######################################################################
# Automatically generated by qmake (3.0) Di. Mai 21 21:43:14 2013
######################################################################


TEMPLATE = lib
TARGET = jr

QT += xml opengl core gui widgets



CONFIG += BUILD_WITH_GSL
CONFIG += BUILD_WITH_DXFLIB
CONFIG += BUILD_WITH_VTK
CONFIG += debug_and_release

unix {
   BUILD_WITH_GSL {
        DEFINES += BUILD_WITH_GSL
        LIBS += -lgsl \
                -lgslcblas
    }
    BUILD_WITH_DXFLIB {
        DEFINES += BUILD_WITH_DXFLIB
        LIBS += -ldxflib
        INCLUDEPATH += /usr/include/dxflib
    }
    BUILD_WITH_VTK {
        DEFINES += BUILD_WITH_VTK
#        DEFINES += vtkRenderingCore_AUTOINIT 4(vtkInteractionStyle,vtkRenderingFreeType,vtkRenderingFreeTypeOpenGL,vtkRenderingOpenGL)
#        DEFINES += vtkRenderingVolume_AUTOINIT 1(vtkRenderingVolumeOpenGL)
#define vtkRenderingCore_AUTOINIT 4(vtkInteractionStyle,vtkRenderingFreeType,vtkRenderingFreeTypeOpenGL,vtkRenderingOpenGL)
#define vtkRenderingVolume_AUTOINIT 1(vtkRenderingVolumeOpenGL)

        LIBS += -L${VTK_ROOT}/build/lib \
                -lvtkalglib-6.2 -lvtkChartsCore-6.2 -lvtkTestingRendering-6.2 -lvtkCommonColor-6.2 -lvtkCommonComputationalGeometry-6.2 -lvtkCommonCore-6.2 -lvtkCommonDataModel-6.2 \
                -lvtkCommonExecutionModel-6.2 -lvtkCommonMath-6.2 -lvtkCommonMisc-6.2 -lvtkCommonSystem-6.2 -lvtkCommonTransforms-6.2 -lvtkDICOMParser-6.2 \
                -lvtkDomainsChemistry-6.2 -lvtkexoIIc-6.2 -lvtkexpat-6.2 -lvtkFiltersAMR-6.2 -lvtkFiltersCore-6.2 -lvtkFiltersExtraction-6.2 -lvtkFiltersFlowPaths-6.2 \
                -lvtkFiltersGeneral-6.2 -lvtkFiltersGeneric-6.2 -lvtkFiltersGeometry-6.2 -lvtkFiltersHybrid-6.2 -lvtkFiltersHyperTree-6.2 -lvtkFiltersImaging-6.2 \
                -lvtkFiltersModeling-6.2 -lvtkFiltersParallel-6.2 -lvtkFiltersParallelImaging-6.2 -lvtkFiltersProgrammable-6.2 -lvtkFiltersSelection-6.2 -lvtkFiltersSMP-6.2 \
                -lvtkFiltersSources-6.2 -lvtkFiltersStatistics-6.2 -lvtkFiltersTexture-6.2 -lvtkFiltersVerdict-6.2 -lvtkfreetype-6.2 -lvtkftgl-6.2 -lvtkGeovisCore-6.2 \
                -lvtkgl2ps-6.2 -lvtkhdf5-6.2 -lvtkhdf5_hl-6.2 -lvtkImagingColor-6.2 -lvtkImagingCore-6.2 -lvtkImagingFourier-6.2 -lvtkImagingGeneral-6.2 -lvtkImagingHybrid-6.2 \
                -lvtkImagingMath-6.2 -lvtkImagingMorphological-6.2 -lvtkImagingSources-6.2 -lvtkImagingStatistics-6.2 -lvtkImagingStencil-6.2 -lvtkInfovisCore-6.2 \
                -lvtkInfovisLayout-6.2 -lvtkInteractionImage-6.2 -lvtkInteractionStyle-6.2 -lvtkInteractionWidgets-6.2 -lvtkIOAMR-6.2 -lvtkIOCore-6.2 -lvtkIOEnSight-6.2 \
                -lvtkIOExodus-6.2 -lvtkIOExport-6.2 -lvtkIOGeometry-6.2 -lvtkIOImage-6.2 -lvtkIOImport-6.2 -lvtkIOInfovis-6.2 -lvtkIOLegacy-6.2 -lvtkIOLSDyna-6.2 -lvtkIOMINC-6.2 \
                -lvtkIOMovie-6.2 -lvtkIONetCDF-6.2 -lvtkIOParallel-6.2 -lvtkIOParallelXML-6.2 -lvtkIOPLY-6.2 -lvtkIOSQL-6.2 -lvtkIOVideo-6.2 -lvtkIOXML-6.2 -lvtkIOXMLParser-6.2 \
                -lvtkjpeg-6.2 -lvtkjsoncpp-6.2 -lvtklibxml2-6.2 -lvtkmetaio-6.2 -lvtkNetCDF-6.2 -lvtkNetCDF_cxx-6.2 -lvtkoggtheora-6.2 -lvtkParallelCore-6.2 -lvtkpng-6.2 -lvtkproj4-6.2 \
                -lvtkRenderingAnnotation-6.2 -lvtkRenderingContext2D-6.2 -lvtkRenderingContextOpenGL-6.2 -lvtkRenderingCore-6.2 -lvtkRenderingFreeType-6.2 \
                -lvtkRenderingFreeTypeOpenGL-6.2 -lvtkRenderingGL2PS-6.2 -lvtkRenderingImage-6.2 -lvtkRenderingLabel-6.2 -lvtkRenderingLIC-6.2 -lvtkRenderingLOD-6.2 \
                -lvtkRenderingOpenGL-6.2 -lvtkRenderingVolume-6.2 -lvtkRenderingVolumeOpenGL-6.2 -lvtksqlite-6.2 -lvtksys-6.2 -lvtkTestingGenericBridge-6.2 -lvtkTestingIOSQL-6.2 \
                -lvtkTestingRendering-6.2 -lvtktiff-6.2 -lvtkverdict-6.2 -lvtkViewsContext2D-6.2 -lvtkViewsCore-6.2 -lvtkViewsInfovis-6.2 -lvtkzlib-6.2

        INCLUDEPATH +=  ${VTK_ROOT}/ \
                        ${VTK_ROOT}/Common/Core/ \
                        ${VTK_ROOT}/Common/DataModel/ \
                        ${VTK_ROOT}/Common/ExecutionModel/ \
                        ${VTK_ROOT}/IO/XML/ \
                        ${VTK_ROOT}/Filters/Sources/ \
                        ${VTK_ROOT}/Rendering/Core/ \
                        ${VTK_ROOT}/GUISupport/Qt/ \
                        ${VTK_ROOT}/Filters/Core/ \
                        ${VTK_ROOT}/build/Utilities/KWSys/ \
                        ${VTK_ROOT}/build/Common/Core/ \
                        ${VTK_ROOT}/build/Common/DataModel/ \
                        ${VTK_ROOT}/build/Common/ExecutionModel/ \
                        ${VTK_ROOT}/build/IO/XML/ \
                        ${VTK_ROOT}/build/IO/Geometry \
                        ${VTK_ROOT}/build/Filters/Sources/ \
                        ${VTK_ROOT}/build/Rendering/Core/ \
                        ${VTK_ROOT}/build/Rendering/OpenGL/ \
                        ${VTK_ROOT}/build/GUISupport/Qt/ \
                        ${VTK_ROOT}/build/Interaction/Style/ \
                        ${VTK_ROOT}/build/Filters/Core/ \
                        ${VTK_ROOT}/build/Filters/General/
    }

}
win32 {
    LIBS += -llibdxf -LH:/sources/qtWorkspace/dxflib-master/lib
    INCLUDEPATH += H:/sources/qtWorkspace/dxflib-master/src
    DEFINES += BUILD_WITH_DXFLIB
}

