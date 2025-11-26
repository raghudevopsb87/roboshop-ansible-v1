git pull
if [ -z "$1" ]; then
  echo Input is expected
  exit 1
fi
ansible-playbook -i ${1}-dev.rdevopsb87.online, ${1}.yml -e ansible_user=ec2-user -e ansible_password=DevOps321
