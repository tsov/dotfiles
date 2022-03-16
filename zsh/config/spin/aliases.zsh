spin-service() {
    if [[ $1 == "list" ]]
    then
        systemctl list-units "proc*"
    elif [[ $1 == "list-dependencies" ]]
    then
        systemctl list-dependencies spin-app@shopify--$2.target
    elif [[ $1 == "log" ]]
    then
        journalctl -f -u proc-shopify--$2@server.service
    elif [[ $1 == "start" ]]
    then
        systemctl start proc-shopify--$2@server.service
    elif [[ $1 == "stop" ]]
    then
        systemctl stop proc-shopify--$2@server.service
    elif [[ $1 == "restart" ]]
    then
        systemctl stop proc-shopify--$2@server.service
        systemctl start proc-shopify--$2@server.service
    else
        echo "$1 is not supported"
    fi
}
