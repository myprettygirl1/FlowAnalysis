cd %workspace"
make clean
cpptesttrace make
cpptestcli -data "%workspace%/cpptest_workspace" -bdf "%workspace%/cpptestscan.bdf" -resource "FlowAnalysisi" -config "builtin://Recommended Rules" -report "%workspace%/report"