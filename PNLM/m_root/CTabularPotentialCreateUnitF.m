%% This file were automatically generated by SWIG's MatLab module
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                                                         %%
%%                INTEL CORPORATION PROPRIETARY INFORMATION                %%
%%   This software is supplied under the terms of a license agreement or   %%
%%  nondisclosure agreement with Intel Corporation and may not be copied   %%
%%   or disclosed except in accordance with the terms of that agreement.   %%
%%       Copyright (c) 2003 Intel Corporation. All Rights Reserved.        %%
%%                                                                         %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% [result] = CreateUnitF(varargin)
%%
%% C++ prototype: pnl::CTabularPotential *pnl::CTabularPotential::CreateUnitFunctionDistribution(pnl::intVector const &domain,pnl::CModelDomain *pMD,int asDense,pnl::intVector const &obsIndicesIn)
%%

function [result] = CreateUnitF(varargin)

[result] = feval('pnl_full', 'CTabularPotential_CreateUnitF_wrap', varargin{:});
result = CTabularPotential('%%@#DefaultCtor', result);

return
