TEMPLATE     = lib
LANGUAGE     = C++
CONFIG      += release staticlib
INCLUDEPATH += netgen/libsrc/include 
DEFINES     += NO_PARALLEL_THREADS

SOURCES  = \
netgen/libsrc/opti/linopt.cpp \
netgen/libsrc/opti/bfgs.cpp \
netgen/libsrc/opti/linsearch.cpp \
netgen/libsrc/meshing/global.cpp \
netgen/libsrc/meshing/bisect.cpp \
netgen/libsrc/meshing/meshtool.cpp \
netgen/libsrc/meshing/refine.cpp \
netgen/libsrc/meshing/ruler3.cpp \
netgen/libsrc/meshing/improve3.cpp \
netgen/libsrc/meshing/smoothing3.cpp \
netgen/libsrc/meshing/adfront3.cpp \
netgen/libsrc/meshing/tetrarls.cpp \
netgen/libsrc/meshing/prism2rls.cpp \
netgen/libsrc/meshing/pyramidrls.cpp \
netgen/libsrc/meshing/pyramid2rls.cpp \
netgen/libsrc/meshing/netrule3.cpp \
netgen/libsrc/meshing/ruler2.cpp \
netgen/libsrc/meshing/meshclass.cpp \
netgen/libsrc/meshing/improve2.cpp \
netgen/libsrc/meshing/smoothing2.cpp \
netgen/libsrc/meshing/smoothing2.5.cpp \
netgen/libsrc/meshing/adfront2.cpp \
netgen/libsrc/meshing/netrule2.cpp \
netgen/libsrc/meshing/triarls.cpp \
netgen/libsrc/meshing/geomsearch.cpp \
netgen/libsrc/meshing/secondorder.cpp \
netgen/libsrc/meshing/meshtype.cpp \
netgen/libsrc/meshing/parser3.cpp \
netgen/libsrc/meshing/meshing2.cpp \
netgen/libsrc/meshing/quadrls.cpp \
netgen/libsrc/meshing/specials.cpp \
netgen/libsrc/meshing/parser2.cpp \
netgen/libsrc/meshing/meshing3.cpp \
netgen/libsrc/meshing/meshfunc.cpp \
netgen/libsrc/meshing/localh.cpp \
netgen/libsrc/meshing/improve2gen.cpp \
netgen/libsrc/meshing/delaunay.cpp \
netgen/libsrc/meshing/boundarylayer.cpp \
netgen/libsrc/meshing/msghandler.cpp \
netgen/libsrc/meshing/meshfunc2d.cpp \
netgen/libsrc/meshing/topology.cpp \
netgen/libsrc/meshing/clusters.cpp \
netgen/libsrc/meshing/curvedelems_new.cpp \
netgen/libsrc/meshing/hprefinement.cpp \
netgen/libsrc/meshing/validate.cpp\
netgen/libsrc/interface/nglib.cpp \
netgen/libsrc/gprim/geomtest3d.cpp \
netgen/libsrc/gprim/geom2d.cpp \
netgen/libsrc/gprim/geom3d.cpp \
netgen/libsrc/gprim/adtree.cpp \
netgen/libsrc/gprim/transform3d.cpp \
netgen/libsrc/gprim/geomfuncs.cpp \
netgen/libsrc/linalg/polynomial.cpp \
netgen/libsrc/linalg/densemat.cpp \
netgen/libsrc/linalg/vector.cpp \
netgen/libsrc/csg/algprim.cpp \
netgen/libsrc/csg/brick.cpp \
netgen/libsrc/csg/manifold.cpp \
netgen/libsrc/csg/bspline2d.cpp \
netgen/libsrc/csg/meshsurf.cpp \
netgen/libsrc/csg/csgeom.cpp \
netgen/libsrc/csg/polyhedra.cpp \
netgen/libsrc/csg/curve2d.cpp \
netgen/libsrc/csg/singularref.cpp \
netgen/libsrc/csg/edgeflw.cpp \
netgen/libsrc/csg/solid.cpp \
netgen/libsrc/csg/explicitcurve2d.cpp \
netgen/libsrc/csg/specpoin.cpp \
netgen/libsrc/csg/gencyl.cpp \
netgen/libsrc/csg/revolution.cpp \
netgen/libsrc/csg/genmesh.cpp \
netgen/libsrc/csg/spline3d.cpp \
netgen/libsrc/csg/surface.cpp \
netgen/libsrc/csg/identify.cpp \
netgen/libsrc/csg/triapprox.cpp \
netgen/libsrc/csg/csgparser.cpp \
netgen/libsrc/csg/extrusion.cpp \
netgen/libsrc/geom2d/geom2dmesh.cpp \
netgen/libsrc/geom2d/spline.cpp \
netgen/libsrc/geom2d/splinegeometry.cpp \
netgen/libsrc/geom2d/genmesh2d.cpp \
netgen/libsrc/stlgeom/meshstlsurface.cpp \
netgen/libsrc/stlgeom/stlline.cpp \
netgen/libsrc/stlgeom/stltopology.cpp \
netgen/libsrc/stlgeom/stltool.cpp \
netgen/libsrc/stlgeom/stlgeom.cpp \
netgen/libsrc/stlgeom/stlgeomchart.cpp \
netgen/libsrc/stlgeom/stlgeommesh.cpp \
netgen/libsrc/general/moveablemem.cpp \
netgen/libsrc/general/ngexception.cpp \
netgen/libsrc/general/table.cpp \
netgen/libsrc/general/optmem.cpp \
netgen/libsrc/general/spbita2d.cpp \
netgen/libsrc/general/hashtabl.cpp \
netgen/libsrc/general/sort.cpp \
netgen/libsrc/general/flags.cpp \
netgen/libsrc/general/seti.cpp \
netgen/libsrc/general/bitarray.cpp \
netgen/libsrc/general/array.cpp \
netgen/libsrc/general/symbolta.cpp \
netgen/libsrc/general/mystring.cpp \
netgen/libsrc/general/profiler.cpp