<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Top" Type="Folder">
			<Item Name="BundleMagic TOP.vi" Type="VI" URL="../top/BundleMagic TOP.vi"/>
			<Item Name="BundleMagic.ctl" Type="VI" URL="../top/BundleMagic.ctl"/>
			<Item Name="BundleMagic.vi" Type="VI" URL="../top/BundleMagic.vi"/>
		</Item>
		<Item Name="Dialogs" Type="Folder">
			<Item Name="DIALOG_Cluster Item Selection.vi" Type="VI" URL="../dialogs/DIALOG_Cluster Item Selection.vi"/>
			<Item Name="DIALOG_Property Selection.vi" Type="VI" URL="../dialogs/DIALOG_Property Selection.vi"/>
			<Item Name="DIALOG_Method Selection.vi" Type="VI" URL="../dialogs/DIALOG_Method Selection.vi"/>
			<Item Name="DIALOG_Class Selection.vi" Type="VI" URL="../dialogs/DIALOG_Class Selection.vi"/>
			<Item Name="DIALOG_Bundle Magic Init.vi" Type="VI" URL="../dialogs/DIALOG_Bundle Magic Init.vi"/>
			<Item Name="DIALOG_Mass Compile.vi" Type="VI" URL="../dialogs/DIALOG_Mass Compile.vi"/>
			<Item Name="DIALOG_Mass Compile_ACAF.vi" Type="VI" URL="../dialogs/DIALOG_Mass Compile_ACAF.vi"/>
		</Item>
		<Item Name="Test and Debug" Type="Folder">
			<Item Name="BundleMagic TEST.vi" Type="VI" URL="../tests/BundleMagic TEST.vi"/>
			<Item Name="Large Cluster.vi" Type="VI" URL="../tests/Large Cluster.vi"/>
		</Item>
		<Item Name="build actions" Type="Folder">
			<Item Name="Post-Build Action_Make copy for LV2015.vi" Type="VI" URL="../build actions/Post-Build Action_Make copy for LV2015.vi"/>
			<Item Name="Post-Build Action_restart menus.vi" Type="VI" URL="../build actions/Post-Build Action_restart menus.vi"/>
			<Item Name="Pre-Build Action.vi" Type="VI" URL="../build actions/Pre-Build Action.vi"/>
			<Item Name="VIPM Post-Build Custom Action.vi" Type="VI" URL="../build actions/VIPM Post-Build Custom Action.vi"/>
		</Item>
		<Item Name="icons" Type="Folder">
			<Item Name="logo_bwr_trans_uMu_icon.ico" Type="Document" URL="../../documents/icons/ico files/logo_bwr_trans_uMu_icon.ico"/>
			<Item Name="lsp_logo.ico" Type="Document" URL="../../documents/icons/ico files/lsp_logo.ico"/>
		</Item>
		<Item Name="Modules" Type="Folder">
			<Item Name="Tree Handlr.lvlib" Type="Library" URL="../Libraries/Tree Handler/Tree Handlr.lvlib"/>
		</Item>
		<Item Name="Testers" Type="Folder">
			<Item Name="Test Tree Handlr API.vi" Type="VI" URL="../Libraries/Tree Handler/Test Tree Handlr API.vi"/>
		</Item>
		<Item Name="Done Button.ctl" Type="VI" URL="../controls/Done Button.ctl"/>
		<Item Name="Done Button_TEST.vi" Type="VI" URL="../controls/Done Button_TEST.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get Image Subset.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Get Image Subset.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Coerce Bad Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Coerce Bad Rect.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Create Mask.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Create Mask.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVNodeAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVNodeAndColumnTypeDef.ctl"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Librarian Get Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Get Info.vi"/>
				<Item Name="Librarian Path Location.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Path Location.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Librarian Set Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Set Info.vi"/>
				<Item Name="Set VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Set VI Library File Info.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="LVSelectionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVSelectionTypeDef.ctl"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
				<Item Name="Delacor_lib_QMH_Cloneable Module Admin.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Cloneable Module Admin_class/Delacor_lib_QMH_Cloneable Module Admin.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="ErrorDescriptions.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/ErrorDescriptions.vi"/>
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="Intialize Keyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Intialize Keyboard.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="RectCentroid.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/RectCentroid.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="openg_error.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/openg_error.lvlib"/>
				<Item Name="openg_array.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/openg_array.lvlib"/>
				<Item Name="openg_file.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/openg_file.lvlib"/>
				<Item Name="openg_variant.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/openg_variant.lvlib"/>
				<Item Name="openg_variant_configuration_file.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/openg_variant_configuration_file.lvlib"/>
				<Item Name="openg_string.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/openg_string.lvlib"/>
				<Item Name="openg_comparison__ogtk.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/openg_comparison__ogtk.lvlib"/>
				<Item Name="openg_time.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/openg_time.lvlib"/>
				<Item Name="openg_application_control.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/openg_application_control.lvlib"/>
				<Item Name="openg_boolean__ogtk.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/boolean/boolean.llb/openg_boolean__ogtk.lvlib"/>
			</Item>
			<Item Name="action enum.ctl" Type="VI" URL="../controls/action enum.ctl"/>
			<Item Name="Select Dialog From Action.vi" Type="VI" URL="../dialogs/Select Dialog From Action.vi"/>
			<Item Name="Traverse Cluster.vi" Type="VI" URL="../cluster/Traverse Cluster.vi"/>
			<Item Name="Build Bundle Display Name.vi" Type="VI" URL="../cluster/Build Bundle Display Name.vi"/>
			<Item Name="Cluster_Disable Unlabeled Items.vi" Type="VI" URL="../cluster/Cluster_Disable Unlabeled Items.vi"/>
			<Item Name="Get Tunnel Info_MAIN.vi" Type="VI" URL="../tunnel and terminal/Get Tunnel Info_MAIN.vi"/>
			<Item Name="Get Terminal Owning Diagrams.vi" Type="VI" URL="../tunnel and terminal/Get Terminal Owning Diagrams.vi"/>
			<Item Name="Is Terminal on Tunnel.vi" Type="VI" URL="../comparison/Is Terminal on Tunnel.vi"/>
			<Item Name="Get Owner of Type.vi" Type="VI" URL="../class/Get Owner of Type.vi"/>
			<Item Name="Is Tunnel Indexing.vi" Type="VI" URL="../comparison/Is Tunnel Indexing.vi"/>
			<Item Name="Get Tunnel Direction.vi" Type="VI" URL="../tunnel and terminal/Get Tunnel Direction.vi"/>
			<Item Name="Get Tunnel Position on Structure.vi" Type="VI" URL="../tunnel and terminal/Get Tunnel Position on Structure.vi"/>
			<Item Name="Get Tunnel Diagrams.vi" Type="VI" URL="../tunnel and terminal/Get Tunnel Diagrams.vi"/>
			<Item Name="Get Tunnel Direction_Flat Sequence.vi" Type="VI" URL="../tunnel and terminal/Get Tunnel Direction_Flat Sequence.vi"/>
			<Item Name="Get Tunnel Position on Structure_Flat Sequence.vi" Type="VI" URL="../tunnel and terminal/Get Tunnel Position on Structure_Flat Sequence.vi"/>
			<Item Name="Get Tunnel Diagrams_Flat Sequence.vi" Type="VI" URL="../tunnel and terminal/Get Tunnel Diagrams_Flat Sequence.vi"/>
			<Item Name="Position Relative to Tunnel.vi" Type="VI" URL="../position/Position Relative to Tunnel.vi"/>
			<Item Name="Tree_Cluster Element to Tag.vi" Type="VI" URL="../tree/Tree_Cluster Element to Tag.vi"/>
			<Item Name="Tree_Tag Delimiter.vi" Type="VI" URL="../tree/Tree_Tag Delimiter.vi"/>
			<Item Name="Get Refnum From Indexing Terminal.vi" Type="VI" URL="../class/Get Refnum From Indexing Terminal.vi"/>
			<Item Name="corner position.ctl" Type="VI" URL="../utils/UI/controls/corner position.ctl"/>
			<Item Name="Bundler_Selected Element.vi" Type="VI" URL="../cluster/Bundler_Selected Element.vi"/>
			<Item Name="Dialog Title.vi" Type="VI" URL="../dialogs/Dialog Title.vi"/>
			<Item Name="action_menu text cluster.ctl" Type="VI" URL="../controls/action_menu text cluster.ctl"/>
			<Item Name="Setup Select Unwired Button.vi" Type="VI" URL="../dialogs/Setup Select Unwired Button.vi"/>
			<Item Name="Cluster Node_Has Unwired Elements.vi" Type="VI" URL="../cluster/Cluster Node_Has Unwired Elements.vi"/>
			<Item Name="Property Node_Has Unwired Props.vi" Type="VI" URL="../property_method/property/Property Node_Has Unwired Props.vi"/>
			<Item Name="Dialog_Setup Filter String.vi" Type="VI" URL="../dialogs/Dialog_Setup Filter String.vi"/>
			<Item Name="Filter String_Focus Handler_ACAF.vi" Type="VI" URL="../filter/Filter String_Focus Handler_ACAF.vi"/>
			<Item Name="Filter String_Focus Handler.vi" Type="VI" URL="../filter/Filter String_Focus Handler.vi"/>
			<Item Name="Has Focus Event_ACAF.vi" Type="VI" URL="../UI/Has Focus Event_ACAF.vi"/>
			<Item Name="Has focus actor.vi" Type="VI" URL="../UI/Has focus actor.vi"/>
			<Item Name="Is VI Running.vi" Type="VI" URL="../comparison/Is VI Running.vi"/>
			<Item Name="Setup Radio Buttons for Dialog.vi" Type="VI" URL="../dialogs/Setup Radio Buttons for Dialog.vi"/>
			<Item Name="Default Property or Method.vi" Type="VI" URL="../property_method/Default Property or Method.vi"/>
			<Item Name="Build Tree From Cluster.vi" Type="VI" URL="../tree/Build Tree From Cluster.vi"/>
			<Item Name="Cluster Item to Tree Item.vi" Type="VI" URL="../cluster/Cluster Item to Tree Item.vi"/>
			<Item Name="Format Tree Rows.vi" Type="VI" URL="../tree/Format Tree Rows.vi"/>
			<Item Name="Tree Parameters.vi" Type="VI" URL="../tree/Tree Parameters.vi"/>
			<Item Name="Tree_Setup for dialog.vi" Type="VI" URL="../dialogs/Tree_Setup for dialog.vi"/>
			<Item Name="Defer Panel Updates.vi" Type="VI" URL="../utils/Application Control/Defer Panel Updates.vi"/>
			<Item Name="Invoke Node_Colors and Icons.vi" Type="VI" URL="../UI/Invoke Node_Colors and Icons.vi"/>
			<Item Name="Class Node_Colors and Icons.vi" Type="VI" URL="../class/Class Node_Colors and Icons.vi"/>
			<Item Name="Property Node_Colors and Icons.vi" Type="VI" URL="../property_method/property/Property Node_Colors and Icons.vi"/>
			<Item Name="Property_Tree Tag_Decode2.vi" Type="VI" URL="../property_method/property/Property_Tree Tag_Decode2.vi"/>
			<Item Name="Property_Tree Tag_Parse Property Name.vi" Type="VI" URL="../property_method/property/Property_Tree Tag_Parse Property Name.vi"/>
			<Item Name="Disable Last Unselected for Remove Elements Action.vi" Type="VI" URL="../cluster/Disable Last Unselected for Remove Elements Action.vi"/>
			<Item Name="Overlay Delete Elements in Cluster Tree.vi" Type="VI" URL="../UI/Overlay Delete Elements in Cluster Tree.vi"/>
			<Item Name="Create Delete Symbol Overlays_Cluster.vi" Type="VI" URL="../UI/Create Delete Symbol Overlays_Cluster.vi"/>
			<Item Name="Cluster Dialog_Double Click OK.vi" Type="VI" URL="../dialogs/Cluster Dialog_Double Click OK.vi"/>
			<Item Name="Cluster Dialog_Select Unwired Terminals.vi" Type="VI" URL="../dialogs/Cluster Dialog_Select Unwired Terminals.vi"/>
			<Item Name="Elapsed Time.vi" Type="VI" URL="../utils/Dialog Date &amp; Time/Elapsed Time.vi"/>
			<Item Name="Path_Support Directory.vi" Type="VI" URL="../path &amp; file/Path_Support Directory.vi"/>
			<Item Name="Property Node_Selected Element.vi" Type="VI" URL="../property_method/property/Property Node_Selected Element.vi"/>
			<Item Name="Get Class from Tree Array.vi" Type="VI" URL="../class/Get Class from Tree Array.vi"/>
			<Item Name="Tree Column Header.vi" Type="VI" URL="../tree/Tree Column Header.vi"/>
			<Item Name="Dialog_Setup Tree Functions.vi" Type="VI" URL="../dialogs/Dialog_Setup Tree Functions.vi"/>
			<Item Name="Tree_Sync Symbols Handler_ACAF.vi" Type="VI" URL="../tree/Tree_Sync Symbols Handler_ACAF.vi"/>
			<Item Name="Property Tree Symbol Handler_2.vi" Type="VI" URL="../property_method/property/Property Tree Symbol Handler_2.vi"/>
			<Item Name="Property Tree_Value Engine.vi" Type="VI" URL="../property_method/property/Property Tree_Value Engine.vi"/>
			<Item Name="Click Cycle.vi" Type="VI" URL="../UI/click cycle/Click Cycle.vi"/>
			<Item Name="Click Cycle_Get Current Row State.vi" Type="VI" URL="../UI/click cycle/Click Cycle_Get Current Row State.vi"/>
			<Item Name="Property Tree Check Boxes.vi" Type="VI" URL="../property_method/property/Property Tree Check Boxes.vi"/>
			<Item Name="Click Cycle_Update Value.vi" Type="VI" URL="../UI/click cycle/Click Cycle_Update Value.vi"/>
			<Item Name="Click Cycle_Next Row State.vi" Type="VI" URL="../UI/click cycle/Click Cycle_Next Row State.vi"/>
			<Item Name="Click Cycle_Set RW Row State.vi" Type="VI" URL="../UI/click cycle/Click Cycle_Set RW Row State.vi"/>
			<Item Name="Overlay Delete Elements in Properties Tree.vi" Type="VI" URL="../UI/Overlay Delete Elements in Properties Tree.vi"/>
			<Item Name="Create Delete Symbol Overlays_Properties.vi" Type="VI" URL="../UI/Create Delete Symbol Overlays_Properties.vi"/>
			<Item Name="Property Dialog_Toggle RW Symbol.vi" Type="VI" URL="../dialogs/Property Dialog_Toggle RW Symbol.vi"/>
			<Item Name="Property Tree Set Value_Master.vi" Type="VI" URL="../property_method/property/Property Tree Set Value_Master.vi"/>
			<Item Name="Property Tree Set Value_Remove Items_old.vi" Type="VI" URL="../property_method/property/Property Tree Set Value_Remove Items_old.vi"/>
			<Item Name="Property Tree Set Value_Rearrange Items.vi" Type="VI" URL="../property_method/property/Property Tree Set Value_Rearrange Items.vi"/>
			<Item Name="Property Tree Set Value_Select Items.vi" Type="VI" URL="../property_method/property/Property Tree Set Value_Select Items.vi"/>
			<Item Name="Tree_Scroll Sync Event Handler_ACAF.vi" Type="VI" URL="../tree/Tree_Scroll Sync Event Handler_ACAF.vi"/>
			<Item Name="Tree_Scroll Sync_Event Handler_Bundle Magic.vi" Type="VI" URL="../tree/Tree_Scroll Sync_Event Handler_Bundle Magic.vi"/>
			<Item Name="Tree Sync_Sync Top Item.vi" Type="VI" URL="../tree/Tree Sync_Sync Top Item.vi"/>
			<Item Name="Tree_Sync_Hide items.vi" Type="VI" URL="../tree/Tree_Sync_Hide items.vi"/>
			<Item Name="Properties_Update RW From Value.vi" Type="VI" URL="../property_method/property/Properties_Update RW From Value.vi"/>
			<Item Name="Properties to Tree Array.vi" Type="VI" URL="../property_method/property/Properties to Tree Array.vi"/>
			<Item Name="Property Tree Symbol &amp; Indent.vi" Type="VI" URL="../property_method/property/Property Tree Symbol &amp; Indent.vi"/>
			<Item Name="Tree Add items.vi" Type="VI" URL="../tree/Tree Add items.vi"/>
			<Item Name="Tree_DragDrop_Event Handler_ACAF.vi" Type="VI" URL="../tree/Tree_DragDrop_Event Handler_ACAF.vi"/>
			<Item Name="Tree_DragDrop_Event Handler.vi" Type="VI" URL="../tree/Tree_DragDrop_Event Handler.vi"/>
			<Item Name="Tree_Sync Drag and Drop.vi" Type="VI" URL="../tree/Tree_Sync Drag and Drop.vi"/>
			<Item Name="Property Dialog_Setup Show Options.vi" Type="VI" URL="../dialogs/Property Dialog_Setup Show Options.vi"/>
			<Item Name="INI_Dialog display options.vi" Type="VI" URL="../dialogs/INI_Dialog display options.vi"/>
			<Item Name="BundleMagic INI path.vi" Type="VI" URL="../path &amp; file/BundleMagic INI path.vi"/>
			<Item Name="Property Tree_Populate Trees.vi" Type="VI" URL="../property_method/property/Property Tree_Populate Trees.vi"/>
			<Item Name="Property Tree_Build Tree.vi" Type="VI" URL="../property_method/property/Property Tree_Build Tree.vi"/>
			<Item Name="Filter Property Tree_MAIN.vi" Type="VI" URL="../filter/Filter Property Tree_MAIN.vi"/>
			<Item Name="Tree_Filter_1 Text Filter.vi" Type="VI" URL="../tree/Tree_Filter_1 Text Filter.vi"/>
			<Item Name="Tree_Filter_2 Maintain Heirarchy.vi" Type="VI" URL="../tree/Tree_Filter_2 Maintain Heirarchy.vi"/>
			<Item Name="Property Tree_Remove empty display-only parents.vi" Type="VI" URL="../property_method/property/Property Tree_Remove empty display-only parents.vi"/>
			<Item Name="Tree_Update Tree.vi" Type="VI" URL="../tree/Tree_Update Tree.vi"/>
			<Item Name="Tree_Get nearest top displayed item.vi" Type="VI" URL="../tree/Tree_Get nearest top displayed item.vi"/>
			<Item Name="Property Tree_Build Tree_RW.vi" Type="VI" URL="../property_method/property/Property Tree_Build Tree_RW.vi"/>
			<Item Name="Property Tree_Update Value.vi" Type="VI" URL="../property_method/property/Property Tree_Update Value.vi"/>
			<Item Name="Property Tree_Select on Enter.vi" Type="VI" URL="../property_method/property/Property Tree_Select on Enter.vi"/>
			<Item Name="Property Dialog_Select Unwired Terminals.vi" Type="VI" URL="../dialogs/Property Dialog_Select Unwired Terminals.vi"/>
			<Item Name="Properties for Rearrange.vi" Type="VI" URL="../property_method/property/Properties for Rearrange.vi"/>
			<Item Name="Order Properties from Dialog.vi" Type="VI" URL="../dialogs/Order Properties from Dialog.vi"/>
			<Item Name="Method Dialog_Setup Show Options.vi" Type="VI" URL="../dialogs/Method Dialog_Setup Show Options.vi"/>
			<Item Name="Class Dialog_Setup Show Options.vi" Type="VI" URL="../dialogs/Class Dialog_Setup Show Options.vi"/>
			<Item Name="Class Arr to Tree Arr.vi" Type="VI" URL="../class/Class Arr to Tree Arr.vi"/>
			<Item Name="Class_Tree Tag_Encode.vi" Type="VI" URL="../class/Class_Tree Tag_Encode.vi"/>
			<Item Name="Build Tree From Classes.vi" Type="VI" URL="../tree/Build Tree From Classes.vi"/>
			<Item Name="Filter Class Tree_MAIN.vi" Type="VI" URL="../filter/Filter Class Tree_MAIN.vi"/>
			<Item Name="Class_Tree Tag_Decode.vi" Type="VI" URL="../class/Class_Tree Tag_Decode.vi"/>
			<Item Name="Verify Indents.vi" Type="VI" URL="../tree/Verify Indents.vi"/>
			<Item Name="Cluster_Left Cell String.vi" Type="VI" URL="../cluster/Cluster_Left Cell String.vi"/>
			<Item Name="Tree_Show Hierarchy.vi" Type="VI" URL="../tree/Tree_Show Hierarchy.vi"/>
			<Item Name="Rect with angle Cluster.ctl" Type="VI" URL="../utils/Picture/Controls/Rect with angle Cluster.ctl"/>
			<Item Name="Rect or Line Cluster.ctl" Type="VI" URL="../utils/Picture/Controls/Rect or Line Cluster.ctl"/>
			<Item Name="x,y cluster_DBL.ctl" Type="VI" URL="../utils/Controls/x,y cluster_DBL.ctl"/>
			<Item Name="Rectangle size and position to bounds.vi" Type="VI" URL="../utils/Picture/Rectangle size and position to bounds.vi"/>
			<Item Name="Align Rectangles.vi" Type="VI" URL="../utils/UI/Alignment/Align Rectangles.vi"/>
			<Item Name="In Subpanel.vi" Type="VI" URL="../utils/Application Control/In Subpanel.vi"/>
			<Item Name="Align VI windows.vi" Type="VI" URL="../utils/UI/Alignment/Align Windows/Align VI windows.vi"/>
			<Item Name="Is VI Running Top Level.vi" Type="VI" URL="../utils/Application Control/Is VI Running Top Level.vi"/>
			<Item Name="Filter Cluster Tree_2.vi" Type="VI" URL="../filter/Filter Cluster Tree_2.vi"/>
			<Item Name="Get-Set Enum.ctl" Type="VI" URL="../utils/Controls/Get-Set Enum.ctl"/>
			<Item Name="Cluster Element Description.ctl" Type="VI" URL="../cluster/Cluster Element Description.ctl"/>
			<Item Name="Cluster_Get Element Data for Tree.vi" Type="VI" URL="../cluster/Cluster_Get Element Data for Tree.vi"/>
			<Item Name="Set Active Item.vi" Type="VI" URL="../tree/Set Active Item.vi"/>
			<Item Name="Tree Value FG.vi" Type="VI" URL="../tree/Tree Value FG.vi"/>
			<Item Name="Filter Cluster Items.vi" Type="VI" URL="../filter/Filter Cluster Items.vi"/>
			<Item Name="Tree_resync user event.vi" Type="VI" URL="../tree/Tree_resync user event.vi"/>
			<Item Name="Ascii to string.vi" Type="VI" URL="../utils/String/Ascii to string.vi"/>
			<Item Name="Filter_Get all call chain parents.vi" Type="VI" URL="../filter/Filter_Get all call chain parents.vi"/>
			<Item Name="Tree_Get first enabled element from top.vi" Type="VI" URL="../tree/Tree_Get first enabled element from top.vi"/>
			<Item Name="Tree_Get first enabled element from bottom.vi" Type="VI" URL="../tree/Tree_Get first enabled element from bottom.vi"/>
			<Item Name="Tree_Select first or last item.vi" Type="VI" URL="../tree/Tree_Select first or last item.vi"/>
			<Item Name="Filter_Set focus.vi" Type="VI" URL="../filter/Filter_Set focus.vi"/>
			<Item Name="Filter_default value.vi" Type="VI" URL="../filter/Filter_default value.vi"/>
			<Item Name="Class Tree_Arrow Control.vi" Type="VI" URL="../class/Class Tree_Arrow Control.vi"/>
			<Item Name="Class Item Cluster.ctl" Type="VI" URL="../class/Class Item Cluster.ctl"/>
			<Item Name="Delimited String to Array_any delimiter.vi" Type="VI" URL="../utils/String/Delimited String to Array_any delimiter.vi"/>
			<Item Name="Library Path_LLLB2.vi" Type="VI" URL="../utils/Data, Path &amp; File/Library Path_LLLB2.vi"/>
			<Item Name="Set Panel Origin.vi" Type="VI" URL="../UI/Set Panel Origin.vi"/>
			<Item Name="time interval to time string.vi" Type="VI" URL="../utils/Dialog Date &amp; Time/time interval to time string.vi"/>
			<Item Name="interval type.ctl" Type="VI" URL="../utils/Dialog Date &amp; Time/interval type.ctl"/>
			<Item Name="convert to seconds.vi" Type="VI" URL="../utils/Dialog Date &amp; Time/convert to seconds.vi"/>
			<Item Name="Dialog Window Setup.vi" Type="VI" URL="../utils/UI/Splitters/Dialog Window Setup.vi"/>
			<Item Name="Rectangle bounds to size.vi" Type="VI" URL="../utils/Picture/Rectangle bounds to size.vi"/>
			<Item Name="FP splitter mode handler.vi" Type="VI" URL="../utils/UI/Splitters/FP splitter mode handler.vi"/>
			<Item Name="Helper Files_dialog messages.vi" Type="VI" URL="../dialogs/Helper Files_dialog messages.vi"/>
			<Item Name="INI_Read LV INI Settings.vi" Type="VI" URL="../path &amp; file/INI_Read LV INI Settings.vi"/>
			<Item Name="Helper Files_User Events.vi" Type="VI" URL="../dialogs/Helper Files_User Events.vi"/>
			<Item Name="Show By Type.vi" Type="VI" URL="../dialogs/Show By Type.vi"/>
			<Item Name="Filter Class Tree_by Label.vi" Type="VI" URL="../filter/Filter Class Tree_by Label.vi"/>
			<Item Name="Filter Property Tree_by Type.vi" Type="VI" URL="../filter/Filter Property Tree_by Type.vi"/>
			<Item Name="Set Window Title Bar Icon.vi" Type="VI" URL="../utils/UI/Set Window Title Bar Icon.vi"/>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Convert to Previous version of LabVIEW.vi" Type="VI" URL="../utils/Application Control/Convert to Previous version of LabVIEW.vi"/>
			<Item Name="String Select All CTRL-A_all string.vi" Type="VI" URL="../../../LabVIEW-common/String/Select All/String Select All CTRL-A_all string.vi"/>
			<Item Name="Filter String_Arrow Key Handler_ACAF.vi" Type="VI" URL="../filter/Filter String_Arrow Key Handler_ACAF.vi"/>
			<Item Name="String Select All CTRL-A_all string_ACAF.vi" Type="VI" URL="../../../LabVIEW-common/String/Select All/String Select All CTRL-A_all string_ACAF.vi"/>
			<Item Name="Filter String_Arrow Key Handler.vi" Type="VI" URL="../filter/Filter String_Arrow Key Handler.vi"/>
			<Item Name="lvinput.dll" Type="Document" URL="/&lt;resource&gt;/lvinput.dll"/>
			<Item Name="Tree_Set position based on value.vi" Type="VI" URL="../../../LabVIEW-common/UI/Listbox and Table/Tree_Set position based on value.vi"/>
			<Item Name="Get First VI Call Chain with Open Panel.vi" Type="VI" URL="../utils/Application Control/Get First VI Call Chain with Open Panel.vi"/>
			<Item Name="Tree_Get Open Items.vi" Type="VI" URL="../../../LabVIEW-common/UI/Listbox and Table/Tree_Get Open Items.vi"/>
			<Item Name="Tree_Set Open Items.vi" Type="VI" URL="../../../LabVIEW-common/UI/Listbox and Table/Tree_Set Open Items.vi"/>
			<Item Name="Mass Compile Directory for Current LV Version_COMPILE.vi" Type="VI" URL="../utils/Mass Compile Directory for Current LV Version_COMPILE.vi"/>
			<Item Name="Tree_Get element position.vi" Type="VI" URL="../../../LabVIEW-common/UI/Listbox and Table/Tree_Get element position.vi"/>
			<Item Name="Path to LV File Type.vi" Type="VI" URL="../../../LabVIEW-common/Data, Path &amp; File/Path to LV File Type.vi"/>
			<Item Name="Create Dir if Non-Existant_with strip first.vi" Type="VI" URL="../path &amp; file/Create Dir if Non-Existant_with strip first.vi"/>
			<Item Name="Check for Ini files and create.vi" Type="VI" URL="../path &amp; file/Check for Ini files and create.vi"/>
			<Item Name="RW Properties Engine.vi" Type="VI" URL="../path &amp; file/RW Properties Engine.vi"/>
			<Item Name="Read Properties as XML.vi" Type="VI" URL="../path &amp; file/Read Properties as XML.vi"/>
			<Item Name="Class Method Property File Paths.vi" Type="VI" URL="../class/Class Method Property File Paths.vi"/>
			<Item Name="INI_Property Files Built With.vi" Type="VI" URL="../path &amp; file/INI_Property Files Built With.vi"/>
			<Item Name="Save Properties as XML.vi" Type="VI" URL="../path &amp; file/Save Properties as XML.vi"/>
			<Item Name="INI_Rebuild Property Files.vi" Type="VI" URL="../path &amp; file/INI_Rebuild Property Files.vi"/>
			<Item Name="Get All Classes Properties and Methods.vi" Type="VI" URL="../get class prop/Get All Classes Properties and Methods.vi"/>
			<Item Name="Classes_Get All.vi" Type="VI" URL="../class/Classes_Get All.vi"/>
			<Item Name="Get All Classes.vi" Type="VI" URL="../get class prop/Get All Classes.vi"/>
			<Item Name="Get Class Specifier Constant Reference.vi" Type="VI" URL="../get class prop/Get Class Specifier Constant Reference.vi"/>
			<Item Name="Example VI.vi" Type="VI" URL="../get class prop/Example VI.vi"/>
			<Item Name="Sort Class Array for Tree.vi" Type="VI" URL="../class/Sort Class Array for Tree.vi"/>
			<Item Name="Get Class Flags.vi" Type="VI" URL="../get class prop/Get Class Flags.vi"/>
			<Item Name="Get Class Indent Order.vi" Type="VI" URL="../class/Get Class Indent Order.vi"/>
			<Item Name="Build Class Heirarchy.vi" Type="VI" URL="../class/Build Class Heirarchy.vi"/>
			<Item Name="Get All Properties.vi" Type="VI" URL="../get class prop/Get All Properties.vi"/>
			<Item Name="Get Properties by Class Hierarchy.vi" Type="VI" URL="../get class prop/Get Properties by Class Hierarchy.vi"/>
			<Item Name="Get Class Ancestors.vi" Type="VI" URL="../get class prop/Get Class Ancestors.vi"/>
			<Item Name="Table Parent ID by Child ID.vi" Type="VI" URL="../class/Table Parent ID by Child ID.vi"/>
			<Item Name="Get Properties by Class ID.vi" Type="VI" URL="../property_method/property/Get Properties by Class ID.vi"/>
			<Item Name="Get Property Node Reference.vi" Type="VI" URL="../property_method/property/Get Property Node Reference.vi"/>
			<Item Name="Lookup Class by ID (String).vi" Type="VI" URL="../class/Lookup Class by ID (String).vi"/>
			<Item Name="Get Property Flags.vi" Type="VI" URL="../property_method/property/Get Property Flags.vi"/>
			<Item Name="Get All Methods.vi" Type="VI" URL="../get class prop/Get All Methods.vi"/>
			<Item Name="Get Methods by Specific Class ID.vi" Type="VI" URL="../property_method/method/Get Methods by Specific Class ID.vi"/>
			<Item Name="Get Methods by Class Hierarchy.vi" Type="VI" URL="../property_method/method/Get Methods by Class Hierarchy.vi"/>
			<Item Name="Get Methods by Class ID.vi" Type="VI" URL="../property_method/method/Get Methods by Class ID.vi"/>
			<Item Name="Get Invoke Node Reference.vi" Type="VI" URL="../property_method/method/Get Invoke Node Reference.vi"/>
			<Item Name="Get Method Flags.vi" Type="VI" URL="../property_method/method/Get Method Flags.vi"/>
			<Item Name="Get Tree Data for Affected Item.vi" Type="VI" URL="../tree/Get Tree Data for Affected Item.vi"/>
			<Item Name="Is Cluster Wire.vi" Type="VI" URL="../comparison/Is Cluster Wire.vi"/>
			<Item Name="Class Variant 2 Cluster Variant.vi" Type="VI" URL="../class/Class Variant 2 Cluster Variant.vi"/>
			<Item Name="Is Cluster Terminal.vi" Type="VI" URL="../comparison/Is Cluster Terminal.vi"/>
			<Item Name="Is Named Bundler.vi" Type="VI" URL="../comparison/Is Named Bundler.vi"/>
			<Item Name="Get Bundler Items Displayed.vi" Type="VI" URL="../cluster/Get Bundler Items Displayed.vi"/>
			<Item Name="Property Terminal_Unwired.vi" Type="VI" URL="../property_method/property/Property Terminal_Unwired.vi"/>
			<Item Name="Bundler_Move Up Down Element Order.vi" Type="VI" URL="../cluster/Bundler_Move Up Down Element Order.vi"/>
			<Item Name="Is In Place Bundler.vi" Type="VI" URL="../comparison/Is In Place Bundler.vi"/>
			<Item Name="Get In Place Items Displayed.vi" Type="VI" URL="../cluster/Get In Place Items Displayed.vi"/>
			<Item Name="In Place_Unwired Terminals.vi" Type="VI" URL="../cluster/In Place_Unwired Terminals.vi"/>
			<Item Name="Bundle Script_In Place_Mark disabled items.vi" Type="VI" URL="../cluster/Bundle Script_In Place_Mark disabled items.vi"/>
			<Item Name="Cluster is one element or unnamed elements.vi" Type="VI" URL="../cluster/Cluster is one element or unnamed elements.vi"/>
			<Item Name="DIALOG_Single Element Cluster.vi" Type="VI" URL="../dialogs/DIALOG_Single Element Cluster.vi"/>
			<Item Name="Get Properties from Selected Item.vi" Type="VI" URL="../property_method/property/Get Properties from Selected Item.vi"/>
			<Item Name="Get Properties from Refnum Terminal.vi" Type="VI" URL="../property_method/property/Get Properties from Refnum Terminal.vi"/>
			<Item Name="Temp Property Node_Remove.vi" Type="VI" URL="../property_method/property/Temp Property Node_Remove.vi"/>
			<Item Name="Properties to Property Info_2.vi" Type="VI" URL="../property_method/property/Properties to Property Info_2.vi"/>
			<Item Name="Property Name_Dots and Indents.vi" Type="VI" URL="../property_method/property/Property Name_Dots and Indents.vi"/>
			<Item Name="Properties Consolidate_As In Node.vi" Type="VI" URL="../property_method/property/Properties Consolidate_As In Node.vi"/>
			<Item Name="Property Info to Property Type.vi" Type="VI" URL="../property_method/property/Property Info to Property Type.vi"/>
			<Item Name="Property_Tree Tag_Encode.vi" Type="VI" URL="../property_method/property/Property_Tree Tag_Encode.vi"/>
			<Item Name="Properties_Insert Dividers.vi" Type="VI" URL="../property_method/property/Properties_Insert Dividers.vi"/>
			<Item Name="Properties_Insert Dotted Properties.vi" Type="VI" URL="../property_method/property/Properties_Insert Dotted Properties.vi"/>
			<Item Name="Is Class Dottable.vi" Type="VI" URL="../comparison/Is Class Dottable.vi"/>
			<Item Name="Get Properties from File by Class and or ID.vi" Type="VI" URL="../property_method/property/Get Properties from File by Class and or ID.vi"/>
			<Item Name="Class Name to Class ID.vi" Type="VI" URL="../class/Class Name to Class ID.vi"/>
			<Item Name="Properties_Dotted_Prepend Parent ID and Label.vi" Type="VI" URL="../property_method/property/Properties_Dotted_Prepend Parent ID and Label.vi"/>
			<Item Name="Properties to Tree Arr_2.vi" Type="VI" URL="../property_method/property/Properties to Tree Arr_2.vi"/>
			<Item Name="Get Methods from Refnum Terminal.vi" Type="VI" URL="../property_method/method/Get Methods from Refnum Terminal.vi"/>
			<Item Name="Methods to Method Info.vi" Type="VI" URL="../property_method/method/Methods to Method Info.vi"/>
			<Item Name="Methods_Insert Dividers.vi" Type="VI" URL="../property_method/method/Methods_Insert Dividers.vi"/>
			<Item Name="Methods to Tree Arr.vi" Type="VI" URL="../property_method/method/Methods to Tree Arr.vi"/>
			<Item Name="Method Info to Type.vi" Type="VI" URL="../property_method/method/Method Info to Type.vi"/>
			<Item Name="Properties_Get Properties From Property Node.vi" Type="VI" URL="../property_method/property/Properties_Get Properties From Property Node.vi"/>
			<Item Name="Properties_Move Up Down Element Order.vi" Type="VI" URL="../property_method/property/Properties_Move Up Down Element Order.vi"/>
			<Item Name="Get Class Control refnum incl if click on control.vi" Type="VI" URL="../class/Get Class Control refnum incl if click on control.vi"/>
			<Item Name="Bundle Script_Wire Bundle.vi" Type="VI" URL="../cluster/Bundle Script_Wire Bundle.vi"/>
			<Item Name="Tree Tag Array to Full Names Array.vi" Type="VI" URL="../tree/Tree Tag Array to Full Names Array.vi"/>
			<Item Name="Tree_Cluster Tag convert.vi" Type="VI" URL="../tree/Tree_Cluster Tag convert.vi"/>
			<Item Name="Bundle Script_Wire Unbundle.vi" Type="VI" URL="../cluster/Bundle Script_Wire Unbundle.vi"/>
			<Item Name="New Node On Wire_CREATE.vi" Type="VI" URL="../position/New Node On Wire_CREATE.vi"/>
			<Item Name="New Node On Wire_HELPER.vi" Type="VI" URL="../position/New Node On Wire_HELPER.vi"/>
			<Item Name="New Node On Wire_CLEANUP.vi" Type="VI" URL="../position/New Node On Wire_CLEANUP.vi"/>
			<Item Name="Bundle Script_Cluster Terminal Unbundle.vi" Type="VI" URL="../cluster/Bundle Script_Cluster Terminal Unbundle.vi"/>
			<Item Name="Relative position conversion.vi" Type="VI" URL="../position/Relative position conversion.vi"/>
			<Item Name="Move new unbundler WRT Terminal.vi" Type="VI" URL="../position/Move new unbundler WRT Terminal.vi"/>
			<Item Name="Bundle Script_Cluster Terminal Bundle.vi" Type="VI" URL="../cluster/Bundle Script_Cluster Terminal Bundle.vi"/>
			<Item Name="Bundle Script_Cluster Bundle_Wire Sink Terminal.vi" Type="VI" URL="../cluster/Bundle Script_Cluster Bundle_Wire Sink Terminal.vi"/>
			<Item Name="Bundle Script_Cluster Bundle_Create and Wire Bundler for Source Terminal.vi" Type="VI" URL="../cluster/Bundle Script_Cluster Bundle_Create and Wire Bundler for Source Terminal.vi"/>
			<Item Name="Disconnect Wire from Terminal.vi" Type="VI" URL="../position/Disconnect Wire from Terminal.vi"/>
			<Item Name="Move new bundler.vi" Type="VI" URL="../position/Move new bundler.vi"/>
			<Item Name="Clean Up Wires on New Objects.vi" Type="VI" URL="../position/Clean Up Wires on New Objects.vi"/>
			<Item Name="Bundle Script_Named (Un)Bundler Insert.vi" Type="VI" URL="../cluster/Bundle Script_Named (Un)Bundler Insert.vi"/>
			<Item Name="Bundle Script_Named (Un)Bundler Remove.vi" Type="VI" URL="../cluster/Bundle Script_Named (Un)Bundler Remove.vi"/>
			<Item Name="Bundle Script_Named (Un)Bundler Remove Unwired.vi" Type="VI" URL="../cluster/Bundle Script_Named (Un)Bundler Remove Unwired.vi"/>
			<Item Name="Cluster Node_Unwired Terminals.vi" Type="VI" URL="../cluster/Cluster Node_Unwired Terminals.vi"/>
			<Item Name="Bundle Script_Named (Un)Bundler Rearrange.vi" Type="VI" URL="../cluster/Bundle Script_Named (Un)Bundler Rearrange.vi"/>
			<Item Name="Cleanup Wire on Terminal.vi" Type="VI" URL="../position/Cleanup Wire on Terminal.vi"/>
			<Item Name="Bundle Script_In Place Insert.vi" Type="VI" URL="../cluster/Bundle Script_In Place Insert.vi"/>
			<Item Name="Bundle Script_In Place Remove.vi" Type="VI" URL="../cluster/Bundle Script_In Place Remove.vi"/>
			<Item Name="Bundle Script_In Place Remove Unwired.vi" Type="VI" URL="../cluster/Bundle Script_In Place Remove Unwired.vi"/>
			<Item Name="Bundle Script_In Place Rearrange.vi" Type="VI" URL="../cluster/Bundle Script_In Place Rearrange.vi"/>
			<Item Name="Position relative to InPlace.vi" Type="VI" URL="../position/Position relative to InPlace.vi"/>
			<Item Name="Bundle Script_Wire Property or Method.vi" Type="VI" URL="../cluster/Bundle Script_Wire Property or Method.vi"/>
			<Item Name="Bundle Script_Set Property Node Items.vi" Type="VI" URL="../cluster/Bundle Script_Set Property Node Items.vi"/>
			<Item Name="Bundle Script_Set Method Node.vi" Type="VI" URL="../cluster/Bundle Script_Set Method Node.vi"/>
			<Item Name="Bundle Script_Terminal Property or Method.vi" Type="VI" URL="../cluster/Bundle Script_Terminal Property or Method.vi"/>
			<Item Name="Bundle Script_Terminal Property_Wire Sink Terminal.vi" Type="VI" URL="../cluster/Bundle Script_Terminal Property_Wire Sink Terminal.vi"/>
			<Item Name="Bundle Script_Terminal Property__Create and Wire Property for Source Terminal.vi" Type="VI" URL="../cluster/Bundle Script_Terminal Property__Create and Wire Property for Source Terminal.vi"/>
			<Item Name="Move new property node.vi" Type="VI" URL="../position/Move new property node.vi"/>
			<Item Name="Bundle Script_Property Insert.vi" Type="VI" URL="../cluster/Bundle Script_Property Insert.vi"/>
			<Item Name="Bundle Script_Properties Remove.vi" Type="VI" URL="../cluster/Bundle Script_Properties Remove.vi"/>
			<Item Name="Bundle Script_Properties Remove Unwired.vi" Type="VI" URL="../cluster/Bundle Script_Properties Remove Unwired.vi"/>
			<Item Name="Property Node_Unwired Terminals.vi" Type="VI" URL="../property_method/property/Property Node_Unwired Terminals.vi"/>
			<Item Name="Bundle Script_Properties Rearrange.vi" Type="VI" URL="../cluster/Bundle Script_Properties Rearrange.vi"/>
			<Item Name="Bundle Script_Invoke Node Method Change.vi" Type="VI" URL="../cluster/Bundle Script_Invoke Node Method Change.vi"/>
			<Item Name="Bundle Script_Select Constant Class.vi" Type="VI" URL="../cluster/Bundle Script_Select Constant Class.vi"/>
			<Item Name="Bundle Script_Select Control Class.vi" Type="VI" URL="../cluster/Bundle Script_Select Control Class.vi"/>
			<Item Name="Temp Ctrl Path.vi" Type="VI" URL="../path &amp; file/Temp Ctrl Path.vi"/>
			<Item Name="Bundle Script_Select Node Class.vi" Type="VI" URL="../cluster/Bundle Script_Select Node Class.vi"/>
			<Item Name="Bundle Script_Class Name to Clipboard.vi" Type="VI" URL="../cluster/Bundle Script_Class Name to Clipboard.vi"/>
			<Item Name="Flash Dummy.vi" Type="VI" URL="../UI/Flash Dummy.vi"/>
			<Item Name="Which Affected Item Clicked.vi" Type="VI" URL="../top/Which Affected Item Clicked.vi"/>
			<Item Name="Affected Item Enum.ctl" Type="VI" URL="../controls/Affected Item Enum.ctl"/>
			<Item Name="Is LV Class Control.vi" Type="VI" URL="../comparison/Is LV Class Control.vi"/>
			<Item Name="Is Invoke Node.vi" Type="VI" URL="../comparison/Is Invoke Node.vi"/>
			<Item Name="Is Class Specifier.vi" Type="VI" URL="../comparison/Is Class Specifier.vi"/>
			<Item Name="Is Property Node.vi" Type="VI" URL="../comparison/Is Property Node.vi"/>
			<Item Name="Menu_Cluster Wire.vi" Type="VI" URL="../menu/Menu_Cluster Wire.vi"/>
			<Item Name="Menu_Named Bundler.vi" Type="VI" URL="../menu/Menu_Named Bundler.vi"/>
			<Item Name="Menu_In Place Bundler.vi" Type="VI" URL="../menu/Menu_In Place Bundler.vi"/>
			<Item Name="Menu_Cluster Terminal.vi" Type="VI" URL="../menu/Menu_Cluster Terminal.vi"/>
			<Item Name="Is Case Selector.vi" Type="VI" URL="../comparison/Is Case Selector.vi"/>
			<Item Name="Is Sequence Local.vi" Type="VI" URL="../comparison/Is Sequence Local.vi"/>
			<Item Name="Menu_Refnum Wire.vi" Type="VI" URL="../menu/Menu_Refnum Wire.vi"/>
			<Item Name="Menu_Refnum Terminal.vi" Type="VI" URL="../menu/Menu_Refnum Terminal.vi"/>
			<Item Name="Menu_Class Specifier.vi" Type="VI" URL="../menu/Menu_Class Specifier.vi"/>
			<Item Name="Menu_Property Node.vi" Type="VI" URL="../menu/Menu_Property Node.vi"/>
			<Item Name="Menu_Invoke Node.vi" Type="VI" URL="../menu/Menu_Invoke Node.vi"/>
			<Item Name="Menu_LV Class Control.vi" Type="VI" URL="../menu/Menu_LV Class Control.vi"/>
			<Item Name="Process Multi-LineState String.vi" Type="VI" URL="../../../LabVIEW-common/TEMPLATES/State Machine/State Machine Sub/Process Multi-LineState String.vi"/>
			<Item Name="Strip Blank Strings.vi" Type="VI" URL="../../../LabVIEW-common/Array/Strip Blank Strings.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="BundleMagic Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">BundleMagic</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{C7664F2C-4CD9-43B5-8CFB-20BA4FBFD566}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">PopupMenus\edit time panel and diagram</Property>
				<Property Name="Destination[1].parent" Type="Str">{7C5E53B9-0CC8-49B4-8873-46C4C66A2706}</Property>
				<Property Name="Destination[1].tag" Type="Str">{2B8ABCA6-FD79-433C-8E37-F9A103412C7E}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{FDBDB571-A391-4398-9A7F-22021D3D0316}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2023 Q3 Patch 1 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI Deployment Framework 2023 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{E0D3C7F9-4512-438F-8123-E2050457972B}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI TDM Streaming 23.3</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI Error Reporting 2020 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{785BE224-E5B2-46A5-ADCB-55C949B5C9C7}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2023</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{0270E5BD-6304-3B50-B4C4-A575BC480F4F}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI Logos 23.3</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI LabVIEW Web Server 2023 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{5F449D4C-83B9-492E-986B-6B85A29C431D}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI mDNS Responder 23.5</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2020</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{9872BBBA-FB96-42A4-80A2-9605AC5CBCF1}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">11</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{B5F88810-5FC9-3E79-B786-404C9235ADC9}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">Russell Wagner</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/BundleMag!c/BundleMagic Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">BundleMagic Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{C7664F2C-4CD9-43B5-8CFB-20BA4FBFD566}</Property>
				<Property Name="INST_installerName" Type="Str">Install BundleMagic.exe</Property>
				<Property Name="INST_productName" Type="Str">BundleMag!c</Property>
				<Property Name="INST_productVersion" Type="Str">1.1.0</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">23318001</Property>
				<Property Name="MSI_arpCompany" Type="Str">Little Sphaeroid Design</Property>
				<Property Name="MSI_arpContact" Type="Str">D Rustle Wagner</Property>
				<Property Name="MSI_arpPhone" Type="Str">510-394-7443</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{077A9730-00E6-48FA-93A4-99BAB7E0AEA4}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{35D3E04C-A696-4E46-9336-B782C187C161}</Property>
				<Property Name="MSI_windowMessage" Type="Str">Wecome to the Wonderful World of BundleMag!c</Property>
				<Property Name="MSI_windowTitle" Type="Str">BundleMag!c</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{2B8ABCA6-FD79-433C-8E37-F9A103412C7E}</Property>
				<Property Name="Source[0].name" Type="Str">BM_BundleMagic.lvlib</Property>
				<Property Name="Source[0].tag" Type="Ref"></Property>
				<Property Name="Source[0].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="distro llb" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{119E95B2-5DFC-4DF8-A1FF-A1200330CFB2}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Create distribution llb in LV2015 version</Property>
				<Property Name="Bld_buildSpecName" Type="Str">distro llb</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/23.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/drwag/Documents/LabVIEW Data/2023(64-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">5</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Source Distribution/source/NI_AB_PROJECTNAME.llb</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/build actions/Post-Build Action_Make copy for LV2015.vi</Property>
				<Property Name="Bld_preActionVIID" Type="Ref">/My Computer/build actions/Pre-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{219B7971-0745-49CE-9534-F7CFEB59DBC1}</Property>
				<Property Name="Bld_removeVIObj" Type="Int">2</Property>
				<Property Name="Bld_version.build" Type="Int">11</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Source Distribution/source/NI_AB_PROJECTNAME.llb</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">Destination Parent</Property>
				<Property Name="Destination[2].path" Type="Path">../Source Distribution/source</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{D102A679-2D96-4390-B03E-FF742382D9EE}</Property>
				<Property Name="Source[0].newName" Type="Str">LSD_</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Dialogs</Property>
				<Property Name="Source[1].newName" Type="Str">LSD_</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Test and Debug</Property>
				<Property Name="Source[2].newName" Type="Str">LSD_</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Top</Property>
				<Property Name="Source[3].newName" Type="Str">LSD_</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Dialogs/DIALOG_Mass Compile_ACAF.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Top/BundleMagic TOP.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[5].VI.LLBtopLevel" Type="Bool">true</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Top/BundleMagic.ctl</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[6].VI.LLBtopLevel" Type="Bool">true</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Top/BundleMagic.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[7].VI.LLBtopLevel" Type="Bool">true</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
			</Item>
			<Item Name="local llb" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{66BC4D8F-4EF3-4ABB-AC67-8B309DB03806}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Create llb and put it in the LV directory and restart menus.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">local llb</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/23.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/drwag/Documents/LabVIEW Data/2023(64-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">5</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">resource/plugins/PopupMenus/edit time panel and diagram/NI_AB_PROJECTNAME.llb</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/build actions/Post-Build Action_restart menus.vi</Property>
				<Property Name="Bld_preActionVIID" Type="Ref">/My Computer/build actions/Pre-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9A14BA47-A155-4145-84D2-5E1FBFFEAF76}</Property>
				<Property Name="Bld_version.build" Type="Int">129</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">resource/plugins/PopupMenus/edit time panel and diagram/NI_AB_PROJECTNAME.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToAppDir</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[0].itemID" Type="Str">{D102A679-2D96-4390-B03E-FF742382D9EE}</Property>
				<Property Name="Source[0].newName" Type="Str">LSD_</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Dialogs</Property>
				<Property Name="Source[1].newName" Type="Str">LSD_</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Test and Debug</Property>
				<Property Name="Source[2].newName" Type="Str">_LSD</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/icons/lsp_logo.ico</Property>
				<Property Name="Source[4].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Top</Property>
				<Property Name="Source[4].newName" Type="Str">LSD_</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Top/BundleMagic TOP.vi</Property>
				<Property Name="Source[5].newName" Type="Str">BundleMagic TOP.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[5].VI.LLBtopLevel" Type="Bool">true</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Top/BundleMagic.ctl</Property>
				<Property Name="Source[6].newName" Type="Str">BundleMagic.ctl</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[6].VI.LLBtopLevel" Type="Bool">true</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Top/BundleMagic.vi</Property>
				<Property Name="Source[7].newName" Type="Str">BundleMagic.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[7].VI.LLBtopLevel" Type="Bool">true</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
			</Item>
			<Item Name="Initialize Bundle Magic" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C0D2426B-A95F-4F06-A14F-CABC8FCC4360}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5296A7F3-9613-48AF-915A-AAF32FA00CCD}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FE13CA1A-9130-4EAE-A41C-8B1B8043D98C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Initialize Bundle Magic</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Source Distribution</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{766E58A6-91EA-48D7-8E7D-C63C768306DF}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Initialize Bundle Magic.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Source Distribution/Initialize Bundle Magic.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Source Distribution/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref"></Property>
				<Property Name="Source[0].itemID" Type="Str">{2C3849EF-BE8A-43B1-9E2C-928742035D70}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Little Sphaeroid Design</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Initialize Bundle Magic</Property>
				<Property Name="TgtF_internalName" Type="Str">Initialize Bundle Magic</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 Little Sphaeroid Design</Property>
				<Property Name="TgtF_productName" Type="Str">Initialize Bundle Magic</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{CD660A12-A53D-46FF-AE64-EF9E7A6630CA}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Initialize Bundle Magic.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
