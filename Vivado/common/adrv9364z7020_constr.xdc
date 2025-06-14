
# constraints (pzsdr1.b)
# ad9361

set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS25} [get_ports enable]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS25} [get_ports txnrx]

set_property -dict {PACKAGE_PIN T11 IOSTANDARD LVCMOS25} [get_ports {gpio_status[0]}]
set_property -dict {PACKAGE_PIN T14 IOSTANDARD LVCMOS25} [get_ports {gpio_status[1]}]
set_property -dict {PACKAGE_PIN T15 IOSTANDARD LVCMOS25} [get_ports {gpio_status[2]}]
set_property -dict {PACKAGE_PIN T17 IOSTANDARD LVCMOS25} [get_ports {gpio_status[3]}]
set_property -dict {PACKAGE_PIN T19 IOSTANDARD LVCMOS25} [get_ports {gpio_status[4]}]
set_property -dict {PACKAGE_PIN T20 IOSTANDARD LVCMOS25} [get_ports {gpio_status[5]}]
set_property -dict {PACKAGE_PIN U13 IOSTANDARD LVCMOS25} [get_ports {gpio_status[6]}]
set_property -dict {PACKAGE_PIN V13 IOSTANDARD LVCMOS25} [get_ports {gpio_status[7]}]
set_property -dict {PACKAGE_PIN T10 IOSTANDARD LVCMOS25} [get_ports {gpio_ctl[0]}]
set_property -dict {PACKAGE_PIN Y11 IOSTANDARD LVCMOS25} [get_ports {gpio_ctl[1]}]
set_property -dict {PACKAGE_PIN V10 IOSTANDARD LVCMOS25} [get_ports {gpio_ctl[2]}]
set_property -dict {PACKAGE_PIN U9 IOSTANDARD LVCMOS25} [get_ports {gpio_ctl[3]}]
set_property -dict {PACKAGE_PIN P16 IOSTANDARD LVCMOS25} [get_ports gpio_en_agc]
set_property -dict {PACKAGE_PIN U20 IOSTANDARD LVCMOS25} [get_ports gpio_sync]
set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS25} [get_ports gpio_resetb]
set_property -dict {PACKAGE_PIN G18 IOSTANDARD LVCMOS33} [get_ports gpio_clksel]

set_property PACKAGE_PIN P18 [get_ports spi_csn]
set_property IOSTANDARD LVCMOS25 [get_ports spi_csn]
set_property PULLUP true [get_ports spi_csn]
set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS25} [get_ports spi_clk]
set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS25} [get_ports spi_mosi]
set_property -dict {PACKAGE_PIN R19 IOSTANDARD LVCMOS25} [get_ports spi_miso]

set_property -dict {PACKAGE_PIN G15 IOSTANDARD LVCMOS33} [get_ports clkout_in]

# iic

set_property PACKAGE_PIN M15 [get_ports iic_scl]
set_property IOSTANDARD LVCMOS33 [get_ports iic_scl]
set_property PULLUP true [get_ports iic_scl]
set_property PACKAGE_PIN K16 [get_ports iic_sda]
set_property IOSTANDARD LVCMOS33 [get_ports iic_sda]
set_property PULLUP true [get_ports iic_sda]

##    reference-only
##    --------------
##    ad9361 (optional rf-card)
##    --------------------------
##    JX4,1,GPO0
##    JX4,2,GPO1
##    JX4,3,GPO2
##    JX4,4,GPO3
##    JX4,7,AUXADC
##    JX4,8,AUXDAC1
##    JX4,10,AUXDAC2
##    JX4,63,AD9364_CLK

