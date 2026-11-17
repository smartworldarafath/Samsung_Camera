.class public final synthetic LG3/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG3/y;


# direct methods
.method public synthetic constructor <init>(LG3/y;I)V
    .locals 0

    .line 1
    iput p2, p0, LG3/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LG3/e;->b:LG3/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LG3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LG3/e;->b:LG3/y;

    .line 7
    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LG3/y;->o(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/b;

    .line 15
    .line 16
    iget-object p0, p0, LG3/e;->b:LG3/y;

    .line 17
    .line 18
    iget-object p0, p0, LG3/y;->c:LB3/d;

    .line 19
    .line 20
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LB3/d;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, LB3/d;->f()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    check-cast p1, LI3/p;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, LI3/p;->a(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 37
    .line 38
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 39
    .line 40
    check-cast p1, LA3/p;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v5, LA3/f;

    .line 50
    .line 51
    iget-object v0, p1, LA3/p;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v1, p1, LA3/p;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5, v0, v1}, LA3/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v7, v1, LA3/i;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget p1, p1, LA3/p;->b:I

    .line 74
    .line 75
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    iget-object v1, p0, LG3/e;->b:LG3/y;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual/range {v1 .. v6}, LG3/y;->d(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;ZLjava/lang/Object;Z)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v2, v7

    .line 86
    move-object v7, v3

    .line 87
    move-object v3, v2

    .line 88
    move v6, p1

    .line 89
    move-object v2, v0

    .line 90
    move v8, v4

    .line 91
    move-object v4, p0

    .line 92
    invoke-virtual/range {v1 .. v8}, LG3/y;->m(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/d;Ljava/lang/Object;ILcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)Z

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :pswitch_2
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 97
    .line 98
    check-cast p1, LA3/p;

    .line 99
    .line 100
    iget-object v0, p1, LA3/p;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v2, LG3/m;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    iget-object p0, p0, LG3/e;->b:LG3/y;

    .line 123
    .line 124
    invoke-direct {v2, p0, v0, v3}, LG3/m;-><init>(LG3/y;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, LG3/m;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-direct {p1, p0, v0, v2}, LG3/m;-><init>(LG3/y;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    .line 141
    .line 142
    iget-object p0, p0, LG3/e;->b:LG3/y;

    .line 143
    .line 144
    iget-object v0, p0, LG3/y;->d:Ljava/util/EnumMap;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LF3/k;

    .line 151
    .line 152
    if-nez v1, :cond_1

    .line 153
    .line 154
    new-instance v1, LF3/k;

    .line 155
    .line 156
    invoke-direct {v1, p1}, LF3/k;-><init>(Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-object v0, p0, LG3/y;->E:LG3/p;

    .line 163
    .line 164
    iput-object v0, v1, LF3/k;->j:LG3/p;

    .line 165
    .line 166
    iget-object p0, p0, LG3/y;->e:Ljava/util/EnumMap;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/util/EnumMap;

    .line 173
    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    new-instance v0, Ljava/util/EnumMap;

    .line 177
    .line 178
    const-class v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void

    .line 187
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    iget-object p0, p0, LG3/e;->b:LG3/y;

    .line 190
    .line 191
    iget-object v0, p0, LG3/y;->c:LB3/d;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, LB3/d;->i(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, LG3/e;

    .line 202
    .line 203
    const/4 v1, 0x4

    .line 204
    invoke-direct {v0, p0, v1}, LG3/e;-><init>(LG3/y;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_5
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 212
    .line 213
    iget-object p0, p0, LG3/e;->b:LG3/y;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v1, "removeDefaultProcessor : "

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "ScanManager"

    .line 233
    .line 234
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, LG3/y;->k:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_6
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 244
    .line 245
    iget-object p0, p0, LG3/e;->b:LG3/y;

    .line 246
    .line 247
    iget-object p0, p0, LG3/y;->k:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_3

    .line 254
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v1, "addDefaultProcessor : "

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "ScanManager"

    .line 270
    .line 271
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_3
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
