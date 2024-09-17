$models = ollama list | Select-Object -Skip 2 | ForEach-Object { $_.Split()[0] }

foreach ($model in $models) {
    Write-Output "Updating model: $model"
    ollama pull $model
    Write-Output "--"
}

Write-Output "All models updated."
