(uiop:define-package :%assimp (:use))
(uiop:define-package :claw-assimp-bindings~pristine (:use :cl))
(common-lisp:in-package :claw-assimp-bindings~pristine)

(defparameter %assimp::+aabb-h-inc+ nil)

(defparameter %assimp::+anim-h-inc+ nil)

(defparameter %assimp::+assimp-h-inc+ nil)

(defparameter %assimp::+camera-h-inc+ nil)

(defparameter %assimp::+color4d-h-inc+ nil)

(defparameter %assimp::+color4d-inl-inc+ nil)

(defparameter %assimp::+config-android-jni-assimp-manager-support+ nil)

(defparameter %assimp::+config-app-scale-key+ nil)

(defparameter %assimp::+config-export-point-clouds+ nil)

(defparameter %assimp::+config-export-xfile-64bit+ nil)

(defparameter %assimp::+config-favour-speed+ nil)

(defparameter %assimp::+config-fbx-convert-to-m+ nil)

(defparameter %assimp::+config-global-scale-factor-default+ 1.0D0)

(defparameter %assimp::+config-global-scale-factor-key+ nil)

(defparameter %assimp::+config-glob-measure-time+ nil)

(defparameter %assimp::+config-h-inc+ nil)

(defparameter %assimp::+config-import-ac-eval-subdivision+ nil)

(defparameter %assimp::+config-import-ac-separate-bfcull+ nil)

(defparameter %assimp::+config-import-ase-reconstruct-normals+ nil)

(defparameter %assimp::+config-import-collada-ignore-up-direction+ nil)

(defparameter %assimp::+config-import-collada-use-collada-names+ nil)

(defparameter %assimp::+config-import-fbx-embedded-textures-legacy-naming+ nil)

(defparameter %assimp::+config-import-fbx-optimize-empty-animation-curves+ nil)

(defparameter %assimp::+config-import-fbx-preserve-pivots+ nil)

(defparameter %assimp::+config-import-fbx-read-all-geometry-layers+ nil)

(defparameter %assimp::+config-import-fbx-read-all-materials+ nil)

(defparameter %assimp::+config-import-fbx-read-animations+ nil)

(defparameter %assimp::+config-import-fbx-read-cameras+ nil)

(defparameter %assimp::+config-import-fbx-read-lights+ nil)

(defparameter %assimp::+config-import-fbx-read-materials+ nil)

(defparameter %assimp::+config-import-fbx-read-textures+ nil)

(defparameter %assimp::+config-import-fbx-strict-mode+ nil)

(defparameter %assimp::+config-import-global-keyframe+ nil)

(defparameter %assimp::+config-import-ifc-custom-triangulation+ nil)

(defparameter %assimp::+config-import-ifc-cylindrical-tessellation+ nil)

(defparameter %assimp::+config-import-ifc-skip-space-representations+ nil)

(defparameter %assimp::+config-import-ifc-smoothing-angle+ nil)

(defparameter %assimp::+config-import-irr-anim-fps+ nil)

(defparameter %assimp::+config-import-lwo-one-layer-only+ nil)

(defparameter %assimp::+config-import-lws-anim-end+ nil)

(defparameter %assimp::+config-import-lws-anim-start+ nil)

(defparameter %assimp::+config-import-md2-keyframe+ nil)

(defparameter %assimp::+config-import-md3-handle-multipart+ nil)

(defparameter %assimp::+config-import-md3-keyframe+ nil)

(defparameter %assimp::+config-import-md3-shader-src+ nil)

(defparameter %assimp::+config-import-md3-skin-name+ nil)

(defparameter %assimp::+config-import-md5-no-anim-autoload+ nil)

(defparameter %assimp::+config-import-mdc-keyframe+ nil)

(defparameter %assimp::+config-import-mdl-colormap+ nil)

(defparameter %assimp::+config-import-mdl-keyframe+ nil)

(defparameter %assimp::+config-import-no-skeleton-meshes+ nil)

(defparameter %assimp::+config-import-ogre-material-file+ nil)

(defparameter %assimp::+config-import-ogre-texturetype-from-filename+ nil)

(defparameter %assimp::+config-import-remove-empty-bones+ nil)

(defparameter %assimp::+config-import-smd-keyframe+ nil)

(defparameter %assimp::+config-import-smd-load-animation-list+ nil)

(defparameter %assimp::+config-import-ter-make-uvs+ nil)

(defparameter %assimp::+config-import-unreal-handle-flags+ nil)

(defparameter %assimp::+config-import-unreal-keyframe+ nil)

(defparameter %assimp::+config-pp-ct-max-smoothing-angle+ nil)

(defparameter %assimp::+config-pp-ct-texture-channel-index+ nil)

(defparameter %assimp::+config-pp-db-all-or-none+ nil)

(defparameter %assimp::+config-pp-db-threshold+ nil)

(defparameter %assimp::+config-pp-fd-checkarea+ nil)

(defparameter %assimp::+config-pp-fd-remove+ nil)

(defparameter %assimp::+config-pp-fid-anim-accuracy+ nil)

(defparameter %assimp::+config-pp-fid-ignore-texturecoords+ nil)

(defparameter %assimp::+config-pp-gsn-max-smoothing-angle+ nil)

(defparameter %assimp::+config-pp-icl-ptcache-size+ nil)

(defparameter %assimp::+config-pp-lbw-max-weights+ nil)

(defparameter %assimp::+config-pp-og-exclude-list+ nil)

(defparameter %assimp::+config-pp-ptv-add-root-transformation+ nil)

(defparameter %assimp::+config-pp-ptv-keep-hierarchy+ nil)

(defparameter %assimp::+config-pp-ptv-normalize+ nil)

(defparameter %assimp::+config-pp-ptv-root-transformation+ nil)

(defparameter %assimp::+config-pp-rrm-exclude-list+ nil)

(defparameter %assimp::+config-pp-rvc-flags+ nil)

(defparameter %assimp::+config-pp-sbbc-max-bones+ nil)

(defparameter %assimp::+config-pp-sbp-remove+ nil)

(defparameter %assimp::+config-pp-slm-triangle-limit+ nil)

(defparameter %assimp::+config-pp-slm-vertex-limit+ nil)

(defparameter %assimp::+config-pp-tuv-evaluate+ nil)

(defparameter %assimp::+debone-threshold+ 1.0D0)

(defparameter %assimp::+default-material-name+ nil)

(defparameter %assimp::+defines-h-inc+ nil)

(defparameter %assimp::+embedded-texname-prefix+ nil)

(defparameter %assimp::+failure+ -1)

(defparameter %assimp::+false+ 0)

(defparameter %assimp::+fileio-h-inc+ nil)

(defparameter %assimp::+force-inline+ nil)

(defparameter %assimp::+importer-desc-h-inc+ nil)

(defparameter %assimp::+import-ifc-default-cylindrical-tessellation+ 32)

(defparameter %assimp::+import-ifc-default-smoothing-angle+ 10.0D0)

(defparameter %assimp::+light-h-inc+ nil)

(defparameter %assimp::+lmw-max-weights+ 4)

(defparameter %assimp::+material-h-inc+ nil)

(defparameter %assimp::+math-half-pi+ 1.5707963267948966D0)

(defparameter %assimp::+math-half-pi-f+ 1.5707963705062866D0)

(defparameter %assimp::+math-pi+ 3.141592653589793D0)

(defparameter %assimp::+math-pi-f+ 3.1415927410125732D0)

(defparameter %assimp::+math-two-pi+ 6.283185307179586D0)

(defparameter %assimp::+math-two-pi-f+ 6.2831854820251465D0)

(defparameter %assimp::+matkey-blend-func+ 0)

(defparameter %assimp::+matkey-bumpscaling+ 0)

(defparameter %assimp::+matkey-color-ambient+ 0)

(defparameter %assimp::+matkey-color-diffuse+ 0)

(defparameter %assimp::+matkey-color-emissive+ 0)

(defparameter %assimp::+matkey-color-reflective+ 0)

(defparameter %assimp::+matkey-color-specular+ 0)

(defparameter %assimp::+matkey-color-transparent+ 0)

(defparameter %assimp::+matkey-enable-wireframe+ 0)

(defparameter %assimp::+matkey-global-background-image+ 0)

(defparameter %assimp::+matkey-global-shaderlang+ 0)

(defparameter %assimp::+matkey-name+ 0)

(defparameter %assimp::+matkey-opacity+ 0)

(defparameter %assimp::+matkey-reflectivity+ 0)

(defparameter %assimp::+matkey-refracti+ 0)

(defparameter %assimp::+matkey-shader-compute+ 0)

(defparameter %assimp::+matkey-shader-fragment+ 0)

(defparameter %assimp::+matkey-shader-geo+ 0)

(defparameter %assimp::+matkey-shader-primitive+ 0)

(defparameter %assimp::+matkey-shader-tesselation+ 0)

(defparameter %assimp::+matkey-shader-vertex+ 0)

(defparameter %assimp::+matkey-shading-model+ 0)

(defparameter %assimp::+matkey-shininess+ 0)

(defparameter %assimp::+matkey-shininess-strength+ 0)

(defparameter %assimp::+matkey-transparencyfactor+ 0)

(defparameter %assimp::+matkey-twosided+ 0)

(defparameter %assimp::+matrix3x3-h-inc+ nil)

(defparameter %assimp::+matrix3x3-inl-inc+ nil)

(defparameter %assimp::+matrix4x4-h-inc+ nil)

(defparameter %assimp::+matrix4x4-inl-inc+ nil)

(defparameter %assimp::+max-bone-weights+ 2147483647)

(defparameter %assimp::+max-faces+ 2147483647)

(defparameter %assimp::+max-face-indices+ 32767)

(defparameter %assimp::+max-number-of-color-sets+ 8)

(defparameter %assimp::+max-number-of-texturecoords+ 8)

(defparameter %assimp::+max-vertices+ 2147483647)

(defparameter %assimp::+mesh-h-inc+ nil)

(defparameter %assimp::+metadata-h-inc+ nil)

(defparameter %assimp::+no-except+ nil)

(defparameter %assimp::+outofmemory+ -3)

(defparameter %assimp::+postprocess-h-inc+ nil)

(defparameter %assimp::+pushpack-is-defined+ nil)

(defparameter %assimp::+quaternion-h-inc+ nil)

(defparameter %assimp::+quaternion-inl-inc+ nil)

(defparameter %assimp::+sbbc-default-max-bones+ 60)

(defparameter %assimp::+scene-flags-allow-shared+ 32)

