################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../asst4.cpp \
../glsupport.cpp \
../picker.cpp \
../ppm.cpp \
../scenegraph.cpp 

OBJS += \
./asst4.o \
./glsupport.o \
./picker.o \
./ppm.o \
./scenegraph.o 

CPP_DEPS += \
./asst4.d \
./glsupport.d \
./picker.d \
./ppm.d \
./scenegraph.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=gnu++03 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


