git config --unset http.proxy
git config --unset https.proxy
git config --global --unset https.proxy
export http_proxy=""
export https_proxy=""
export all_proxy=""
export ftp_proxy=""
export HTTP_PROXY=""
export HTTPS_PROXY=""
export ALL_PROXY=""
export FTP_PROXY=""
export socks_proxy=""
npm config rm proxy
npm config rm https-proxy
unset HTTP_PROXY
unset HTTPS_PROXY
unset http_proxy
unset https_proxy
unset ftp_proxy
unset socks_proxy
npm config --global rm proxy
npm config --global rm https-proxy