(defparameter %assimp::+scene-flags-incomplete+ 1)

(defparameter %assimp::+scene-flags-non-verbose-format+ 8)

(defparameter %assimp::+scene-flags-terrain+ 16)

(defparameter %assimp::+scene-flags-validated+ 2)

(defparameter %assimp::+scene-flags-validation-warning+ 4)

(defparameter %assimp::+scene-h-inc+ nil)

(defparameter %assimp::+slm-default-max-triangles+ 1000000)

(defparameter %assimp::+slm-default-max-vertices+ 1000000)

(defparameter %assimp::+success+ 0)

(defparameter %assimp::+texture-h-inc+ nil)

(defparameter %assimp::+texture-type-max+ 18)

(defparameter %assimp::+true+ 1)

(defparameter %assimp::+types-h-inc+ nil)

(defparameter %assimp::+uvtrafo-all+ 7)

(defparameter %assimp::+uvtrafo-rotation+ 2)

(defparameter %assimp::+uvtrafo-scaling+ 1)

(defparameter %assimp::+uvtrafo-translation+ 4)

(defparameter %assimp::+vector2d-h-inc+ nil)

(defparameter %assimp::+vector2d-inl-inc+ nil)

(defparameter %assimp::+vector3d-h-inc+ nil)

(defparameter %assimp::+vector3d-inl-inc+ nil)

(defparameter %assimp::+wont-return+ nil)

(defparameter %assimp::+wont-return-suffix+ nil)

(defparameter %assimp::+assimp-ai-real-text-precision+ 8)

(defparameter %assimp::+%ai-matkey-mappingmode-u-base+ nil)

(defparameter %assimp::+%ai-matkey-mappingmode-v-base+ nil)

(defparameter %assimp::+%ai-matkey-mapping-base+ nil)

(defparameter %assimp::+%ai-matkey-texblend-base+ nil)

(defparameter %assimp::+%ai-matkey-texflags-base+ nil)

(defparameter %assimp::+%ai-matkey-texmap-axis-base+ nil)

(defparameter %assimp::+%ai-matkey-texop-base+ nil)

(defparameter %assimp::+%ai-matkey-texture-base+ nil)

(defparameter %assimp::+%ai-matkey-uvtransform-base+ nil)

(defparameter %assimp::+%ai-matkey-uvwsrc-base+ nil)

(defparameter %assimp::+get-material-float+ nil)

(defparameter %assimp::+get-material-integer+ nil)

(defparameter %assimp::+process-preset-target-realtime-fast+ 294955)

(defparameter %assimp::+process-preset-target-realtime-max-quality+ 3645131)

(defparameter %assimp::+process-preset-target-realtime-quality+ 498379)

(defparameter %assimp::+process-convert-to-left-handed+ 25165828)

(cffi:defcenum (%assimp::anim-behaviour :unsigned-int)
               "/home/borodust/devel/repo/claw-assimp/src/lib/assimp/include/assimp/anim.h:236:6"
               (:default 0)
               (:constant 1)
               (:linear 2)
               (:repeat 3)
               (:force32bit 2147483647))

(cffi:defcenum (%assimp::blend-mode :unsigned-int)
               "/home/borodust/devel/repo/claw-assimp/src/lib/assimp/include/assimp/material.h:440:6"
               (:default 0)
               (:additive 1)
               (:force32bit 2147483647))

(cffi:defcenum (%assimp::component :unsigned-int)
               "/usr/include/assimp/config.h:394:6"
               (:normals 2)
               (:tangents-and-bitangents 4)
               (:colors 8)
               (:texcoords 16)
               (:boneweights 32)
               (:animations 64)
               (:textures 128)
               (:lights 256)
               (:cameras 512)
               (:meshes 1024)
               (:materials 2048)
               (:force32bit -1610612737))

(cffi:defbitfield (%assimp::default-log-stream :unsigned-int)
                  "/home/borodust/devel/repo/claw-assimp/src/lib/assimp/include/assimp/types.h:452:6"
                  (:default-log-stream-file 1)
                  (:default-log-stream-stdout 2)
                  (:default-log-stream-stderr 4)
                  (:default-log-stream-debugger 8)
                  (:%ai-dls-enforce-enum-size 2147483647))

(cffi:defbitfield (%assimp::importer-flags :unsigned-int)
                  "/home/borodust/devel/repo/claw-assimp/src/lib/assimp/include/assimp/importerdesc.h:54:6"
                  (:support-text-flavour 1)
                  (:support-binary-flavour 2)
                  (:support-compressed-flavour 4)
                  (:limited-support 8)
                  (:experimental 16))

(cffi:defcenum (%assimp::light-source-type :unsigned-int)
               "/home/borodust/devel/repo/claw-assimp/src/lib/assimp/include/assimp/light.h:61:6"
               (:undefined 0)
               (:directional 1)
               (:point 2)
               (:spot 3)
               (:ambient 4)
               (:area 5)
               (:force32bit 2147483647))

(cffi:defcenum (%assimp::metadata-type :unsigned-int)
               "/home/borodust/devel/repo/claw-assimp/src/lib/assimp/include/assimp/metadata.h:62:14"
               (:bool 0)
               (:int32 1)
               (:uint64 2)
               (:float 3)
               (:double 4)
               (:aistring 5)
               (:aivector3d 6)
               (:meta-max 7)
               (:force-32bit 2147483647))

(cffi:defcenum (%assimp::morphing-method :unsigned-int)
               "/home/borodust/devel/repo/claw-assimp/src/lib/assimp/include/assimp/mesh.h:533:6"
               (:vertex-blend 1)
               (:morph-normalized 2)
               (:morph-relative 3)
               (:force32bit 2147483647))

(cffi:defcenum (%assimp::origin :unsigned-int)
               "/home/borodust/devel/repo/claw-assimp/src/lib/assimp/include/assimp/types.h:428:6"
               (:origin-set 0)
               (:origin-cur 1)
               (:origin-end 2)
               (:%ai-origin-enforce-enum-size 2147483647))

(cffi:defcenum (%assimp::post-process-steps :unsigned-int)
               "/home/borodust/devel/repo/claw-assimp/src/lib/assimp/include/assimp/postprocess.h:68:6"
               (:calc-tangent-space 1)
               (:join-identical-vertices 2)
               (:make-left-handed 4)
               (:triangulate 8)
               (:remove-component 16)
               (:gen-normals 32)
               (:gen-smooth-normals 64)
               (:split-large-meshes 128)
               (:pre-transform-vertices 256)
               (:limit-bone-weights 512)
               (:validate-data-structure 1024)
               (:improve-cache-locality 2048)
               (:remove-redundant-materials 4096)
               (:fix-infacing-normals 8192)
               (:sort-by-p-type 32768)
               (:find-degenerates 65536)
               (:find-invalid-data 131072)
               (:gen-uv-coords 262144)
               (:transform-uv-coords 524288)
               (:find-instances 1048576)
               (:optimize-meshes 2097152)
               (:optimize-graph 4194304)
               (:flip-u-vs 8388608)
               (:flip-winding-order 16777216)
               (:split-by-bone-count 33554432)
               (:debone 67108864)
               (:global-scale 134217728)
               (:embed-textures 268435456)
               (:force-gen-normals 536870912)
               (:drop-normals 1073741824)
               (:gen-bounding-boxes -2147483648))

(cffi:defbitfield (%assimp::primitive-type :unsigned-int)
                  "/home/borodust/devel/repo/claw-assimp/src/lib/assimp/include/assimp/mesh.h:359:6"
                  (:point 1)
                  (:line 2)
                  (:triangle 4)
                  (:polygon 8)
                  (:force32bit 2147483647))

(cffi:defcenum (%assimp::property-type-info :unsigned-int)
               "/home/borodust/devel/repo/claw-assimp/src/lib/assimp/include/assimp/material.h:522:6"
               (:float 1)
               (:double 2)
               (:string 3)
               (:integer 4)
               (:buffer 5)
               (:force32bit 2147483647))

(cffi:defcenum (%assimp::return :int)
               "/home/borodust/devel/repo/claw-assimp/src/lib/assimp/include/assimp/types.h:398:14"
               (:return-success 0)
               (:return-failure -1)
               (:return-outofmemory -3)
               (:%ai-enforce-enum-size 2147483647))

(cffi:defcenum (%assimp::shading-mode :unsigned-int)
               "/home/borodust/devel/repo/claw-assimp/src/lib/assimp/include/assimp/material.h:323:6"
               (:flat 1)
               (:gouraud 2)
               (:phong 3)
               (:blinn 4)
               (:toon 5)
               (:oren-nayar 6)
               (:minnaert 7)
               (:cook-torrance 8)
               (:no-shading 9)
               (:fresnel 10)
               (:force32bit 2147483647))

(cffi:defbitfield (%assimp::texture-flags :unsigned-int)
                  "/home/borodust/devel/repo/claw-assimp/src/lib/assimp/include/assimp/material.h:394:6"
                  (:invert 1)
                  (:use-alpha 2)
                  (:ignore-alpha 4)
                  (:force32bit 2147483647))

(cffi:defcenum (%assimp::texture-map-mode :unsigned-int)
               "/home/borodust/devel/repo/claw-assimp/src/lib/assimp/include/assimp/material.h:110:6"
               (:wrap 0)
               (:clamp 1)
               (:decal 3)
               (:mirror 2)
               (:force32bit 2147483647))

(cffi:defcenum (%assimp::texture-mapping :unsigned-int)
               "/home/borodust/devel/repo/claw-assimp/src/lib/assimp/include/assimp/material.h:145:6"
               (:uv 0)
               (:sphere 1)
               (:cylinder 2)
               (:box 3)
               (:plane 4)
               (:other 5)
               (:force32bit 2147483647))

(cffi:defcenum (%assimp::texture-op :unsigned-int)
               "/home/borodust/devel/repo/claw-assimp/src/lib/assimp/include/assimp/material.h:79:6"
               (:multiply 0)
               (:add 1)
               (:subtract 2)
               (:divide 3)
               (:smooth-add 4)
               (:signed-add 5)
               (:force32bit 2147483647))

(cffi:defcenum (%assimp::texture-type :unsigned-int)
               "/home/borodust/devel/repo/claw-assimp/src/lib/assimp/include/assimp/material.h:191:6"
               (:none 0)
               (:diffuse 1)
               (:specular 2)
               (:ambient 3)
               (:emissive 4)
               (:height 5)
               (:normals 6)
               (:shininess 7)
               (:opacity 8)
               (:displacement 9)
               (:lightmap 10)
               (:reflection 11)
               (:base-color 12)
               (:normal-camera 13)
               (:emission-color 14)
               (:metalness 15)
               (:diffuse-roughness 16)
               (:ambient-occlusion 17)
               (:unknown 18)
               (:force32bit 2147483647))

