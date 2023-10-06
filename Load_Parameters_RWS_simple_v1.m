%%
clear all;
close all;
clc;

%% 차량 특성치

%% 축 기준값
% VS AXIS Threshold. Unit=[Kph], 1X16
RWS_Param.GEN1.THRESHOLD.AXIS_VEHICLE_SPEED_THRESHOLD...
	= [0, 4, 8, 12, 16, 22, 28, 34, 42, 48, 58, 70, 90,120,160, 200];

%% CT COMP

%% Phase Ctrl

%% BASIC RATIO
% 1D 전륜대 후륜 비
RWS_Param.GEN1.BASIC_RATIO.gf32_FWA_vs_RWA_1D_Ratio...
	= [0, -0.5, -0.45, -0.4, -0.35, -0.3, -0.25, -0.2, -0.2, 0, 0.3, 0.3, 0.35,0.4,0.45,0.5];

%% CV Ratio
