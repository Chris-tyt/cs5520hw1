# hint
Write-Output "Executing MPI command: mpiexec -n 4 .\telephone.exe 'test'"

# op
mpiexec -n 10 .\telephone.exe "Babbling bubbles"

# check
if ($LASTEXITCODE -eq 0) {
    Write-Output "Execution successful."
} else {
    Write-Output "Execution failed with exit code $LASTEXITCODE."
}
