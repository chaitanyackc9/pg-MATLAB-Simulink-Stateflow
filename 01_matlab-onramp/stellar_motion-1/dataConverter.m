clc, clear all;
files = dir('*.txt');
for idx = 1:length(files)
   file_name = files(idx).name;
   fprintf("Processing File %s\n",file_name);
   data=importdata(file_name);
   [filepath,name,ext] = fileparts(fullfile(pwd,file_name));
   save([name '.mat'],'data');
end