#!/bin/bash
x-terminal-emulator -e "bash -c 'sudo apt update && sudo apt upgrade -y && sudo apt autoremove && flatpak update -y && flatpak uninstall --unused ; echo \"Atualizações concluídas. Pressione Enter para fechar.\" ; read'"
