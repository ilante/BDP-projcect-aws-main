svm-train -c 4 -g 0.5 -m 2000 ~/SVM_inputs/train/SVM_TrainSet0.txt ~/SVM_outputs/train/c_4_g_0.5/SVM_TrainSet0.model ; svm-predict ~/SVM_inputs/test/SVM_TrainSet0_TestSet0.txt ~/SVM_outputs/train/c_4_g_0.5/SVM_TrainSet0.model ~/SVM_outputs/test/c_4_g_0.5/SVM_TrainSet0.pred > ~/SVM_outputs/test/c_4_g_0.5/SVM_TrainSet0.out
htop
svm-train -c 4 -g 0.5 -m 2000 ~/SVM_inputs/train/SVM_TrainSet4.txt ~/SVM_outputs/train/c_4_g_0.5/SVM_TrainSet4.model ; svm-predict ~/SVM_inputs/test/SVM_TrainSet4_TestSet4.txt ~/SVM_outputs/train/c_4_g_0.5/SVM_TrainSet4.model ~/SVM_outputs/test/c_4_g_0.5/SVM_TrainSet4.pred > ~/SVM_outputs/test/c_4_g_0.5/SVM_TrainSet4.out
svm-train -c 2 -g 2 -m 2000 ~/SVM_inputs/train/SVM_TrainSet4.txt ~/SVM_outputs/train/c_2_g_2/SVM_TrainSet4.model ; svm-predict ~/SVM_inputs/test/SVM_TrainSet4_TestSet4.txt ~/SVM_outputs/train/c_2_g_2/SVM_TrainSet4.model ~/SVM_outputs/test/c_2_g_2/SVM_TrainSet4.pred > ~/SVM_outputs/test/c_2_g_2/SVM_TrainSet4.out
screen -s
screen -r
svm-train -c 2 -g 2 -m 2000 ~/SVM_inputs/train/SVM_TrainSet4.txt ~/SVM_outputs/train/c_2_g_2/SVM_TrainSet4.model ; svm-predict ~/SVM_inputs/test/SVM_TrainSet4_TestSet4.txt ~/SVM_outputs/train/c_2_g_2/SVM_TrainSet4.model ~/SVM_outputs/test/c_2_g_2/SVM_TrainSet4.pred > ~/SVM_outputs/test/c_2_g_2/SVM_TrainSet4.out
svm-train -c 2 -g 2 -m 2000 ~/SVM_inputs/train/SVM_TrainSet1.txt ~/SVM_outputs/train/c_2_g_2/SVM_TrainSet1.model ; svm-predict ~/SVM_inputs/test/SVM_TrainSet1_TestSet1.txt ~/SVM_outputs/train/c_2_g_2/SVM_TrainSet1.model ~/SVM_outputs/test/c_2_g_2/SVM_TrainSet1.pred > ~/SVM_outputs/test/c_2_g_2/SVM_TrainSet1.out
svm-train -c 2 -g 2 -m 2000 ~/SVM_inputs/train/SVM_TrainSet2.txt ~/SVM_outputs/train/c_2_g_2/SVM_TrainSet2.model ; svm-predict ~/SVM_inputs/test/SVM_TrainSet2_TestSet2.txt ~/SVM_outputs/train/c_2_g_2/SVM_TrainSet2.model ~/SVM_outputs/test/c_2_g_2/SVM_TrainSet2.pred > ~/SVM_outputs/test/c_2_g_2/SVM_TrainSet2.out
svm-train -c 4 -g 0.5 -m 2000 ~/SVM_inputs/train/SVM_TrainSet2.txt ~/SVM_outputs/train/c_4_g_0.5/SVM_TrainSet2.model ; svm-predict ~/SVM_inputs/test/SVM_TrainSet2_TestSet2.txt ~/SVM_outputs/train/c_4_g_0.5/SVM_TrainSet2.model ~/SVM_outputs/test/c_4_g_0.5/SVM_TrainSet2.pred > ~/SVM_outputs/test/c_4_g_0.5/SVM_TrainSet2.out
svm-train -c 4 -g 0.5 -m 2000 ~/SVM_inputs/train/SVM_TrainSet3.txt ~/SVM_outputs/train/c_4_g_0.5/SVM_TrainSet3.model ; svm-predict ~/SVM_inputs/test/SVM_TrainSet3_TestSet3.txt ~/SVM_outputs/train/c_4_g_0.5/SVM_TrainSet3.model ~/SVM_outputs/test/c_4_g_0.5/SVM_TrainSet3.pred > ~/SVM_outputs/test/c_4_g_0.5/SVM_TrainSet3.out
svm-train -c 2 -g 2 -m 2000 ~/SVM_inputs/train/SVM_TrainSet3.txt ~/SVM_outputs/train/c_2_g_2/SVM_TrainSet3.model ; svm-predict ~/SVM_inputs/test/SVM_TrainSet3_TestSet3.txt ~/SVM_outputs/train/c_2_g_2/SVM_TrainSet3.model ~/SVM_outputs/test/c_2_g_2/SVM_TrainSet3.pred > ~/SVM_outputs/test/c_2_g_2/SVM_TrainSet3.out
svm-train -c 4 -g 0.5 -m 2000 ~/SVM_inputs/train/SVM_TrainSet1.txt ~/SVM_outputs/train/c_4_g_0.5/SVM_TrainSet1.model ; svm-predict ~/SVM_inputs/test/SVM_TrainSet1_TestSet1.txt ~/SVM_outputs/train/c_4_g_0.5/SVM_TrainSet1.model ~/SVM_outputs/test/c_4_g_0.5/SVM_TrainSet1.pred > ~/SVM_outputs/test/c_4_g_0.5/SVM_TrainSet1.out
svm-train -c 4 -g 2 -m 2000 ~/SVM_inputs/train/SVM_TrainSet1.txt ~/SVM_outputs/train/c_4_g_2/SVM_TrainSet1.model ; svm-predict ~/SVM_inputs/test/SVM_TrainSet1_TestSet1.txt ~/SVM_outputs/train/c_4_g_2/SVM_TrainSet1.model ~/SVM_outputs/test/c_4_g_2/SVM_TrainSet1.pred > ~/SVM_outputs/test/c_4_g_2/SVM_TrainSet1.out
svm-train -c 4 -g 2 -m 2000 ~/SVM_inputs/train/SVM_TrainSet2.txt ~/SVM_outputs/train/c_4_g_2/SVM_TrainSet2.model ; svm-predict ~/SVM_inputs/test/SVM_TrainSet2_TestSet2.txt ~/SVM_outputs/train/c_4_g_2/SVM_TrainSet2.model ~/SVM_outputs/test/c_4_g_2/SVM_TrainSet2.pred > ~/SVM_outputs/test/c_4_g_2/SVM_TrainSet2.out
svm-train -c 4 -g 2 -m 2000 ~/SVM_inputs/train/SVM_TrainSet4.txt ~/SVM_outputs/train/c_4_g_2/SVM_TrainSet4.model ; svm-predict ~/SVM_inputs/test/SVM_TrainSet4_TestSet4.txt ~/SVM_outputs/train/c_4_g_2/SVM_TrainSet4.model ~/SVM_outputs/test/c_4_g_2/SVM_TrainSet4.pred > ~/SVM_outputs/test/c_4_g_2/SVM_TrainSet4.out
sudo su -
ls
cd send/
ls
ls -l
mkdirs.sh
./mkdirs.sh
ls -l
cd SVM_inputs/
ls
rm -rf test/
rm -rf train/
ls
cd ..
ls
cd SVM_inputs/
ls
cd ..
ls
cd ..
ls
mv SVM_inputs/ send/SVM_inputs/
ls
cd send/
ls
SVM_inputs/
ls
cd SVM_inputs/
ls
ls SVM_inputs/
rm -rf SVM_inputs/
pwd
cd
mv send/SVM_inputs/ .
ls
mv send/SVM_outputs/ .
ls SVM_inputs/
rm -rf SVM_inputs/
ls
screen -S s1
screen -S s2
screen -S s3
screen -S s4
screen -S s5
screen -ls
screen -S s6
screen -S s7
screen -S s8
screen -S s9
screen -S s10
screen -S s11
screen -S s12
screen -S s13
screen -S s14
screen -S s15
screen -ls
ls
rm SVM_inputs/SVM_TrainAllSet_BlindTest.txt 
svm-train -c 2 -g 2 -m 2000 ~/SVM_inputs/train/SVM_TrainSet0.txt ~/SVM_outputs/train/c_2_g_2/SVM_TrainSet0.model
ls SVM_outputs/train/
ls SVM_outputs/train/c_2_g_2/
svm-train -c 2 -g 2 -m 2000 ~/SVM_TrainSet0.txt ~/SVM_outputs/train/c_2_g_2/SVM_TrainSet0.model
less ~/SVM_outputs/train/c_2_g_2/SVM_TrainSet0.model
rm ~/SVM_outputs/train/c_2_g_2/SVM_TrainSet0.model
ls ~/SVM_outputs/train/c_2_g_2/
screen -r s1
screen -r s2
screen -r s3
screen -s3
svm-train -c 2 -g 2 -m 2000 ~/SVM_inputs/train/SVM_TrainSet2.txt ~/SVM_outputs/train/c_2_g_2/SVM_TrainSet2.model ; svm-predict ~/SVM_inputs/test/SVM_TrainSet2_TestSet2.txt ~/SVM_outputs/train/c_2_g_2/SVM_TrainSet2.model ~/SVM_outputs/test/c_2_g_2/SVM_TrainSet2.pred > ~/SVM_outputs/test/c_2_g_2/SVM_TrainSet2.out
screen s3
screen -s3
screen -r s3
screen -r s4
screen -r s5
screen -r s6
screen -r s7
screen -r s8
screen -r s9
screen -r s10
screen -r s11
screen -r s12
screen -r s11
screen -r s12
screen -r s13
screen -r s10
screen -r s11
screen -r s12
screen -r s13
screen -r s14
screen -r s15
screen -r s1
screen -r s2
screen -r s3
screen -r s4
screen -r s5
screen -r s6
screen -r s5
screen -r s7
screen -r s8
screen -r s9
screen -r s10
screen -r s11
screen -r s12
screen -r s13
screen -r s14
screen -r s15
screen -ls
df -h
htop
top
yum install htop
sudo su -
htop
screen -r s1
screen -r s2
screen -r s3
screen -r s1
screen -r s4
screen -r s5
screen -r s6
screen -ls
screen -r s7
screen -r s8
screen -r s9
screen -r s10
screen -r s11
screen -r s12
screen -r s13
screen -r s14
screen -r s15
htop
svm-train -c 2 -g 2 -m 2000 ~/SVM_inputs/train/SVM_TrainSet0.txt ~/SVM_outputs/train/c_2_g_2/SVM_TrainSet0.model ; svm-predict ~/SVM_inputs/test/SVM_TrainSet0_TestSet0.txt ~/SVM_outputs/train/c_2_g_2/SVM_TrainSet0.model ~/SVM_outputs/test/c_2_g_2/SVM_TrainSet0.pred > ~/SVM_outputs/test/c_2_g_2/SVM_TrainSet0.out
svm-train -c 4 -g 2 -m 2000 ~/SVM_inputs/train/SVM_TrainSet0.txt ~/SVM_outputs/train/c_4_g_2/SVM_TrainSet0.model ; svm-predict ~/SVM_inputs/test/SVM_TrainSet0_TestSet0.txt ~/SVM_outputs/train/c_4_g_2/SVM_TrainSet0.model ~/SVM_outputs/test/c_4_g_2/SVM_TrainSet0.pred > ~/SVM_outputs/test/c_4_g_2/SVM_TrainSet0.out
svm-train -c 4 -g 2 -m 2000 ~/SVM_inputs/train/SVM_TrainSet3.txt ~/SVM_outputs/train/c_4_g_2/SVM_TrainSet3.model ; svm-predict ~/SVM_inputs/test/SVM_TrainSet3_TestSet3.txt ~/SVM_outputs/train/c_4_g_2/SVM_TrainSet3.model ~/SVM_outputs/test/c_4_g_2/SVM_TrainSet3.pred > ~/SVM_outputs/test/c_4_g_2/SVM_TrainSet3.out
sudo su -
ls
ll
ll /data
fdisk
fdisk -h
sudo su -
exit
ls
ll
cd/ data2
sudo su -
cd /data2/
ll
wget
which wget
which yu
which yum
cd
which wget
yum clean all
which htcondor
which yum
ll
ll /
ll /data2/
sudo su -
exit
cd
sudo su -
ls

 ping 54.80.167.21
 ping 172.31.89.57
