Gem in a box server. It uses foreman to manage the process.


To install and run the server:

    git clone https://github.com/nvenky/gemserver.git
    bundle install
    ./foreman_upstart.sh #Compiles and copies the files to /etc/init
    sudo start gemserver  # Start the server
    sudo stop gemserver   # Stop the server
    sudo status gemserver # Status of the server