(cffi:defctype %assimp::%uint32 :unsigned-int)

(cffi:defcstruct (%assimp::string :size 1028)
                 (%assimp::length %assimp::%uint32 :offset 0)
                 (%assimp::data :char :count 1024 :offset 4))

(cffi:defctype %assimp::%real :float)

(cffi:defcstruct (%assimp::matrix4x4 :size 64)
                 (%assimp::a1 %assimp::%real :offset 0)
                 (%assimp::a2 %assimp::%real :offset 4)
                 (%assimp::a3 %assimp::%real :offset 8)
                 (%assimp::a4 %assimp::%real :offset 12)
                 (%assimp::b1 %assimp::%real :offset 16)
                 (%assimp::b2 %assimp::%real :offset 20)
                 (%assimp::b3 %assimp::%real :offset 24)
                 (%assimp::b4 %assimp::%real :offset 28)
                 (%assimp::c1 %assimp::%real :offset 32)
                 (%assimp::c2 %assimp::%real :offset 36)
                 (%assimp::c3 %assimp::%real :offset 40)
                 (%assimp::c4 %assimp::%real :offset 44)
                 (%assimp::d1 %assimp::%real :offset 48)
                 (%assimp::d2 %assimp::%real :offset 52)
                 (%assimp::d3 %assimp::%real :offset 56)
                 (%assimp::d4 %assimp::%real :offset 60))

(cffi:defcstruct (%assimp::node :size 1144))

(cffi:defctype %assimp::metadata-type %assimp::metadata-type)

(cffi:defcstruct (%assimp::metadata-entry :size 16)
                 (%assimp::type %assimp::metadata-type :offset 0)
                 (%assimp::data (:pointer :void) :offset 8))

(cffi:defcstruct (%assimp::metadata :size 24)
                 (%assimp::num-properties :unsigned-int :offset 0)
                 (%assimp::keys (:pointer (:struct %assimp::string))
                  :offset 8)
                 (%assimp::values
                  (:pointer (:struct %assimp::metadata-entry))
                  :offset 16))

(cffi:defcstruct (%assimp::node :size 1144)
                 (%assimp::name (:struct %assimp::string) :offset 0)
                 (%assimp::transformation
                  (:struct %assimp::matrix4x4) :offset 1028)
                 (%assimp::parent (:pointer (:struct %assimp::node))
                  :offset 1096)
                 (%assimp::num-children :unsigned-int :offset 1104)
                 (%assimp::children
                  (:pointer (:pointer (:struct %assimp::node)))
                  :offset 1112)
                 (%assimp::num-meshes :unsigned-int :offset 1120)
                 (%assimp::meshes (:pointer :unsigned-int) :offset
                  1128)
                 (%assimp::meta-data
                  (:pointer (:struct %assimp::metadata)) :offset
                  1136))

(cffi:defcstruct (%assimp::color4d :size 16)
                 (%assimp::r %assimp::%real :offset 0)
                 (%assimp::g %assimp::%real :offset 4)
                 (%assimp::b %assimp::%real :offset 8)
                 (%assimp::a %assimp::%real :offset 12))

(cffi:defcstruct (%assimp::vector3d :size 12)
                 (%assimp::x %assimp::%real :offset 0)
                 (%assimp::y %assimp::%real :offset 4)
                 (%assimp::z %assimp::%real :offset 8))

(cffi:defcstruct (%assimp::face :size 16)
                 (%assimp::num-indices :unsigned-int :offset 0)
                 (%assimp::indices (:pointer :unsigned-int) :offset
                  8))

(cffi:defcstruct (%assimp::vertex-weight :size 8)
                 (%assimp::vertex-id :unsigned-int :offset 0)
                 (%assimp::weight :float :offset 4))

(cffi:defcstruct (%assimp::bone :size 1104)
                 (%assimp::name (:struct %assimp::string) :offset 0)
                 (%assimp::num-weights :unsigned-int :offset 1028)
                 (%assimp::weights
                  (:pointer (:struct %assimp::vertex-weight)) :offset
                  1032)
                 (%assimp::offset-matrix (:struct %assimp::matrix4x4)
                  :offset 1040))

(cffi:defcstruct (%assimp::anim-mesh :size 1200)
                 (%assimp::name (:struct %assimp::string) :offset 0)
                 (%assimp::vertices
                  (:pointer (:struct %assimp::vector3d)) :offset
                  1032)
                 (%assimp::normals
                  (:pointer (:struct %assimp::vector3d)) :offset
                  1040)
                 (%assimp::tangents
                  (:pointer (:struct %assimp::vector3d)) :offset
                  1048)
                 (%assimp::bitangents
                  (:pointer (:struct %assimp::vector3d)) :offset
                  1056)
                 (%assimp::colors
                  (:pointer (:struct %assimp::color4d)) :count 8
                  :offset 1064)
                 (%assimp::texture-coords
                  (:pointer (:struct %assimp::vector3d)) :count 8
                  :offset 1128)
                 (%assimp::num-vertices :unsigned-int :offset 1192)
                 (%assimp::weight :float :offset 1196))

(cffi:defcstruct (%assimp::aabb :size 24)
                 (%assimp::min (:struct %assimp::vector3d) :offset 0)
                 (%assimp::max (:struct %assimp::vector3d) :offset
                  12))

(cffi:defcstruct (%assimp::mesh :size 1312)
                 (%assimp::primitive-types :unsigned-int :offset 0)
                 (%assimp::num-vertices :unsigned-int :offset 4)
                 (%assimp::num-faces :unsigned-int :offset 8)
                 (%assimp::vertices
                  (:pointer (:struct %assimp::vector3d)) :offset 16)
                 (%assimp::normals
                  (:pointer (:struct %assimp::vector3d)) :offset 24)
                 (%assimp::tangents
                  (:pointer (:struct %assimp::vector3d)) :offset 32)
                 (%assimp::bitangents
                  (:pointer (:struct %assimp::vector3d)) :offset 40)
                 (%assimp::colors
                  (:pointer (:struct %assimp::color4d)) :count 8
                  :offset 48)
                 (%assimp::texture-coords
                  (:pointer (:struct %assimp::vector3d)) :count 8
                  :offset 112)
                 (%assimp::num-uv-components :unsigned-int :count 8
                  :offset 176)
                 (%assimp::faces (:pointer (:struct %assimp::face))
                  :offset 208)
                 (%assimp::num-bones :unsigned-int :offset 216)
                 (%assimp::bones
                  (:pointer (:pointer (:struct %assimp::bone)))
                  :offset 224)
                 (%assimp::material-index :unsigned-int :offset 232)
                 (%assimp::name (:struct %assimp::string) :offset
                  236)
                 (%assimp::num-anim-meshes :unsigned-int :offset
                  1264)
                 (%assimp::anim-meshes
                  (:pointer (:pointer (:struct %assimp::anim-mesh)))
                  :offset 1272)
                 (%assimp::method :unsigned-int :offset 1280)
                 (%assimp::aabb (:struct %assimp::aabb) :offset 1284))

(cffi:defcstruct (%assimp::material-property :size 1056)
                 (%assimp::key (:struct %assimp::string) :offset 0)
                 (%assimp::semantic :unsigned-int :offset 1028)
                 (%assimp::index :unsigned-int :offset 1032)
                 (%assimp::data-length :unsigned-int :offset 1036)
                 (%assimp::type %assimp::property-type-info :offset
                  1040)
                 (%assimp::data :string :offset 1048))

(cffi:defcstruct (%assimp::material :size 16)
                 (%assimp::properties
                  (:pointer
                   (:pointer (:struct %assimp::material-property)))
                  :offset 0)
                 (%assimp::num-properties :unsigned-int :offset 8)
                 (%assimp::num-allocated :unsigned-int :offset 12))

(cffi:defcstruct (%assimp::quaternion :size 16)
                 (%assimp::w %assimp::%real :offset 0)
                 (%assimp::x %assimp::%real :offset 4)
                 (%assimp::y %assimp::%real :offset 8)
                 (%assimp::z %assimp::%real :offset 12))

(cffi:defcstruct (%assimp::quat-key :size 24)
                 (%assimp::time :double :offset 0)
                 (%assimp::value (:struct %assimp::quaternion)
                  :offset 8))

(cffi:defcstruct (%assimp::vector-key :size 24)
                 (%assimp::time :double :offset 0)
                 (%assimp::value (:struct %assimp::vector3d) :offset
                  8))

(cffi:defcstruct (%assimp::node-anim :size 1080)
                 (%assimp::node-name (:struct %assimp::string)
                  :offset 0)
                 (%assimp::num-position-keys :unsigned-int :offset
                  1028)
                 (%assimp::position-keys
                  (:pointer (:struct %assimp::vector-key)) :offset
                  1032)
                 (%assimp::num-rotation-keys :unsigned-int :offset
                  1040)
                 (%assimp::rotation-keys
                  (:pointer (:struct %assimp::quat-key)) :offset
                  1048)
                 (%assimp::num-scaling-keys :unsigned-int :offset
                  1056)
                 (%assimp::scaling-keys
                  (:pointer (:struct %assimp::vector-key)) :offset
                  1064)
                 (%assimp::pre-state %assimp::anim-behaviour :offset
                  1072)
                 (%assimp::post-state %assimp::anim-behaviour :offset
                  1076))

(cffi:defcstruct (%assimp::mesh-key :size 16)
                 (%assimp::time :double :offset 0)
                 (%assimp::value :unsigned-int :offset 8))

(cffi:defcstruct (%assimp::mesh-anim :size 1040)
                 (%assimp::name (:struct %assimp::string) :offset 0)
                 (%assimp::num-keys :unsigned-int :offset 1028)
                 (%assimp::keys
                  (:pointer (:struct %assimp::mesh-key)) :offset
                  1032))

(cffi:defcstruct (%assimp::mesh-morph-key :size 32)
                 (%assimp::time :double :offset 0)
                 (%assimp::values (:pointer :unsigned-int) :offset 8)
                 (%assimp::weights (:pointer :double) :offset 16)
                 (%assimp::num-values-and-weights :unsigned-int
                  :offset 24))

(cffi:defcstruct (%assimp::mesh-morph-anim :size 1040)
                 (%assimp::name (:struct %assimp::string) :offset 0)
                 (%assimp::num-keys :unsigned-int :offset 1028)
                 (%assimp::keys
                  (:pointer (:struct %assimp::mesh-morph-key))
                  :offset 1032))

