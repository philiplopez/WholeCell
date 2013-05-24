%cancelCloudSimulation
% Cancels BitMill job
%
% Input:
% - jobId [string]: BitMill job id
%
% Output:
% - result [char]: former status of canceled job
% - status [double]: 0==>success, otherwise==>failure
% - errMsg [char]: error message from BitMill
%
% Author: Jonathan Karr, jkarr@stanford.edu
% Affilitation: Covert Lab, Department of Bioengineering, Stanford University
% Last updated: 5/12/2013
function [result, status, errMsg] = cancelCloudSimulation(varargin)
[result, status, errMsg] = com.numerate.bitmill.BitMill.cancel(varargin{:});
