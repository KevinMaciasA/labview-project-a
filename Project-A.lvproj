﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="controls" Type="Folder">
			<Item Name="Data.ctl" Type="VI" URL="../Data.ctl"/>
			<Item Name="Progress bar.ctl" Type="VI" URL="../support/Progress bar.ctl"/>
			<Item Name="UI Data.ctl" Type="VI" URL="../UI Data.ctl"/>
		</Item>
		<Item Name="globals" Type="Folder">
			<Item Name="colors.vi" Type="VI" URL="../styles/colors.vi"/>
		</Item>
		<Item Name="support" Type="Folder">
			<Item Name="button painter (SubVI).vi" Type="VI" URL="../button painter (SubVI).vi"/>
			<Item Name="Custom User Message.vi" Type="VI" URL="../support/Custom User Message.vi"/>
			<Item Name="Progress bar.vi" Type="VI" URL="../support/Progress bar.vi"/>
			<Item Name="settings handler.vi" Type="VI" URL="../settings handler.vi"/>
			<Item Name="Two BTN Custom User Message.vi" Type="VI" URL="../support/Two BTN Custom User Message.vi"/>
			<Item Name="Two BTN User Message XL.vi" Type="VI" URL="../support/Two BTN User Message XL.vi"/>
			<Item Name="word finder.vi" Type="VI" URL="../support/word finder.vi"/>
			<Item Name="words finder.vi" Type="VI" URL="../support/words finder.vi"/>
		</Item>
		<Item Name="testers" Type="Folder">
			<Item Name="cmd tester.vi" Type="VI" URL="../support/cmd tester.vi"/>
			<Item Name="COM emulator.vi" Type="VI" URL="../support/COM emulator.vi"/>
			<Item Name="settings tester.vi" Type="VI" URL="../settings/settings tester.vi"/>
			<Item Name="User Message Tester.vi" Type="VI" URL="../User Message Tester.vi"/>
		</Item>
		<Item Name="GUI.vi" Type="VI" URL="../GUI.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Wait (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Wait (ms)__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital Size.vi"/>
				<Item Name="Digital to Binary.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital to Binary.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Digital to Binary U8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Binary U8.vi"/>
				<Item Name="DTbl Digital to Binary U16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Binary U16.vi"/>
				<Item Name="DTbl Digital to Binary U32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Binary U32.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Digital to Binary U8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Binary U8.vi"/>
				<Item Name="DWDT Digital to Binary U16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Binary U16.vi"/>
				<Item Name="DWDT Digital to Binary U32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Binary U32.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Unzip.lvlib" Type="Library" URL="/&lt;vilib&gt;/zip/NI_Unzip.lvlib"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="null" Type="VI" URL="/&lt;vilib&gt;/ULx/null"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Progress Bar.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Progress Bar/Progress Bar.lvlib"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="ULx Convert 1D Digital Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Miscellaneous.llb/ULx Convert 1D Digital Waveform.vi"/>
				<Item Name="ULx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="ULx Create Channel (AI-Temperature).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (AI-Temperature).vi"/>
				<Item Name="ULx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="ULx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="ULx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="ULx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CI-Count Edges).vi"/>
				<Item Name="ULx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CI-Frequency).vi"/>
				<Item Name="ULx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CI-Period).vi"/>
				<Item Name="ULx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="ULx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="ULx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="ULx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="ULx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="ULx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="ULx Create Channel (CompI-Analog Input-Temperature).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Analog Input-Temperature).vi"/>
				<Item Name="ULx Create Channel (CompI-Analog Input-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Analog Input-Voltage).vi"/>
				<Item Name="ULx Create Channel (CompI-Counter Input-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Counter Input-Count Edges).vi"/>
				<Item Name="ULx Create Channel (CompI-Counter Input-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Counter Input-Frequency).vi"/>
				<Item Name="ULx Create Channel (CompI-Counter Input-Period).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Counter Input-Period).vi"/>
				<Item Name="ULx Create Channel (CompI-Counter Input-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Counter Input-Position-Angular Encoder).vi"/>
				<Item Name="ULx Create Channel (CompI-Counter Input-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Counter Input-Pulse Width).vi"/>
				<Item Name="ULx Create Channel (CompI-Counter Input-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Counter Input-Two Edge Separation).vi"/>
				<Item Name="ULx Create Channel (CompI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Digital Input).vi"/>
				<Item Name="ULx Create Channel (CompO-Analog Output-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompO-Analog Output-Voltage).vi"/>
				<Item Name="ULx Create Channel (CompO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompO-Digital Output).vi"/>
				<Item Name="ULx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (DI-Digital Input).vi"/>
				<Item Name="ULx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (DO-Digital Output).vi"/>
				<Item Name="ULx Create IOTask.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create IOTask.vi"/>
				<Item Name="ULx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Virtual Channel.vi"/>
				<Item Name="ULx Get Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Miscellaneous.llb/ULx Get Error Info.vi"/>
				<Item Name="ULx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Task.llb/ULx Start Task.vi"/>
				<Item Name="ULx Write (Analog 1D DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Analog 1D DBL 1Chan 1Samp).vi"/>
				<Item Name="ULx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="ULx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="ULx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="ULx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="ULx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="ULx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="ULx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="ULx Write (Composite 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Composite 1D Wfm NChan NSamp).vi"/>
				<Item Name="ULx Write (Composite 2D  NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Composite 2D  NChan NSamp).vi"/>
				<Item Name="ULx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="ULx Write (Counter 1D Ticks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Counter 1D Ticks NChan 1Samp).vi"/>
				<Item Name="ULx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="ULx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="ULx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="ULx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="ULx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="ULx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="ULx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="ULx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="ULx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="ULx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="ULx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="ULx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="ULx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="ULx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="ULx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="ULx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="ULx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="ULx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="ULx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="ULx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="ULx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="ULx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="ULx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="ULx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="ULx Write.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write.vi"/>
				<Item Name="ULx_LV.dll" Type="Document" URL="/&lt;vilib&gt;/ULx/ULx_LV.dll"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
