RMDIR /s /q "%userprofile%\Documents\Paradox Interactive\Europa Universalis IV\mod\Peen.bak"
echo d | xcopy /s /y /q "%userprofile%\Documents\Paradox Interactive\Europa Universalis IV\mod\Peen" "%userprofile%\Documents\Paradox Interactive\Europa Universalis IV\mod\Peen.bak"
RMDIR /s /q "%userprofile%\Documents\Paradox Interactive\Europa Universalis IV\mod\Peen"
mkdir "%userprofile%\Documents\Paradox Interactive\Europa Universalis IV\mod\Peen"
echo d | xcopy /s /y /q .\*.* "%userprofile%\Documents\Paradox Interactive\Europa Universalis IV\mod\Peen"
pause