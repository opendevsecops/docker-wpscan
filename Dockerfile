FROM wpscanteam/wpscan:latest

RUN (echo 'y' | ./wpscan.rb --url localhost > /dev/null) || true
