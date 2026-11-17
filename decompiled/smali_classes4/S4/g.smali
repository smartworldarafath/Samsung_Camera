.class public final LS4/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final b:LS4/i;


# direct methods
.method public synthetic constructor <init>(LS4/i;I)V
    .locals 0

    .line 1
    iput p2, p0, LS4/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LS4/g;->b:LS4/i;

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
    .locals 3

    .line 1
    iget v0, p0, LS4/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LV4/C;

    .line 7
    .line 8
    const-string v0, "$this_createDeprecatedAnnotation"

    .line 9
    .line 10
    iget-object p0, p0, LS4/g;->b:LS4/i;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "module"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, LV4/C;->f()LS4/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, LL5/c0;->INVARIANT:LL5/c0;

    .line 25
    .line 26
    invoke-virtual {p0}, LS4/i;->u()LL5/A;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, v0, p0}, LS4/i;->h(LL5/c0;LL5/b0;)LL5/A;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Lu5/g;

    .line 36
    .line 37
    iget-object p0, p0, LS4/g;->b:LS4/i;

    .line 38
    .line 39
    invoke-virtual {p0}, LS4/i;->k()LY4/A;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, LS4/q;->l:Lu5/c;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LY4/A;->p(Lu5/c;)LV4/L;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, LY4/w;

    .line 50
    .line 51
    iget-object p0, p0, LY4/w;->h:LE5/l;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    sget-object v1, Ld5/c;->FROM_BUILTINS:Ld5/c;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v1}, LE5/l;->e(Lu5/g;Ld5/a;)LV4/i;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    instance-of v0, p0, LV4/f;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    check-cast p0, LV4/f;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Must be a class descriptor "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ", but was "

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Built-in class "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lu5/c;->c(Lu5/g;)Lu5/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " is not found"

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_2
    const/16 p0, 0xb

    .line 128
    .line 129
    invoke-static {p0}, LS4/i;->a(I)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    throw p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
