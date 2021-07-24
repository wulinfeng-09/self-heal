#!/bin/bash
function was{
/opt/IBM/WebSphere/AppServer/bin/startManager.sh
/opt/IBM/WebSphere/AppServer/bin/stopManager.sh
}

function DCS{
/opt/dcs/appstart.sh
/opt/dcs/appstop.sh
}
