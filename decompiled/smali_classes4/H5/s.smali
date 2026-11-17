.class public final LH5/s;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LH5/w;

.field public final c:Lp5/G;

.field public final d:LJ5/u;


# direct methods
.method public synthetic constructor <init>(LH5/w;Lp5/G;LJ5/u;I)V
    .locals 0

    .line 1
    iput p4, p0, LH5/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LH5/s;->b:LH5/w;

    .line 4
    .line 5
    iput-object p2, p0, LH5/s;->c:Lp5/G;

    .line 6
    .line 7
    iput-object p3, p0, LH5/s;->d:LJ5/u;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LH5/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$proto"

    .line 7
    .line 8
    iget-object v1, p0, LH5/s;->c:Lp5/G;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LH5/s;->b:LH5/w;

    .line 14
    .line 15
    iget-object v2, v0, LH5/w;->a:LH5/n;

    .line 16
    .line 17
    iget-object v3, v2, LH5/n;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LV4/l;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LH5/w;->a(LV4/l;)LH5/z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, LH5/n;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LH5/l;

    .line 31
    .line 32
    iget-object v2, v2, LH5/l;->e:LH5/d;

    .line 33
    .line 34
    iget-object p0, p0, LH5/s;->d:LJ5/u;

    .line 35
    .line 36
    invoke-virtual {p0}, LY4/H;->getReturnType()LL5/w;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v3, "getReturnType(...)"

    .line 41
    .line 42
    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1, p0}, LH5/d;->m(LH5/z;Lp5/G;LL5/w;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lz5/g;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    const-string v0, "$proto"

    .line 53
    .line 54
    iget-object v1, p0, LH5/s;->c:Lp5/G;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LH5/s;->b:LH5/w;

    .line 60
    .line 61
    iget-object v2, v0, LH5/w;->a:LH5/n;

    .line 62
    .line 63
    iget-object v3, v2, LH5/n;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LV4/l;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, LH5/w;->a(LV4/l;)LH5/z;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, LH5/n;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LH5/l;

    .line 77
    .line 78
    iget-object v2, v2, LH5/l;->e:LH5/d;

    .line 79
    .line 80
    iget-object p0, p0, LH5/s;->d:LJ5/u;

    .line 81
    .line 82
    invoke-virtual {p0}, LY4/H;->getReturnType()LL5/w;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v3, "getReturnType(...)"

    .line 87
    .line 88
    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v0, v1, p0}, LH5/d;->c(LH5/z;Lp5/G;LL5/w;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lz5/g;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1
    const-string v0, "$proto"

    .line 99
    .line 100
    iget-object v1, p0, LH5/s;->c:Lp5/G;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LH5/s;->b:LH5/w;

    .line 106
    .line 107
    iget-object v2, v0, LH5/w;->a:LH5/n;

    .line 108
    .line 109
    iget-object v2, v2, LH5/n;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LH5/l;

    .line 112
    .line 113
    iget-object v2, v2, LH5/l;->a:LK5/l;

    .line 114
    .line 115
    new-instance v3, LH5/s;

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    iget-object p0, p0, LH5/s;->d:LJ5/u;

    .line 119
    .line 120
    invoke-direct {v3, v0, v1, p0, v4}, LH5/s;-><init>(LH5/w;Lp5/G;LJ5/u;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance p0, LK5/h;

    .line 127
    .line 128
    invoke-direct {p0, v2, v3}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_2
    const-string v0, "$proto"

    .line 133
    .line 134
    iget-object v1, p0, LH5/s;->c:Lp5/G;

    .line 135
    .line 136
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LH5/s;->b:LH5/w;

    .line 140
    .line 141
    iget-object v2, v0, LH5/w;->a:LH5/n;

    .line 142
    .line 143
    iget-object v2, v2, LH5/n;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LH5/l;

    .line 146
    .line 147
    iget-object v2, v2, LH5/l;->a:LK5/l;

    .line 148
    .line 149
    new-instance v3, LH5/s;

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    iget-object p0, p0, LH5/s;->d:LJ5/u;

    .line 153
    .line 154
    invoke-direct {v3, v0, v1, p0, v4}, LH5/s;-><init>(LH5/w;Lp5/G;LJ5/u;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance p0, LK5/h;

    .line 161
    .line 162
    invoke-direct {p0, v2, v3}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