(cffi:defcstruct (%assimp::animation :size 1096)
                 (%assimp::name (:struct %assimp::string) :offset 0)
                 (%assimp::duration :double :offset 1032)
                 (%assimp::ticks-per-second :double :offset 1040)
                 (%assimp::num-channels :unsigned-int :offset 1048)
                 (%assimp::channels
                  (:pointer (:pointer (:struct %assimp::node-anim)))
                  :offset 1056)
                 (%assimp::num-mesh-channels :unsigned-int :offset
                  1064)
                 (%assimp::mesh-channels
                  (:pointer (:pointer (:struct %assimp::mesh-anim)))
                  :offset 1072)
                 (%assimp::num-morph-mesh-channels :unsigned-int
                  :offset 1080)
                 (%assimp::morph-mesh-channels
                  (:pointer
                   (:pointer (:struct %assimp::mesh-morph-anim)))
                  :offset 1088))

(cffi:defcstruct (%assimp::texel :size 4)
                 (%assimp::b :unsigned-char :offset 0)
                 (%assimp::g :unsigned-char :offset 1)
                 (%assimp::r :unsigned-char :offset 2)
                 (%assimp::a :unsigned-char :offset 3))

(cffi:defcstruct (%assimp::texture :size 1064)
                 (%assimp::width :unsigned-int :offset 0)
                 (%assimp::height :unsigned-int :offset 4)
                 (%assimp::ach-format-hint :char :count 9 :offset 8)
                 (%assimp::pc-data
                  (:pointer (:struct %assimp::texel)) :offset 24)
                 (%assimp::filename (:struct %assimp::string) :offset
                  32))

(cffi:defcstruct (%assimp::color3d :size 12)
                 (%assimp::r %assimp::%real :offset 0)
                 (%assimp::g %assimp::%real :offset 4)
                 (%assimp::b %assimp::%real :offset 8))

(cffi:defcstruct (%assimp::vector2d :size 8)
                 (%assimp::x %assimp::%real :offset 0)
                 (%assimp::y %assimp::%real :offset 4))

(cffi:defcstruct (%assimp::light :size 1132)
                 (%assimp::name (:struct %assimp::string) :offset 0)
                 (%assimp::type %assimp::light-source-type :offset
                  1028)
                 (%assimp::position (:struct %assimp::vector3d)
                  :offset 1032)
                 (%assimp::direction (:struct %assimp::vector3d)
                  :offset 1044)
                 (%assimp::up (:struct %assimp::vector3d) :offset
                  1056)
                 (%assimp::attenuation-constant :float :offset 1068)
                 (%assimp::attenuation-linear :float :offset 1072)
                 (%assimp::attenuation-quadratic :float :offset 1076)
                 (%assimp::color-diffuse (:struct %assimp::color3d)
                  :offset 1080)
                 (%assimp::color-specular (:struct %assimp::color3d)
                  :offset 1092)
                 (%assimp::color-ambient (:struct %assimp::color3d)
                  :offset 1104)
                 (%assimp::angle-inner-cone :float :offset 1116)
                 (%assimp::angle-outer-cone :float :offset 1120)
                 (%assimp::size (:struct %assimp::vector2d) :offset
                  1124))

(cffi:defcstruct (%assimp::camera :size 1080)
                 (%assimp::name (:struct %assimp::string) :offset 0)
                 (%assimp::position (:struct %assimp::vector3d)
                  :offset 1028)
                 (%assimp::up (:struct %assimp::vector3d) :offset
                  1040)
                 (%assimp::look-at (:struct %assimp::vector3d)
                  :offset 1052)
                 (%assimp::horizontal-fov :float :offset 1064)
                 (%assimp::clip-plane-near :float :offset 1068)
                 (%assimp::clip-plane-far :float :offset 1072)
                 (%assimp::aspect :float :offset 1076))

(cffi:defcstruct (%assimp::scene :size 128)
                 (%assimp::flags :unsigned-int :offset 0)
                 (%assimp::root-node
                  (:pointer (:struct %assimp::node)) :offset 8)
                 (%assimp::num-meshes :unsigned-int :offset 16)
                 (%assimp::meshes
                  (:pointer (:pointer (:struct %assimp::mesh)))
                  :offset 24)
                 (%assimp::num-materials :unsigned-int :offset 32)
                 (%assimp::materials
                  (:pointer (:pointer (:struct %assimp::material)))
                  :offset 40)
                 (%assimp::num-animations :unsigned-int :offset 48)
                 (%assimp::animations
                  (:pointer (:pointer (:struct %assimp::animation)))
                  :offset 56)
                 (%assimp::num-textures :unsigned-int :offset 64)
                 (%assimp::textures
                  (:pointer (:pointer (:struct %assimp::texture)))
                  :offset 72)
                 (%assimp::num-lights :unsigned-int :offset 80)
                 (%assimp::lights
                  (:pointer (:pointer (:struct %assimp::light)))
                  :offset 88)
                 (%assimp::num-cameras :unsigned-int :offset 96)
                 (%assimp::cameras
                  (:pointer (:pointer (:struct %assimp::camera)))
                  :offset 104)
                 (%assimp::meta-data
                  (:pointer (:struct %assimp::metadata)) :offset 112)
                 (%assimp::private :string :offset 120))

(cffi:defcfun ("aiApplyPostProcessing"
               %assimp::apply-post-processing)
              (:pointer (:struct %assimp::scene))
              (%assimp::p-scene (:pointer (:struct %assimp::scene)))
              (%assimp::p-flags :unsigned-int))

(cffi:defctype %assimp::log-stream-callback (:pointer :pointer))

(cffi:defcstruct (%assimp::log-stream :size 16)
                 (%assimp::callback %assimp::log-stream-callback
                  :offset 0)
                 (%assimp::user :string :offset 8))

(cffi:defcfun ("aiAttachLogStream" %assimp::attach-log-stream)
              :void
              (%assimp::stream
               (:pointer (:struct %assimp::log-stream))))

(cffi:defcstruct (%assimp::property-store :size 1)
                 (%assimp::sentinel :char :offset 0))

(cffi:defcfun ("cE3AE40FE40aiCreatePropertyStore"
               %assimp::create-property-store)
              (:pointer (:struct %assimp::property-store)))

(cffi:defcstruct (%assimp::matrix3x3 :size 36)
                 (%assimp::a1 %assimp::%real :offset 0)
                 (%assimp::a2 %assimp::%real :offset 4)
                 (%assimp::a3 %assimp::%real :offset 8)
                 (%assimp::b1 %assimp::%real :offset 12)
                 (%assimp::b2 %assimp::%real :offset 16)
                 (%assimp::b3 %assimp::%real :offset 20)
                 (%assimp::c1 %assimp::%real :offset 24)
                 (%assimp::c2 %assimp::%real :offset 28)
                 (%assimp::c3 %assimp::%real :offset 32))

(cffi:defcfun ("aiCreateQuaternionFromMatrix"
               %assimp::create-quaternion-from-matrix)
              :void
              (%assimp::quat
               (:pointer (:struct %assimp::quaternion)))
              (%assimp::mat (:pointer (:struct %assimp::matrix3x3))))

(cffi:defcfun ("aiDecomposeMatrix" %assimp::decompose-matrix)
              :void
              (%assimp::mat (:pointer (:struct %assimp::matrix4x4)))
              (%assimp::scaling
               (:pointer (:struct %assimp::vector3d)))
              (%assimp::rotation
               (:pointer (:struct %assimp::quaternion)))
              (%assimp::position
               (:pointer (:struct %assimp::vector3d))))

(cffi:defcfun ("cE3AE40FE40aiDetachAllLogStreams"
               %assimp::detach-all-log-streams)
              :void)

(cffi:defcfun ("aiDetachLogStream" %assimp::detach-log-stream)
              %assimp::return
              (%assimp::stream
               (:pointer (:struct %assimp::log-stream))))

(cffi:defctype %assimp::bool :int)

(cffi:defcfun ("aiEnableVerboseLogging"
               %assimp::enable-verbose-logging)
              :void
              (%assimp::d %assimp::bool))

(cffi:defcfun ("cE3AE40FE40aiGetErrorString"
               %assimp::get-error-string)
              :string)

(cffi:defcfun ("aiGetExtensionList" %assimp::get-extension-list)
              :void
              (%assimp::sz-out (:pointer (:struct %assimp::string))))

(cffi:defctype %assimp::size-t :unsigned-long)

(cffi:defcfun ("cE3AE40FE40aiGetImportFormatCount"
               %assimp::get-import-format-count)
              %assimp::size-t)

(cffi:defcstruct (%assimp::importer-desc :size 64)
                 (%assimp::name :string :offset 0)
                 (%assimp::author :string :offset 8)
                 (%assimp::maintainer :string :offset 16)
                 (%assimp::comments :string :offset 24)
                 (%assimp::flags :unsigned-int :offset 32)
                 (%assimp::min-major :unsigned-int :offset 36)
                 (%assimp::min-minor :unsigned-int :offset 40)
                 (%assimp::max-major :unsigned-int :offset 44)
                 (%assimp::max-minor :unsigned-int :offset 48)
                 (%assimp::file-extensions :string :offset 56))

(cffi:defcfun ("aiGetImportFormatDescription"
               %assimp::get-import-format-description)
              (:pointer (:struct %assimp::importer-desc))
              (%assimp::p-index %assimp::size-t))

(cffi:defcfun ("aiGetImporterDesc" %assimp::get-importer-desc)
              (:pointer (:struct %assimp::importer-desc))
              (%assimp::extension :string))

(cffi:defcfun ("aiGetMaterialColor" %assimp::get-material-color)
              %assimp::return
              (%assimp::p-mat (:pointer (:struct %assimp::material)))
              (%assimp::p-key :string)
              (%assimp::type :unsigned-int)
              (%assimp::index :unsigned-int)
              (%assimp::p-out (:pointer (:struct %assimp::color4d))))

(cffi:defcfun ("aiGetMaterialFloatArray"
               %assimp::get-material-float-array)
              %assimp::return
              (%assimp::p-mat (:pointer (:struct %assimp::material)))
              (%assimp::p-key :string)
              (%assimp::type :unsigned-int)
              (%assimp::index :unsigned-int)
              (%assimp::p-out (:pointer %assimp::%real))
              (%assimp::p-max (:pointer :unsigned-int)))

