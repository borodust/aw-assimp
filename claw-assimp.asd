(asdf:defsystem :claw-assimp
  :description "Wrapper for assimp: Open Asset Import Library"
  :version "0.0.1"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :license "MIT"
  :depends-on (:claw-utils :claw)
  :pathname "src/"
  :serial t
  :components ((:file "claw")
               (:module :assimp-includes :pathname "lib/assimp/include/")))
