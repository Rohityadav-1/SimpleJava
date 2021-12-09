New-PSUEndpoint -Url "/user" -Endpoint {
    @(
        [PSCustomObject]@{ UserName = "adam"; FirstName = "Adam"; LastName = "Driscoll" }
        [PSCustomObject]@{ UserName = "bruce"; FirstName = "Bruce"; LastName = "Willis" }
        [PSCustomObject]@{ UserName = "tom"; FirstName = "Tom"; LastName = "Hanks" }
    )
}

Invoke-RestMethod http://localhost:10001/api/user 