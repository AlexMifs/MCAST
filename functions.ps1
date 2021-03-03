function Display-Message1()
{
Write-Host "My message"
}

function Display-Message2($message)
{
Write-Host $message
}

function Display-Message3()
{
    [String]$Value1 = $args[0]
    [String]$Value2 = $args[1]

    Write-Host $value1 $Value2

}
# there is no control on  variables passed to hte function.




function Display-Message()
{
    Param(
        [Parameter(Mandatory=$true)]
        [ValidateSet("Lexus", "Porsche", "Toyota","Mercedes-Benz","BMW","Honda","Ford","Chevrolet")]
        [String]$text  
        )



Write-Host "I like to drive a " $text
}