LIBS += -lGLU



OBJECTS_DIR = obj
MOC_DIR = moc


INCLUDEPATH += . \
               classes \
               element \
               gui \
               element/point \
               element/plane \
               element/surface \
               element/curve \
               element/curve/snake \
               element/variable \
               model \
               element/misc \
               element/misc/2DGrid \
               element/misc/3DGrid \
               views \
               #sip \
               \


# Input
FORMS += gui/mainform.ui \
         gui/ProgrammversionDlg.ui \
         views/CopyPasteOptionsDlg.ui \
         views/tAvailableTypesViewer.ui \
         views/TableModelView.ui \
         views/tElementCreator.ui \
         views/VectorEdit.ui \
    views/tTableModelView.ui \
    views/tPropertiesView.ui \
    views/tSelectionSummary.ui \
    views/tPropertyEditor.ui \
    views/editors/tStringEditor.ui \
    views/editors/tIntEditor.ui \
    views/editors/tRealEditor.ui \
    views/editors/tBoolEditor.ui \
    views/editors/tVectorEditor.ui \
    views/editors/tActionLauncher.ui \
    views/editors/tElementSelector.ui

HEADERS += classes/jrTypes.h \
           classes/simplex.h \
           classes/tFunction.h \
           classes/tList.h \
           classes/tMatrix.h \
           classes/tRGB.h \
           classes/tSolve.h \
           classes/tVector.h \
           classes/tVectorStringConverter.h \
           classes/utils.h \
           element/iDummy.h \
           element/iElement.h \
           element/iGroup.h \
           element/tDummy.h \
           element/tElement.h \
           element/tGroup.h \
           #element/tPropertyLinker.h \
           gui/tMainForm.h \
           gui/tProgrammversionDlg.h \
           model/DXFReader.h \
           #model/dxfTools.h \
           model/iLayer.h \
           model/iModel.h \
           model/tAbaqusMesh.h \
           #model/tDxfExport.h \
           model/tLayer.h \
           model/tModel.h \
           #model/tModelCommand.h \
           model/tModelIO.h \
           model/tPatExport.h \
           model/tPclExport.h \
           model/tStlExport.h \
           #sip/sipAPIpyJR.h \
           views/jrgui.h \
           views/tCopyPasteOptionsDlg.h \
           views/tElementCreator.h \
           views/tGLModelView.h \
           views/tModelView.h \
           #views/tPropertyDelegate.h \
           #views/tSelectionView.h \
           views/tVectorEdit.h \
           element/curve/iAbstractSpline.h \
           element/curve/iBSpline.h \
           element/curve/iCSpline.h \
           element/curve/iCurve.h \
           element/curve/iDistortedSpline.h \
           element/curve/iDotListCurve.h \
           element/curve/iFunctionCurve.h \
           element/curve/iHermiteSpline.h \
           element/curve/iLine.h \
           element/curve/iMidCurve.h \
           element/curve/iOffsetCurve.h \
           element/curve/iOffsetCurve2.h \
           element/curve/iPolyCurve.h \
           element/curve/iRotatedCurve.h \
           element/curve/iSubCurve.h \
           element/curve/iSumCurve.h \
           element/curve/iTransformedDotListCurve.h \
           element/curve/tAbstractSpline.h \
           element/curve/tBSpline.h \
           element/curve/tCSpline.h \
           element/curve/tCurve.h \
           element/curve/tDistortedSpline.h \
           element/curve/tDotListCurve.h \
           element/curve/tFunctionCurve.h \
           element/curve/tHermiteSpline.h \
           element/curve/tLine.h \
           element/curve/tMidCurve.h \
           element/curve/tOffsetCurve.h \
           element/curve/tOffsetCurve2.h \
           element/curve/tPolyCurve.h \
           element/curve/tRotatedCurve.h \
           element/curve/tSubCurve.h \
           element/curve/tSumCurve.h \
           element/curve/tTransformedDotListCurve.h \
           element/misc/iNet.h \
           element/misc/iNetPoint.h \
           element/misc/iQuad.h \
           element/misc/iRefinedQuad.h \
           element/misc/iStructuredAbstractGrid.h \
           element/misc/tNet.h \
           element/misc/tNetPoint.h \
           element/misc/tQuad.h \
           element/misc/tRefinedQuad.h \
           element/misc/tStructuredAbstractGrid.h \
           element/plane/iBasicPlane.h \
           element/plane/iPlane.h \
           element/plane/iXPlane.h \
           element/plane/iYPlane.h \
           element/plane/iZPlane.h \
           element/plane/tBasicPlane.h \
           element/plane/tPlane.h \
           element/plane/tXPlane.h \
           element/plane/tYPlane.h \
           element/plane/tZPlane.h \
           element/point/iAbsBead.h \
           element/point/iAbsMagnet.h \
           element/point/iDot.h \
           element/point/iFunctionPoint.h \
           element/point/iMagnet.h \
           element/point/iMidPoint.h \
           element/point/iOffsetPoint.h \
           element/point/iPoint.h \
           element/point/iProjectedPoint.h \
           element/point/iRelPoint.h \
           element/point/iRotatedPoint.h \
           element/point/iStickyMagnet.h \
           element/point/tAbsBead.h \
           element/point/tAbsMagnet.h \
           element/point/tDot.h \
           element/point/tFunctionPoint.h \
           element/point/tMagnet.h \
           element/point/tMidPoint.h \
           element/point/tOffsetPoint.h \
           element/point/tPoint.h \
           element/point/tProjectedPoint.h \
           element/point/tRelPoint.h \
           element/point/tRotatedPoint.h \
           element/point/tStickyMagnet.h \
           element/surface/iCLoft.h \
           element/surface/iDuct19A.h \
           element/surface/iFunctionSurface.h \
           element/surface/iKaSeries.h \
           element/surface/iPropHubSurface.h \
           element/surface/iPropSurface.h \
           element/surface/iRevolvedSurface.h \
           element/surface/iRotatedSurface.h \
           element/surface/iRuledSurface.h \
           element/surface/iSubSurface.h \
           element/surface/iSurface.h \
           element/surface/iWageningenBSeries.h \
           element/surface/tCLoft.h \
           element/surface/tDuct19A.h \
           element/surface/tFunctionSurface.h \
           element/surface/tKaSeries.h \
           element/surface/tPropHubSurface.h \
           element/surface/tPropSurface.h \
           element/surface/tRevolvedSurface.h \
           element/surface/tRotatedSurface.h \
           element/surface/tRuledSurface.h \
           element/surface/tSubSurface.h \
           element/surface/tSurface.h \
           element/surface/tWageningenBSeries.h \
           element/variable/iListOperator.h \
           element/variable/iListVariable.h \
           element/variable/iOperator.h \
           element/variable/iRealOperator.h \
           element/variable/iRealVariable.h \
           element/variable/iVariable.h \
           element/variable/iVariableNameSpace.h \
           element/variable/iVectorOperator.h \
           element/variable/iVectorVariable.h \
           element/variable/tListOperator.h \
           element/variable/tListVariable.h \
           element/variable/tOperator.h \
           element/variable/tRealOperator.h \
           element/variable/tRealVariable.h \
           element/variable/tVariable.h \
           element/variable/tVariableNameSpace.h \
           element/variable/tVectorOperator.h \
           element/variable/tVectorVariable.h \
           element/curve/snake/iCSnake.h \
           element/curve/snake/iLineSnake.h \
           element/curve/snake/iSnake.h \
           element/curve/snake/tCSnake.h \
           element/curve/snake/tLineSnake.h \
           element/curve/snake/tSnake.h \
           element/misc/2DGrid/iStructured2DGrid.h \
           element/misc/2DGrid/iStructured2DInterpolGrid.h \
           element/misc/2DGrid/iStructured2DSubGrid.h \
           element/misc/2DGrid/iStructured2DSurfaceGrid.h \
           element/misc/2DGrid/tStructured2DGrid.h \
           element/misc/2DGrid/tStructured2DInterpolGrid.h \
           element/misc/2DGrid/tStructured2DSubGrid.h \
           element/misc/2DGrid/tStructured2DSurfaceGrid.h \
           element/misc/3DGrid/iStructured3DBlockMeshGrid.h \
           element/misc/3DGrid/iStructured3DGrid.h \
           element/misc/3DGrid/iStructured3DTwoSidedGrid.h \
           element/misc/3DGrid/tStructured3DBlockMeshGrid.h \
           element/misc/3DGrid/tStructured3DGrid.h \
           element/misc/3DGrid/tStructured3DTwoSidedGrid.h \
           views/tAvailableTypesViewer.h \
           element/tLinkedElement.h element/iLinkedElement.h \
           element/tUnifiedProperties.h element/iUnifiedProperties.h \
    model/tFreeShipExport.h \
    model/tStlImport.h \
    model/tSelectionSet.h \
    views/tTableModelView.h \
    views/tPropertiesView.h \
    views/tSelectionSummary.h \
    views/tPropertyEditor.h \
    views/editors/tStringEditor.h \
    views/editors/tIntEditor.h \
    views/editors/tRealEditor.h \
    views/editors/tBoolEditor.h \
    views/editors/tVectorEditor.h \
    views/editors/tElementSelector.h \
    model/tModifierTools.h \
    element/plane/i3PointPlane.h \
    element/plane/tThreePointPlane.h \
    model/tDxfExport2.h \
    element/curve/tPolygonCurve.h element/curve/iPolygonCurve.h \
    element/misc/tAbstractPolygon.h element/misc/iAbstractPolygon.h \
    element/misc/tPolygon.h element/misc/iPolygon.h \
    element/misc/tTriangle.h element/misc/iTriangle.h \
    element/misc/tTrianglePatch.h element/misc/iTrianglePatch.h \
    views/editors/tActionLauncher.h \
    element/misc/draping/tInitialFiber.h \
    element/misc/draping/tParallelFiber.h \
    element/misc/draping/tDrapedPatch.h element/misc/draping/iDrapedPatch.h \
    element/tPaintableElement.h element/iPaintableElement.h \
    element/misc/draping/tFiber.h \
    element/curve/tDxfSpline.h element/curve/iDxfSpline.h \
    model/tVtkExport.h

