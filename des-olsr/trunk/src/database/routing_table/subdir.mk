################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/database/routing_table/routing_table.c 

OBJS += \
./src/database/routing_table/routing_table.o 

C_DEPS += \
./src/database/routing_table/routing_table.d 


# Each subdirectory must supply rules for building sources it contributes
src/database/routing_table/%.o: ../src/database/routing_table/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


