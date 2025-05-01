; this is read after windows translation to azerty

SC029:: ; ²
    {
        SendText("@")
    }
+SC029:: ; ² + shift
    {
        SendText("#")
    }
!SC006:: ; alt + (       (not alt gr !)
    {
        SendText("{")
    }
!SC00C:: ; alt + )
    {
        SendText("}")
    }
!+SC006:: ; alt + shift + (
    {
        SendText("[")
    }
!+SC00C:: ; alt + shift + )
    {
        SendText("]")
    }
SC007:: ; -
    {
        SendText("§")
    }
SC009:: ; _
    {
        SendText("!")
    }
+SC04A:: ; shift + -
    {
        SendText("_")
    }
+SC01B:: ; shift + $
    {
        SendText("*")
    }
!SC01B:: ; alt + $
    {
        SendText("€")
    }
SC02B:: ; *
    {
        SendText("``")
    }
+SC02B:: ; shift + `
    {
        SendText("£")
    }
