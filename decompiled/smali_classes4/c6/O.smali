.class public final Lc6/O;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lc6/j;

.field public final synthetic d:Lc6/j0;

.field public final synthetic e:Ljava/lang/Float;

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc6/g0;Lc6/j;Lc6/j0;Ljava/lang/Float;Lv4/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc6/O;->a:I

    .line 2
    iput-object p1, p0, Lc6/O;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc6/O;->c:Lc6/j;

    iput-object p3, p0, Lc6/O;->d:Lc6/j0;

    iput-object p4, p0, Lc6/O;->e:Ljava/lang/Float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method

.method public constructor <init>(Lc6/j;Lc6/j0;Ljava/lang/Float;Lv4/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc6/O;->a:I

    .line 1
    iput-object p1, p0, Lc6/O;->c:Lc6/j;

    iput-object p2, p0, Lc6/O;->d:Lc6/j0;

    iput-object p3, p0, Lc6/O;->e:Ljava/lang/Float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 7

    .line 1
    iget v0, p0, Lc6/O;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc6/O;

    .line 7
    .line 8
    iget-object p1, p0, Lc6/O;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lc6/g0;

    .line 12
    .line 13
    iget-object v4, p0, Lc6/O;->d:Lc6/j0;

    .line 14
    .line 15
    iget-object v5, p0, Lc6/O;->e:Ljava/lang/Float;

    .line 16
    .line 17
    iget-object v3, p0, Lc6/O;->c:Lc6/j;

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lc6/O;-><init>(Lc6/g0;Lc6/j;Lc6/j0;Ljava/lang/Float;Lv4/c;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v6, p2

    .line 25
    new-instance p2, Lc6/O;

    .line 26
    .line 27
    iget-object v0, p0, Lc6/O;->d:Lc6/j0;

    .line 28
    .line 29
    iget-object v1, p0, Lc6/O;->e:Ljava/lang/Float;

    .line 30
    .line 31
    iget-object p0, p0, Lc6/O;->c:Lc6/j;

    .line 32
    .line 33
    invoke-direct {p2, p0, v0, v1, v6}, Lc6/O;-><init>(Lc6/j;Lc6/j0;Ljava/lang/Float;Lv4/c;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p2, Lc6/O;->f:Ljava/lang/Object;

    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc6/O;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LZ5/C;

    .line 7
    .line 8
    check-cast p2, Lv4/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lc6/O;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lc6/O;

    .line 15
    .line 16
    sget-object p1, Lr4/o;->a:Lr4/o;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lc6/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lc6/b0;

    .line 24
    .line 25
    check-cast p2, Lv4/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lc6/O;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lc6/O;

    .line 32
    .line 33
    sget-object p1, Lr4/o;->a:Lr4/o;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lc6/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc6/O;->a:I

    .line 4
    .line 5
    sget-object v2, Lr4/o;->a:Lr4/o;

    .line 6
    .line 7
    iget-object v3, v0, Lc6/O;->e:Ljava/lang/Float;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    iget-object v5, v0, Lc6/O;->d:Lc6/j0;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    iget-object v7, v0, Lc6/O;->c:Lc6/j;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x3

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 22
    .line 23
    iget v10, v0, Lc6/O;->b:I

    .line 24
    .line 25
    const/4 v11, 0x4

    .line 26
    if-eqz v10, :cond_3

    .line 27
    .line 28
    if-eq v10, v8, :cond_2

    .line 29
    .line 30
    if-eq v10, v6, :cond_1

    .line 31
    .line 32
    if-eq v10, v9, :cond_2

    .line 33
    .line 34
    if-ne v10, v11, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lc6/O;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lc6/g0;

    .line 57
    .line 58
    sget-object v10, Lc6/c0;->a:Lc6/d0;

    .line 59
    .line 60
    if-ne v4, v10, :cond_4

    .line 61
    .line 62
    iput v8, v0, Lc6/O;->b:I

    .line 63
    .line 64
    invoke-interface {v7, v5, v0}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_7

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object v8, Lc6/c0;->b:Lc6/d0;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    if-ne v4, v8, :cond_6

    .line 75
    .line 76
    invoke-virtual {v5}, Ld6/b;->g()Ld6/z;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lc6/M;

    .line 81
    .line 82
    invoke-direct {v4, v6, v10}, Lx4/i;-><init>(ILv4/c;)V

    .line 83
    .line 84
    .line 85
    iput v6, v0, Lc6/O;->b:I

    .line 86
    .line 87
    invoke-static {v3, v4, v0}, Lc6/Z;->m(Lc6/j;LF4/n;Lv4/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v3, v1, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    iput v9, v0, Lc6/O;->b:I

    .line 95
    .line 96
    invoke-interface {v7, v5, v0}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v1, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {v5}, Ld6/b;->g()Ld6/z;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    new-instance v13, Lc6/e0;

    .line 108
    .line 109
    invoke-direct {v13, v4, v10}, Lc6/e0;-><init>(Lc6/g0;Lv4/c;)V

    .line 110
    .line 111
    .line 112
    sget v4, Lc6/G;->a:I

    .line 113
    .line 114
    new-instance v12, Ld6/k;

    .line 115
    .line 116
    const/16 v16, -0x2

    .line 117
    .line 118
    sget-object v17, Lb6/a;->SUSPEND:Lb6/a;

    .line 119
    .line 120
    sget-object v15, Lv4/i;->a:Lv4/i;

    .line 121
    .line 122
    invoke-direct/range {v12 .. v17}, Ld6/k;-><init>(LF4/o;Lc6/j;Lv4/h;ILb6/a;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lc6/f0;

    .line 126
    .line 127
    invoke-direct {v4, v6, v10}, Lx4/i;-><init>(ILv4/c;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lc6/w;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-direct {v6, v12, v4, v8}, Lc6/w;-><init>(Lc6/j;LF4/n;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Lc6/Z;->k(Lc6/j;)Lc6/j;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lc6/Z;->k(Lc6/j;)Lc6/j;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v6, Lc6/O;

    .line 145
    .line 146
    invoke-direct {v6, v7, v5, v3, v10}, Lc6/O;-><init>(Lc6/j;Lc6/j0;Ljava/lang/Float;Lv4/c;)V

    .line 147
    .line 148
    .line 149
    iput v11, v0, Lc6/O;->b:I

    .line 150
    .line 151
    invoke-static {v4, v6, v0}, Lc6/Z;->j(Lc6/j;LF4/n;Lx4/i;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v1, :cond_7

    .line 156
    .line 157
    :goto_2
    move-object v2, v1

    .line 158
    :cond_7
    :goto_3
    return-object v2

    .line 159
    :pswitch_0
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 160
    .line 161
    iget v10, v0, Lc6/O;->b:I

    .line 162
    .line 163
    if-eqz v10, :cond_9

    .line 164
    .line 165
    if-ne v10, v8, :cond_8

    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v0, Lc6/O;->f:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Lc6/b0;

    .line 183
    .line 184
    sget-object v10, Lc6/N;->a:[I

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    aget v4, v10, v4

    .line 191
    .line 192
    if-eq v4, v8, :cond_c

    .line 193
    .line 194
    if-eq v4, v6, :cond_d

    .line 195
    .line 196
    if-ne v4, v9, :cond_b

    .line 197
    .line 198
    sget-object v0, Lc6/Z;->a:LS3/a;

    .line 199
    .line 200
    if-eq v3, v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {v5, v3}, Lc6/j0;->h(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 207
    .line 208
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_b
    new-instance v0, LK2/a;

    .line 215
    .line 216
    const/16 v1, 0x8

    .line 217
    .line 218
    invoke-direct {v0, v1}, LK2/a;-><init>(I)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_c
    iput v8, v0, Lc6/O;->b:I

    .line 223
    .line 224
    invoke-interface {v7, v5, v0}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v1, :cond_d

    .line 229
    .line 230
    move-object v2, v1

    .line 231
    :cond_d
    :goto_4
    return-object v2

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
