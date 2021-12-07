proc awesomeProcedure*(what: string): string {.compilerproc.} =
    return "You know whats's awesome? " & what & "!"

when isMainModule:
    echo awesomeProcedure("This module")
