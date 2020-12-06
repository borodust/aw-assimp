(cl:defpackage :assimp
  (:use :cl))
(cl:defpackage :%assimp
  (:use))
(cl:in-package :assimp)

(claw.wrapper:defwrapper (assimp::claw-assimp
                          (:headers "assimp/cimport.h"
                                    "assimp/cfileio.h"
                                    "assimp/scene.h"
                                    "assimp/postprocess.h")
                          (:includes :assimp-includes)
                          (:targets :local)
                          (:persistent nil)
                          (:language :c)
                          (:include-definitions "(ai|AI_)[A-Z]\\w*"))
  :in-package :%assimp
  :trim-enum-prefix t
  :recognize-bitfields t
  :recognize-strings t
  :with-adapter (:dynamic
                 :path "lib/adapter.c")
  :symbolicate-names (:in-pipeline
                      (:by-removing-complex-prefix "^m[A-Z]\\w*" 1)
                      (:by-removing-prefixes "ai" "_ai" "AI_")))
