--A recreation of VoiceChatService:IsVoiceEnabledForUserIdAsync() lol (must have vc to work)

function playerHasVC(user) 
    return not not game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.Players["PlayerLabel" ..user].RightSideButtons:FindFirstChild("MuteStatusButton")
end

print(playerHasVC("usernameGoesHere"))
