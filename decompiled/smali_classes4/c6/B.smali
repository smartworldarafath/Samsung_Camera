.class public final Lc6/B;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lc6/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF4/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc6/B;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Lx4/i;

    iput-object p1, p0, Lc6/B;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc6/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc6/B;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc6/B;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lc6/k;Lv4/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc6/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lc6/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lc6/a;

    .line 12
    .line 13
    iget v1, v0, Lc6/a;->d:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lc6/a;->d:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lc6/a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lc6/a;-><init>(Lc6/B;Lv4/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lc6/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 33
    .line 34
    iget v2, v0, Lc6/a;->d:I

    .line 35
    .line 36
    sget-object v3, Lr4/o;->a:Lr4/o;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lc6/a;->a:Ld6/u;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ld6/u;

    .line 63
    .line 64
    invoke-interface {v0}, Lv4/c;->getContext()Lv4/h;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p2, p1, v2}, Ld6/u;-><init>(Lc6/k;Lv4/h;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object p2, v0, Lc6/a;->a:Ld6/u;

    .line 72
    .line 73
    iput v4, v0, Lc6/a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    .line 75
    :try_start_2
    iget-object p0, p0, Lc6/B;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lx4/i;

    .line 78
    .line 79
    invoke-interface {p0, p2, v0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p0, v3

    .line 87
    :goto_1
    if-ne p0, v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object p0, p2

    .line 91
    :goto_2
    invoke-virtual {p0}, Lx4/c;->releaseIntercepted()V

    .line 92
    .line 93
    .line 94
    move-object v1, v3

    .line 95
    :goto_3
    return-object v1

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    move-object p1, p0

    .line 98
    :goto_4
    move-object p0, p2

    .line 99
    goto :goto_5

    .line 100
    :catchall_2
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :goto_5
    invoke-virtual {p0}, Lx4/c;->releaseIntercepted()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :pswitch_0
    instance-of v0, p2, Lc6/A;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    move-object v0, p2

    .line 111
    check-cast v0, Lc6/A;

    .line 112
    .line 113
    iget v1, v0, Lc6/A;->b:I

    .line 114
    .line 115
    const/high16 v2, -0x80000000

    .line 116
    .line 117
    and-int v3, v1, v2

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    sub-int/2addr v1, v2

    .line 122
    iput v1, v0, Lc6/A;->b:I

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_5
    new-instance v0, Lc6/A;

    .line 126
    .line 127
    invoke-direct {v0, p0, p2}, Lc6/A;-><init>(Lc6/B;Lv4/c;)V

    .line 128
    .line 129
    .line 130
    :goto_6
    iget-object p2, v0, Lc6/A;->a:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 133
    .line 134
    iget v2, v0, Lc6/A;->b:I

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    if-ne v2, v3, :cond_6

    .line 140
    .line 141
    iget-object p0, v0, Lc6/A;->d:Ljava/lang/Object;

    .line 142
    .line 143
    :try_start_3
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_3
    .catch Ld6/a; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_9

    .line 147
    :catch_0
    move-exception p1

    .line 148
    goto :goto_8

    .line 149
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_7
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Ljava/lang/Object;

    .line 161
    .line 162
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lkotlin/jvm/internal/C;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    :try_start_4
    iget-object p0, p0, Lc6/B;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lc6/j;
    :try_end_4
    .catch Ld6/a; {:try_start_4 .. :try_end_4} :catch_2

    .line 173
    .line 174
    :try_start_5
    new-instance v4, Lc6/y;

    .line 175
    .line 176
    invoke-direct {v4, v2, p1, p2}, Lc6/y;-><init>(Lkotlin/jvm/internal/C;Lc6/k;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object p2, v0, Lc6/A;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iput v3, v0, Lc6/A;->b:I

    .line 182
    .line 183
    invoke-interface {p0, v4, v0}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0
    :try_end_5
    .catch Ld6/a; {:try_start_5 .. :try_end_5} :catch_1

    .line 187
    if-ne p0, v1, :cond_8

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :catch_1
    move-exception p1

    .line 191
    :goto_7
    move-object p0, p2

    .line 192
    goto :goto_8

    .line 193
    :catch_2
    move-exception p0

    .line 194
    move-object p1, p0

    .line 195
    goto :goto_7

    .line 196
    :goto_8
    iget-object p2, p1, Ld6/a;->a:Ljava/lang/Object;

    .line 197
    .line 198
    if-ne p2, p0, :cond_9

    .line 199
    .line 200
    :cond_8
    :goto_9
    sget-object v1, Lr4/o;->a:Lr4/o;

    .line 201
    .line 202
    :goto_a
    return-object v1

    .line 203
    :cond_9
    throw p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
