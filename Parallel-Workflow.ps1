Workflow Parallel-Sample{

    $collection = @(1,2,3,4,5)
    foreach -parallel ($item in $collection) {
        "$item"
        Start-Sleep -Seconds 1
    }
}