(cffi:defcfun ("aiGetMaterialIntegerArray"
               %assimp::get-material-integer-array)
              %assimp::return
              (%assimp::p-mat (:pointer (:struct %assimp::material)))
              (%assimp::p-key :string)
              (%assimp::type :unsigned-int)
              (%assimp::index :unsigned-int)
              (%assimp::p-out (:pointer :int))
              (%assimp::p-max (:pointer :unsigned-int)))

(cffi:defcfun ("aiGetMaterialProperty"
               %assimp::get-material-property)
              %assimp::return
              (%assimp::p-mat (:pointer (:struct %assimp::material)))
              (%assimp::p-key :string)
              (%assimp::type :unsigned-int)
              (%assimp::index :unsigned-int)
              (%assimp::p-prop-out
               (:pointer
                (:pointer (:struct %assimp::material-property)))))

(cffi:defcfun ("aiGetMaterialString" %assimp::get-material-string)
              %assimp::return
              (%assimp::p-mat (:pointer (:struct %assimp::material)))
              (%assimp::p-key :string)
              (%assimp::type :unsigned-int)
              (%assimp::index :unsigned-int)
              (%assimp::p-out (:pointer (:struct %assimp::string))))

(cffi:defcfun ("aiGetMaterialTexture" %assimp::get-material-texture)
              %assimp::return
              (%assimp::mat (:pointer (:struct %assimp::material)))
              (%assimp::type %assimp::texture-type)
              (%assimp::index :unsigned-int)
              (%assimp::path (:pointer (:struct %assimp::string)))
              (%assimp::mapping (:pointer %assimp::texture-mapping))
              (%assimp::uvindex (:pointer :unsigned-int))
              (%assimp::blend (:pointer %assimp::%real))
              (%assimp::op (:pointer %assimp::texture-op))
              (%assimp::mapmode (:pointer %assimp::texture-map-mode))
              (%assimp::flags (:pointer :unsigned-int)))

(cffi:defcfun ("aiGetMaterialTextureCount"
               %assimp::get-material-texture-count)
              :unsigned-int
              (%assimp::p-mat (:pointer (:struct %assimp::material)))
              (%assimp::type %assimp::texture-type))

(cffi:defcstruct (%assimp::uv-transform :size 20)
                 (%assimp::translation (:struct %assimp::vector2d)
                  :offset 0)
                 (%assimp::scaling (:struct %assimp::vector2d)
                  :offset 8)
                 (%assimp::rotation %assimp::%real :offset 16))

(cffi:defcfun ("aiGetMaterialUVTransform"
               %assimp::get-material-uv-transform)
              %assimp::return
              (%assimp::p-mat (:pointer (:struct %assimp::material)))
              (%assimp::p-key :string)
              (%assimp::type :unsigned-int)
              (%assimp::index :unsigned-int)
              (%assimp::p-out
               (:pointer (:struct %assimp::uv-transform))))

(cffi:defcstruct (%assimp::memory-info :size 32)
                 (%assimp::textures :unsigned-int :offset 0)
                 (%assimp::materials :unsigned-int :offset 4)
                 (%assimp::meshes :unsigned-int :offset 8)
                 (%assimp::nodes :unsigned-int :offset 12)
                 (%assimp::animations :unsigned-int :offset 16)
                 (%assimp::cameras :unsigned-int :offset 20)
                 (%assimp::lights :unsigned-int :offset 24)
                 (%assimp::total :unsigned-int :offset 28))

(cffi:defcfun ("aiGetMemoryRequirements"
               %assimp::get-memory-requirements)
              :void
              (%assimp::p-in (:pointer (:struct %assimp::scene)))
              (%assimp::in (:pointer (:struct %assimp::memory-info))))

(cffi:defcfun ("__claw_aiGetPredefinedLogStream"
               %assimp::get-predefined-log-stream)
              (:pointer (:struct %assimp::log-stream))
              (%assimp::%%claw-result-
               (:pointer (:struct %assimp::log-stream)))
              (%assimp::p-streams %assimp::default-log-stream)
              (%assimp::file :string))

(cffi:defcfun ("aiIdentityMatrix3" %assimp::identity-matrix3)
              :void
              (%assimp::mat (:pointer (:struct %assimp::matrix3x3))))

(cffi:defcfun ("aiIdentityMatrix4" %assimp::identity-matrix4)
              :void
              (%assimp::mat (:pointer (:struct %assimp::matrix4x4))))

(cffi:defcfun ("aiImportFile" %assimp::import-file)
              (:pointer (:struct %assimp::scene))
              (%assimp::p-file :string)
              (%assimp::p-flags :unsigned-int))

(cffi:defctype %assimp::file-open-proc (:pointer :pointer))

(cffi:defctype %assimp::file-close-proc (:pointer :pointer))

(cffi:defctype %assimp::user-data :string)

(cffi:defcstruct (%assimp::file-io :size 24)
                 (%assimp::open-proc %assimp::file-open-proc :offset
                  0)
                 (%assimp::close-proc %assimp::file-close-proc
                  :offset 8)
                 (%assimp::user-data %assimp::user-data :offset 16))

(cffi:defcfun ("aiImportFileEx" %assimp::import-file-ex)
              (:pointer (:struct %assimp::scene))
              (%assimp::p-file :string)
              (%assimp::p-flags :unsigned-int)
              (%assimp::p-fs (:pointer (:struct %assimp::file-io))))

(cffi:defcfun ("aiImportFileExWithProperties"
               %assimp::import-file-ex-with-properties)
              (:pointer (:struct %assimp::scene))
              (%assimp::p-file :string)
              (%assimp::p-flags :unsigned-int)
              (%assimp::p-fs (:pointer (:struct %assimp::file-io)))
              (%assimp::p-props
               (:pointer (:struct %assimp::property-store))))

(cffi:defcfun ("aiImportFileFromMemory"
               %assimp::import-file-from-memory)
              (:pointer (:struct %assimp::scene))
              (%assimp::p-buffer :string)
              (%assimp::p-length :unsigned-int)
              (%assimp::p-flags :unsigned-int)
              (%assimp::p-hint :string))

(cffi:defcfun ("aiImportFileFromMemoryWithProperties"
               %assimp::import-file-from-memory-with-properties)
              (:pointer (:struct %assimp::scene))
              (%assimp::p-buffer :string)
              (%assimp::p-length :unsigned-int)
              (%assimp::p-flags :unsigned-int)
              (%assimp::p-hint :string)
              (%assimp::p-props
               (:pointer (:struct %assimp::property-store))))

(cffi:defcfun ("aiIsExtensionSupported"
               %assimp::is-extension-supported)
              %assimp::bool
              (%assimp::sz-extension :string))

(cffi:defcfun ("aiMultiplyMatrix3" %assimp::multiply-matrix3)
              :void
              (%assimp::dst (:pointer (:struct %assimp::matrix3x3)))
              (%assimp::src (:pointer (:struct %assimp::matrix3x3))))

(cffi:defcfun ("aiMultiplyMatrix4" %assimp::multiply-matrix4)
              :void
              (%assimp::dst (:pointer (:struct %assimp::matrix4x4)))
              (%assimp::src (:pointer (:struct %assimp::matrix4x4))))

(cffi:defcfun ("aiReleaseImport" %assimp::release-import)
              :void
              (%assimp::p-scene (:pointer (:struct %assimp::scene))))

(cffi:defcfun ("aiReleasePropertyStore"
               %assimp::release-property-store)
              :void
              (%assimp::p
               (:pointer (:struct %assimp::property-store))))

(cffi:defcfun ("aiSetImportPropertyFloat"
               %assimp::set-import-property-float)
              :void
              (%assimp::store
               (:pointer (:struct %assimp::property-store)))
              (%assimp::sz-name :string)
              (%assimp::value %assimp::%real))

(cffi:defcfun ("aiSetImportPropertyInteger"
               %assimp::set-import-property-integer)
              :void
              (%assimp::store
               (:pointer (:struct %assimp::property-store)))
              (%assimp::sz-name :string)
              (%assimp::value :int))

(cffi:defcfun ("aiSetImportPropertyMatrix"
               %assimp::set-import-property-matrix)
              :void
              (%assimp::store
               (:pointer (:struct %assimp::property-store)))
              (%assimp::sz-name :string)
              (%assimp::mat (:pointer (:struct %assimp::matrix4x4))))

(cffi:defcfun ("aiSetImportPropertyString"
               %assimp::set-import-property-string)
              :void
              (%assimp::store
               (:pointer (:struct %assimp::property-store)))
              (%assimp::sz-name :string)
              (%assimp::st (:pointer (:struct %assimp::string))))

(cffi:defcfun ("aiTransformVecByMatrix3"
               %assimp::transform-vec-by-matrix3)
              :void
              (%assimp::vec (:pointer (:struct %assimp::vector3d)))
              (%assimp::mat (:pointer (:struct %assimp::matrix3x3))))

(cffi:defcfun ("aiTransformVecByMatrix4"
               %assimp::transform-vec-by-matrix4)
              :void
              (%assimp::vec (:pointer (:struct %assimp::vector3d)))
              (%assimp::mat (:pointer (:struct %assimp::matrix4x4))))

(cffi:defcfun ("aiTransposeMatrix3" %assimp::transpose-matrix3)
              :void
              (%assimp::mat (:pointer (:struct %assimp::matrix3x3))))

(cffi:defcfun ("aiTransposeMatrix4" %assimp::transpose-matrix4)
              :void
              (%assimp::mat (:pointer (:struct %assimp::matrix4x4))))

(cffi:defctype %assimp::file-read-proc (:pointer :pointer))

(cffi:defctype %assimp::file-write-proc (:pointer :pointer))

(cffi:defctype %assimp::file-tell-proc (:pointer :pointer))

(cffi:defctype %assimp::file-seek (:pointer :pointer))

(cffi:defctype %assimp::file-flush-proc (:pointer :pointer))

(cffi:defcstruct (%assimp::file :size 56)
                 (%assimp::read-proc %assimp::file-read-proc :offset
                  0)
                 (%assimp::write-proc %assimp::file-write-proc
                  :offset 8)
                 (%assimp::tell-proc %assimp::file-tell-proc :offset
                  16)
                 (%assimp::file-size-proc %assimp::file-tell-proc
                  :offset 24)
                 (%assimp::seek-proc %assimp::file-seek :offset 32)
                 (%assimp::flush-proc %assimp::file-flush-proc
                  :offset 40)
                 (%assimp::user-data %assimp::user-data :offset 48))

