local tabs = {}

function tabs.createtabs(name, theme, parent)

    local button = Instance.new("TextButton")
    button.Text = name
    button.Size = UDim2.new(0, 100, 1, 0)
    button.BackgroundTransparency = 0
    button.BackgroundColor3 = theme.SecondaryBg
    button.TextColor3 = theme.TextPrimary
    button.Font = theme.Font or Enum.Font.GothamMedium
    button.TextSize = theme.FontSize or 13
    button.BorderSizePixel = 0
    button.AutoButtonColor = false

    local uicorner = Instance.new("UICorner")
    uicorner.CornerRadius = theme.CornerRadius or UDim.new(0, 6)
    uicorner.Parent = button

    button.Parent = parent

    return button
end

return tabs
