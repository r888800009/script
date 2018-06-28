#!/bin/bash
wpa_cli list_network

echo -n "select:"
read wifi_id
wpa_cli select_network $wifi_id

wpa_cli save_config>/dev/null 
