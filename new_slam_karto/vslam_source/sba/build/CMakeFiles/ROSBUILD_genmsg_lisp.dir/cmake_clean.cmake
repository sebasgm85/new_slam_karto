FILE(REMOVE_RECURSE
  "../msg_gen"
  "../srv_gen"
  "../src/sba/msg"
  "../src/sba/srv"
  "../msg_gen"
  "../srv_gen"
  "CMakeFiles/ROSBUILD_genmsg_lisp"
  "../msg_gen/lisp/Projection.lisp"
  "../msg_gen/lisp/_package.lisp"
  "../msg_gen/lisp/_package_Projection.lisp"
  "../msg_gen/lisp/Frame.lisp"
  "../msg_gen/lisp/_package.lisp"
  "../msg_gen/lisp/_package_Frame.lisp"
  "../msg_gen/lisp/CameraNode.lisp"
  "../msg_gen/lisp/_package.lisp"
  "../msg_gen/lisp/_package_CameraNode.lisp"
  "../msg_gen/lisp/WorldPoint.lisp"
  "../msg_gen/lisp/_package.lisp"
  "../msg_gen/lisp/_package_WorldPoint.lisp"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_genmsg_lisp.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
