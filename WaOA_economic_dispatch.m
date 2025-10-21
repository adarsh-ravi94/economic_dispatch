%%\ 
% Walrus Optimization Algorithm: A New Bio-Inspired Metaheuristic Algorithm
% To solve the Economic dispatch algorithm
%

clc
clear
close all
%%\
%%\
Fun_name='gen6'; % number of test functions: 'F1' to 'F23'
SearchAgents=50;                      % number of Walruses (population members) 
Max_iterations=100;                  % maximum number of iteration
[lowerbound,upperbound,dimension,fitness, ploss, best_so_far, use_best]=ED_info(Fun_name); % Object function information
[Best_score,Best_pos,WOA_curve]=WOA(SearchAgents,Max_iterations,lowerbound,upperbound,dimension,fitness, use_best, best_so_far);  % Calculating the solution of the given problem using WOA  %[output:146e9054] %[output:40977a54] %[output:1682dabf] %[output:12c09c41] %[output:50e74084] %[output:665f2bc5] %[output:9a16d056] %[output:26761934] %[output:74df4937] %[output:3484f926] %[output:7dcb1206] %[output:8495be1f] %[output:0b118f60] %[output:51233380] %[output:0ee7f7f1] %[output:5c421fb3] %[output:2b625f13] %[output:4d87678f] %[output:6d357a25] %[output:9a789936] %[output:62bd0f32] %[output:59619c16] %[output:0a6712f8] %[output:0188314b] %[output:3ed8858b] %[output:14d5a862] %[output:7eda84ce] %[output:5148a776] %[output:97491251] %[output:3a757050] %[output:2747f7b2] %[output:1d1847f0] %[output:4a10e1b2] %[output:282181fe] %[output:0a35166a] %[output:87443eba] %[output:3cd5be88] %[output:1f1f05b4] %[output:7b0ff8a3] %[output:694f51d6] %[output:2c8be2f5] %[output:90bfc5c6] %[output:352efe3e] %[output:7d309ea7] %[output:3ac9c239] %[output:62509047] %[output:984249f4] %[output:85f1e6a3] %[output:7ca638f2] %[output:35822102] %[output:43d794c3] %[output:4fc2e1f9] %[output:46e849f5] %[output:95748eb7] %[output:11d9e249] %[output:794e60d2] %[output:66899672] %[output:25b15de7] %[output:0543db7c] %[output:882444d0] %[output:4aa97311] %[output:221e6580] %[output:7cd7feb8] %[output:8a0a81b7] %[output:5ca86c52] %[output:686532f9] %[output:114151bc] %[output:8f885296] %[output:74fdf9e8] %[output:1ac40499] %[output:9064987c] %[output:276975b7] %[output:225edab7] %[output:5407b652] %[output:2fa8a381] %[output:3480984e] %[output:0426cb84] %[output:2f179ef7] %[output:58c46900] %[output:5944eb80] %[output:9a34ea50] %[output:8adde5ec] %[output:3abcaf3d] %[output:9467bb40] %[output:26006dc5] %[output:1509f063] %[output:363e6311] %[output:1d8e805e] %[output:21bd2d65] %[output:6cff71b8] %[output:7e35c050] %[output:753ab149] %[output:63a8fa32] %[output:32e11f90] %[output:850587db] %[output:6bbc07b7] %[output:8e1535cf] %[output:338538a8] %[output:15d185df] %[output:5e86f13c]
%%\
display(['The best solution obtained by WOA for ' [num2str(Fun_name)],'  is : ', num2str(Best_pos)]); %[output:881d1d99]
display(['The best optimal value of the objective funciton found by WOA  for ' [num2str(Fun_name)],'  is : ', num2str(Best_score)]); %[output:8ef5bebe]

f = figure;  %[output:6abb01c8]
p = plot(WOA_curve); %[output:6abb01c8]
%ylim([-2e8 5e8]); % Sets the y-axis to range from -0.5 to 1

% p(1).LineWidth = 2;
% p(2).Marker = '.';
% ax = gca
% ax.XLim = [0 0.55];
% ax.YLim = [0 0.2];


