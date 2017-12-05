# esx_dockshop
concession pour vente de bateau

[REQUIREMENTS]

    Auto mode
        No need to download another resource

    Player management (billing and boss actions)
        esx_society => https://github.com/FXServer-ESX/fxserver-esx_society
        esx_billing => https://github.com/FXServer-ESX/fxserver-esx_billing

[INSTALLATION]

    CD in your resources/[esx] folder
    Clone the repository

git clone https://github.com/cedricalpatch/esx_dockshop/archive/master.zip esx_dockshop

    Import esx_dockshop.sql in your database

    Add this in your server.cfg :

start esx_dockshop

    If you want player management you have to set Config.EnablePlayerManagement to true in config.lua
