(cl:defpackage :assimp
  (:use :cl))
(cl:in-package :assimp)

(claw.wrapper:defwrapper (:aw-assimp
                          (:system :aw-assimp/wrapper)
                          (:headers "assimp/cimport.h"
                                    "assimp/cfileio.h"
                                    "assimp/scene.h"
                                    "assimp/postprocess.h")
                          (:includes :assimp-includes)
                          (:targets ((:and :x86-64 :linux) "x86_64-pc-linux-gnu")
                                    ((:and :x86-64 :windows) "x86_64-w64-mingw32"))
                          (:persistent t :depends-on (:claw-utils))
                          (:language :c)
                          (:include-definitions "(ai|AI_)[A-Z]\\w*"))
  :in-package :%assimp
  :trim-enum-prefix t
  :recognize-bitfields t
  :recognize-strings t
  :with-adapter (:dynamic
                 :path "src/lib/adapter.c")
  :symbolicate-names (:in-pipeline
                      (:by-removing-complex-prefix "^m[A-Z]\\w*" 1)
                      (:by-removing-prefixes "ai" "_ai" "AI_")))