(cffi:defcstruct (%assimp::plane :size 16)
                 (%assimp::a %assimp::%real :offset 0)
                 (%assimp::b %assimp::%real :offset 4)
                 (%assimp::c %assimp::%real :offset 8)
                 (%assimp::d %assimp::%real :offset 12))

(cffi:defcstruct (%assimp::ray :size 24)
                 (%assimp::pos (:struct %assimp::vector3d) :offset 0)
                 (%assimp::dir (:struct %assimp::vector3d) :offset
                  12))

(cffi:defctype %assimp::return %assimp::return)

(eval-when (:load-toplevel :compile-toplevel :execute)
  (export '%assimp::key "%ASSIMP")
  (export '%assimp::get-import-format-description "%ASSIMP")
  (export '%assimp::+math-half-pi+ "%ASSIMP")
  (export '%assimp::open-proc "%ASSIMP")
  (export '%assimp::property-type-info "%ASSIMP")
  (export '%assimp::write-proc "%ASSIMP")
  (export '%assimp::+math-two-pi+ "%ASSIMP")
  (export '%assimp::+scene-flags-non-verbose-format+ "%ASSIMP")
  (export '%assimp::+wont-return-suffix+ "%ASSIMP")
  (export '%assimp::file-read-proc "%ASSIMP")
  (export '%assimp::+matrix3x3-inl-inc+ "%ASSIMP")
  (export '%assimp::+config-pp-fd-checkarea+ "%ASSIMP")
  (export '%assimp::bone "%ASSIMP")
  (export '%assimp::get-material-color "%ASSIMP")
  (export '%assimp::mesh "%ASSIMP")
  (export '%assimp::+types-h-inc+ "%ASSIMP")
  (export '%assimp::+%ai-matkey-texture-base+ "%ASSIMP")
  (export '%assimp::primitive-type "%ASSIMP")
  (export '%assimp::file-seek "%ASSIMP")
  (export '%assimp::+config-import-collada-use-collada-names+
          "%ASSIMP")
  (export '%assimp::get-memory-requirements "%ASSIMP")
  (export '%assimp::parent "%ASSIMP")
  (export '%assimp::a2 "%ASSIMP")
  (export '%assimp::+max-face-indices+ "%ASSIMP")
  (export '%assimp::+process-preset-target-realtime-fast+ "%ASSIMP")
  (export '%assimp::keys "%ASSIMP")
  (export '%assimp::shading-mode "%ASSIMP")
  (export '%assimp::+matkey-shader-tesselation+ "%ASSIMP")
  (export '%assimp::+matkey-color-diffuse+ "%ASSIMP")
  (export '%assimp::+matkey-opacity+ "%ASSIMP")
  (export '%assimp::time "%ASSIMP")
  (export '%assimp::+aabb-h-inc+ "%ASSIMP")
  (export '%assimp::+config-import-fbx-read-all-materials+ "%ASSIMP")
  (export '%assimp::+matkey-shininess-strength+ "%ASSIMP")
  (export '%assimp::metadata "%ASSIMP")
  (export '%assimp::num-allocated "%ASSIMP")
  (export '%assimp::+slm-default-max-vertices+ "%ASSIMP")
  (export '%assimp::+math-half-pi-f+ "%ASSIMP")
  (export '%assimp::read-proc "%ASSIMP")
  (export '%assimp::+matkey-refracti+ "%ASSIMP")
  (export '%assimp::dir "%ASSIMP")
  (export '%assimp::close-proc "%ASSIMP")
  (export '%assimp::property-store "%ASSIMP")
  (export '%assimp::+metadata-h-inc+ "%ASSIMP")
  (export '%assimp::memory-info "%ASSIMP")
  (export '%assimp::+config-global-scale-factor-key+ "%ASSIMP")
  (export '%assimp::num-uv-components "%ASSIMP")
  (export '%assimp::bitangents "%ASSIMP")
  (export '%assimp::+matkey-global-background-image+ "%ASSIMP")
  (export '%assimp::+matkey-reflectivity+ "%ASSIMP")
  (export '%assimp::+config-import-unreal-keyframe+ "%ASSIMP")
  (export '%assimp::enable-verbose-logging "%ASSIMP")
  (export '%assimp::+process-preset-target-realtime-max-quality+
          "%ASSIMP")
  (export '%assimp::max-major "%ASSIMP")
  (export '%assimp::primitive-types "%ASSIMP")
  (export '%assimp::aabb "%ASSIMP")
  (export '%assimp::+config-pp-sbbc-max-bones+ "%ASSIMP")
  (export '%assimp::texture-type "%ASSIMP")
  (export '%assimp::pc-data "%ASSIMP")
  (export '%assimp::num-bones "%ASSIMP")
  (export '%assimp::vector2d "%ASSIMP")
  (export '%assimp::anim-mesh "%ASSIMP")
  (export '%assimp::+config-import-fbx-read-materials+ "%ASSIMP")
  (export '%assimp::+lmw-max-weights+ "%ASSIMP")
  (export '%assimp::angle-outer-cone "%ASSIMP")
  (export '%assimp::get-material-uv-transform "%ASSIMP")
  (export '%assimp::callback "%ASSIMP")
  (export '%assimp::+config-import-fbx-read-lights+ "%ASSIMP")
  (export '%assimp::+matkey-shading-model+ "%ASSIMP")
  (export '%assimp::import-file-from-memory "%ASSIMP")
  (export '%assimp::semantic "%ASSIMP")
  (export '%assimp::+config-pp-rvc-flags+ "%ASSIMP")
  (export '%assimp::+config-pp-tuv-evaluate+ "%ASSIMP")
  (export '%assimp::c1 "%ASSIMP")
  (export '%assimp::sentinel "%ASSIMP")
  (export '%assimp::+config-pp-icl-ptcache-size+ "%ASSIMP")
  (export '%assimp::r "%ASSIMP")
  (export '%assimp::+get-material-integer+ "%ASSIMP")
  (export '%assimp::z "%ASSIMP")
  (export '%assimp::name "%ASSIMP")
  (export '%assimp::+uvtrafo-translation+ "%ASSIMP")
  (export '%assimp::bones "%ASSIMP")
  (export '%assimp::+config-import-no-skeleton-meshes+ "%ASSIMP")
  (export '%assimp::position "%ASSIMP")
  (export '%assimp::colors "%ASSIMP")
  (export '%assimp::color-ambient "%ASSIMP")
  (export '%assimp::post-process-steps "%ASSIMP")
  (export '%assimp::+%ai-matkey-texop-base+ "%ASSIMP")
  (export '%assimp::num-scaling-keys "%ASSIMP")
  (export '%assimp::+config-import-lws-anim-start+ "%ASSIMP")
  (export '%assimp::attenuation-quadratic "%ASSIMP")
  (export '%assimp::+import-ifc-default-cylindrical-tessellation+
          "%ASSIMP")
  (export '%assimp::+matkey-twosided+ "%ASSIMP")
  (export '%assimp::+defines-h-inc+ "%ASSIMP")
  (export '%assimp::+config-h-inc+ "%ASSIMP")
  (export '%assimp::file-close-proc "%ASSIMP")
  (export '%assimp::+config-glob-measure-time+ "%ASSIMP")
  (export '%assimp::quat-key "%ASSIMP")
  (export '%assimp::multiply-matrix4 "%ASSIMP")
  (export '%assimp::num-textures "%ASSIMP")
  (export '%assimp::bool "%ASSIMP")
  (export '%assimp::+config-import-ifc-skip-space-representations+
          "%ASSIMP")
  (export '%assimp::rotation "%ASSIMP")
  (export '%assimp::+scene-flags-validated+ "%ASSIMP")
  (export '%assimp::mesh-anim "%ASSIMP")
  (export '%assimp::+wont-return+ "%ASSIMP")
  (export '%assimp::min-major "%ASSIMP")
  (export '%assimp::y "%ASSIMP")
  (export '%assimp::decompose-matrix "%ASSIMP")
  (export '%assimp::metadata-type "%ASSIMP")
  (export '%assimp::ach-format-hint "%ASSIMP")
  (export '%assimp::duration "%ASSIMP")
  (export '%assimp::attenuation-constant "%ASSIMP")
  (export '%assimp::max "%ASSIMP")
  (export '%assimp::num-keys "%ASSIMP")
  (export '%assimp::user "%ASSIMP")
  (export '%assimp::+quaternion-h-inc+ "%ASSIMP")
  (export '%assimp::+max-number-of-color-sets+ "%ASSIMP")
  (export '%assimp::+quaternion-inl-inc+ "%ASSIMP")
  (export '%assimp::+config-pp-og-exclude-list+ "%ASSIMP")
  (export '%assimp::cameras "%ASSIMP")
  (export '%assimp::material-index "%ASSIMP")
  (export '%assimp::+config-pp-ptv-root-transformation+ "%ASSIMP")
  (export '%assimp::uv-transform "%ASSIMP")
  (export '%assimp::%uint32 "%ASSIMP")
  (export '%assimp::scene "%ASSIMP")
  (export '%assimp::a "%ASSIMP")
  (export '%assimp::+uvtrafo-all+ "%ASSIMP")
  (export '%assimp::num-children "%ASSIMP")
  (export '%assimp::+light-h-inc+ "%ASSIMP")
  (export '%assimp::anim-meshes "%ASSIMP")
  (export '%assimp::anim-behaviour "%ASSIMP")
  (export '%assimp::max-minor "%ASSIMP")
  (export '%assimp::+get-material-float+ "%ASSIMP")
  (export '%assimp::color-diffuse "%ASSIMP")
  (export '%assimp::+config-import-remove-empty-bones+ "%ASSIMP")
  (export '%assimp::a1 "%ASSIMP")
  (export '%assimp::get-material-integer-array "%ASSIMP")
  (export '%assimp::+process-preset-target-realtime-quality+
          "%ASSIMP")
  (export '%assimp::values "%ASSIMP")
  (export '%assimp::blend-mode "%ASSIMP")
  (export '%assimp::length "%ASSIMP")
  (export '%assimp::+uvtrafo-scaling+ "%ASSIMP")
  (export '%assimp::+config-pp-lbw-max-weights+ "%ASSIMP")
  (export '%assimp::+%ai-matkey-mappingmode-v-base+ "%ASSIMP")
  (export '%assimp::horizontal-fov "%ASSIMP")
  (export '%assimp::ticks-per-second "%ASSIMP")
  (export '%assimp::+%ai-matkey-mappingmode-u-base+ "%ASSIMP")
  (export '%assimp::c3 "%ASSIMP")
  (export '%assimp::b1 "%ASSIMP")
  (export '%assimp::tell-proc "%ASSIMP")
  (export '%assimp::+max-number-of-texturecoords+ "%ASSIMP")
  (export '%assimp::b3 "%ASSIMP")
  (export '%assimp::d3 "%ASSIMP")
  (export '%assimp::is-extension-supported "%ASSIMP")
  (export '%assimp::+config-pp-ptv-normalize+ "%ASSIMP")
  (export '%assimp::import-file-ex "%ASSIMP")
  (export '%assimp::num-position-keys "%ASSIMP")
  (export '%assimp::create-property-store "%ASSIMP")
  (export '%assimp::matrix4x4 "%ASSIMP")
  (export '%assimp::create-quaternion-from-matrix "%ASSIMP")
  (export '%assimp::+embedded-texname-prefix+ "%ASSIMP")
  (export '%assimp::+vector2d-inl-inc+ "%ASSIMP")
  (export '%assimp::import-file-ex-with-properties "%ASSIMP")
  (export '%assimp::+matkey-transparencyfactor+ "%ASSIMP")
  (export '%assimp::+matkey-shader-vertex+ "%ASSIMP")
  (export '%assimp::+false+ "%ASSIMP")
  (export '%assimp::+config-import-fbx-optimize-empty-animation-curves+
          "%ASSIMP")
  (export '%assimp::transform-vec-by-matrix4 "%ASSIMP")
  (export '%assimp::file-open-proc "%ASSIMP")
  (export '%assimp::+config-import-fbx-read-animations+ "%ASSIMP")
  (export '%assimp::apply-post-processing "%ASSIMP")
  (export '%assimp::get-importer-desc "%ASSIMP")
  (export '%assimp::vector-key "%ASSIMP")
  (export '%assimp::+max-faces+ "%ASSIMP")
  (export '%assimp::+no-except+ "%ASSIMP")
  (export '%assimp::%real "%ASSIMP")
  (export '%assimp::+matkey-shader-geo+ "%ASSIMP")
  (export '%assimp::+config-import-md3-shader-src+ "%ASSIMP")
  (export '%assimp::log-stream "%ASSIMP")
  (export '%assimp::return "%ASSIMP")
  (export '%assimp::set-import-property-float "%ASSIMP")
  (export '%assimp::importer-desc "%ASSIMP")
  (export '%assimp::file-extensions "%ASSIMP")
  (export '%assimp::+default-material-name+ "%ASSIMP")
  (export '%assimp::width "%ASSIMP")
  (export '%assimp::texture-coords "%ASSIMP")
  (export '%assimp::num-lights "%ASSIMP")
  (export '%assimp::+config-import-ogre-material-file+ "%ASSIMP")
  (export '%assimp::+config-import-irr-anim-fps+ "%ASSIMP")
  (export '%assimp::vertices "%ASSIMP")
  (export '%assimp::set-import-property-integer "%ASSIMP")
  (export '%assimp::indices "%ASSIMP")
  (export '%assimp::textures "%ASSIMP")
  (export '%assimp::node-name "%ASSIMP")
  (export '%assimp::flush-proc "%ASSIMP")
  (export '%assimp::+config-import-fbx-strict-mode+ "%ASSIMP")
  (export '%assimp::d1 "%ASSIMP")
  (export '%assimp::num-vertices "%ASSIMP")
  (export '%assimp::weights "%ASSIMP")
  (export '%assimp::get-material-texture-count "%ASSIMP")
  (export '%assimp::post-state "%ASSIMP")
  (export '%assimp::+config-import-ac-separate-bfcull+ "%ASSIMP")
  (export '%assimp::b4 "%ASSIMP")
  (export '%assimp::+config-pp-slm-triangle-limit+ "%ASSIMP")
  (export '%assimp::+config-import-mdc-keyframe+ "%ASSIMP")
  (export '%assimp::get-error-string "%ASSIMP")
  (export '%assimp::+scene-flags-validation-warning+ "%ASSIMP")
  (export '%assimp::+matkey-bumpscaling+ "%ASSIMP")
  (export '%assimp::+assimp-h-inc+ "%ASSIMP")
  (export '%assimp::a4 "%ASSIMP")
  (export '%assimp::tangents "%ASSIMP")
  (export '%assimp::num-animations "%ASSIMP")
  (export '%assimp::quaternion "%ASSIMP")
  (export '%assimp::b2 "%ASSIMP")
  (export '%assimp::log-stream-callback "%ASSIMP")
  (export '%assimp::get-material-float-array "%ASSIMP")
  (export '%assimp::import-file "%ASSIMP")
  (export '%assimp::+config-fbx-convert-to-m+ "%ASSIMP")
  (export '%assimp::+vector3d-inl-inc+ "%ASSIMP")
  (export '%assimp::+config-pp-fid-ignore-texturecoords+ "%ASSIMP")
  (export '%assimp::+config-import-mdl-keyframe+ "%ASSIMP")
  (export '%assimp::+config-pp-fd-remove+ "%ASSIMP")
  (export '%assimp::+config-import-md5-no-anim-autoload+ "%ASSIMP")
  (export '%assimp::+config-import-ter-make-uvs+ "%ASSIMP")
  (export '%assimp::+max-vertices+ "%ASSIMP")
  (export '%assimp::filename "%ASSIMP")
  (export '%assimp::+math-pi-f+ "%ASSIMP")
  (export '%assimp::component "%ASSIMP")
  (export '%assimp::+failure+ "%ASSIMP")
  (export '%assimp::direction "%ASSIMP")
  (export '%assimp::index "%ASSIMP")
  (export '%assimp::d "%ASSIMP")
  (export '%assimp::+config-import-md3-skin-name+ "%ASSIMP")
  (export '%assimp::+config-import-lws-anim-end+ "%ASSIMP")
  (export '%assimp::+config-pp-gsn-max-smoothing-angle+ "%ASSIMP")
  (export '%assimp::+config-import-fbx-read-textures+ "%ASSIMP")
  (export '%assimp::meshes "%ASSIMP")
  (export '%assimp::+vector3d-h-inc+ "%ASSIMP")
  (export '%assimp::transformation "%ASSIMP")
  (export '%assimp::flags "%ASSIMP")
  (export '%assimp::data "%ASSIMP")
  (export '%assimp::+texture-type-max+ "%ASSIMP")
  (export '%assimp::+sbbc-default-max-bones+ "%ASSIMP")
  (export '%assimp::+config-import-unreal-handle-flags+ "%ASSIMP")
  (export '%assimp::+texture-h-inc+ "%ASSIMP")
  (export '%assimp::+pushpack-is-defined+ "%ASSIMP")
  (export '%assimp::vertex-weight "%ASSIMP")
  (export '%assimp::+config-app-scale-key+ "%ASSIMP")
  (export '%assimp::+math-pi+ "%ASSIMP")
  (export '%assimp::+matrix4x4-inl-inc+ "%ASSIMP")
  (export '%assimp::detach-log-stream "%ASSIMP")
  (export '%assimp::import-file-from-memory-with-properties
          "%ASSIMP")
  (export '%assimp::root-node "%ASSIMP")
  (export '%assimp::+process-convert-to-left-handed+ "%ASSIMP")
  (export '%assimp::type "%ASSIMP")
  (export '%assimp::+camera-h-inc+ "%ASSIMP")
  (export '%assimp::identity-matrix4 "%ASSIMP")
  (export '%assimp::num-properties "%ASSIMP")
  (export '%assimp::size-t "%ASSIMP")
  (export '%assimp::num-indices "%ASSIMP")
  (export '%assimp::comments "%ASSIMP")
  (export '%assimp::attach-log-stream "%ASSIMP")
  (export '%assimp::+matkey-shininess+ "%ASSIMP")
  (export '%assimp::author "%ASSIMP")
  (export '%assimp::+config-pp-db-all-or-none+ "%ASSIMP")
  (export '%assimp::weight "%ASSIMP")
  (export '%assimp::c2 "%ASSIMP")
  (export '%assimp::offset-matrix "%ASSIMP")
  (export '%assimp::light-source-type "%ASSIMP")
  (export '%assimp::faces "%ASSIMP")
  (export '%assimp::+math-two-pi-f+ "%ASSIMP")
  (export '%assimp::channels "%ASSIMP")
  (export '%assimp::metadata-entry "%ASSIMP")
  (export '%assimp::+matkey-color-transparent+ "%ASSIMP")
  (export '%assimp::+fileio-h-inc+ "%ASSIMP")
  (export '%assimp::file "%ASSIMP")
  (export '%assimp::file-write-proc "%ASSIMP")
  (export '%assimp::meta-data "%ASSIMP")
  (export '%assimp::+config-pp-slm-vertex-limit+ "%ASSIMP")
  (export '%assimp::properties "%ASSIMP")
  (export '%assimp::+config-import-fbx-read-cameras+ "%ASSIMP")
  (export '%assimp::lights "%ASSIMP")
  (export '%assimp::num-weights "%ASSIMP")
  (export '%assimp::get-predefined-log-stream "%ASSIMP")
  (export '%assimp::scaling-keys "%ASSIMP")
  (export '%assimp::+matkey-global-shaderlang+ "%ASSIMP")
  (export '%assimp::+%ai-matkey-uvtransform-base+ "%ASSIMP")
  (export '%assimp::multiply-matrix3 "%ASSIMP")
  (export '%assimp::+config-import-fbx-embedded-textures-legacy-naming+
          "%ASSIMP")
  (export '%assimp::default-log-stream "%ASSIMP")
  (export '%assimp::+color4d-inl-inc+ "%ASSIMP")
  (export '%assimp::w "%ASSIMP")
  (export '%assimp::texture-mapping "%ASSIMP")
  (export '%assimp::+config-import-md3-keyframe+ "%ASSIMP")
  (export '%assimp::+%ai-matkey-mapping-base+ "%ASSIMP")
  (export '%assimp::+config-import-fbx-read-all-geometry-layers+
          "%ASSIMP")
  (export '%assimp::+config-favour-speed+ "%ASSIMP")
  (export '%assimp::+scene-h-inc+ "%ASSIMP")
  (export '%assimp::num-values-and-weights "%ASSIMP")
  (export '%assimp::+config-import-ogre-texturetype-from-filename+
          "%ASSIMP")
  (export '%assimp::num-morph-mesh-channels "%ASSIMP")
  (export '%assimp::+matkey-color-reflective+ "%ASSIMP")
  (export '%assimp::+config-import-smd-load-animation-list+
          "%ASSIMP")
  (export '%assimp::+config-export-xfile-64bit+ "%ASSIMP")
  (export '%assimp::clip-plane-far "%ASSIMP")
  (export '%assimp::+config-pp-ct-texture-channel-index+ "%ASSIMP")
  (export '%assimp::+debone-threshold+ "%ASSIMP")
  (export '%assimp::+matkey-color-ambient+ "%ASSIMP")
  (export '%assimp::num-rotation-keys "%ASSIMP")
  (export '%assimp::transpose-matrix3 "%ASSIMP")
  (export '%assimp::release-import "%ASSIMP")
  (export '%assimp::+config-import-ifc-smoothing-angle+ "%ASSIMP")
  (export '%assimp::+matkey-color-specular+ "%ASSIMP")
  (export '%assimp::texture "%ASSIMP")
  (export '%assimp::texture-flags "%ASSIMP")
  (export '%assimp::x "%ASSIMP")
  (export '%assimp::+config-global-scale-factor-default+ "%ASSIMP")
  (export '%assimp::+matkey-shader-compute+ "%ASSIMP")
  (export '%assimp::+config-pp-ptv-keep-hierarchy+ "%ASSIMP")
  (export '%assimp::transpose-matrix4 "%ASSIMP")
  (export '%assimp::look-at "%ASSIMP")
  (export '%assimp::animation "%ASSIMP")
  (export '%assimp::+config-pp-fid-anim-accuracy+ "%ASSIMP")
  (export '%assimp::color4d "%ASSIMP")
  (export '%assimp::set-import-property-matrix "%ASSIMP")
  (export '%assimp::d2 "%ASSIMP")
  (export '%assimp::normals "%ASSIMP")
  (export '%assimp::seek-proc "%ASSIMP")
  (export '%assimp::+config-import-fbx-preserve-pivots+ "%ASSIMP")
  (export '%assimp::+true+ "%ASSIMP")
  (export '%assimp::texture-op "%ASSIMP")
  (export '%assimp::transform-vec-by-matrix3 "%ASSIMP")
  (export '%assimp::+config-pp-db-threshold+ "%ASSIMP")
  (export '%assimp::+color4d-h-inc+ "%ASSIMP")
  (export '%assimp::+%ai-matkey-texmap-axis-base+ "%ASSIMP")
  (export '%assimp::num-faces "%ASSIMP")
  (export '%assimp::+force-inline+ "%ASSIMP")
  (export '%assimp::+matrix3x3-h-inc+ "%ASSIMP")
  (export '%assimp::+config-pp-sbp-remove+ "%ASSIMP")
  (export '%assimp::+matkey-name+ "%ASSIMP")
  (export '%assimp::rotation-keys "%ASSIMP")
  (export '%assimp::origin "%ASSIMP")
  (export '%assimp::+config-import-md3-handle-multipart+ "%ASSIMP")
  (export '%assimp::num-meshes "%ASSIMP")
  (export '%assimp::+mesh-h-inc+ "%ASSIMP")
  (export '%assimp::+matkey-enable-wireframe+ "%ASSIMP")
  (export '%assimp::+matkey-shader-primitive+ "%ASSIMP")
  (export '%assimp::+success+ "%ASSIMP")
  (export '%assimp::b "%ASSIMP")
  (export '%assimp::camera "%ASSIMP")
  (export '%assimp::+anim-h-inc+ "%ASSIMP")
  (export '%assimp::mesh-channels "%ASSIMP")
  (export '%assimp::+postprocess-h-inc+ "%ASSIMP")
  (export '%assimp::total "%ASSIMP")
  (export '%assimp::+config-export-point-clouds+ "%ASSIMP")
  (export '%assimp::+config-import-global-keyframe+ "%ASSIMP")
  (export '%assimp::+scene-flags-terrain+ "%ASSIMP")
  (export '%assimp::materials "%ASSIMP")
  (export '%assimp::morphing-method "%ASSIMP")
  (export '%assimp::color3d "%ASSIMP")
  (export '%assimp::num-materials "%ASSIMP")
  (export '%assimp::+outofmemory+ "%ASSIMP")
  (export '%assimp::+%ai-matkey-texblend-base+ "%ASSIMP")
  (export '%assimp::file-flush-proc "%ASSIMP")
  (export '%assimp::matrix3x3 "%ASSIMP")
  (export '%assimp::file-size-proc "%ASSIMP")
  (export '%assimp::importer-flags "%ASSIMP")
  (export '%assimp::min "%ASSIMP")
  (export '%assimp::up "%ASSIMP")
  (export '%assimp::+config-import-ifc-cylindrical-tessellation+
          "%ASSIMP")
  (export '%assimp::+config-import-ifc-custom-triangulation+
          "%ASSIMP")
  (export '%assimp::+max-bone-weights+ "%ASSIMP")
  (export '%assimp::+config-import-ac-eval-subdivision+ "%ASSIMP")
  (export '%assimp::morph-mesh-channels "%ASSIMP")
  (export '%assimp::+slm-default-max-triangles+ "%ASSIMP")
  (export '%assimp::material "%ASSIMP")
  (export '%assimp::vector3d "%ASSIMP")
  (export '%assimp::min-minor "%ASSIMP")
  (export '%assimp::string "%ASSIMP")
  (export '%assimp::num-anim-meshes "%ASSIMP")
  (export '%assimp::num-channels "%ASSIMP")
  (export '%assimp::get-extension-list "%ASSIMP")
  (export '%assimp::clip-plane-near "%ASSIMP")
  (export '%assimp::vertex-id "%ASSIMP")
  (export '%assimp::scaling "%ASSIMP")
  (export '%assimp::+matkey-color-emissive+ "%ASSIMP")
  (export '%assimp::+material-h-inc+ "%ASSIMP")
  (export '%assimp::mesh-key "%ASSIMP")
  (export '%assimp::get-material-texture "%ASSIMP")
  (export '%assimp::light "%ASSIMP")
  (export '%assimp::file-tell-proc "%ASSIMP")
  (export '%assimp::attenuation-linear "%ASSIMP")
  (export '%assimp::pos "%ASSIMP")
  (export '%assimp::method "%ASSIMP")
  (export '%assimp::pre-state "%ASSIMP")
  (export '%assimp::translation "%ASSIMP")
  (export '%assimp::c4 "%ASSIMP")
  (export '%assimp::texel "%ASSIMP")
  (export '%assimp::+assimp-ai-real-text-precision+ "%ASSIMP")
  (export '%assimp::+vector2d-h-inc+ "%ASSIMP")
  (export '%assimp::a3 "%ASSIMP")
  (export '%assimp::children "%ASSIMP")
  (export '%assimp::angle-inner-cone "%ASSIMP")
  (export '%assimp::face "%ASSIMP")
  (export '%assimp::size "%ASSIMP")
  (export '%assimp::height "%ASSIMP")
  (export '%assimp::user-data "%ASSIMP")
  (export '%assimp::g "%ASSIMP")
  (export '%assimp::mesh-morph-anim "%ASSIMP")
  (export '%assimp::+config-import-collada-ignore-up-direction+
          "%ASSIMP")
  (export '%assimp::+config-import-lwo-one-layer-only+ "%ASSIMP")
  (export '%assimp::position-keys "%ASSIMP")
  (export '%assimp::ray "%ASSIMP")
  (export '%assimp::+config-import-md2-keyframe+ "%ASSIMP")
  (export '%assimp::+config-import-mdl-colormap+ "%ASSIMP")
  (export '%assimp::+matkey-shader-fragment+ "%ASSIMP")
  (export '%assimp::mesh-morph-key "%ASSIMP")
  (export '%assimp::num-mesh-channels "%ASSIMP")
  (export '%assimp::+config-pp-ct-max-smoothing-angle+ "%ASSIMP")
  (export '%assimp::+matkey-blend-func+ "%ASSIMP")
  (export '%assimp::+config-pp-rrm-exclude-list+ "%ASSIMP")
  (export '%assimp::material-property "%ASSIMP")
  (export '%assimp::c "%ASSIMP")
  (export '%assimp::get-material-string "%ASSIMP")
  (export '%assimp::get-import-format-count "%ASSIMP")
  (export '%assimp::private "%ASSIMP")
  (export '%assimp::node-anim "%ASSIMP")
  (export '%assimp::value "%ASSIMP")
  (export '%assimp::release-property-store "%ASSIMP")
  (export '%assimp::+config-pp-ptv-add-root-transformation+
          "%ASSIMP")
  (export '%assimp::+config-android-jni-assimp-manager-support+
          "%ASSIMP")
  (export '%assimp::+scene-flags-allow-shared+ "%ASSIMP")
  (export '%assimp::get-material-property "%ASSIMP")
  (export '%assimp::animations "%ASSIMP")
  (export '%assimp::nodes "%ASSIMP")
  (export '%assimp::d4 "%ASSIMP")
  (export '%assimp::texture-map-mode "%ASSIMP")
  (export '%assimp::+matrix4x4-h-inc+ "%ASSIMP")
  (export '%assimp::+config-import-smd-keyframe+ "%ASSIMP")
  (export '%assimp::+import-ifc-default-smoothing-angle+ "%ASSIMP")
  (export '%assimp::+%ai-matkey-texflags-base+ "%ASSIMP")
  (export '%assimp::plane "%ASSIMP")
  (export '%assimp::data-length "%ASSIMP")
  (export '%assimp::aspect "%ASSIMP")
  (export '%assimp::+scene-flags-incomplete+ "%ASSIMP")
  (export '%assimp::maintainer "%ASSIMP")
  (export '%assimp::set-import-property-string "%ASSIMP")
  (export '%assimp::identity-matrix3 "%ASSIMP")
  (export '%assimp::+importer-desc-h-inc+ "%ASSIMP")
  (export '%assimp::color-specular "%ASSIMP")
  (export '%assimp::num-cameras "%ASSIMP")
  (export '%assimp::file-io "%ASSIMP")
  (export '%assimp::+%ai-matkey-uvwsrc-base+ "%ASSIMP")
  (export '%assimp::detach-all-log-streams "%ASSIMP")
  (export '%assimp::node "%ASSIMP")
  (export '%assimp::+config-import-ase-reconstruct-normals+
          "%ASSIMP")
  (export '%assimp::+uvtrafo-rotation+ "%ASSIMP"))

(defun %assimp::initialize-claw-library-claw-assimp/wrapper ()
  (unless (zerop (cffi:foreign-funcall
                   "__claw_claw_assimp_wrapper_loader_271459C7225FCA9F6183348224D938"
                   :int))
    (error "Failed to initialize adapater")))

