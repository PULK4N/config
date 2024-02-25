alias fp="cd  ~/Documents/Gitlab/focus-internal-portal/"
alias nv="~/Neovim/bin/nvim ."
alias nvt="~/Neovim/bin/nvim -c terminal"
alias nvconf="cd ~/.config/nvim/"
alias github="cd ~/Documents/github/"
alias dbb="cd ~/Documents/Documents/"
alias ..="cd .."
alias learning="cd ~/Documents/github/learning"
alias sspa="cd ~/Documents/Gitlab/focus-internal-portal/spa && npm run tbms-dev-build"
alias sspagov="cd ~/Documents/Gitlab/focus-internal-portal/spa && npm run government-dev-build"
alias stbms="cd ~/Documents/Gitlab/focus-internal-portal/api/WebApps/TBMS.WebAPI && dotnet run ."
alias sgov="cd ~/Documents/Gitlab/focus-internal-portal/api/WebApps/Government.API && dotnet run ."
alias swtbms="cd ~/Documents/Gitlab/focus-internal-portal/api/WebApps/TBMS.WebAPI && dotnet watch run ."
alias swgow="cd ~/Documents/Gitlab/focus-internal-portal/api/WebApps/Government.API && dotnet watch run ."
alias saapi="cd ~/Documents/Gitlab/focus-internal-portal/api/AdministrationApps/AdministrationAPI/ && dotnet run ."
alias sgaapi="cd ~/Documents/Gitlab/focus-internal-portal/api/WebApps/Government.Administration/ && dotnet run ."
alias buildspa="cd ~/Documents/Gitlab/focus-internal-portal/spa && npm run build tbms-portal && cp -r dist/apps/tbms-portal/* ../api/WebApps/TBMS.WebAPI/wwwroot/"
alias venvetl="source ~/etl-venv/bin/activate"
alias ssecrets="source ~/.secrets/environment-variables"
alias notes="cd ~/Documents/notes/"
alias dstbms="docker start tbms-mssql-database-2"
alias dssmart="cd ~/Documents/Gitlab/smart-engine/ruleEngine && docker-compose -f docker-compose.test.yml up --build &"
alias reng="cd /home/nikola/Documents/Gitlab/smart-engine/ruleEngine"
alias venvgml="source ~/chat-gml-venv/bin/activate"
alias venvopenai="source ~/openaivenv/bin/activate"
alias venvsmartengine="source ~/smart-engine/bin/activate"
alias venvmongo="source ~/mongoVenv/bin/activate"
alias smeera="cd /home/nikola/Documents/Gitlab/smart-engine/ruleEngine/ && sudo /home/nikola/chat-gml-venv/bin/python3.10 /home/nikola/Documents/Gitlab/smart-engine/ruleEngine/chatgml/main.py "
alias ssmart="cd /home/nikola/Documents/Gitlab/smart-engine/ruleEngine/ && sudo /home/nikola/smart-engine/bin/python3 /home/nikola/Documents/Gitlab/smart-engine/ruleEngine/backend/main.py "
alias user-secrets-gov='dotnet user-secrets set "ConnectionStrings:ApplicationDatabase" "Server=.; Database=government-dev-focus-2;Integrated Security=false;User ID=sa;Password=Testing123;"'
alias user-secrets-tbms='dotnet user-secrets set "ConnectionStrings:ApplicationDatabase" "Server=.; Database=tbms-focus-data-1;Integrated Security=false;User ID=sa;Password=Testing123;"'

alias testVenvInit="cd ~ && rm -r testVenv && python3 -m venv testVenv && source ~/testVenv/bin/activate"
