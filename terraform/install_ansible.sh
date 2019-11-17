#! /bin/bash
sudo apt-get update -y
sudo apt-get install python -y
sudo apt-get install software-properties-common -y
sudo apt-get-add-repository --yes --update ppa:ansible/ansible
sudo apt-get install ansible -y
echo "ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAqOC8vvf2veOSGoAor+ZfKmTAhVqF5WYLr5CI+KxxXh8mh0Lpa+J7+oYxwWUvOFoOGZsSGudCnXLyV/xz2VUBDzcSzXuhNXzQ7r69Jd7bckCvuMRHtzVeT41cKFrBszDYMzFrmJ1/zQltCLw+mqudFK9PUXlv8G4Os+UeOa/bSpbF05FsUJym7FfZwryBVjWo5/YwRyhJiGy0zDEjACcB3hhY8S4gkU1fJK6mpveCCuJxEueDTJB/jSLDJuxu9GJGWYxTbWlcj4a7rFR5LTspCNPyjUdCNQGOcpr4lrIMNM9AQ4hbTKx/gZJTKdJu36/mPisth71Feu/akyEGX4tvPQ== ronthedistance" >> /home/ubuntu/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAhd5mD1+fPZ4w4XyMHrjDm66IrxOo3S6Qnf4OAS1FsXH530tFxJeK+8pW2SV0j2mlWCLRoZu6p7iN5t9ar2MYhytdt1VB5ArasJvXw8GEmyB5bMaRPI4S6fmbqckP4bT+PdZJnoNplvXk8mh/stGdPodV+cT05P5wPjVwkPnHsQycA/NZS6+cZaNtX+BiumDR2pXFfuJGscww0yrvwQUlezF9SKxvG2lI9t1FB0IKMHWTx3NVeGSNliUEiS3RbedZe40lTkG7WVPFlaX83THRzCdt0pms547cwWvFRKPu1s4Y5gDSAPtbQ9kVnRrOZDHmgX6K/JnOxEYI/mMZ8AmIuQ== aisukurimu" >> /home/ubuntu/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAnx6+4z9Rp3mYa4K7u4CnR55+JxXoSW+Dpbjhgx+87hIDEIhozH3D666u+LSKGkVbqRDi3G0qVFVMsBUzRkWukKXlY5OjtfEXYL7wHgShdEMYXCic3zB6UGdH0NPzbCeXzHarjzdnkSus/znRqKLQ5yASCjQQMduWMMJygJZ1J7WM9iiExWqEed29ytRWmM3nSyvwXSR8dnFyLIZ2Un+15mIYjiW7o4GoG1CyTqEJ5Lf0fgVsLLNcrwOxKG1MJsvNs3wdEMGmx4AmMpZarzeRKZk7j+/0ed1TZvVlJL16v0rH3ubXxeuIcxzPi/S/Z+JktqBRGWVwTqJ/pKUsrTOTJw== smartdogreksio" >> /home/ubuntu/.ssh/authorized_keys