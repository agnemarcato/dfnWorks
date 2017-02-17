set(vtkIOAMR_HEADERS_LOADED 1)
set(vtkIOAMR_HEADERS "vtkAMRDataSetCache;vtkAMRBaseParticlesReader;vtkAMRBaseReader;vtkAMREnzoParticlesReader;vtkAMREnzoReader;vtkAMREnzoReaderInternal;vtkAMRFlashParticlesReader;vtkAMRFlashReader;vtkAMRFlashReaderInternal")

foreach(header ${vtkIOAMR_HEADERS})
  set(vtkIOAMR_HEADER_${header}_EXISTS 1)
endforeach()

set(vtkIOAMR_HEADER_vtkAMRBaseParticlesReader_ABSTRACT 1)
set(vtkIOAMR_HEADER_vtkAMRBaseReader_ABSTRACT 1)

set(vtkIOAMR_HEADER_vtkAMREnzoReaderInternal_WRAP_EXCLUDE 1)
set(vtkIOAMR_HEADER_vtkAMRFlashReaderInternal_WRAP_EXCLUDE 1)

set(vtkIOAMR_HEADER_vtkAMREnzoReaderInternal_WRAP_EXCLUDE_PYTHON 1)
set(vtkIOAMR_HEADER_vtkAMRFlashReaderInternal_WRAP_EXCLUDE_PYTHON 1)
