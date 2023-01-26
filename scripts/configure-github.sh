# Configure git global settings
git config --global user.email "QuantumGrizzly@users.noreply.github.com"  # Set git global email setting
git config --global user.name "QuantumGrizzly"                            # Set git global username setting
git config --global user.email                                            # Display git setting
git config --global -l                                                    # Display git global config

# Generate new Github SSH private key
ssh-keygen -t ed25519 -C "QuantumGrizzly@users.noreply.github.com"
	# /c/usr/var/ssh/key-github.openssh
eval "$(ssh-agent -s)"
ssh-add /c/usr/var/ssh/key-github.openssh

# Copy Github SSH public key
cat /c/usr/var/ssh/key-github.openssh.pub
	# ssh-ed25519 <KeyPubliString> QuantumGrizzly@users.noreply.github.com

# Test Github SSH key connection
ssh -T git@github.com