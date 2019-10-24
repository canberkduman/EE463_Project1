%% Question 2 Matlab Codes
%%
figure
plot(V_out, 'Linewidth',2);
hold on
plot(V_input,'Linewidth',2);
hold on
plot(I_input,'Linewidth',2);

title('Output-Input Voltages and Input Current Characteristics')
legend('Output Voltage','Input Voltage','Input Current')
xlabel('time(t)')
ylabel('Voltage(V) and Current(A)')
%axis([0 0.04 -380 380])

figure
plot(V_out_avr,'Linewidth',2);

title('Average Output Voltage')
xlabel('time(t)')
ylabel('Voltage(V)')

figure
plot(pf,'Linewidth',2)

title('Power Factor')
xlabel('time(t)')
ylabel('Power Factor')

%% Calculations for without Rs and Ls case

figure
plot(V_out_2, 'Linewidth',2);
hold on
plot(V_input_2,'Linewidth',2);
hold on
plot(I_input_2,'Linewidth',2);

title('Output-Input Voltages and Input Current Characteristics')
legend('Output Voltage','Input Voltage','Input Current')
xlabel('time(t)')
ylabel('Voltage(V) and Current(A)')
%axis([0 0.04 -380 380])

figure
plot(V_out_avr_2,'Linewidth',2);

title('Average Output Voltage')
xlabel('time(t)')
ylabel('Voltage(V)')

figure
plot(pf_2,'Linewidth',2)

title('Power Factor')
xlabel('time(t)')
ylabel('Power Factor')

%% Stresses on the Diodes

figure
plot(diode_current_stress,'Linewidth',1);

title('Ideal Diode Current')
xlabel('time(t)')
ylabel('Current(A)')

figure
plot(diode_voltage_stress,'Linewidth',1);

title('Ideal Diode Voltage')
xlabel('time(t)')
ylabel('Voltage(V)')

figure
plot(diode_current_stress_2,'Linewidth',1);

title('Real Diode Current')
xlabel('time(t)')
ylabel('Current(A)')

figure
plot(diode_voltage_stress_2,'Linewidth',1);

title('Real Diode Voltage')
xlabel('time(t)')
ylabel('Voltage(V)')
