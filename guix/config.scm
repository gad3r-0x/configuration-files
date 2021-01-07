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
                  (name "lynx")
                  (comment "Lynx")
                  (group "users")
                  (home-directory "/home/lynx")
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
    (list (uuid "15139d9e-794b-4e92-90b9-9e224529b60c")))
  (file-systems
    (cons* (file-system
             (mount-point "/")
             (device
               (uuid "1a701183-1f7f-4b8a-b5f0-307b7da1026c"
                     'ext4))
             (type "ext4"))
           %base-file-systems)))

