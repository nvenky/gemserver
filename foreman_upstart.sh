export gemserver_path=/home/ubuntu/gemserver
cd $gemserver_path
bundle exec foreman export upstart $gemserver_path/compiled_upstart_conf -a gemserver -u ubuntu -d $gemserver_path -l $gemserver_path/log
sudo cp $gemserver_path/compiled_upstart_conf/* /etc/init/
