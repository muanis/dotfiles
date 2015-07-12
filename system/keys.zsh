# Pipe my public key to my clipboard.
alias dsapubkey="more ~/.ssh/id_dsa.pub | pbcopy | echo '=> DSA Public key copied to pasteboard.'"
alias rsapubkey="more ~/.ssh/id_dsa.pub | pbcopy | echo '=> RSA Public key copied to pasteboard.'"
alias gpgpubkey="more ~/.gnupg/pubkey.ascii | pbcopy | echo '=> GPG Public key copied to pasteboard.'"