##    fixed-io (ps7) (som only, others are carrier specific)
##    ------------------------------------------------------
##    U1,A7,PS_MIO01_500_QSPI0_SS_B
##    U1,A5,PS_MIO06_500_QSPI0_SCLK
##    U1,B8,PS_MIO02_500_QSPI0_IO0
##    U1,D6,PS_MIO03_500_QSPI0_IO1
##    U1,B7,PS_MIO04_500_QSPI0_IO2
##    U1,A6,PS_MIO05_500_QSPI0_IO3
##    U1,D5,PS_MIO08_500_ETH0_RESETN                (magnetics-RJ45- JX3,47,ETH_PHY_LED0)
##    U1,C11,PS_MIO53_501_ETH0_MDIO                 (magnetics-RJ45- JX3,48,ETH_PHY_LED1)
##    U1,C10,PS_MIO52_501_ETH0_MDC                  (magnetics-RJ45- JX3,51,ETH_MD1_P)
##    U1,B17,PS_MIO22_501_ETH0_RX_CLK               (magnetics-RJ45- JX3,53,ETH_MD1_N)
##    U1,D13,PS_MIO27_501_ETH0_RX_CTL               (magnetics-RJ45- JX3,52,ETH_MD2_P)
##    U1,D11,PS_MIO23_501_ETH0_RX_D0                (magnetics-RJ45- JX3,54,ETH_MD2_N)
##    U1,A16,PS_MIO24_501_ETH0_RX_D1                (magnetics-RJ45- JX3,57,ETH_MD3_P)
##    U1,F15,PS_MIO25_501_ETH0_RX_D2                (magnetics-RJ45- JX3,59,ETH_MD3_P)
##    U1,A15,PS_MIO26_501_ETH0_RX_D3                (magnetics-RJ45- JX3,58,ETH_MD4_P)
##    U1,A19,PS_MIO16_501_ETH0_TX_CLK               (magnetics-RJ45- JX3,60,ETH_MD4_P)
##    U1,F14,PS_MIO21_501_ETH0_TX_CTL
##    U1,E14,PS_MIO17_501_ETH0_TX_D0
##    U1,B18,PS_MIO18_501_ETH0_TX_D1
##    U1,D10,PS_MIO19_501_ETH0_TX_D2
##    U1,A17,PS_MIO20_501_ETH0_TX_D3
##    U1,B12,PS_MIO48_501_JX4,JX4,99,USB_UART_RXD
##    U1,C12,PS_MIO49_501_JX4,JX4,98,USB_UART_TXD
##    U1,D14,PS_MIO40_501_SD0_CLK                   (off-board- JX3,43,SDIO_CLKB1)
##    U1,C17,PS_MIO41_501_SD0_CMD                   (off-board- JX3,34,SDIO_CMDB1)
##    U1,E12,PS_MIO42_501_SD0_DATA0                 (off-board- JX3,37,SDIO_DAT0B1)
##    U1,A9,PS_MIO43_501_SD0_DATA1                  (off-board- JX3,36,SDIO_DAT1B1)
##    U1,F13,PS_MIO44_501_SD0_DATA2                 (off-board- JX3,39,SDIO_DAT2B1)
##    U1,B15,PS_MIO45_501_SD0_DATA3                 (off-board- JX3,38,SDIO_DAT3B1)
##    U1,B13,PS_MIO50_501_SD0_CD                    (off-board- JX3,41,JX3_SD1_CDN)
##    U1,D8,PS_MIO07_500_USB_RESET_B                (usb- JX3,63,USB_ID)
##    U1,B5,PS_MIO09_500_USB_CLK_PD                 (usb- JX3,67,USB_OTG_P)
##    U1,C13,PS_MIO29_501_USB0_DIR                  (usb- JX3,69,USB_OTG_N)
##    U1,C15,PS_MIO30_501_USB0_STP                  (usb- JX3,68,USB_VBUS_OTG)
##    U1,E16,PS_MIO31_501_USB0_NXT                  (usb- JX3,70,USB_OTG_CPEN)
##    U1,A11,PS_MIO36_501_USB0_CLK
##    U1,A14,PS_MIO32_501_USB0_D0
##    U1,D15,PS_MIO33_501_USB0_D1
##    U1,A12,PS_MIO34_501_USB0_D2
##    U1,F12,PS_MIO35_501_USB0_D3
##    U1,C16,PS_MIO28_501_USB0_D4
##    U1,A10,PS_MIO37_501_USB0_D5
##    U1,E13,PS_MIO38_501_USB0_D6
##    U1,C18,PS_MIO39_501_USB0_D7

