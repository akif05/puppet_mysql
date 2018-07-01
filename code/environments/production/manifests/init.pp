# node that starts with sql-0 and any number from 1 to 3
node /^percona-0[1-3]+\.home/ {
    include defaultnode
    include percona
}
