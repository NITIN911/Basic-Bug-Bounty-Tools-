#!/bin/bash


RED=$(tput setaf 1)
GREEN=$(tput setaf 2)
BLUE=$(tput setaf 4)
RESET=$(tput sgr0)


echo "${BLUE} ################################################################################# ${RESET}"
echo "${RED} #     IT's RECOMMENDED TO INSTA GOLANG MANUALLY BEFORE INSTALLING THESE TOOLS    # ${RESET}"
echo "${BLUE} ################################################################################# ${RESET}"

logo(){
echo "${BLUE}

            ..,;:ccc,.                                                                                                                                                                                                           
          ......''';lxO.                                                                                                                                                                                
.....''''..........,:ld;                                                                                                                                                          
           .';;;:::;,,.x,                                                                                                                                                                                         
      ..'''.            0Xxoc:,.  ...                                                                                                                                                                                  
  ....                ,ONkc;,;cokOdc',.                                                                                                                                                                             
 .                   OMo           ':ddo.                                                                                                                                                                             
                    dMc     (\_/)      :OO;                                                                                                                                                                             
                    0M.     ( *.*)     .:o.                                                                                                                                                                              
                    ;Wd     />❤︎❤︎                                                                                                                                                                                             
                     ;XO,                                                                                                                                                                                  
                       ,d0Odlc;,..                                                                                                                                                            
                           ..',;:cdOOd::,.                                                                                                                                                          
                                    .:d;.':;.                                                                                                                                                                          
                                       'd,  .'                                                                                                                                    
                                         ;l   ..                                                                                                                                                                
                                          .o                                                                                                                                                                   
                                            c                                                                                                                                                                                               
                                            .'                                                                                                                                                                                              
                                             .                                                                                                                                                                                              
${RESET}"
}
logo
echo ""
echo "${RED}         This Script Allow Me to Install Basic Tools in One Go!!          ${RESET}"
echo "${RED}                      Modify as per Requirements !!                       ${RESET}"
echo ""



echo "${GREEN} [+] Installing tomnomnom tools ${RESET}"
echo "${GREEN} HTTPROBE | ANEW | UNFURL | GF | WAYBACKURLS | QSREPLACE  ${RESET}"
{
go install github.com/tomnomnom/httprobe@latest
go install github.com/tomnomnom/anew@latest
go install github.com/tomnomnom/unfurl@latest
go install github.com/tomnomnom/gf@latest
go install github.com/tomnomnom/waybackurls@latest
go install github.com/tomnomnom/qsreplace@latest
} > /dev/null 2>&1
echo "${BLUE} Done ${RESET}"

echo "${GREEN} [+] Installing ProjectDiscovery tools ${RESET}"
echo "${GREEN} NUCLEI | KATANA | NAABU | SUBFINDER | UNCOVER | HTTPX | NOTIFY | FUZZING TEMPLATES  ${RESET}"
{
go install -v github.com/projectdiscovery/nuclei/v3/cmd/nuclei@latest
go install github.com/projectdiscovery/katana/cmd/katana@latest
go install -v github.com/projectdiscovery/naabu/v2/cmd/naabu@latest
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
go install -v github.com/projectdiscovery/uncover/cmd/uncover@latest
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
go install -v github.com/projectdiscovery/notify/cmd/notify@latest
go install -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest
go install -v github.com/projectdiscovery/dnsx/cmd/dnsx@latest
} > /dev/null 2>&1
echo "${BLUE} Done ${RESET}"

echo "${GREEN} [+] Installing Arjun ${RESET}"
echo ""
{
pip3 install arjun
} > /dev/null 2>&1
echo "${BLUE} Done ${RESET}"

echo "${GREEN} [+] Installing Dirsearch ${RESET}"
echo ""
{
apt-get install dirsearch
} > /dev/null 2>&1
echo "${BLUE} Done ${RESET}"

echo "${GREEN} [+] Installing Feroxbuster ${RESET}"
echo ""
{
apt install -y feroxbuster
} > /dev/null 2>&1
echo "${BLUE} Done ${RESET}"

echo "${GREEN} [+] Installing Amass ${RESET}"
echo ""
{
go install -v github.com/owasp-amass/amass/v4/...@master
} > /dev/null 2>&1
echo "${BLUE} Done ${RESET}"

echo "${GREEN} [+] Installing GAU ${RESET}"
echo ""
{
go install github.com/lc/gau/v2/cmd/gau@latest
} > /dev/null 2>&1
echo "${BLUE} Done ${RESET}"

echo "${GREEN} [+] Installing Dalfox ${RESET}"
echo ""
{
go install github.com/hahwul/dalfox/v2@latest
} > /dev/null 2>&1
echo "${BLUE} Done ${RESET}"

echo "${GREEN} [+] Installing Airixss ${RESET}"
echo ""
{
go install github.com/ferreiraklet/airixss@latest
} > /dev/null 2>&1
echo "${BLUE} Done ${RESET}"

echo "${GREEN} [+] Installing SubDomainizer ${RESET}"
{
subdomainizer(){
git clone https://github.com/nsonaniya2010/SubDomainizer.git ~/tools/SubDomainizer
cd ~/tools/SubDomainizer && chmod +x SubDomainizer.py
pip3 install -r requirements.txt
}
subdomainizer
} > /dev/null 2>&1
echo "${BLUE} Done ${RESET}"

echo "${GREEN} [+] Installing ParamSpider ${RESET}"
{
paramspider(){
git clone https://github.com/devanshbatham/ParamSpider.git ~/tools/ParamSpider
cd ~/tools/ParamSpider
pip install .
}
paramspider
} > /dev/null 2>&1
echo "${BLUE} Done ${RESET}"

echo "${GREEN} [+] Installing Sublist3r ${RESET}"
{
sublister(){
git clone https://github.com/aboul3la/Sublist3r.git ~/tools/Sublist3r
cd ~/tools/Sublist3r
pip install -r requirements.txt
}
sublister
} > /dev/null 2>&1
echo "${BLUE} Done ${RESET}"

echo "${GREEN} [+] Installing MassDNS ${RESET}"
{
massdns(){
git clone https://github.com/blechschmidt/massdns.git ~/tools/MassDNS
cd ~/tools/MassDNS
make
}
massdns
} > /dev/null 2>&1
echo "${BLUE} Done ${RESET}"

echo "${GREEN} [+] Installing Waymore ${RESET}"
{
waymore(){
git clone https://github.com/xnl-h4ck3r/waymore.git ~/tools/Waymore
cd ~/tools/Waymore
python3 setup.py install
}
waymore
} > /dev/null 2>&1
echo "${BLUE} Done ${RESET}"

echo "${BLUE}      ALL TOOLS IS INSTALLED !!    ${RESET}"
