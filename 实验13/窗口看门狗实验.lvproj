﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="依赖关系" Type="Dependencies"/>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
	<Item Name="My_ARM_Starter_Board_F4" Type="Embedded">
		<Property Name="alias.name" Type="Str">My_ARM_Starter_Board_F4</Property>
		<Property Name="alias.value" Type="Str">Embedded:RealView:Other</Property>
		<Property Name="EIOPath" Type="Str">My_ARM_Starter_Board_F4\eio\EIO_XML\eio.xml</Property>
		<Property Name="EmbeddedUrl" Type="Str">Embedded:RealView:Other</Property>
		<Property Name="subtarget" Type="Str">My_ARM_Starter_Board_F4</Property>
		<Property Name="Type" Type="Str">Other</Property>
		<Item Name="GPIO-Port C" Type="Folder">
			<Item Name="LED_1" Type="Elemental IO">
				<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/PC8</Value>
   </Attribute>
</AttributeSet>
</Property>
			</Item>
			<Item Name="LED_2" Type="Elemental IO">
				<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/PC9</Value>
   </Attribute>
</AttributeSet>
</Property>
			</Item>
		</Item>
		<Item Name="Timer_ISR.vi" Type="VI" URL="../Timer_ISR.vi"/>
		<Item Name="窗口看门狗实验.vi" Type="VI" URL="../窗口看门狗实验.vi"/>
		<Item Name="全局变量.vi" Type="VI" URL="../全局变量.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Delay_ms.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface/Delay/Delay_ms.vi"/>
				<Item Name="GPO_EIO_Inner_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/GPIO_EIO/GPO_EIO_Inner_F4.vi"/>
				<Item Name="PreemptionPriority_0.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface/Interrupt/PreemptionPriority_0.ctl"/>
				<Item Name="PreemptionPriority_1.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface/Interrupt/PreemptionPriority_1.ctl"/>
				<Item Name="PreemptionPriority_2_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Interrupt/PreemptionPriority_2_F4.ctl"/>
				<Item Name="PreemptionPriority_3.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface/Interrupt/PreemptionPriority_3.ctl"/>
				<Item Name="PreemptionPriority_4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface/Interrupt/PreemptionPriority_4.ctl"/>
				<Item Name="SubPriority_0.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface/Interrupt/SubPriority_0.ctl"/>
				<Item Name="SubPriority_1.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface/Interrupt/SubPriority_1.ctl"/>
				<Item Name="SubPriority_2_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Interrupt/SubPriority_2_F4.ctl"/>
				<Item Name="SubPriority_3.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface/Interrupt/SubPriority_3.ctl"/>
				<Item Name="SubPriority_4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface/Interrupt/SubPriority_4.ctl"/>
				<Item Name="TIM Priority Set_0_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM Priority Set_0_F4.vi"/>
				<Item Name="TIM Priority Set_1_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM Priority Set_1_F4.vi"/>
				<Item Name="TIM Priority Set_2_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM Priority Set_2_F4.vi"/>
				<Item Name="TIM Priority Set_3_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM Priority Set_3_F4.vi"/>
				<Item Name="TIM Priority Set_4_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM Priority Set_4_F4.vi"/>
				<Item Name="TimerX Priority Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TimerX Priority Set_F4.vi"/>
				<Item Name="TIMX Interrupt_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIMX Interrupt_F4.ctl"/>
				<Item Name="WWDG_Clear Flag_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/WDG/WWDG_Clear Flag_F4.vi"/>
				<Item Name="WWDG_Enable_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/WDG/WWDG_Enable_F4.vi"/>
				<Item Name="WWDG_Feed_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/WDG/WWDG_Feed_F4.vi"/>
				<Item Name="WWDG_Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/WDG/WWDG_Init_F4.vi"/>
				<Item Name="WWDG_PSC_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/WDG/WWDG_PSC_F4.ctl"/>
			</Item>
			<Item Name="Timer_ISR_F4.ctl" Type="VI" URL="/D/National Instruments/LabVIEW 2011/Targets/Keil/Embedded/RealView/Generic/My_ARM_Starter_Board_F4/STM32_DriverVI_Interface/Timer/Timer_ISR_F4.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Application" Type="EmbeddedBuildSpec">
				<Property Name="BDTFlags" Type="Str">7E719C7A-DD7E-479E-87D0-75244E40100C</Property>
				<Property Name="ConstantAllocation" Type="UInt">0</Property>
				<Property Name="ConstantDeallocation" Type="UInt">0</Property>
				<Property Name="DebugMode" Type="UInt">2</Property>
				<Property Name="DebugOptions" Type="UInt">0</Property>
				<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
				<Property Name="DynamicInfoItemCount" Type="Int">1</Property>
				<Property Name="DynamicItem[0]." Type="Ref">/My_ARM_Starter_Board_F4/Timer_ISR.vi</Property>
				<Property Name="EmbeddedUrl" Type="Str">Embedded:RealView:Other:Application</Property>
				<Property Name="Enable debugging" Type="Bool">false</Property>
				<Property Name="Enable debuggingTEMP" Type="Bool">false</Property>
				<Property Name="ExpressionFolding" Type="Bool">true</Property>
				<Property Name="Generate C Function Calls" Type="Bool">true</Property>
				<Property Name="GenerateGuardCode" Type="Bool">false</Property>
				<Property Name="GenerateIntegerOnly" Type="Bool">false</Property>
				<Property Name="GenerateSerialOnly" Type="Bool">true</Property>
				<Property Name="GenerateSerialOnlyTEMP" Type="Bool">true</Property>
				<Property Name="SourceInfoItemCount" Type="Int">0</Property>
				<Property Name="SourceTopLevelVI" Type="Ref">/My_ARM_Starter_Board_F4/窗口看门狗实验.vi</Property>
				<Property Name="UseStackVariables" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
