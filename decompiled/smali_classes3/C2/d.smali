.class public final synthetic LC2/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LC2/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LC2/d;->b:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget v0, p0, LC2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkTagDao_Impl;->b(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkTagDao_Impl;->c(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 27
    .line 28
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->k(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    .line 34
    .line 35
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 36
    .line 37
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->u(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/work/WorkInfo$State;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    .line 43
    .line 44
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 45
    .line 46
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->h(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    .line 56
    .line 57
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 58
    .line 59
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->D(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_5
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    .line 65
    .line 66
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 67
    .line 68
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->o(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_6
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    .line 78
    .line 79
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 80
    .line 81
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->r(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_7
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    .line 87
    .line 88
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 89
    .line 90
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->T(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_8
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    .line 96
    .line 97
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 98
    .line 99
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->U(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/work/impl/model/WorkSpec;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_9
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    .line 105
    .line 106
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 107
    .line 108
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->j(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_a
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    .line 114
    .line 115
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 116
    .line 117
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->p(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_b
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    .line 127
    .line 128
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 129
    .line 130
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->e(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_c
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    .line 136
    .line 137
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 138
    .line 139
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->F(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_d
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    .line 145
    .line 146
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 147
    .line 148
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->O(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_e
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    .line 154
    .line 155
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 156
    .line 157
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->a(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_f
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    .line 163
    .line 164
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 165
    .line 166
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->b(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/work/Data;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_10
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    .line 172
    .line 173
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 174
    .line 175
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkNameDao_Impl;->a(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_11
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    .line 181
    .line 182
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 183
    .line 184
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkNameDao_Impl;->b(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_12
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    .line 190
    .line 191
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 192
    .line 193
    invoke-static {p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->b(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_13
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    .line 199
    .line 200
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 201
    .line 202
    invoke-static {p0, p1}, Landroidx/work/impl/model/PreferenceDao_Impl;->a(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_14
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    .line 208
    .line 209
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 210
    .line 211
    invoke-static {p0, p1}, Landroidx/work/impl/model/PreferenceDao_Impl;->b(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_15
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    .line 217
    .line 218
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 219
    .line 220
    invoke-static {p0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->e(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_16
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    .line 226
    .line 227
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 228
    .line 229
    invoke-static {p0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->d(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_17
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    .line 239
    .line 240
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 241
    .line 242
    invoke-static {p0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->a(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_18
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    .line 252
    .line 253
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 254
    .line 255
    invoke-static {p0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->c(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_19
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    .line 261
    .line 262
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 263
    .line 264
    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->p(Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lr4/o;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 270
    .line 271
    const-string v0, "it"

    .line 272
    .line 273
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, LX5/f;->Q(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-ge v0, v1, :cond_1

    .line 293
    .line 294
    move-object p1, p0

    .line 295
    goto :goto_0

    .line 296
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :cond_1
    :goto_0
    return-object p1

    .line 301
    :pswitch_1b
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    .line 302
    .line 303
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 304
    .line 305
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->u(Ljava/lang/String;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_1c
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    .line 311
    .line 312
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 313
    .line 314
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->k(Ljava/lang/String;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
