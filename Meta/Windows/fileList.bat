SET total1=%time%

dir _sharedFolder_\Meta\testfiles\dir1

SET total2=%time%

dir _sharedFolder_\Meta\testfiles\dir2
dir _sharedFolder_\Meta\testfiles\dir3
dir _sharedFolder_\Meta\testfiles\dir4
dir _sharedFolder_\Meta\testfiles\dir1\dir5
dir _sharedFolder_\Meta\testfiles\dir2\dir6
dir _sharedFolder_\Meta\testfiles\dir3\dir7
dir _sharedFolder_\Meta\testfiles\dir4\dir8

SET total3=%time%

echo %total1%
echo %total2%
echo %total3%
