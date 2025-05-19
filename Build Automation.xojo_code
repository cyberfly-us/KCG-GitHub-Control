#tag BuildAutomation
			Begin BuildStepList Linux
				Begin BuildProjectStep Build
				End
				Begin CopyFilesBuildStep CopyFiles2
					AppliesTo = 0
					Architecture = 0
					Target = 0
					Destination = 0
					Subdirectory = 
					FolderItem = Li4vS0NHLUdpdEh1Yi1Db250cm9sLnBuZw==
					FolderItem = Li4vRG9jdW1lbnRhdGlvbi5wZGY=
					FolderItem = Li4vUkVBRE1FLm1k
				End
			End
			Begin BuildStepList Mac OS X
				Begin BuildProjectStep Build
				End
				Begin SignProjectStep Sign
				  DeveloperID=
				  macOSEntitlements={"App Sandbox":"False","Hardened Runtime":"False","Notarize":"False","UserEntitlements":""}
				End
				Begin CopyFilesBuildStep CopyFiles3
					AppliesTo = 0
					Architecture = 0
					Target = 0
					Destination = 0
					Subdirectory = 
					FolderItem = Li4vRG9jdW1lbnRhdGlvbi5wZGY=
					FolderItem = Li4vUkVBRE1FLm1k
				End
			End
			Begin BuildStepList Windows
				Begin BuildProjectStep Build
				End
				Begin CopyFilesBuildStep CopyFiles1
					AppliesTo = 0
					Architecture = 0
					Target = 0
					Destination = 0
					Subdirectory = 
					FolderItem = Li4vRG9jdW1lbnRhdGlvbi5wZGY=
					FolderItem = Li4vUkVBRE1FLm1k
				End
			End
#tag EndBuildAutomation
