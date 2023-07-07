// run using dotnet, for example: `dotnet cake hello-world.cake`
Task("HelloWorld")
    .Does(() => {
        Information("Hello World");
    });

RunTarget("HelloWorld");
