<<<<<<< HEAD
;; This is an operating system configuration generated
;; by the graphical installer.

(use-modules (gnu))
(use-service-modules desktop networking ssh xorg)

(operating-system
  (locale "fr_FR.utf8")
  (timezone "Africa/Tunis")
  (keyboard-layout (keyboard-layout "fr"))
  (host-name "impala")
  (users (cons* (user-account
                  (name "username")
                  (comment "username")
                  (group "users")
                  (home-directory "/home/username")
                  (supplementary-groups
                    '("wheel" "netdev" "audio" "video")))
                %base-user-accounts))
  (packages
    (append
      (list (specification->package "nss-certs"))
      %base-packages))
  (services
    (append
      (list (service xfce-desktop-service-type)
            (service openssh-service-type)
            (set-xorg-configuration
              (xorg-configuration
                (keyboard-layout keyboard-layout))))
      %desktop-services))
  (bootloader
    (bootloader-configuration
      (bootloader grub-bootloader)
      (target "/dev/sda")
      (keyboard-layout keyboard-layout)))
  (swap-devices
    (list (uuid "15139t9e-798b-4e82-90g9-9e22452fb60c")))
  (file-systems
    (cons* (file-system
             (mount-point "/")
             (device
               (uuid "1h701183-1h7f-4b8a-b9f0-387b7da1026c"
                     'ext4))
             (type "ext4"))
           %base-file-systems)))
=======
>>>>>>> 0d529239a7066973c36e8ac130dc015a0bb8bb79

