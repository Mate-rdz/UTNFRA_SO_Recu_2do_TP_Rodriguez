cd
git clone https://github.com/sofiasartori/UTN-FRA_SO_Examenes.git
ls
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
systemctl status docker
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
ansible --version
sudo apt-get install tree
./UTN-FRA_SO_Examenes/202411/script_Precondicion.sh
source ~/.bashrc
lsblk
sudo fdisk /dev/sdc
sudo fdisk /dev/sdd
sudo vgcreate vg_datos /dev/sdc1 /dev/sdc2 /dev/sdd1
sudo vgs
sudo lvcreate -L +10M vg_datos -n lv_docker
sudo lvcreate -L +1.5G vg_datos -n lv_multimedia
sudo vgs
sudo pvs
sudo fdisk -l
sudo fdisk
sudo fdisk /dev/sdd1
sudo fdisk /dev/sdd
sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo mkfs.ext4 /dev/vg_datos/lv_multimedia
sudo mkswap /dev/sdd1
sudo swapon /dev/sdd1
sudo fdisk /dev/sdd
sudo mkswap /dev/sdd2
sudo swapon /dev/sdd2
free -h
cd /var/lib/docker/
su 
cd /var/lib/docker/
cd /var/lib
ls
cd
ls
sudo mkdir Multimedia
sudo mount /dev/vg_datos/lv_docker /var/lib/docker/
sudo mount /dev/vg_datos/lv_docker /Multimedia/
ls
sudo mount /dev/vg_datos/lv_multimedia /Multimedia/
sudo mount /dev/vg_datos/lv_multimedia /Multimedia
sudo mount /dev/vg_datos/lv_multimedia home/Multimedia
sudo mount /dev/vg_datos/lv_multimedia /Multimedia/
ls
sudo mount /dev/vg_datos/lv_multimedia Multimedia
df -h
cd RTA_Examen_20250630/
LS
ls
cd
nano ~/RTA_Examen_20250630/Punto_A.sh
chmod +x ~/RTA_Examen_20250630/Punto_A.sh
cd RTA_Examen_20250630/
cat Punto_A.sh 
cd
sudo systemctl restart docker
sudo systemctl status docker
cd
ls
cd UTN-FRA_SO_Examenes/
cd 202411
ls
cd bash_script/
ls
sudo su
cd
nano ~/UTN-FRA_SO_Examenes/202411/bash_script/Lista_Animales.txt
sudo nano /usr/local/bin/rodriguez_clasif_animales.sh
sudo chmod +x /usr/local/bin/rodriguez_clasif_animales.sh
/usr/local/bin/rodriguez_clasif_animales.sh ~/UTN-FRA_SO_Examenes/202411/bash_script/Lista_Animales.txt
tree /tmp/Animales
cat /tmp/Animales/animales.txt
cp /usr/local/bin/rodriguez_clasif_animales.sh ~/RTA_Examen_20250630/
cd RTA_Examen_20250630/
ls
nano Punto_B.sh 
chmod +x ~/RTA_Examen_20250630/Punto_B.sh
LS
ls
cd
cd ~/UTN-FRA_SO_Examenes/202411/docker/
ls
nano index.html
cat index.html 
nano Dockerfile
ls
cd web
cd file
ls
nano info.txt
sudo grep mrodriguez /etc/shadow | cut -d: -f2
nano info.txt
$(id -u mrodriguez)
sudo $(id -u mrodriguez)
nano info.txt
cat info.txt 
cd docker
cd
cd ~/UTN-FRA_SO_Examenes/202411/docker/
ks
ls
cat docker-compose.yml 
nano docker-compose.yml
docker build -t web2-rodriguez .
docker login
docker tag web2-rodriguez materdz/web2-rodriguez
ls
docker build -t materdz/web2-rodriguez .
docker push materdz/web2-rodriguez
docker build -t materdz/web2-rodriguez .
ls
nano Dockerfile
ls
docker build -t materdz/web2-rodriguez .
docker push materdz/web2-rodriguez
exit
cd ~/UTN-FRA_SO_Examenes/202411/docker/
docker-compose up -d
sudo apt install docker-compose
docker-compose up -d
docker push materdz/web2-rodriguez
docker-compose up -d
cp ~/UTN-FRA_SO_Examenes/202411/docker/Dockerfile ~/RTA_Examen_20250630/
cp ~/UTN-FRA_SO_Examenes/202411/docker/docker-compose.yml ~/RTA_Examen_20250630/
cp -r ~/UTN-FRA_SO_Examenes/202411/docker/web ~/RTA_Examen_20250630/
cd
cd RTA_Examen_20250630/
ls
nano Punto_C.sh
ls
chmod +x ~/RTA_Examen_20250630/Punto_C.sh
ls
exit
cd
cd ~/UTN-FRA_SO_Examenes/202411/ansible/
ansible-galaxy init 2PRecuperatorio
ansible-galaxy init Crea_Carpetas_rodriguez
ansible-galaxy init Cambia_Propiedad_rodriguez
ansible-galaxy init Sudoers_rodriguez
LS
ls
cd 2PRecuperatorio/
ls
cd ~/UTN-FRA_SO_Examenes/202411/ansible/
nano 2PRecuperatorio/tasks/main.yml
nano Crea_Carpetas_rodriguez/tasks/main.yml
nano Cambia_Propiedad_rodriguez/tasks/main.yml
nano Sudoers_rodriguez/tasks/main.yml
nano playbook.yml
ansible-playbook playbook.yml
getent passwd alumno
getent passwd profesor
nano 2PRecuperatorio/tasks/main.yml
ansible-playbook playbook.yml
nano 2PRecuperatorio/tasks/main.yml
nano Cambia_Propiedad_rodriguez/tasks/main.yml
ansible-playbook playbook.yml
nano playbook.yml
nano 2PRecuperatorio/tasks/main.yml
nano Crea_Carpetas_rodriguez/tasks/main.yml
nano Cambia_Propiedad_rodriguez/tasks/main.yml
nano Sudoers_rodriguez/tasks/main.yml
ansible-playbook playbook.yml
nano 2PRecuperatorio/tasks/main.yml
ansible-playbook playbook.yml
nano Cambia_Propiedad_rodriguez/tasks/main.yml
nano playbook.yml
nano Cambia_Propiedad_rodriguez/tasks/main.yml
nano playbook.yml
ansible-playbook playbook.yml
nano 2PRecuperatorio/tasks/main.yml
cd
cd ~/UTN-FRA_SO_Examenes/202411/ansible/
nano 2PRecuperatorio/tasks/main.yml
nano Cambia_Propiedad_rodriguez/tasks/main.yml
ansible-playbook playbook.yml
ls
sudo deluser --remove-home alumno
sudo deluser --remove-home profesor
ansible-playbook playbook.yml
sudo ansible-playbook playbook.yml
cd
cd home
cd /home
ls
cd mrodriguez/
ls
cd ~/UTN-FRA_SO_Examenes/202411/ansible/
nano Cambia_Propiedad_rodriguez/tasks/main.yml
nano Crea_Carpetas_rodriguez/tasks/main.yml
nano 2PRecuperatorio/tasks/main.yml
ansible-playbook playbook.yml
nano playbook.yml
ansible-playbook playbook.yml
nano Cambia_Propiedad_rodriguez/tasks/main.yml
ansible-playbook playbook.yml
nano 2PRecuperatorio/tasks/main.yml
ansible-playbook playbook.yml
nano Cambia_Propiedad_rodriguez/tasks/main.yml
ansible-playbook playbook.yml
nano Crea_Carpetas_rodriguez/tasks/main.yml
nano Cambia_Propiedad_rodriguez/tasks/main.yml
nano 2PRecuperatorio/tasks/main.yml
ansible-playbook playbook.yml
nano 2PRecuperatorio/tasks/main.yml
ansible-playbook playbook.yml
exit
cd ~/UTN-FRA_SO_Examenes/202411/ansible/
ls
cd roles/
ls
cd ~/UTN-FRA_SO_Examenes/202411/ansible/
cd ~/UTN-FRA_SO_Examenes
ls
cd ~/UTN-FRA_SO_Examenes/202411/ansible/
ls
rm 2PRecuperatorio/
ls
rm 2PRecuperatorio
rm -r 2PRecuperatorio
rm -r Cambia_Propiedad_rodriguez/
rm -r Crea_Carpetas_rodriguez/
rm -r Sudoers_rodriguez/
rm -r roles
ls
rm playbook.yml 
ls
ansible-galaxy init roles/2PRecuperatorio
ansible-galaxy init roles/Crea_Carpetas_rodriguez
ansible-galaxy init roles/Cambia_Propiedad_rodriguez
ansible-galaxy init roles/Sudoers_rodriguez
nano playbook.yml
ls
nano roles/2PRecuperatorio/tasks/main.yml
nano roles/Crea_Carpetas_rodriguez/tasks/main.yml
nano roles/Cambia_Propiedad_rodriguez/tasks/main.yml
nano roles/Sudoers_rodriguez/tasks/main.yml
ansible-playbook playbook.yml
cd
nano RTA_Examen_20250630/Punto_D.sh
chmod +x ~/RTA_Examen_20250630/Punto_D.sh
cd RTA_Examen_20250630/
LS
ls
cd ~
git clone https://github.com/Mate-rdz/UTNFRA_SO_Recu_2do_TP_Rodriguez.git
cd UTNFRA_SO_Recu_2do_TP_Rodriguez/
cp -r ~/UTN-FRA_SO_Examenes/202411 .
cp -r ~/RTA_Examen_20250630 .
ls
history -a
cp ~/.bash_history ~/RTA_Examen_20250630/
cd RTA_Examen_20250630/
ls
cd UTNFRA_SO_Recu_2do_TP_Rodriguez/
cd
cd UTNFRA_SO_Recu_2do_TP_Rodriguez/
ls -la ~/RTA_Examen_20250630/.bash_history
git add .
git commit -m "Entrega final del TP recuperatorio"
git push origin main
git add .
git commit -m "Entrega final del TP recuperatorio"
git config --global user.name "Mateo Rodriguez"
git config --global user.email "materodriguez170507@gmail.com"
git commit -m "Entrega final del TP recuperatorio"
git push origin main
cp ~/.bash_history ~/RTA_Examen_20250630/
ls -la ~/RTA_Examen_20250630/.bash_history
cd RTA_Examen_20250630/
ls
cd
cd UTNFRA_SO_Recu_2do_TP_Rodriguez/
git add RTA_Examen_20250630/.bash_history