SOURCES += classes/simplex.cpp \
           classes/tFunction.cpp \
           classes/tMatrix.cpp \
           classes/tSolve.cpp \
           classes/tVectorStringConverter.cpp \
           element/iElement.cpp \
           element/iGroup.cpp \
           element/tDummy.cpp \
           element/tElement.cpp \
           element/tGroup.cpp \
           #element/tPropertyLinker.cpp \
           gui/tMainForm.cpp \
           gui/tProgrammversionDlg.cpp \
           #interfaceGenerator/main.cpp \
           model/DXFReader.cpp \
           #model/dxfTools.cpp \
           model/tAbaqusMesh.cpp \
           #model/tDxfExport.cpp \
           model/tLayer.cpp \
           model/tModel.cpp \
           #model/tModelCommand.cpp \
           model/tModelIO.cpp \
           model/tPatExport.cpp \
           model/tPclExport.cpp \
           model/tStlExport.cpp \
           views/jrgui.cpp \
           views/tCopyPasteOptionsDlg.cpp \
           views/tElementCreator.cpp \
           views/tGLModelView.cpp \
           views/tModelView.cpp \
           #views/tPropertyDelegate.cpp \
           #views/tSelectionView.cpp \
           views/tVectorEdit.cpp \
           element/curve/iAbstractSpline.cpp \
           element/curve/iBSpline.cpp \
           element/curve/iCSpline.cpp \
           element/curve/iCurve.cpp \
           element/curve/iDistortedSpline.cpp \
           element/curve/iDotListCurve.cpp \
           element/curve/iFunctionCurve.cpp \
           element/curve/iHermiteSpline.cpp \
           element/curve/iLine.cpp \
           element/curve/iMidCurve.cpp \
           element/curve/iOffsetCurve.cpp \
           element/curve/iOffsetCurve2.cpp \
           element/curve/iPolyCurve.cpp \
           element/curve/iRotatedCurve.cpp \
           element/curve/iSubCurve.cpp \
           element/curve/iSumCurve.cpp \
           element/curve/iTransformedDotListCurve.cpp \
           element/curve/tAbstractSpline.cpp \
           element/curve/tBSpline.cpp \
           element/curve/tCSpline.cpp \
           element/curve/tCurve.cpp \
           element/curve/tDistortedSpline.cpp \
           element/curve/tDotListCurve.cpp \
           element/curve/tFunctionCurve.cpp \
           element/curve/tHermiteSpline.cpp \
           element/curve/tLine.cpp \
           element/curve/tMidCurve.cpp \
           element/curve/tOffsetCurve.cpp \
           element/curve/tOffsetCurve2.cpp \
           element/curve/tPolyCurve.cpp \
           element/curve/tRotatedCurve.cpp \
           element/curve/tSubCurve.cpp \
           element/curve/tSumCurve.cpp \
           element/curve/tTransformedDotListCurve.cpp \
           element/misc/iQuad.cpp \
           element/misc/iRefinedQuad.cpp \
           element/misc/tNet.cpp \
           element/misc/tNetPoint.cpp \
           element/misc/tQuad.cpp \
           element/misc/tRefinedQuad.cpp \
           element/misc/tStructuredAbstractGrid.cpp \
           element/plane/iBasicPlane.cpp \
           element/plane/iPlane.cpp \
           element/plane/iXPlane.cpp \
           element/plane/iYPlane.cpp \
           element/plane/iZPlane.cpp \
           element/plane/tBasicPlane.cpp \
           element/plane/tPlane.cpp \
           element/plane/tXPlane.cpp \
           element/plane/tYPlane.cpp \
           element/plane/tZPlane.cpp \
           element/point/iAbsBead.cpp \
           element/point/iAbsMagnet.cpp \
           element/point/iDot.cpp \
           element/point/iFunctionPoint.cpp \
           element/point/iMagnet.cpp \
           element/point/iMidPoint.cpp \
           element/point/iOffsetPoint.cpp \
           element/point/iPoint.cpp \
           element/point/iProjectedPoint.cpp \
           element/point/iRelPoint.cpp \
           element/point/iRotatedPoint.cpp \
           element/point/iStickyMagnet.cpp \
           element/point/tAbsBead.cpp \
           element/point/tAbsMagnet.cpp \
           element/point/tDot.cpp \
           element/point/tFunctionPoint.cpp \
           element/point/tMagnet.cpp \
           element/point/tMidPoint.cpp \
           element/point/tOffsetPoint.cpp \
           element/point/tPoint.cpp \
           element/point/tProjectedPoint.cpp \
           element/point/tRelPoint.cpp \
           element/point/tRotatedPoint.cpp \
           element/point/tStickyMagnet.cpp \
           element/surface/iCLoft.cpp \
           element/surface/iDuct19A.cpp \
           element/surface/iFunctionSurface.cpp \
           element/surface/iKaSeries.cpp \
           element/surface/iPropHubSurface.cpp \
           element/surface/iPropSurface.cpp \
           element/surface/iRevolvedSurface.cpp \
           element/surface/iRotatedSurface.cpp \
           element/surface/iRuledSurface.cpp \
           element/surface/iSubSurface.cpp \
           element/surface/iSurface.cpp \
           element/surface/iWageningenBSeries.cpp \
           element/surface/tCLoft.cpp \
           element/surface/tDuct19A.cpp \
           element/surface/tFunctionSurface.cpp \
           element/surface/tKaSeries.cpp \
           element/surface/tPropHubSurface.cpp \
           element/surface/tPropSurface.cpp \
           element/surface/tRevolvedSurface.cpp \
           element/surface/tRotatedSurface.cpp \
           element/surface/tRuledSurface.cpp \
           element/surface/tSubSurface.cpp \
           element/surface/tSurface.cpp \
           element/surface/tWageningenBSeries.cpp \
           element/variable/iRealVariable.cpp \
           element/variable/iVariable.cpp \
           element/variable/iVariableNameSpace.cpp \
           element/variable/iVectorVariable.cpp \
           element/variable/tListOperator.cpp \
           element/variable/tListVariable.cpp \
           element/variable/tOperator.cpp \
           element/variable/tRealOperator.cpp \
           element/variable/tRealVariable.cpp \
           element/variable/tVariable.cpp \
           element/variable/tVariableNameSpace.cpp \
           element/variable/tVectorOperator.cpp \
           element/variable/tVectorVariable.cpp \
           element/curve/snake/iCSnake.cpp \
           element/curve/snake/iLineSnake.cpp \
           element/curve/snake/iSnake.cpp \
           element/curve/snake/tCSnake.cpp \
           element/curve/snake/tLineSnake.cpp \
           element/curve/snake/tSnake.cpp \
           element/misc/2DGrid/iStructured2DGrid.cpp \
           element/misc/2DGrid/iStructured2DInterpolGrid.cpp \
           element/misc/2DGrid/iStructured2DSubGrid.cpp \
           element/misc/2DGrid/iStructured2DSurfaceGrid.cpp \
           element/misc/2DGrid/tStructured2DGrid.cpp \
           element/misc/2DGrid/tStructured2DInterpolGrid.cpp \
           element/misc/2DGrid/tStructured2DSubGrid.cpp \
           element/misc/2DGrid/tStructured2DSurfaceGrid.cpp \
           element/misc/3DGrid/iStructured3DBlockMeshGrid.cpp \
           element/misc/3DGrid/iStructured3DGrid.cpp \
           element/misc/3DGrid/iStructured3DTwoSidedGrid.cpp \
           element/misc/3DGrid/tStructured3DBlockMeshGrid.cpp \
           element/misc/3DGrid/tStructured3DGrid.cpp \
           element/misc/3DGrid/tStructured3DTwoSidedGrid.cpp \
           views/tAvailableTypesViewer.cpp \
           element/tLinkedElement.cpp element/iLinkedElement.cpp \
           element/tUnifiedProperties.cpp element/iUnifiedProperties.cpp \
    model/tFreeShipExport.cpp \
    model/tStlImport.cpp \
    model/tSelectionSet.cpp \
    views/tTableModelView.cpp \
    views/tPropertiesView.cpp \
    views/tSelectionSummary.cpp \
    views/tPropertyEditor.cpp \
    views/editors/tStringEditor.cpp \
    views/editors/tIntEditor.cpp \
    views/editors/tRealEditor.cpp \
    views/editors/tBoolEditor.cpp \
    views/editors/tVectorEditor.cpp \
    views/editors/tElementSelector.cpp \
    model/tModifierTools.cpp \
    element/plane/tThreePointPlane.cpp element/plane/iThreePointPlane.cpp \
    model/tDxfExport2.cpp \
    element/curve/tPolygonCurve.cpp element/curve/iPolygonCurve.cpp \
    element/misc/tAbstractPolygon.cpp element/misc/iAbstractPolygon.cpp \
    element/misc/tPolygon.cpp  \
    element/misc/tTriangle.cpp \
    element/misc/tTrianglePatch.cpp element/misc/iTrianglePatch.cpp \
    views/editors/tActionLauncher.cpp \
    element/misc/draping/tInitialFiber.cpp \
    element/misc/draping/tParallelFiber.cpp \
    element/misc/draping/tDrapedPatch.cpp element/misc/draping/iDrapedPatch.cpp \
    element/tPaintableElement.cpp \
    element/misc/draping/tFiber.cpp \
    element/curve/tDxfSpline.cpp \
    model/tVtkExport.cpp


RESOURCES += \
    gui/Icons.qrc