%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"onright","rightPanelPercent":27.1}
%---
%[output:146e9054]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544274070179537e+04\n"}}
%---
%[output:40977a54]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544274070179537e+04\n"}}
%---
%[output:1682dabf]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544274070179537e+04\n"}}
%---
%[output:12c09c41]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544274070179537e+04\n"}}
%---
%[output:50e74084]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544274070179537e+04\n"}}
%---
%[output:665f2bc5]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544274070179537e+04\n"}}
%---
%[output:9a16d056]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544274070179537e+04\n"}}
%---
%[output:26761934]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544274070179537e+04\n"}}
%---
%[output:74df4937]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544274070179537e+04\n"}}
%---
%[output:3484f926]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544274070179537e+04\n"}}
%---
%[output:7dcb1206]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544274070179537e+04\n"}}
%---
%[output:8495be1f]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544274070179537e+04\n"}}
%---
%[output:0b118f60]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544274070179537e+04\n"}}
%---
%[output:51233380]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544274070179537e+04\n"}}
%---
%[output:0ee7f7f1]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544274070179537e+04\n"}}
%---
%[output:5c421fb3]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544274070179537e+04\n"}}
%---
%[output:2b625f13]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544274070179537e+04\n"}}
%---
%[output:4d87678f]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544272926869006e+04\n"}}
%---
%[output:6d357a25]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544272926869006e+04\n"}}
%---
%[output:9a789936]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544272926869006e+04\n"}}
%---
%[output:62bd0f32]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544272926869006e+04\n"}}
%---
%[output:59619c16]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544272926869006e+04\n"}}
%---
%[output:0a6712f8]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544272926869006e+04\n"}}
%---
%[output:0188314b]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544272926869006e+04\n"}}
%---
%[output:3ed8858b]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544269951146312e+04\n"}}
%---
%[output:14d5a862]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544269951146312e+04\n"}}
%---
%[output:7eda84ce]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544269951146312e+04\n"}}
%---
%[output:5148a776]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544269951146312e+04\n"}}
%---
%[output:97491251]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544269951146312e+04\n"}}
%---
%[output:3a757050]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544269055172590e+04\n"}}
%---
%[output:2747f7b2]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544269055172590e+04\n"}}
%---
%[output:1d1847f0]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544269055172590e+04\n"}}
%---
%[output:4a10e1b2]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544268805820420e+04\n"}}
%---
%[output:282181fe]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544267509917685e+04\n"}}
%---
%[output:0a35166a]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544267509917685e+04\n"}}
%---
%[output:87443eba]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544267509917685e+04\n"}}
%---
%[output:3cd5be88]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544267509917685e+04\n"}}
%---
%[output:1f1f05b4]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544267509917685e+04\n"}}
%---
%[output:7b0ff8a3]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544267391403705e+04\n"}}
%---
%[output:694f51d6]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544267323550498e+04\n"}}
%---
%[output:2c8be2f5]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544267323550498e+04\n"}}
%---
%[output:90bfc5c6]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544267117704168e+04\n"}}
%---
%[output:352efe3e]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544267117704168e+04\n"}}
%---
%[output:7d309ea7]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544267117704168e+04\n"}}
%---
%[output:3ac9c239]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544267016059429e+04\n"}}
%---
%[output:62509047]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544267016059429e+04\n"}}
%---
%[output:984249f4]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544266911158242e+04\n"}}
%---
%[output:85f1e6a3]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544266877677421e+04\n"}}
%---
%[output:7ca638f2]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544266834450518e+04\n"}}
%---
%[output:35822102]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544266760806761e+04\n"}}
%---
%[output:43d794c3]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544266760806761e+04\n"}}
%---
%[output:4fc2e1f9]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544266138198325e+04\n"}}
%---
%[output:46e849f5]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544266138198325e+04\n"}}
%---
%[output:95748eb7]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544266138198325e+04\n"}}
%---
%[output:11d9e249]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544266034247838e+04\n"}}
%---
%[output:794e60d2]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265916196903e+04\n"}}
%---
%[output:66899672]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265916196903e+04\n"}}
%---
%[output:25b15de7]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265729259133e+04\n"}}
%---
%[output:0543db7c]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265729259133e+04\n"}}
%---
%[output:882444d0]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265729259133e+04\n"}}
%---
%[output:4aa97311]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265729259133e+04\n"}}
%---
%[output:221e6580]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265608784537e+04\n"}}
%---
%[output:7cd7feb8]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265597321356e+04\n"}}
%---
%[output:8a0a81b7]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265597321356e+04\n"}}
%---
%[output:5ca86c52]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265536171310e+04\n"}}
%---
%[output:686532f9]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265536171310e+04\n"}}
%---
%[output:114151bc]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265536171310e+04\n"}}
%---
%[output:8f885296]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265536171310e+04\n"}}
%---
%[output:74fdf9e8]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265536171310e+04\n"}}
%---
%[output:1ac40499]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265536171310e+04\n"}}
%---
%[output:9064987c]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265474110643e+04\n"}}
%---
%[output:276975b7]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265298503000e+04\n"}}
%---
%[output:225edab7]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265298503000e+04\n"}}
%---
%[output:5407b652]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265298503000e+04\n"}}
%---
%[output:2fa8a381]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265298503000e+04\n"}}
%---
%[output:3480984e]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265298503000e+04\n"}}
%---
%[output:0426cb84]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265298503000e+04\n"}}
%---
%[output:2f179ef7]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265298503000e+04\n"}}
%---
%[output:58c46900]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265298503000e+04\n"}}
%---
%[output:5944eb80]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265270184044e+04\n"}}
%---
%[output:9a34ea50]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265270184044e+04\n"}}
%---
%[output:8adde5ec]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265270184044e+04\n"}}
%---
%[output:3abcaf3d]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265270184044e+04\n"}}
%---
%[output:9467bb40]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265270184044e+04\n"}}
%---
%[output:26006dc5]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265270184044e+04\n"}}
%---
%[output:1509f063]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265270184044e+04\n"}}
%---
%[output:363e6311]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265187026743e+04\n"}}
%---
%[output:1d8e805e]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265187026743e+04\n"}}
%---
%[output:21bd2d65]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265187026743e+04\n"}}
%---
%[output:6cff71b8]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265187026743e+04\n"}}
%---
%[output:7e35c050]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265169634475e+04\n"}}
%---
%[output:753ab149]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265169634475e+04\n"}}
%---
%[output:63a8fa32]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265147006427e+04\n"}}
%---
%[output:32e11f90]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265139567134e+04\n"}}
%---
%[output:850587db]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265139567134e+04\n"}}
%---
%[output:6bbc07b7]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265127144991e+04\n"}}
%---
%[output:8e1535cf]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265093402804e+04\n"}}
%---
%[output:338538a8]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265093402804e+04\n"}}
%---
%[output:15d185df]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265093402804e+04\n"}}
%---
%[output:5e86f13c]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"     1.544265093402804e+04\n"}}
%---
%[output:881d1d99]
%   data: {"dataType":"text","outputData":{"text":"The best solution obtained by WOA for gen6  is : 447.144       172.713      263.9792      139.2753      165.6264      86.67429\n","truncated":false}}
%---
%[output:8ef5bebe]
%   data: {"dataType":"text","outputData":{"text":"The best optimal value of the objective funciton found by WOA  for gen6  is : 15442.6509\n","truncated":false}}
%---
%[output:6abb01c8]
%   data: {"dataType":"image","outputData":{"dataUri":"data:image\/png;base64,iVBORw0KGgoAAAANSUhEUgAAAXYAAADgCAYAAAAXFk2PAAAAAXNSR0IArs4c6QAAIABJREFUeF7tXQmwFEW2veggyiLLIDioHxlHxC0UkFBQXEBRUVwGdUQWUQdEBUIZZQdXQEYBBUQEEQRZRsFdQRBk0UEZxTDcIAwNGBcUCQRFZOfHSX\/2r9evqqurX1X27X4nIwx8XVmZWSfPPZV182ZmhVq1au0XJiJABIgAESgaBCpQ2IumL\/kgRIAIEAGDAIWdRAhE4Nxzz5WLL75YBgwYIPv27SNSRIAIFAgCFPYC6SjXzTz88MPl2WeflYoVK8pZZ50le\/fudd0E1kcEiECOCFDYcwSu2G+bN2+e1KtXzzwmhb3Ye5vPV2wIUNiLrUdjeJ677rpL\/vrXv8r69eulfv36FPYYMGURRMAlAhR2l2gXQF1NmjSRxx57TF577TWpWrWqnHPOORT2Aug3NpEIeBGgsBc4H2rVqiUvvPCC\/PTTT3LFFVf4Ps1BBx0k\/\/jHP+S8886Tgw8+WH799Vf54osvZMqUKfLRRx+l7qlcubK88sor5vpll10mDz74IIW9wPnB5pdPBCjsBd7vQ4cONZEr27dvl9atW5d6mgMPPFD+9a9\/yRFHHFHqGiJdbr311pS4P\/HEE3LSSSfJtddeK19\/\/TWFvcC5weaXXwQo7AXY93\/+85+lcePGcsEFF8gpp5xiniBI2Hv16iXXXXedybN8+XKZOHGi8Zv369dPatSoIbt27ZLzzz9fdu\/eLStXrpT9+\/fLb7\/9ZvJjdH\/AAQeYst966y154IEHChAtNpkIlD8EKOwF2OdLly6VSpUqlWh5kLC\/+eabUqVKFeN66dKlS+qeBg0ayMyZM6VChQoyfvx48\/9wveBvm0444QSpXbu2vPPOO7JixQp56aWXChAtNpkIlD8EKOx57nOMngcOHCh33HGHGRmnJ4ym8V\/\/\/v1Tlx599FGpWbOm+Rvx5tWqVfMdscMN8\/bbb5t89913n8yfP79E8S+\/\/LIcdthhpUTfZrr\/\/vtN3Qx3zDNJWD0RiIgAhT0iYHFnX7hwoRHmjRs3SocOHUqIO0QVgoxR9Ny5c2XUqFGlqofgX3755b7CfuKJJ8qTTz5p7jn77LONu8WbHnroISPamHht27ZtqbJRN9w9Z555Jleext3xLI8IJIgAhT1BcLMp+sILL5S7777biLdX3L2iDuHFhObPP\/8cSdivueYa8yUAQYewpyf42RFJAz87whqZiAARKA4EKOwK+jFd3CdPnmzcMxD7TKKOpmcasQ8ZMsSMxDEZ2qpVq1JPioiYzp07Bwq\/AmjYBCJABHJAgMKeA2hJ3HLRRRcJQhe9k5dhoh4m7Ni8C\/HoQcJuV5hyxJ5Ej7JMIpA\/BCjs+cO+VM02Jt1euPLKK+X777\/P2MJMI\/Ybb7xRunXrFjgitwuQtmzZYmLhmYgAESgOBCjsSvrR61O3Tdq8ebPAT46VoEEpk7DDxXPPPfeYW9u1ayebNm0qUczTTz8tDRs2lHXr1pmJWyYiQASKAwEKu4J+TJ8oRUx5z549TcvCxD2TsGOLAMSxw73zzDPPmD1gbMI2A1h0hAVI06dPl8cff1wBEmwCESACcSBAYY8DxTKUERT9At84fORh4p5J2HEvRPvYY4814Ypw7SDyBgmhky1atDArTVFX+mi+DI\/EW4kAEcgzAr7CjlEcFs7ABWCFwFU7cbAD4qYx4ffee++FVouVkdjfZMOGDbJ27drA\/NipEMvv4Xb49ttvQ8t1lcGuDPWbKPWKO\/ZHf\/jhh0s1K0zYGzVqJJMmTTIHZkDEv\/vuOzn00ENN7DzS2LFjZfbs2a4el\/UQASLgAAFfYcfIrm\/fvkYAr7rqqqybUadOHbPTYFDas2dPaLz0mDFj5IwzzsgqthorK7EbIVZhfvbZZ3LTTTeVqhp7pSBWG24JmyBwixcvNv5nnAyEDbJwWlA2Ccv5Bw0aZLKOGzdOsM1tUHr11VdlxIgRGYs95phjTBw7XC9+ceqXXnqptGnTRnr37u1bjo1swUsYo3+\/hDaOHj26xDYEGMG\/8cYbZgEUExEgAsWFQClhx8juxRdfFGwHG1XYESs9bNiwjAg1b9488Poll1wigwcPNtezCcEbOXJkauGNn7DbcD9b4c6dO0uIm90\/5aijjspa2N9\/\/33BywLJLskPeiBsuoVFQFoSvmywUAlYoW08x1RLz7AdRCBeBIywQ8xvuOEGwWf7qaeeKocccoipJaqw9+jRQ66\/\/npz8k7QSNW7\/7f3UTDaf+655wSTetkIO0an2MvEpnRhxwgdo3L7HF27dpVt27YZdwwW7thtbCH+2OQKe5UHJSy7x9J6CCGe8eOPPzZZly1bZtqL8n788cdSt\/\/www+h4YrxdidLIwJEgAiIGGGHyGEvkvQUVdjt3iPYbCrqJz7qRzvsqDrTiB1fE88\/\/7wZfSMfxDVd2OG+uPfee41fGcvlvfukePdQgfjbrwQ\/QmBrW3zBoC64iazLBi9DjHpRPiYhmYgAESACWhBIjdhtBAYaBncJBC2qsGMS7uijjy4hgNk86J133int27c3G1lh1I5RfyZht\/V8\/vnnZhQNoU4XdruBVdAGV3a0\/emnn8rf\/\/73wGbaqJL0fPblkMm3nc2zMw8RIAJEIG4EfCdPsSMghCuqsNudCletWiVHHnmk2csbAo2IlUceeURWr15dqv32jE1cwAThySefbFZLBgn7bbfdJp06dTLX4ZNHuX7C3rJlS2natKkRfLTLm7w+dfjJg9xGcN\/cfPPNZlSOCVhvhJDdYGvr1q0GJ5SJLwf8DT88VnWm76YYd+exPCJABIiAHwKxCjt81QiVDErpIXs4oQeHJtuzNocPHy52GbyfsEPAsUEWFtwgGgR7jduXUFBUTHpb4MvHikt8kUCwsQnWl19+WarJCAmESwnP8\/rrr5fw5yNz+sRsegEYyePkovRwUbzI\/KJ3SE8iQAQKF4EPP\/wwtUW2hqeITdjh94ZII2HvkalTp5qzNHGEW\/fu3VMTsgijxGk8SDimDZOZmHhEzDZSkLBjNAyBxWlAXr94FGFHOzDah38cacaMGTJhwgTffrA7I+IFg4lT\/OtNtu34bdGiRebZMULHJPRpp51msvp98cDtA2H3+3rRQAi2IT4E8BJnP8eHp\/aS4E3QkmITdsSSQzgRW46Y6R07dqSeEaf8YLSO0S\/84hBv68qAj9wenpxJ2BEzDsGEzxz7niD+HCkbYT\/99NNNrLg9dQgTtFjsgzhzv4SXCMQa\/86aNcvEq6cnxJfDcN99991Srh67uRbuwToA74IoCDtedppIoIWMxdYOnCGLfqa4F1vPlnwejTYdm7CHdd2UKVMEZ2j+8ssvZsENRt1wwSAEcc2aNanb69WrJ\/gPgm8NArHxduETQim9oYXHH3+8GcXD9YGXBlZWen3mdhIVFcD1gq8FRMv4HUNnG2EPgEZ+tBVtjJLwIrPtxQsELzWbNJIgyrMxb\/YIUNizx6qQc2q06diEHSKNES5G6t7Ruu0wLF1v1qxZ6hg2G5WSTYd27NjRHLacTfJGqdj9UHAfBP\/222+Xr7\/+OrQY+9LBCweuFb8EHz0S3E7pCXMH2GALCS8ZTNBS2ENhZwYiUJAIFLWwT5s2TY477rgS\/nJvLy1YsECqV69uRucQS4g1\/k5PGNUjmgUjdivmCDns0qWLb6dja1pMiEJgsb0ANrNCrLk32sa7WjSMOQ0aNDDuFyRsHbBkyZJSt2AfnTlz5pjfsbIU8ezeZLdkwG9XX321fPPNNxT2MOB5nQgUKAJFI+w2JBH9AFcHxNQes4bf0t0PdqMqmx\/RJkEJ+4Ij7DGbLQVQxvjx41Nhjd5oEyw6QjgkyrGnCPnVif1rvEvrUTfagN8QMhm07B57xmDREqJe8JKy7hqEPSLqBqt3\/WLoNZKgQO2JzSYCKhDQaNM5uWIQWWIn\/zD6xigcuyfCr4x\/kbCPOHzhdevWNaGFSPCPY6I0U4pL2LHQCbH0YQl+0D59+qSy2cVPcN1g0VRQQqw9JoGR8PJAfoRhQthtyCfKRfnepJEEYRjxOhEgAsEIaLTpjMIOFwJcCekJI1R7EIQVduSBiwJ+bbsPi\/c+xJzjgOawRTs2WgaTm61btw7lk42W+eSTT8zCJpuy9eGnu2nsfWFbDaAeTLICHxs+aevGlsOIc\/fbdlgjCUJBZgYiQAQCEdBo04kctIHj1rCZGEbqiFRBdEum490KmTOYNMY2w5hfgFsGCxW++uqrgiJBIePPthOBfCNQboQ930Brrl8jCTTjxbYRAe0IaLTpREbs2jsin+3TSIJ84sG6iUChI6DRpinsjlmlkQSOIWB1RKCoENBo0xR2xxTTSALHELA6IlBUCGi0aQq7Y4ppJIFjCFgdESgqBDTaNIXdMcXSSVCxftPQFuxe\/4Fkky+0oLQMYeXiOhMRIAKZEaCwkyHmtCa7u2Pllt2lcsv\/j73XBs\/2FZNl+4pJ2prF9hABVQhQ2FV1R34aEzZiDxtF59rqqOXihbN7\/WoKe66A875ygwCFvdx0dfCDaiSBX2vxNVGxfhPZ+kwP9hoRIAIZENBo0\/SxO6asRhJQ2B2TgNUVFQIabZrC7phiGkkQJOxwx2wa3swxQqyOCBQWAhptmsLumEMaSeAHAaJwqnecSGF3zA9WV3gIaLRpCrtjHmkkQRAEtQf+R7bO7CEMe3RMElZXUAhotGkKu2MKaSRBJmFnyKNjgrC6gkNAo01T2B3TSCMJgiCo3mkiQx4d84PVFR4CGm2awu6YRxpJQGF3TAJWV1QIaLRpCrtjimkkQRAEjGV3TA5WV5AIaLRpCrtjKmkkQSZhZ8ijY4KwuoJDQKNNU9gd00gjCSjsjknA6ooKAY02TWF3TDGNJAiCwMayM+TRMUlYXUEhoNGmKeyOKaSRBJkgYCy7Y4KwuoJDQKNNU9gd00gjCcKEnbHsjknC6goKAY02TWF3TCGNJMgEAWPZHROE1RUcAhptmsLumEYaSUBhd0wCVldUCGi0aQq7Y4ppJEEmCBjL7pggrK7gENBo0xR2xzTSSIIwYS\/L8X30zzsmGKtzjoBGm6awO6aBRhKEQZDpIO1MR+7ZFwJPYQpDmNcLGQGNNk1hd8wojSRICgK6cZJCluVqQkCjTVPYHTNEIwmSgoDCnhSyLFcTAhptmsLumCEaSZAUBBT2pJBluZoQ0GjTFHbHDNFIgqQgoLAnhSzL1YSARpumsDtmiEYSJAUBhJ27QyaFLsvVgoBGm6awO2aHRhIkBQGFPSlkWa4mBDTaNIXdMUM0kiApCOzukJuGN0uqCpZLBPKOgEabprA7poVGEiQFAYU9KWRZriYENNo0hd0xQzSSICkIKOxJIctyNSGg0aYp7I4ZopEESUHAgzqSQpblakJAo01T2B0zRCMJkoKAwp4UsixXEwIabZrC7pghGkmQJAQ8gSlJdFm2BgQ02jSF3TEzNJIgSQgo7Emiy7I1IKDRpinsjpmhkQRJQkBhTxJdlq0BAY02TWF3zAyNJEgSAgg792RPEmGWnW8ENNo0hd0xKzSSIEkIKOxJosuyNSCg0aYp7I6ZoZEESULAw7CTRJdla0BAo01T2B0zQyMJkoSAwp4kuixbAwIabZrC7pgZGkmQJAQU9iTRZdkaENBo0xR2x8zQSIIkIYCwI\/Hc0yRRZtn5RECjTVPYHTNCIwmShICHbSSJLsvWgIBGm6awO2aGRhIkCQGFPUl0WbYGBDTaNIXdMTM0kiBJCCjsSaLLsjUgoNGmKeyOmaGRBElCQGFPEl2WrQEBjTZNYXfMDI0kSBICHo+XJLosWwMCGm2awu6YGRpJkCQEFPYk0WXZGhDQaNMUdsfM0EiCJCHgKUpJosuyNSCg0aYp7I6ZoZEESUJAYU8SXZatAQGNNk1hd8wMjSRIEgIKe5LosmwNCGi0aQq7Y2ZoJEGSEPB4vCTRZdkaENBo0xR2x8zQSIIkIaCwJ4kuy9aAgEabprA7ZoZGEiQNAU9RShphlp9PBDTaNIXdMSM0kiBpCCjsSSPM8vOJgEabprA7ZoRGEiQNAYU9aYRZfj4R0GjTFHbHjNBIgqQh4PF4SSPM8vOJgEabprA7ZoRGEiQNAYU9aYRZfj4R0GjTFHbHjNBIgqQh4ClKSSPM8vOJgEabprA7ZoRGEiQNAYU9aYRZfj4R0GjTFHbHjNBIgqQhoLAnjTDLzycCGm06FmE\/4IADpH79+vLrr7\/Kxo0bnWJcu3ZtOemkk2TDhg2ydu3a0LqzzX\/44YfLMcccI59++qls2bIltNxsM2gkQbZtzzUfhT1X5HhfISCg0aZjEfYrr7xS+vbtK99++61cddVVWfdFnTp15IUXXgjMv2fPHjnnnHMCrx944IHyyiuvSM2aNeWzzz6Tm266KWPdYflx\/dFHHzUvikqVKqXK2rlzp0ycOFHmzJljfjviiCPk2Wefzeo5ly5dKoMGDUrl1UiCrB6kDJl4oHUZwOOt6hHQaNNlFvaKFSvKiy++KLVq1Yos7K1atZJhw4Zl7LjmzZsHXh85cqScffbZ5no2wp4pP55j+vTpcvTRR5vy9u\/fL3ix4HebZsyYIRMmTJCjjjoqa2F\/\/\/33pVevXuVa2HmKknptYgPLgEDRCDvE7oYbbpBGjRrJqaeeKocccoiBJeqIvUePHnL99dfL+vXrZcSIEb7QfvTRR76\/n3\/++XL\/\/fenroUJe1j+Sy+9NDWynj9\/vnnhQNzbtm0rffr0Mc+4b98+ufDCCwUj+PPOOy+QCmeddZZccMEFJj+e8eOPP6aw128iW5\/pUQbz4a1EQCcCRSPscEXMnTu3FMpRhf2hhx4SiCCE9L777su61\/B18Pzzzxt3ya5du+Sggw7KOGLPJv+DDz5o3D6YI7j88stLtAXCfvXVV5vfhgwZIm+++WZgW2vUqGG+YNC2MWPGlBrZayRB1sDnmJEj9hyB420FgYBGm87JFYMR+4ABA1Kgw10CQYsq7LNnzzauDz8BzNSj9r7PP\/\/cjIpPPPHEjMKeTf6XX35ZDjvsMFm+fLn069evRPWYSLVzAZMnT5annnoqsHlw5xx77LFm0hUdnp40kiBp6+HxeEkjzPLziYBGm85J2NNBfPLJJ424RhX2hQsXSrVq1WTVqlVy5JFHCiJWMAJHhMsjjzwiq1evLtVft912m3Tq1Mnku+SSS0y+TMKebf5rrrlG6tWrJ2+88YbgheFNHTt2lJ49e5qfUJ5fu3Cta9eucvPNNxsXzhVXXOEbIaSRBEkbBYU9aYRZfj4R0GjTeRX2d955RxAqGZTmzZsnDz\/8cOoyBBwj5goVKshdd90lb7\/9ttiXip+PPWp+v3acfvrpApcRvlK2bdsmF110kezdu7dU1kMPPdS4lPA8r7\/+egn\/vzezJcGUKVPMz0EviXwSNe66eYpS3IiyPA0INGnSxDTDRuNh0Kcl5U3Y4fd+7bXXDA6IE586dapgorRx48bSvXv31IQswihXrFhh\/OgQzCpVqsjixYtl8ODB5t4gYY+aP71DKleuLHfffXcq6gajcIzag4QYvndMtOJLAhOn+NcvQdi9YZmZvgC0kKSs7bDCvn3FZNn93w+k4v80LVGk97ftKyaVtTreTwScILBy5cpUPdAFCruIiT2HgCN2fPTo0bJjx44USPBpY7SO0S\/cIjfeeKOMGzdOTjvtNPnpp5+kXbt2qVFzkLBHze9lQpcuXUydNpYddd5xxx2BC6DwElm0aJF5+cyaNcu0NShp\/GxzYQU2lj2sLoj+puHNwrLxOhFQg4BGm87biD2sV+CqOOGEE+SXX36R6667zixEQkJo5I8\/\/pi6\/fjjjzejeKx6xUvgu+++M+6aKPltqCUmgB9\/\/PFULDtG3TNnzpRJkzKPIhGnjjZiVN+mTRvjsqGwh\/Vw6et02UTHjHfkHwEKu6cP4OrACBcjde9o3WYZO3asNGvWzIzQu3Xr5hte6delEHjExvuFYwblR4w72oLIF7iIkDChi8if7du3hzIHriE8z5o1a0x8f6akkQShD+gwAw\/lcAg2q4oFAY02nbcR+7Rp0+S4444zo+\/LLrusFMALFiyQ6tWrG7GE7woRJ34JC4awNQH89Bilb9q0SV599dVI+bE9QP\/+\/VPx69hWwG4fENbzDRo0MO4XJGwdsGTJEgp7GGgZrnPv9jKAx1vzgkC5Ffb27dubxT8Q36FDhxrwb731VuncubP5f0S+wKduk1dksXAJ0SZBafz48dK0adOsthRAGUH5McLHwqt169aZEX9QSp8U7d27t3To0MHE07ds2dL8yxF77vbFDcNyx4535geBcivs2EDrlFNOMZEidlOvqlWrGtcH\/kXavHmzGb3XrVvXLHZCgj\/92muvzdhbcQl7WOilbQT88VjMZJNd\/ATfPl5gYUkjCcLa7PI6V6m6RJt1xYGARpuO1RXzzTffpJbeewHDhCT2lPEKO65jq99Ro0aZkXJ6Qoz6wIEDZffu3Rmxt9Evn3zyifHFhyW\/\/NjzBuGW2aT0VbLLli0z\/nlvCCZH7Nkg6Z+Hi5lyx4535geBohX2ssLZsGFDI\/wYqSOyBTGhmAQtxqSRBJpwZmSMpt5gW7JBQKNNxzJiz+bhmed3BDSSQFvfMDJGW4+wPYX2FU5hd8xZCns44IyMCceIOfQgoNGmKeyO+aGRBI4hCK2OkTGhEDGDIgQ02jSF3TFBNJLAMQSh1TEyJhQiZlCEgEabprA7JohGEjiGILQ6RsaEQsQMihDQaNMUdscE0UgCxxCEVsfImFCImEERAhptmsLumCAaSeAYgqyqwwQqtvPdvb7kYSvc1jcr+JjJIQIabZrC7pAAqEojCRxDkFV1ftv8Yktf7OlOcc8KQmZyhIBGm6awO+p8W41GEjiGIOfq6HvPGTremCACGm2awp5gh\/sVrZEEjiEoU3UMhSwTfLw5AQQ02jSFPYGOzlSkRhI4hqBM1dlRO10yZYKRN8eIgEabprDH2MHZFKWRBNm0W1Mexrlr6g22RaNNU9gd81IjCRxDUObqKOxlhpAFxIiARpumsMfYwdkUpZEE2bRbUx5OomrqDbZFo01T2B3zUiMJHENQ5uq4gKnMELKAGBHQaNMU9hg7OJuiNJIgm3ZrykNh19QbbItGm6awO+alRhI4hiCW6rhneywwspAYENBo0xT2GDo2ShEaSRCl\/Vrycs92LT3Bdmi0aQq7Y15qJIFjCGKpjsIeC4wsJAYENNo0hT2Gjo1ShEYSRGm\/lrxcgaqlJ9gOjTZNYXfMS40kcAxBLNUxlj0WGFlIDAhotGkKewwdG6UIjSSI0n4teSnsWnqC7dBo0xR2x7zUSALHEMRSHRcpxQIjC4kBAY02TWGPoWOjFKGRBFHaryUvY9m19ATbodGmKeyOeamRBI4hiKU6K+xbZ\/aQ3es\/iKVMFkIEckFAo01T2HPpyTLco5EEZXicvN7KRUp5hZ+V\/x8CGm2awu6YnhpJ4BiC2KpjLHtsULKgMiCg0aYp7GXo0Fxu1UiCXJ5Dwz2MZdfQC2yDRpumsDvmpUYSOIYgtuoo7LFByYLKgIBGm6awl6FDc7lVIwlyeQ4N9zCWXUMvsA0abZrC7piXGkngGILYqqOwxwYlCyoDAhptmsJehg7N5VaNJMjlOTTcw0VKGnqBbdBo0xR2x7zUSALHEMRWnY1l3\/3f7OLYtz7TI7a6WRARsAhotGkKu2N+aiSBYwhirQ6j9vQEoa\/4P01L\/FyxfhPzGxc0xQo\/CxMRjTZNYXdMTY0kcAxB3qpDFA3EffuKyQLx54rVvHVFUVWs0aYp7I4pppEEjiHIa3V2whUC73Xh0E2T124p6Mo12jSF3TGlNJLAMQQqqoN\/3rpr4KZBorir6JqCa4RGm6awO6aRRhI4hkBddXYSFi6a7SsmqWsfG6QbAY02TWF3zBmNJHAMgcrqbOik1\/8OwUeiL15ll6lplEabprA7podGEjiGQG11Vtz9GshoGrXdlveGabRpCrtjWmgkgWMICq46K\/i\/R9Ks\/n0Uz6iaguvHpBqs0aYp7En1dkC5GkngGIKCrA5umcotu6XabsMm6ZMvyO6MtdEabZrCHmsXhxemkQThrWaOdAS8o3hcg2+e\/vjyyRONNk1hd8xFjSRwDEHRVOcdxdvQSbhozAQsj+srmn4OexCNNk1hD+u1mK9rJEHMj1hui7NCb0XeRthwJF\/clNBo0xR2x5zTSALHEJSL6tIjbDCS5wKo4ux6jTZNYXfMNY0kcAxBuauO2wsXd5drtGkKu2POaSSBYwjKZXU4eJux8MXZ9RptmsLumGsaSeAYgnJZHYSdWxYUZ9drtGkKu2OuaSSBYwjKZXU8xq94u12jTVPYHfNNIwkcQ1Auq6OfvXi7XaNNU9gd800jCRxDUC6rsztI0s9efN2v0aYp7I55ppEEjiEot9XRz16cXa\/RpinsjrmmkQSOISi31dnzWbm\/THFRQKNNU9gdc0wjCRxDUG6ro5+9OLteo01T2B1zTSMJHENQbquzfnY\/AOh7L1xaaLRpCrtjPmkkgWMIyn119mQmCwT2lsGWwNx2oDCpodGmKeyOuaSRBI4hYHU+CNjRPHeHLDx6aLRpCrtjHmkkgWMIWF0GBKp3migYwcM1YxO3ANZNGY02TWF3zBmNJHAMAasLQSB9Z0huRaCbMhptmsLumDMaSeAYAlYXAQHroqG4RwDNcVaNNk1hJwkcI8DqoiJgR\/Degzv8yqDLJiqy8eSnsMeDY0GXopEEBQ1oOWl8unvG77E5qs8PGTTaNEfsjrmgkQSOIWB1OSKQHibpLYYhkzmCGsNtGm2awh5Dx0YpQiMJorSfefUikH7mqrelDKNMrt802jSFPbn+9i1ZIwkcQ8DqEkbAO7K3B2tXrN\/EhFHmkvhSyIyaRpumsOfC9DLco5EEZXgc3lpACFjBTxd4CHem3+xLgT58\/87WaNO+wn7AAQdI\/foIYKLDAAAM2ElEQVT15ddff5WNGzc6pW7FihXlzDPPlN9++03ee++90Lpr164tJ510kmzYsEHWrl0bmL9q1apyyimnyLp16+Tbb78NLbdBgwZy1FFHyU8\/\/SQff\/xxaP5sM2gkQbZtZ77yiwDDLoP7XqNN+wr7lVdeKX379jUCeNVVV2XN5jp16sgLL7wQmH\/Pnj1yzjnnZCxvzJgxcsYZZ8iuXbtC8x544IHyyiuvSM2aNeWzzz6Tm266qVTZvXr1kiuuuEIqV66curZ\/\/35ZvHix3HPPPbJ3794S91x77bVyyy23yEEHHZT6fd++fea5Hn744RJ5x40bJ02aNAl8nldffVVGjBhR4rpGEmTdwcxYrhHwhl1y6+H\/p4JGmy4l7Bgxv\/jii1KrVq3Iwt6qVSsZNmxYRvI3b9488Poll1wigwcPNtezEfaRI0fK2WefbfL7CfuAAQPksssuS9W3c+dOqVSpUurvL774Qrp06ZL6u2PHjtKzZ0\/zN8R\/69atcuihhwq+YJCmTp0qkyZNSuV\/+eWX5bDDDgt8nuXLl0u\/fv0o7OVaDovr4bMJu8z2ieECQtq9fvXv\/4a4hPzKxT35jt9XK+wQ8xtuuEEaNWokp556qhxyyCEGw6gj9h49esj1118v69evLzVStZ3y0Ucf+fY7RvvPPfdcaqQcJuznn3++3H\/\/\/amy0oUdI3SMyu1zdO3aVbZt22bcMUOGDJEjjjjCXIP4L126VA4++GBZuHChAIvNmzfL3\/72N5O\/SpUqMnv2bCPgcA\/h5WXTsmXLTHtR3o8\/\/ljquX744Qf5\/vvvKezZWjrzFQQCmcIuozwA\/Prw35cloYx8T+6qFXaI3Ny5c0vhG1XYH3roITnrrLNk\/vz5ct9990XqL9SPdthRdSZhx9fE888\/b0bfyAdxTRf2Nm3ayL333mtG3nD\/7N69O9WeE088UZ588knzN8QfXwm9e\/eWDh06mPxt27aVLVu2pPJ7v0TwhYCy8ALAiBz5W7RokfWzaiRB1o1nxkgIoK8tzyLdyMxZI5ApxNOvEPuVYK95vxYw8k9\/aWXzNaDRpo0rBiKFkatNcJfUqFEj8ogdI9ujjz5a4Cd\/9tlns+6cO++8U9q3by\/bt283o3aM+jMJu63n888\/F\/i\/IdTpwo4XywUXXGAmPyHU6cmOtj\/99FNBx3jLvPHGG0Pbbl8OmGDG10O2SSMJsm0780VDYOXKlXLbbbfJ6tW\/uxqYkkMgm68Ib+TP7v+ulsot\/24aFBYGipfBng1rZP+u7SUeYP\/ObVKhUlVp0qSxdGi4z\/S1luQ7eYpRBoQr6ogdroxq1arJqlWr5MgjjxRErECgEbHyyCOP+BIck4+PPfaYwQOj5pNPPlm6desWKOwAr1OnTuY6fPIo10\/YW7ZsKU2bNjWCj3Z5E6Jd7IsHfnJMcMIdgy8A+NF37NhhXC6HH364cccgKgYTpxBxm6655hq54447jB8eOKFMfDng7\/fff18efPDBEl8J9j4KuxbqJ98OCnvyGCdZgzc8NMxlNLz53uIV9nfeeSc10egH+Lx580pElsCv\/dprr5mIFUS3DB8+XDBaDhJ2CPjkyZOlQoUKctddd8nbb79tPnX9hD2ow+HLf\/rpp80XCdwonTt3li+\/\/FJghEgY4SPKJj3hRYI5BHwlIKVPzKbnx0vguuuuKxUuCmH3i95JkqAsmwgQgWQRwFdZUY7Y4feGSCPBP42RLyZKGzduLN27d09NyCKMcsWKFSbfxIkTzWQmJh5t9EqQsGM0\/Prrr5vJTOsXRxlRhB3twGgfriekGTNmyIQJE8zE6VtvvZXqeYgyXDPfffed8Z9bVwtG4\/hKQIikbTtuWrRokXl2+N4xCX3aaaeZsvy+eDKFRyZLPZZOBIhAkghocrnF5orBKBfCidjy0aNHG3eGTXBpYLSOsEGMeCHe1pUBHzlix7\/++muTPUjYETMOwcSIul27dqn482yE\/fTTT5e77747NRLHBC1cK4gzR0Lb8dJAwjW8ZH7++edU+xGyiFh4JOszvfTSS00M+7vvvlvK1QM3jI3XxzqAbBZEJUk4lk0EiED5QiA2YQ+DbcqUKXLCCSfIL7\/8IohYwagbLhj4sNesWZO6vV69eoL\/IPj2DYjYeLvwCaGU3tDC448\/3oziMcrGSwOjbO+iIDuJigrgesHXAqJlMFHrTf\/+97+NiwfuJEzmepPXJw9X0FNPPZXxcfEis+3FCwQvNSYiQASIgCsEYhN2iDTcJRipe0fr9kHGjh0rzZo1S0Wp2KiUbB4UC4dmzpyZTVYj8NZ1MmrUqFQoIgT\/9ttvT30ZpBdm2wOXygMPPFDiMlw3uA7hh38ebhj46JG8YZH2Jq9rBy8ZTNAyEQEiQARcIRCbsE+bNk2OO+64Ev5y70MsWLBAqlevbkbn8ENDrPF3esKoHtEsGLFbMZ8+fXqJFaLeey688ELBhCgEFhOwmzZtMhEv3mgbRKlga4FMCatt69ata\/aSQTy7N8E1Y8NB+\/TpY74K5syZY7LATYN4dm+yWzLgt6uvvlq++eYbV\/3JeogAESACkpOw25BE4AdXB8T01ltvNREmSOnuh\/79+8vll19uriE\/FjAFJYgqwh7DVp7a+8ePH58Ka\/RGm2DRESY6UQ6EGatG\/RL2r8FLBD7zQYMGmSzeOHx8hcyaNcssnkJZiI3HvzY8Epuk4SUFlxIS3DYY1WP1blAMPXlHBIgAEUgSgZyEHZElNrQHo2+MwrF7IvzK+BcJy\/LhC8co2Lot4B\/HRGmmFJewY6ETYunDEsIcMQpHsqN2\/D9eVpgPgL\/cbrHwz3\/+M+U7R0imXcgEoccoHq4aCLvdWwbl2jDKsHbwOhEgAkQgLgQyCjtcCHAlpCfvZllW2JEHW\/3Cr233YfHeh5jzgQMH+i7a8eaz0TKY3GzdunXoc9pomU8++cTEv9uUrQ\/f66aBbxyjdeyX400IY8RXSLqvHO4d4GPDJ+09+DqA6yabbYdDH5AZiAARIAIREUjkoI2GDRsaccRIHZEqiG7xrtqM2Ebn2TFKx57wf\/zjH00s\/ocffmjcL34Jk8bYZhjzC3DLIO9XX33lmxduHWy5gNG9dd04fzhWmFcEyIG8wp915X\/605\/kD3\/4Q2CwhS0oan9GzZ91g9MyJiLsuTamWO\/DiwJunGOPPTb1iHjRYa4BXzhMhYdA1L34yYHC6WO7riXTBn9R+zNq\/rKiRWEvK4Ih9yPG\/qWXXjKx9kiYqIUvHv8hYZdK7IrJVFgIRNmLnxworL6F2xVf7EHCHrU\/o+aPAy0KexwoZihj6NChcvHFF5sc2GYBK2WxOhcjdcT1IyG+nv74hDsi5uKj7MVPDsQMfgLFIUQZ258g1BrboyAFCXvU\/oyaP47Ho7DHgWKGMqwApE\/uQtyxxwwibv7zn\/+YEE+mwkAg6l785ID+fvULtggS9qj9GTV\/HGhR2ONAMaAMKwC47Be\/b2Pw009mSrBJLDoGBKLsxU8OxAC4gyKwcysWOiJhLuwvf\/mL74g9an9GzR\/Xo1LY40LSpxws5LJnpNqTl7zZbCx81FOYEmwyi84CgSh78ZMDWQCqLIvdiNDPLqP2Z9T8cUFBYY8LSZ9y7GKrIOH2bj2A3SCDQioTbCKLzgGBKHvxkwM5AJznWzIJe9T+xMlwcLO61gAKe4IkwiHXOJYPWwGfe+65pWryHsiNLRcQB8+kH4Eoe\/GTA\/r7M72FmYQ9an\/efPPNedEACnuCvLNnuQbte4O3ud0iGIeA4wAPJv0IRNmLHyM89DM5oL9fbQszCXtUm8bxmfnofwp7gnyze+oEfYbdcsstZtdKxLYjbpap8BFI34sfUU\/YV4kcKJy+zSTsUW06av64UKKwx4WkTzlwv9hDP7p27Spr164tkWvkyJGCSVXvHvIJNodFx4RAlL34cRIXORAT8I6KySTsUW06av64HpHCHheSPuVgXwicpYrdHrF9AEIevWnJkiUmjh0bpOFwbib9CGCjuyh78WPehBzQ36\/eFmYS9qg2HTV\/XEhR2ONCMqAceyYrPsWxE6YdtXsjK+w5qgk3hcXHhEDUvfjJgZiAd1RMJmFHE6L2Z9T8cTwmhT0OFDOU0aBBA7OVQKVKlUwu7FGPt7g9PQr7yODwa6bCQSDqXvzkQOH0LVoaJuxR+zNq\/jjQorDHgWJIGY0aNZInnnjCCLpNGMF\/8MEHoUf2OWgeq8gBgah78ZMDOYCcp1ussGcKaojan1Hzl\/XRKexlRTDC\/ejcFi1ayIYNG2Tx4sVckBQBO41Zo+zFb9tPDmjsydzbFLU\/o+bPtWUU9lyR431EgAgQAaUIUNiVdgybRQSIABHIFQEKe67I8T4iQASIgFIEKOxKO4bNIgJEgAjkisD\/Ai6Be7iuxiXCAAAAAElFTkSuQmCC","height":112,"width":187}}
%---
