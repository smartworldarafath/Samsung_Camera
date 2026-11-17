.class public final LV1/b;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lv4/c;I)V
    .locals 0

    .line 1
    iput p4, p0, LV1/b;->a:I

    iput-object p1, p0, LV1/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LV1/b;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lv4/c;I)V
    .locals 0

    .line 2
    iput p3, p0, LV1/b;->a:I

    iput-object p1, p0, LV1/b;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 2

    .line 1
    iget v0, p0, LV1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LV1/b;

    .line 7
    .line 8
    iget-object p0, p0, LV1/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lc6/k;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, p2, v1}, LV1/b;-><init>(Ljava/lang/Object;Lv4/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, LV1/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance p1, LV1/b;

    .line 20
    .line 21
    iget-object v0, p0, LV1/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lc6/j;

    .line 24
    .line 25
    iget-object p0, p0, LV1/b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ld6/x;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {p1, v0, p0, p2, v1}, LV1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv4/c;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance v0, LV1/b;

    .line 35
    .line 36
    iget-object p0, p0, LV1/b;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ld6/f;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p0, p2, v1}, LV1/b;-><init>(Ljava/lang/Object;Lv4/c;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, LV1/b;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    new-instance v0, LV1/b;

    .line 48
    .line 49
    iget-object p0, p0, LV1/b;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ld6/e;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p0, p2, v1}, LV1/b;-><init>(Ljava/lang/Object;Lv4/c;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, LV1/b;->c:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    new-instance p1, LV1/b;

    .line 61
    .line 62
    iget-object v0, p0, LV1/b;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lkotlin/jvm/internal/C;

    .line 65
    .line 66
    iget-object p0, p0, LV1/b;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, LV1/c;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p1, v0, p0, p2, v1}, LV1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv4/c;I)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LV1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lv4/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LV1/b;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LV1/b;

    .line 13
    .line 14
    sget-object p1, Lr4/o;->a:Lr4/o;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LV1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, LZ5/C;

    .line 22
    .line 23
    check-cast p2, Lv4/c;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, LV1/b;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, LV1/b;

    .line 30
    .line 31
    sget-object p1, Lr4/o;->a:Lr4/o;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LV1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lc6/k;

    .line 39
    .line 40
    check-cast p2, Lv4/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, LV1/b;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, LV1/b;

    .line 47
    .line 48
    sget-object p1, Lr4/o;->a:Lr4/o;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LV1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lb6/s;

    .line 56
    .line 57
    check-cast p2, Lv4/c;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, LV1/b;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, LV1/b;

    .line 64
    .line 65
    sget-object p1, Lr4/o;->a:Lr4/o;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LV1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    check-cast p1, LZ5/C;

    .line 73
    .line 74
    check-cast p2, Lv4/c;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, LV1/b;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, LV1/b;

    .line 81
    .line 82
    sget-object p1, Lr4/o;->a:Lr4/o;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, LV1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LV1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 7
    .line 8
    iget v1, p0, LV1/b;->b:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LV1/b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, LV1/b;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lc6/k;

    .line 35
    .line 36
    iput v2, p0, LV1/b;->b:I

    .line 37
    .line 38
    invoke-interface {v1, p1, p0}, Lc6/k;->emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v0, Lr4/o;->a:Lr4/o;

    .line 46
    .line 47
    :goto_1
    return-object v0

    .line 48
    :pswitch_0
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 49
    .line 50
    iget v1, p0, LV1/b;->b:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LV1/b;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lc6/j;

    .line 75
    .line 76
    iget-object v1, p0, LV1/b;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ld6/x;

    .line 79
    .line 80
    iput v2, p0, LV1/b;->b:I

    .line 81
    .line 82
    invoke-interface {p1, v1, p0}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    sget-object v0, Lr4/o;->a:Lr4/o;

    .line 90
    .line 91
    :goto_3
    return-object v0

    .line 92
    :pswitch_1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 93
    .line 94
    iget v1, p0, LV1/b;->b:I

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    if-ne v1, v2, :cond_6

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_7
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LV1/b;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lc6/k;

    .line 119
    .line 120
    iget-object v1, p0, LV1/b;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ld6/f;

    .line 123
    .line 124
    iput v2, p0, LV1/b;->b:I

    .line 125
    .line 126
    invoke-virtual {v1, p1, p0}, Ld6/f;->h(Lc6/k;Lv4/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v0, :cond_8

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    :goto_4
    sget-object v0, Lr4/o;->a:Lr4/o;

    .line 134
    .line 135
    :goto_5
    return-object v0

    .line 136
    :pswitch_2
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 137
    .line 138
    iget v1, p0, LV1/b;->b:I

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    if-ne v1, v2, :cond_9

    .line 144
    .line 145
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
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
    :cond_a
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, LV1/b;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lb6/s;

    .line 163
    .line 164
    iget-object v1, p0, LV1/b;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ld6/e;

    .line 167
    .line 168
    iput v2, p0, LV1/b;->b:I

    .line 169
    .line 170
    invoke-virtual {v1, p1, p0}, Ld6/e;->d(Lb6/s;Lv4/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v0, :cond_b

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_b
    :goto_6
    sget-object v0, Lr4/o;->a:Lr4/o;

    .line 178
    .line 179
    :goto_7
    return-object v0

    .line 180
    :pswitch_3
    iget-object v0, p0, LV1/b;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LV1/c;

    .line 183
    .line 184
    iget-object v1, p0, LV1/b;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lkotlin/jvm/internal/C;

    .line 187
    .line 188
    sget-object v2, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 189
    .line 190
    iget v3, p0, LV1/b;->b:I

    .line 191
    .line 192
    const-wide/16 v4, 0x3e8

    .line 193
    .line 194
    const/4 v6, 0x2

    .line 195
    const/4 v7, 0x1

    .line 196
    if-eqz v3, :cond_e

    .line 197
    .line 198
    if-eq v3, v7, :cond_d

    .line 199
    .line 200
    if-ne v3, v6, :cond_c

    .line 201
    .line 202
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_d
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_e
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput v7, p0, LV1/b;->b:I

    .line 222
    .line 223
    invoke-static {v4, v5, p0}, LZ5/F;->k(JLv4/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v2, :cond_f

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_f
    :goto_8
    iget p1, v0, LV1/c;->h:I

    .line 231
    .line 232
    iput p1, v1, Lkotlin/jvm/internal/C;->a:I

    .line 233
    .line 234
    iput v6, p0, LV1/b;->b:I

    .line 235
    .line 236
    invoke-static {v4, v5, p0}, LZ5/F;->k(JLv4/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-ne p0, v2, :cond_10

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_10
    :goto_9
    iget p0, v1, Lkotlin/jvm/internal/C;->a:I

    .line 244
    .line 245
    iget p1, v0, LV1/c;->h:I

    .line 246
    .line 247
    if-ne p0, p1, :cond_11

    .line 248
    .line 249
    iget-object p0, v0, LV1/c;->a:Ljava/lang/String;

    .line 250
    .line 251
    const-string v0, "NoMoreUpdate updated in encoder, sequenceNumber="

    .line 252
    .line 253
    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/core/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_11
    sget-object v2, Lr4/o;->a:Lr4/o;

    .line 257
    .line 258
    :goto_a
    return-object v2

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
