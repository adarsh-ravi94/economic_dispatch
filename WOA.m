
%%% Designed and Developed by Pavel Trojovský and Mohammad Dehghani %%%
function[Best_score,Best_pos,WOA_curve]=WOA(SearchAgents,Max_iterations,lowerbound,upperbound,dimension,fitness, use_init, init_val)
lowerbound=lowerbound;                              % Lower limit for variables
upperbound=upperbound;                              % Upper limit for variables
%% INITIALIZATION
X = zeros(SearchAgents, dimension);
scale = 0.1;
for i=1:dimension
    if use_init
        X(:,i) = init_val(i) + (scale*rand(SearchAgents,1).*(upperbound(i) - lowerbound(i)));                          % Initial population
    else
        X(:,i) = lowerbound(i)+rand(SearchAgents,1).*(upperbound(i) - lowerbound(i));                          % Initial population
    end
end
X(1,:) = init_val;
for i =1:SearchAgents
    L=X(i,:);
    fit(i)=fitness(L);
end
%%
for t=1:Max_iterations
    %% update the best condidate solution
    [best , location]=min(fit);
    if t==1
        Xbest=X(location,:);                                           % Optimal location
        fbest=best;                                           % The optimization objective function
    elseif best<fbest
        fbest=best;
        Xbest=X(location,:);
    end
    
    SW=Xbest;% strongest walrus with best value for objective function
    %%
    for i=1:SearchAgents
        %% PHASE 1: FEEDING STRATEGY (EXPLORATION)
        I=round(1+rand(1,1));
        X_P1(i,:)=X(i,:)+rand(1,dimension) .* (SW-I.*X(i,:));% Eq(3)
        X_P1(i,:) = max(X_P1(i,:),lowerbound);X_P1(i,:) = min(X_P1(i,:),upperbound);
        
        % update position based on Eq (4)
        L=X_P1(i,:);
        F_P1=fitness(L);
        if(F_P1<fit(i))
            X(i,:) = X_P1(i,:);
            fit(i) = F_P1;
        end
        %% END PHASE 1: FEEDING STRATEGY (EXPLORATION)
        %%
        %% PHASE 2: MIGRATION
        I=round(1+rand(1,1));
        
        K=randperm(SearchAgents);K(K==i)=[];%Eq(5)
        X_K=X(K(1),:);%Eq(5)
        F_RAND=fit(K(1));%Eq(5)
        if fit(i)> F_RAND%Eq(5)
            X_P2(i,:)=X(i,:)+rand(1,1) .* (X_K-I.*X(i,:));%Eq(5)
        else
            X_P2(i,:)=X(i,:)+rand(1,1) .* (X(i,:)-X_K);%Eq(5)
        end
        
        % update position based on Eq (6)
        X_P2(i,:) = max(X_P2(i,:),lowerbound);X_P2(i,:) = min(X_P2(i,:),upperbound);
        L=X_P2(i,:);
        F_P2=fitness(L);
        if(F_P2<fit(i))
            X(i,:) = X_P2(i,:);
            fit(i) = F_P2;
        end
        %% END PHASE 2: MIGRATION
        
        %%
        %% PHASE3: ESCAPING AND FIGHTING AGAINST PREDATORS (EXPLOITATION)
        LO_LOCAL=lowerbound./t;%Eq(8)
        HI_LOCAL=upperbound./t;%Eq(8)
        I=round(1+rand(1,1));
        
        X_P3(i,:)=X(i,:)+LO_LOCAL+rand(1,1).*(HI_LOCAL-LO_LOCAL);% Eq(7)
        X_P3(i,:) = max(X_P3(i,:),LO_LOCAL);X_P3(i,:) = min(X_P3(i,:),HI_LOCAL);
        X_P3(i,:) = max(X_P3(i,:),lowerbound);X_P3(i,:) = min(X_P3(i,:),upperbound);
        
        % update position based on Eq (9)
        L=X_P3(i,:);
        F_P3=fitness(L);
        if(F_P3<fit(i))
            X(i,:) = X_P3(i,:);
            fit(i) = F_P3;
        end
        
        %% END PHASE3: ESCAPING AND FIGHTING AGAINST PREDATORS (EXPLOITATION)
    end% i=1:SearchAgents
    
    best_so_far(t)=fbest;
    average(t) = mean (fit);
best_so_far(t)   
end
Best_score=fbest;
Best_pos=Xbest;
WOA_curve=best_so_far;
end