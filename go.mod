module github.com/Kingyum-Hou/double-entry-generator

go 1.12

replace github.com/Kingyum-Hou/double-entry-generator/pkg/cmd => ./pkg/cmd

require (
	github.com/deb-sig/double-entry-generator v1.7.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0
	github.com/spf13/cobra v0.0.5
	github.com/spf13/viper v1.14.0
	github.com/xuri/excelize/v2 v2.5.0
	golang.org/x/text v0.4.0
)
