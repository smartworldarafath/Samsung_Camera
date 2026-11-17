.class public final LH5/D;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final b:LH5/H;


# direct methods
.method public synthetic constructor <init>(LH5/H;I)V
    .locals 0

    .line 1
    iput p2, p0, LH5/D;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LH5/D;->b:LH5/H;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LH5/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp5/Q;

    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    iget-object p0, p0, LH5/D;->b:LH5/H;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "it"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, LH5/H;->a:LH5/n;

    .line 21
    .line 22
    iget-object p0, p0, LH5/n;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, LY4/z;

    .line 25
    .line 26
    invoke-static {p1, p0}, Ll6/k;->x(Lp5/Q;LY4/z;)Lp5/Q;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string v0, "this$0"

    .line 38
    .line 39
    iget-object p0, p0, LH5/D;->b:LH5/H;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, LH5/H;->a:LH5/n;

    .line 45
    .line 46
    iget-object v0, p0, LH5/n;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lr5/f;

    .line 49
    .line 50
    invoke-static {v0, p1}, LM4/I;->j(Lr5/f;I)Lu5/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-boolean v0, p1, Lu5/b;->c:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p0, p0, LH5/n;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, LH5/l;

    .line 62
    .line 63
    iget-object p0, p0, LH5/l;->b:LV4/C;

    .line 64
    .line 65
    const-string v0, "<this>"

    .line 66
    .line 67
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, LV4/y;->e(LV4/C;Lu5/b;)LV4/i;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    instance-of p1, p0, LV4/U;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    check-cast p0, LV4/U;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 82
    :goto_1
    return-object p0

    .line 83
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const-string v0, "this$0"

    .line 90
    .line 91
    iget-object p0, p0, LH5/D;->b:LH5/H;

    .line 92
    .line 93
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, LH5/H;->a:LH5/n;

    .line 97
    .line 98
    iget-object v0, p0, LH5/n;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lr5/f;

    .line 101
    .line 102
    iget-object p0, p0, LH5/n;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, LH5/l;

    .line 105
    .line 106
    invoke-static {v0, p1}, LM4/I;->j(Lr5/f;I)Lu5/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-boolean v0, p1, Lu5/b;->c:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0, p1}, LH5/l;->b(Lu5/b;)LV4/f;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget-object p0, p0, LH5/l;->b:LV4/C;

    .line 120
    .line 121
    invoke-static {p0, p1}, LV4/y;->e(LV4/C;Lu5/b;)LV4/i;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_2
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