exit 
ll
df -h
fdisk -l
sudo su -
cd condor
sudo su -
cp -r /data/BDP1_2020/condor/ .
cp -r /data2/BDP1_2020/condor/ .
cd condor/
cat myexec.sh 
cat world.txt 
condor_status
condor_submit first_batch.job
condor_q
condor_q -better-analyze 
condor_q -better-analyze 1
condor_history
cat file1out 
cat file2out 
less condor.out 
less condor.error 
ll
sudo su -
ll
condor_status
history
vim /etc/condor/condor_config 
condor_statu
condor_statsus
condor_status
sudo su -
fdisk -l
sudo su -
svm-predict
ll
ll SVM_inputs/
cat SVM_inputs/test/
ll SVM_inputs/test/
rm SVM_inputs/test/*
ll SVM_inputs/test/
ll
rm SVM_inputs/train/*
ll SVM_inputs/train/*
cd SVM_inputs/
ll
cd train
ll
cd ../test
ll
cd ..
l
ll
rm SVM_TrainAllSet.txt 
ll
cd 
ll
cd send/
ll
cd 
ll
rm SVM_inputs/
rm -r SVM_inputs/
rm -r SVM_outputs//
ll
condor_status
cd /data2/
ll
pwd
ll /
ll
rsync
ll
cd 
ll
ll /
chmod a+w /data2
sudo chmod a+w /data2
ll
ll /
ll /data2/
rm /data2/giacomosays_if_we_have_more_files 
rm /data2/pippo
ll
ll /data2/
ll
ll /data2
rm *.svm
rm /data2/*.svm
ll /data2
condor_submit svm_test.job
condor_status
condor_submit /data2/svm_test.job
vi  /data2/svm_test.job
condor_submit /data2/svm_test.job
condor_q
condor_q -better-analyze
ll
less train0.error 
ll condor/
cd /data2/in_train_tiny/
ll
ll /data2/in_train_tiny/
ll /data2/
ll /
cat  /data2/in_train_tiny/train0.svm
ll /data
cd /data
ll
cat does_data_dir_exist 
rm does_data_dir_exist 
sudo su -
ll
cd
ll
mkdir my_first_test_job_svm-train/
cd my_first_test_job_svm-train/
ll
ll ~/
ll /data2
condor_submit /data2/svm_test.job
condor_q

condor_q > condor_q.txt
condor_q -better-analyze > better-analyze.txt
ll
condor_q -better-analyze
condor_q
ll
cat train1.log 
ll
cat train1.out
cat train0.out
ll
ll /data
ll /data2
ll /data2/ in_pr
ll /data2/in_predict_tiny/
ll /data2/in_train_tiny/
cd /data2/svm_outputs
cd
 ll
cd my_first_test_job_svm-train/
ll
cat train0.
cat train0.error 
cat train1.error 
mkdir /data2/svm_outputs/train/
mkdir -p /data2/svm_outputs/train
ll /data2/svm_outputs/
chmod a+w /data2/svm_outputs/
ll /data2/svm_outputs/
chmod a+w /data2/svm_outputs/train
ll /data2
ll /data2/svm_outputs/
ll
rm *
ll
ll ~/
ll /data2
cd 
mv my_first_test_job_svm-train/ /data2
vi /data2/svm_test.job 
ll
l
cd /data2/
ll
cd my_first_test_job_svm-train/
condor_submit ../svm_test.job 
condor_q
condor_q > condor_q.txt
condor_q -better-analyze > better-analyze.txt
ll
cat train0.error 
cat train1.error 
ll ../
less ../svm_outputs/
less ../svm_outputs/train/
less ../svm_outputs/train/train0.model 
ll
cat train0.log 
ll
cd ..
ll
less svm_test.job 
vim svm_test.job 
ll
cd my_first_test_job_svm-train/
ll
rm *
ll
condor_submit ../svm_test.job 
condor_q > condor_q.txt
condor_q -better-analyze  > better-analyze.txt
condor_status
condor_q
condor_status
ll
less ../svm_test.job 
ll ..
vim ../svm_test.job 
vim svm_test.job 
vim ../svm_test.job 
ll
rm *
ll
ll ../
condor_submit ../svm_test.job 
vim ../svm_test.job 
condor_submit ../svm_test.job 
condor_q > condor_q.txt
condor_q -better-analyze > better-analyze.txt
ll
condor_status
ll
condor_q

condor -h
ll
cat train0.log 
cd
ll
mv /data2/in_predict_tiny/ .
mv /data2/in_train_tiny/ .
mv /data2/my_first_test_job_svm-train/ .
mv /data2/libsvm_train_exec.sh .
mv /data2/svm_test.job .
ll
rm train0.error 
rm train0.* 
ll
rm train1*
ll
vim svm_test.job 
mkdir condor_out/
ll
condor_submit svm_test.job 
vim svm_test.job 
condor_submit svm_test.job 
ll
condor_q > condor_out/condor_q
condor_q -better-analyze  > condor_out/better-analyze.txt
mv condor_out/condor_q condor_out/condor_q.txt
less condor_out/condor_q.txt 
condor_q
condor_q -better-analyze
ll
vim svm_test.job 
ll
vim svm_test.job 
ll
condor_q
condor ?
? condor
condor -h
condor_q
condor_rm 8.0-1
condor_rm 8.0
condor_rm 10.0
condor_q
yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo su -
ll
vi svm_test.job 
ll
mv svm_test.job svm_test.condor
vi svm_test.condor 
ll
rm SVM_TrainSet0.txt 
ll in_train_tiny/
cd in_train_tiny/
pwd
vi ../svm_test.condor 
cat /home/ec2-user/in_train_tiny/train$(Process).svm
cd 
cat /home/ec2-user/in_train_tiny/train$(Process).svm
cat /home/ec2-user/in_train_tiny/train1.svm 
vi svm_test.condor 
cp svm_test.condor svm_test_predict.condor
vi svm_test_predict.condor
ll
condor_q
condor_rm 8.1
condor_rm 10.1
condor_q
condor_submit svm_test_predict.condor
condor_q
condor_q > condor_q_train_pred.txt
condor_q -better-analyze > better-analyze_train_pred.txt
condor_q -better-analyze 
condor_q
ll
ll out_predict_tiny/
ll condor_out/
ll condor
ll
vi svm_test_predict_exec.sh 
vi svm_test_predict.condor 
git init
sudo su - yum install git
sudo yum install git
sudo su -
git init
git remote add origin https://github.com/ilante/BDP-projcect-aws-main.git
ll
touch .gitignore
git add .gitignore 
git commit -m 'adding gitignore'
git push
git status
git log
git push
git config --global push.default simple
git push
git pull
rm -rf .git
ll
git init
git remote add origin https://github.com/ilante/BDP-projcect-aws-main.git
git pull
git pull origin main
ll
git add svm_test_predict_exec.sh 
git commit -m 'Executable running svm-train && svm-predict'
git add svm_test_predict.condor
git commit -m 'File for jobsubmission.'
git status
git add condor_out/ 
git commit -m 'Condor output of first batch job running svm-train && svm-predict'
ll
git add in_predict_tiny/
git add in_train_tiny/
git commit -m 'Files needed for test jobs'
git add out_predict_tiny/
ll out_predict_tiny/
less out_predict_tiny/prediction0.out 
ll
git add  out_predict_tiny/
git commit -m 'Predicted SS from test job. SS encoded: H:1, E:2, C:3.' 
git status
git push
 git push --set-upstream origin master
git branch
git branch master main
git branch -mv master main
git push
 git push --set-upstream origin main
git status
ll
git add condor_q_train_pred.txt 
git commit -m 'stdout of condor_q during job'
git status
git config --global user.name "ilante"
git commit --amend --reset-author
git push
git status
git add better-analyze_train_pred.txt
git commit -m 'stdout of condor_q -better-analyze during first run'
git config --global user.name "ilante"
git commit --amend --reset-author
git push
git status
ll
cat libsvm_train_exec.sh 
ll
vim svm_test_predict.condor
ll
mv svm_test_predict.condor svm_test_predict_exec.sh
ll
chmod a+x svm_test_predict_exec.sh 
ll
chmod a-x svm_test_predict_exec.sh 
ll
vi svm_test_predict_exec.sh
ll
ll in_predict_tiny
ll in_predict_tiny/
ll in_train_tiny/
mkdir ./out_predict_tiny
ll
cd out_predict_tiny/
pwd
cd 
cd -
cd
less svm_test_predict.condor 
ll
ll /etc
which docker
sudo su -
ll
sudo su -
ll
sudo su -
ll
sudo su -
cd /etc/
ll
sudo su -
ll
df -h
git status
docker
less .bash_history 
less libsvm_train_exec.sh 
git add *
git commit -m 'add all in case needed'
git push
git status
ll
git status
vim test
df -h
wich docker
which docker
