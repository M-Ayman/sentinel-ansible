rule="POSTROUTING -s 2001:db8:1::/64 ! -o docker0 -j MASQUERADE" && \
sudo ip6tables -t nat -C ${rule} || \
sudo ip6tables -t nat -A ${rule} && \
sudo sh -c "ip6tables-save > /etc/iptables/rules.v6"
