# Engine

spvm-engine is a portable application example using SPVM::Eg.

# Required Modules Installation

  cpanm --installdeps .

# Executable File Generating

  # Compile Engine - development mode
  spvmcc -o t/.spvm_build/spvm-engine -I lib -I t/lib t/spvm-engine.spvm
  
  # Compile Engine - producetion mode
  spvmcc -o t/.spvm_build/spvm-engine -I lib -I t/lib t/spvm-engine.spvm

# Run Application

  t/.spvm_build/spvm-engine
  
  # Compile and run application
  spvmcc -o t/.spvm_build/spvm-engine -I lib -I t/lib t/spvm-engine.spvm && t/.spvm_build/spvm-engine
