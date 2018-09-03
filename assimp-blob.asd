(asdf:defsystem assimp-blob
  :description "Open Asset Import Library (assimp) foreign library collection"
  :license "MIT"
  :version "4.1.0"
  :author "Pavel Korolev"
  :defsystem-depends-on (:bodge-blobs-support)
  :class :bodge-blob-system
  :depends-on (base-blobs)
  :libraries (((:unix (:not :darwin) :x86-64) "libassimp.so.bodged" "x86_64/")
              ((:unix (:not :darwin) :x86) "libassimp.so.bodged" "x86/")))
