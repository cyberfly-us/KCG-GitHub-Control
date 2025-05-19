#tag DesktopWindow
Begin DesktopWindow winGitHub
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   False
   HasMinimizeButton=   True
   HasTitleBar     =   True
   Height          =   291
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   1552869375
   MenuBarVisible  =   False
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "KCG GitHub Control"
   Type            =   0
   Visible         =   True
   Width           =   600
   Begin DesktopTextField TextField1
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   12.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   22
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   161
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   2
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   419
   End
   Begin DesktopBevelButton btnSelectDirectory
      Active          =   False
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      AllowTabStop    =   False
      BackgroundColor =   &cFFFF8000
      BevelStyle      =   0
      Bold            =   True
      ButtonStyle     =   0
      Caption         =   "Select Directory"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   14.0
      FontUnit        =   0
      HasBackgroundColor=   True
      Height          =   30
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   0
      PanelIndex      =   0
      Scope           =   2
      TabIndex        =   2
      TabPanelIndex   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   15
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   129
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopBevelButton btnUpdateRepo
      Active          =   False
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      AllowTabStop    =   False
      BackgroundColor =   &c80FF8000
      BevelStyle      =   0
      Bold            =   True
      ButtonStyle     =   0
      Caption         =   "Update Repository"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   14.0
      FontUnit        =   0
      HasBackgroundColor=   True
      Height          =   30
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   0
      PanelIndex      =   0
      Scope           =   2
      TabIndex        =   3
      TabPanelIndex   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   199
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   139
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopLabel lblComment
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   12.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   12
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   "Commit Comment"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   52
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   115
   End
   Begin DesktopTextField TextFieldCommit
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   12.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   22
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   139
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   2
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   52
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   441
   End
   Begin DesktopBevelButton btnCreateRepo
      Active          =   False
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      AllowTabStop    =   False
      BackgroundColor =   &c80FFFF00
      BevelStyle      =   0
      Bold            =   True
      ButtonStyle     =   0
      Caption         =   "Commit Directory as New Repository"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   14.0
      FontUnit        =   0
      HasBackgroundColor=   True
      Height          =   30
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   171
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   0
      PanelIndex      =   0
      Scope           =   2
      TabIndex        =   6
      TabPanelIndex   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   199
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   268
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopLabel lblRepoName
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   12.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   "Repository Name"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   97
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   107
   End
   Begin DesktopTextField TextFieldRepoName
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   12.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   22
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   139
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   2
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   97
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   441
   End
   Begin DesktopLabel lblRepoNameInstruct
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   12.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   139
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   "The Repository Name (above) is only needed for a new repository."
      TextAlignment   =   2
      TextColor       =   &cFF000000
      Tooltip         =   ""
      Top             =   120
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   441
   End
   Begin DesktopLabel lblUserName
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   12.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   12
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   "GitHub User Name"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   144
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   115
   End
   Begin DesktopTextField TextFieldUserName
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   12.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   22
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   139
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   2
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   144
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   441
   End
   Begin DesktopLabel lblUserNameInstructions
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   12.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   139
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   "The User Name (above) is only needed for a new repository."
      TextAlignment   =   2
      TextColor       =   &cFF000000
      Tooltip         =   ""
      Top             =   167
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   441
   End
   Begin DesktopLabel llblCommitCommentInstructions
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   12.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   139
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   "The Commit Comment (above) is only needed for updating repository."
      TextAlignment   =   2
      TextColor       =   &cFF000000
      Tooltip         =   ""
      Top             =   75
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   441
   End
   Begin DesktopBevelButton btnDocumentation
      Active          =   False
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      AllowTabStop    =   False
      BackgroundColor =   &cFFC1FF00
      BevelStyle      =   0
      Bold            =   True
      ButtonStyle     =   0
      Caption         =   "Documentation"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   14.0
      FontUnit        =   0
      HasBackgroundColor=   True
      Height          =   30
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   451
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   0
      PanelIndex      =   0
      Scope           =   2
      TabIndex        =   14
      TabPanelIndex   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   199
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   129
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopLabel lblWorking
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   20.0
      FontUnit        =   0
      Height          =   30
      Index           =   -2147483648
      Italic          =   False
      Left            =   441
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   "Working"
      TextAlignment   =   2
      TextColor       =   &cFF000000
      Tooltip         =   ""
      Top             =   241
      Transparent     =   False
      Underline       =   False
      Visible         =   False
      Width           =   132
   End
   Begin DesktopLabel lblLink
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   18.0
      FontUnit        =   0
      Height          =   30
      Index           =   -2147483648
      Italic          =   False
      Left            =   239
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Download Git"
      TextAlignment   =   0
      TextColor       =   &c0000FF00
      Tooltip         =   ""
      Top             =   241
      Transparent     =   False
      Underline       =   True
      Visible         =   True
      Width           =   121
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Closing()
		  Quit
		  
		End Sub
	#tag EndEvent


	#tag MenuHandler
		Function HelpAbout() As Boolean Handles HelpAbout.Action
		  winAbout.Show
		  
		  Return True
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function HelpLicenseAgreement() As Boolean Handles HelpLicenseAgreement.Action
		  winLicense.Show
		  
		  Return True
		  
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h0
		Sub CreateNewRepository()
		  // 1) Validate inputs
		  If repoPath.IsEmpty Then
		    MessageBox("Please select a directory first.")
		    Return
		  End If
		  
		  Dim repoName As String = TextFieldRepoName.Text.Trim
		  If repoName.IsEmpty Then
		    MessageBox("Please enter a repository name.")
		    Return
		  End If
		  
		  Dim userName As String = TextFieldUserName.Text.Trim
		  If userName.IsEmpty Then
		    MessageBox("Please enter your GitHub user name.")
		    Return
		  End If
		  
		  // 2) (Optional) ensure README.md exists so there's at least one file to commit
		  //    but we’ll add “.” below so everything gets pushed.
		  Dim folder As New FolderItem(repoPath, FolderItem.PathModes.Native)
		  Dim readmeFile As FolderItem = folder.Child("README.md")
		  If Not readmeFile.Exists Then
		    Try
		      Dim tos As TextOutputStream = TextOutputStream.Create(readmeFile)
		      tos.WriteLine("# " + repoName)
		      tos.Close
		    Catch err As IOException
		      MessageBox("Could not create README.md: " + err.Message)
		      Return
		    End Try
		  End If
		  
		  // 3) Build the remote URL
		  Dim remoteURL As String = "https://github.com/" + userName + "/" + repoName + ".git"
		  
		  // 4) Chain all commands in one interactive shell call
		  Dim sh As New Shell
		  sh.ExecuteMode = Shell.ExecuteModes.Interactive
		  
		  #If TargetWindows Then
		    Dim cmd As String = _
		    driveLetter + " && cd """ + repoPath + """ &&" + _
		    " git init &&" + _
		    " git add . &&" + _
		    " git commit -m ""first commit"" &&" + _
		    " git branch -M main &&" + _
		    " git remote add origin " + remoteURL + " &&" + _
		    " git push -u origin main"
		    sh.Execute(cmd)
		    
		  #Else
		    Dim cmd As String = _
		    "cd """ + repoPath + """ &&" + _
		    " git init &&" + _
		    " git add . &&" + _
		    " git commit -m 'first commit' &&" + _
		    " git branch -M main &&" + _
		    " git remote add origin " + remoteURL + " &&" + _
		    " git push -u origin main"
		    sh.Execute(cmd)
		  #EndIf
		  
		  // 5) Wait for completion (and credential prompts)…
		  While sh.IsRunning
		    App.DoEvents
		  Wend
		  
		  // 6) Show Git’s feedback
		  MessageBox("Git says:" + EndOfLine + sh.ReadAll)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SelectDirectory()
		  Var dlg As New SelectFolderDialog
		  dlg.Title = "Select a Git Repository"
		  
		  Var folder As FolderItem = dlg.ShowModal()
		  If folder <> Nil Then
		    repoPath = folder.NativePath
		    driveLetter = repoPath.Left(2)  ' Extracts the drive letter (e.g., "D:")
		    TextField1.Text = repoPath
		  End If
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateRepository()
		  Dim sh As New Shell  ' Ensure a fresh instance of Shell is created
		  Dim commitMessage As String = TextFieldCommit.Text  ' Get the commit message from the user
		  
		  If repoPath.IsEmpty Then
		    MessageBox("Please select a directory first.")
		    Return
		  End If
		  
		  If commitMessage.IsEmpty Then
		    MessageBox("Please enter a commit message.")
		    Return
		  End If
		  
		  #If TargetWindows
		    sh.ExecuteMode = Shell.ExecuteModes.Interactive
		    sh.Execute(driveLetter + " && cd " + repoPath + " && git add . && git commit -m " + Chr(34) + commitMessage + Chr(34) + " && git pull origin main && git push origin main")
		  #Else
		    sh.ExecuteMode = Shell.ExecuteModes.Interactive
		    sh.Execute("cd " + repoPath + " && git add . && git commit -m " + Chr(34) + commitMessage + Chr(34) + " && git pull origin main && git push origin main")
		  #EndIf
		  
		  While sh.IsRunning
		    App.DoEvents
		  Wend
		  
		  MessageBox("Git update completed: " + sh.ReadAll)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub WorkingOff()
		  lblWorking.Visible = False
		  winGitHub.Refresh(True)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub WorkingOn()
		  lblWorking.Visible = True
		  winGitHub.Refresh(True)
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		driveLetter As String
	#tag EndProperty

	#tag Property, Flags = &h0
		repoPath As String
	#tag EndProperty


#tag EndWindowCode

#tag Events btnSelectDirectory
	#tag Event
		Sub Pressed()
		  SelectDirectory
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnUpdateRepo
	#tag Event
		Sub Pressed()
		  WorkingOn
		  UpdateRepository
		  WorkingOff
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnCreateRepo
	#tag Event
		Sub Pressed()
		  WorkingOn
		  CreateNewRepository
		  WorkingOff
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnDocumentation
	#tag Event
		Sub Pressed()
		  Var f As FolderItem
		  f = App.ExecutableFile.Parent.Child("Documentation.pdf")
		  
		  #If TargetWindows Then
		    If f.Exists Then
		      // Use Windows API directly
		      #If TargetWindows Then
		        Declare Function ShellExecute Lib "shell32" Alias "ShellExecuteW" ( _
		        hwnd As Integer, _
		        lpOperation As WString, _
		        lpFile As WString, _
		        lpParameters As WString, _
		        lpDirectory As WString, _
		        nShowCmd As Integer ) As Integer
		        
		        Const SW_SHOWNORMAL = 1
		        
		        // Open the PDF with default application
		        Call ShellExecute(0, "open", f.NativePath, "", "", SW_SHOWNORMAL)
		      #EndIf
		    Else
		      MessageBox("Error: File not found.")
		    End If
		  #EndIf
		  
		  #If TargetMacOS Then
		    Var filePath As String = f.NativePath
		    filePath = """" + filePath.ReplaceAll("""", "\""") + """"
		    
		    // Use in shell command
		    Var sh As New Shell
		    sh.Execute("open -a Preview " + filePath)
		  #EndIf
		  
		  #If TargetLinux Then
		    Var filePath As String = f.NativePath
		    filePath = """" + filePath.ReplaceAll("""", "\""") + """"
		    
		    Var sh As New Shell
		    sh.Execute("xdg-open " + filePath)
		  #EndIf
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lblLink
	#tag Event
		Function MouseDown(x As Integer, y As Integer) As Boolean
		  System.GotoURL("https://git-scm.com/downloads")
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="HasTitleBar"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="2"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Window Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&cFFFFFF"
		Type="ColorGroup"
		EditorType="ColorGroup"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="DesktopMenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="repoPath"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="driveLetter"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
#tag EndViewBehavior
