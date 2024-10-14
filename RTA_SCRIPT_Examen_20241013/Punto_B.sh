echo "sudo fdisk /dev/sdb"
echo n
echo p
echo 1
echo Enter
echo 1024
echo 1
echo Enter
echo 1024
echo 1
echo Enter
echo 1024
echo 1
echo Enter
echo 1024
echo 1
echo Enter
echo 1024
echo 1
echo Enter
echo 1024
echo 1
echo Enter
echo 1024
echo 1
echo Enter
echo 1024
echo 1
echo Enter
echo 1024
echo 1
echo Enter
echo 1024
echo 1
echo Enter
echo 1024
echo w
echo "sudo mkfs.ext4 /dev/sdb{1..10}"
echo "sudo mkdir /mnt/part{1..10}"
echo "sudo mount /dev/sdb{1..10} /mnt/part{1..10}"
echo "lsblk .o NAME,UUID"
echo "UUID=tu-uuid /mnt/part1 ext4 defaults 0 2"
echo "UUID=tu-uuid /mnt/part2 ext4 defaults 0 2"
echo "UUID=tu-uuid /mnt/part3 ext4 defaults 0 2"
echo "UUID=tu-uuid /mnt/part4 ext4 defaults 0 2"
echo "UUID=tu-uuid /mnt/part5 ext4 defaults 0 2"
echo "UUID=tu-uuid /mnt/part6 ext4 defaults 0 2"
echo "UUID=tu-uuid /mnt/part7 ext4 defaults 0 2"
echo "UUID=tu-uuid /mnt/part8 ext4 defaults 0 2"
echo "UUID=tu-uuid /mnt/part9 ext4 defaults 0 2"
echo "UUID=tu-uuid /mnt/part10 ext4 defaults 0 2"
echo "sudo reboot"


