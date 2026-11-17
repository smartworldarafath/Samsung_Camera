.class public final LP4/V;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LP4/X;


# direct methods
.method public synthetic constructor <init>(LP4/X;I)V
    .locals 0

    .line 1
    iput p2, p0, LP4/V;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LP4/V;->b:LP4/X;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LP4/V;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LP4/V;->b:LP4/X;

    .line 7
    .line 8
    iget v0, p0, LP4/X;->b:I

    .line 9
    .line 10
    iget-object v1, p0, LP4/X;->a:LP4/s;

    .line 11
    .line 12
    invoke-virtual {p0}, LP4/X;->a()LV4/M;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v2, p0, LY4/u;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LP4/s;->g()LV4/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LP4/D0;->g(LV4/d;)LY4/u;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, LP4/s;->g()LV4/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, LV4/d;->getKind()LV4/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, LV4/c;->FAKE_OVERRIDE:LV4/c;

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, LP4/s;->g()LV4/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LV4/l;->g()LV4/l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, LV4/f;

    .line 60
    .line 61
    invoke-static {v0}, LP4/D0;->k(LV4/f;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_0
    new-instance v0, LE4/a;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Cannot determine receiver Java type of inherited declaration: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, LE4/a;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    invoke-virtual {v1}, LP4/s;->b()LQ4/g;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    instance-of v2, p0, LQ4/C;

    .line 94
    .line 95
    const-string v3, "Expected at least 1 type for compound type"

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x1

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, LP4/s;->j()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    check-cast p0, LQ4/C;

    .line 108
    .line 109
    add-int/2addr v0, v5

    .line 110
    invoke-virtual {p0, v0}, LQ4/C;->c(I)LL4/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v4}, LQ4/C;->c(I)LL4/f;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v1, v1, LL4/d;->b:I

    .line 119
    .line 120
    add-int/2addr v1, v5

    .line 121
    iget-object p0, p0, LQ4/C;->b:LQ4/g;

    .line 122
    .line 123
    invoke-interface {p0}, LQ4/g;->a()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v2, LL4/f;

    .line 128
    .line 129
    iget v6, v0, LL4/d;->a:I

    .line 130
    .line 131
    sub-int/2addr v6, v1

    .line 132
    iget v0, v0, LL4/d;->b:I

    .line 133
    .line 134
    sub-int/2addr v0, v1

    .line 135
    invoke-direct {v2, v6, v0, v5}, LL4/d;-><init>(III)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, p0}, Ls4/t;->M0(LL4/f;Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    check-cast p0, LQ4/C;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, LQ4/C;->c(I)LL4/f;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object p0, p0, LQ4/C;->b:LQ4/g;

    .line 150
    .line 151
    invoke-interface {p0}, LQ4/g;->a()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v0, p0}, Ls4/t;->M0(LL4/f;Ljava/util/List;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_0
    new-array v0, v4, [Ljava/lang/reflect/Type;

    .line 160
    .line 161
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 166
    .line 167
    array-length v0, p0

    .line 168
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 173
    .line 174
    array-length v0, p0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    if-eq v0, v5, :cond_3

    .line 178
    .line 179
    new-instance v0, LP4/W;

    .line 180
    .line 181
    invoke-direct {v0, p0}, LP4/W;-><init>([Ljava/lang/reflect/Type;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-static {p0}, Ls4/q;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    move-object v0, p0

    .line 190
    check-cast v0, Ljava/lang/reflect/Type;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    new-instance p0, LE4/a;

    .line 194
    .line 195
    invoke-direct {p0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_5
    instance-of v1, p0, LQ4/B;

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    check-cast p0, LQ4/B;

    .line 204
    .line 205
    iget-object p0, p0, LQ4/B;->d:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Ljava/util/Collection;

    .line 212
    .line 213
    new-array v0, v4, [Ljava/lang/Class;

    .line 214
    .line 215
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, [Ljava/lang/Class;

    .line 220
    .line 221
    array-length v0, p0

    .line 222
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 227
    .line 228
    array-length v0, p0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    if-eq v0, v5, :cond_6

    .line 232
    .line 233
    new-instance v0, LP4/W;

    .line 234
    .line 235
    invoke-direct {v0, p0}, LP4/W;-><init>([Ljava/lang/reflect/Type;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    invoke-static {p0}, Ls4/q;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    move-object v0, p0

    .line 244
    check-cast v0, Ljava/lang/reflect/Type;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    new-instance p0, LE4/a;

    .line 248
    .line 249
    invoke-direct {p0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_8
    invoke-interface {p0}, LQ4/g;->a()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    move-object v0, p0

    .line 262
    check-cast v0, Ljava/lang/reflect/Type;

    .line 263
    .line 264
    :goto_1
    return-object v0

    .line 265
    :pswitch_0
    iget-object p0, p0, LP4/V;->b:LP4/X;

    .line 266
    .line 267
    invoke-virtual {p0}, LP4/X;->a()LV4/M;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {p0}, LP4/D0;->d(LW4/a;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
