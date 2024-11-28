clear all
close all
clc
vrclear
vrclose

addpath('../');
load("code\kinematic_traj.mat");
clik_transpose;
sim('clik_inverse.mdl', t);
SCARA_VR_VISUALIZE(squeeze(q(:,1,:)), false);
