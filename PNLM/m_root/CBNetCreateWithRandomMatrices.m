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
%% [result] = CreateWithRandomMatrices(varargin)
%%
%% C++ prototype: pnl::CBNet *pnl::CBNet::CreateWithRandomMatrices(pnl::CGraph *pGraph,pnl::CModelDomain *pMD)
%%

function [result] = CreateWithRandomMatrices(varargin)

[result] = feval('pnl_full', 'CBNet_CreateWithRandomMatrices_wrap', varargin{:});
result = CBNet('%%@#DefaultCtor', result);

return
