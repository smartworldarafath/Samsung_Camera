.class public final Lc6/t;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lc6/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc6/j;

.field public final synthetic c:Lr4/a;


# direct methods
.method public synthetic constructor <init>(Lc6/j;Lr4/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc6/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc6/t;->b:Lc6/j;

    .line 4
    .line 5
    iput-object p2, p0, Lc6/t;->c:Lr4/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lc6/k;Lv4/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lc6/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lc6/D;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lc6/D;

    .line 12
    .line 13
    iget v1, v0, Lc6/D;->b:I

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
    iput v1, v0, Lc6/D;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lc6/D;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lc6/D;-><init>(Lc6/t;Lv4/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lc6/D;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 33
    .line 34
    iget v2, v0, Lc6/D;->b:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lc6/D;->d:Lc6/v;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lc6/t;->b:Lc6/j;

    .line 61
    .line 62
    new-instance v2, Lc6/v;

    .line 63
    .line 64
    iget-object p0, p0, Lc6/t;->c:Lr4/a;

    .line 65
    .line 66
    check-cast p0, LF4/n;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {v2, v4, p0, p1}, Lc6/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object v2, v0, Lc6/D;->d:Lc6/v;

    .line 73
    .line 74
    iput v3, v0, Lc6/D;->b:I

    .line 75
    .line 76
    invoke-interface {p2, v2, v0}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catch Ld6/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catch_1
    move-exception p1

    .line 84
    move-object p0, v2

    .line 85
    :goto_1
    iget-object p2, p1, Ld6/a;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-ne p2, p0, :cond_4

    .line 88
    .line 89
    :cond_3
    :goto_2
    sget-object v1, Lr4/o;->a:Lr4/o;

    .line 90
    .line 91
    :goto_3
    return-object v1

    .line 92
    :cond_4
    throw p1

    .line 93
    :pswitch_0
    instance-of v0, p2, Lc6/s;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, Lc6/s;

    .line 99
    .line 100
    iget v1, v0, Lc6/s;->b:I

    .line 101
    .line 102
    const/high16 v2, -0x80000000

    .line 103
    .line 104
    and-int v3, v1, v2

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    sub-int/2addr v1, v2

    .line 109
    iput v1, v0, Lc6/s;->b:I

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    new-instance v0, Lc6/s;

    .line 113
    .line 114
    invoke-direct {v0, p0, p2}, Lc6/s;-><init>(Lc6/t;Lv4/c;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    iget-object p2, v0, Lc6/s;->a:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 120
    .line 121
    iget v2, v0, Lc6/s;->b:I

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    const/4 v4, 0x1

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    if-eq v2, v4, :cond_7

    .line 128
    .line 129
    if-ne v2, v3, :cond_6

    .line 130
    .line 131
    iget-wide p0, v0, Lc6/s;->g:J

    .line 132
    .line 133
    iget-object v2, v0, Lc6/s;->f:Ljava/lang/Throwable;

    .line 134
    .line 135
    iget-object v5, v0, Lc6/s;->e:Lc6/k;

    .line 136
    .line 137
    iget-object v6, v0, Lc6/s;->d:Lc6/t;

    .line 138
    .line 139
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_7
    iget-wide p0, v0, Lc6/s;->g:J

    .line 152
    .line 153
    iget-object v2, v0, Lc6/s;->e:Lc6/k;

    .line 154
    .line 155
    iget-object v5, v0, Lc6/s;->d:Lc6/t;

    .line 156
    .line 157
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v6, v5

    .line 161
    move-object v5, v2

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    :cond_9
    iget-object p2, p0, Lc6/t;->b:Lc6/j;

    .line 169
    .line 170
    iput-object p0, v0, Lc6/s;->d:Lc6/t;

    .line 171
    .line 172
    iput-object p1, v0, Lc6/s;->e:Lc6/k;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    iput-object v2, v0, Lc6/s;->f:Ljava/lang/Throwable;

    .line 176
    .line 177
    iput-wide v5, v0, Lc6/s;->g:J

    .line 178
    .line 179
    iput v4, v0, Lc6/s;->b:I

    .line 180
    .line 181
    invoke-static {p2, p1, v0}, Lc6/Z;->h(Lc6/j;Lc6/k;Lx4/c;)Ljava/io/Serializable;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-ne p2, v1, :cond_a

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_a
    move-wide v9, v5

    .line 189
    move-object v6, p0

    .line 190
    move-object v5, p1

    .line 191
    move-wide p0, v9

    .line 192
    :goto_5
    move-object v2, p2

    .line 193
    check-cast v2, Ljava/lang/Throwable;

    .line 194
    .line 195
    if-eqz v2, :cond_d

    .line 196
    .line 197
    iget-object p2, v6, Lc6/t;->c:Lr4/a;

    .line 198
    .line 199
    check-cast p2, LF4/p;

    .line 200
    .line 201
    new-instance v7, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-direct {v7, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 204
    .line 205
    .line 206
    iput-object v6, v0, Lc6/s;->d:Lc6/t;

    .line 207
    .line 208
    iput-object v5, v0, Lc6/s;->e:Lc6/k;

    .line 209
    .line 210
    iput-object v2, v0, Lc6/s;->f:Ljava/lang/Throwable;

    .line 211
    .line 212
    iput-wide p0, v0, Lc6/s;->g:J

    .line 213
    .line 214
    iput v3, v0, Lc6/s;->b:I

    .line 215
    .line 216
    invoke-interface {p2, v5, v2, v7, v0}, LF4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-ne p2, v1, :cond_b

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_b
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_c

    .line 230
    .line 231
    const-wide/16 v7, 0x1

    .line 232
    .line 233
    add-long/2addr p0, v7

    .line 234
    move p2, v4

    .line 235
    :goto_7
    move-wide v9, p0

    .line 236
    move-object p1, v5

    .line 237
    move-object p0, v6

    .line 238
    move-wide v5, v9

    .line 239
    goto :goto_8

    .line 240
    :cond_c
    throw v2

    .line 241
    :cond_d
    const/4 p2, 0x0

    .line 242
    goto :goto_7

    .line 243
    :goto_8
    if-nez p2, :cond_9

    .line 244
    .line 245
    sget-object v1, Lr4/o;->a:Lr4/o;

    .line 246
    .line 247
    :goto_9
    return-object v1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