##    ddr (fixed-io)
##    --------------
##    U1,C2,DDR3_DQS0_P
##    U1,B2,DDR3_DQS0_N
##    U1,G2,DDR3_DQS1_P
##    U1,F2,DDR3_DQS1_N
##    U1,R2,DDR3_DQS2_P
##    U1,T2,DDR3_DQS2_N
##    U1,W5,DDR3_DQS3_P
##    U1,W4,DDR3_DQS3_N
##    U1,C3,DDR3_DQ0
##    U1,B3,DDR3_DQ1
##    U1,A2,DDR3_DQ2
##    U1,A4,DDR3_DQ3
##    U1,D3,DDR3_DQ4
##    U1,D1,DDR3_DQ5
##    U1,C1,DDR3_DQ6
##    U1,E1,DDR3_DQ7
##    U1,E2,DDR3_DQ8
##    U1,E3,DDR3_DQ9
##    U1,G3,DDR3_DQ10
##    U1,H3,DDR3_DQ11
##    U1,J3,DDR3_DQ12
##    U1,H2,DDR3_DQ13
##    U1,H1,DDR3_DQ14
##    U1,J1,DDR3_DQ15
##    U1,P1,DDR3_DQ16
##    U1,P3,DDR3_DQ17
##    U1,R3,DDR3_DQ18
##    U1,R1,DDR3_DQ19
##    U1,T4,DDR3_DQ20
##    U1,U4,DDR3_DQ21
##    U1,U2,DDR3_DQ22
##    U1,U3,DDR3_DQ23
##    U1,V1,DDR3_DQ24
##    U1,Y3,DDR3_DQ25
##    U1,W1,DDR3_DQ26
##    U1,Y4,DDR3_DQ27
##    U1,Y2,DDR3_DQ28
##    U1,W3,DDR3_DQ29
##    U1,V2,DDR3_DQ30
##    U1,V3,DDR3_DQ31
##    U1,A1,DDR3_DM0
##    U1,F1,DDR3_DM1
##    U1,T1,DDR3_DM2
##    U1,Y1,DDR3_DM3
##    U1,N2,DDR3_A0
##    U1,K2,DDR3_A1
##    U1,M3,DDR3_A2
##    U1,K3,DDR3_A3
##    U1,M4,DDR3_A4
##    U1,L1,DDR3_A5
##    U1,L4,DDR3_A6
##    U1,K4,DDR3_A7
##    U1,K1,DDR3_A8
##    U1,J4,DDR3_A9
##    U1,F5,DDR3_A10
##    U1,G4,DDR3_A11
##    U1,E4,DDR3_A12
##    U1,D4,DDR3_A13
##    U1,F4,DDR3_A14
##    U1,L5,DDR3_BA0
##    U1,R4,DDR3_BA1
##    U1,J5,DDR3_BA2
##    U1,L2,DDR3_CK_P
##    U1,M2,DDR3_CK_N
##    U1,N3,DDR3_CKE
##    U1,B4,DDR3_RST#
##    U1,N1,DDR3_CS#
##    U1,M5,DDR3_WE#
##    U1,P4,DDR3_RAS#
##    U1,P5,DDR3_CAS#
##    U1,N5,DDR3_ODT

##    resets, clock and power controls
##    --------------------------------
##    U1,E7,UNNAMED_3_ICXC7Z20_I217_PSCLK50,33.33MEGHZ
##    U1,B10,PS-SRST#
##    U1,C7,PWR_GD_1.35V
##    JX2,10,PG_1P8V
##    JX2,11,PG_MODULE
##    JX1,5,PWR_ENABLE
##    JX1,6,CARRIER_RESET

##    JTAG
##    ----
##    U1,J6,JTAG_TMS,JX1,2,JTAG_TMS
##    U1,F9,JTAG_TCK,JX1,1,JTAG_TCK
##    U1,F6,JTAG_TDO,JX1,3,JTAG_TDO
##    U1,G6,JTAG_TDI,JX1,4,JTAG_TDI
##    U1,R11,FPGA_DONE,JX1,8,CFG_DONE




