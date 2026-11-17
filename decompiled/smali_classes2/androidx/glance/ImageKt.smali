.class public final Landroidx/glance/ImageKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\n\u001a\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aD\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "",
        "resId",
        "Landroidx/glance/ImageProvider;",
        "ImageProvider",
        "(I)Landroidx/glance/ImageProvider;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "(Landroid/graphics/Bitmap;)Landroidx/glance/ImageProvider;",
        "Landroid/graphics/drawable/Icon;",
        "icon",
        "(Landroid/graphics/drawable/Icon;)Landroidx/glance/ImageProvider;",
        "Landroidx/glance/EmittableImage;",
        "",
        "isDecorative",
        "(Landroidx/glance/EmittableImage;)Z",
        "provider",
        "",
        "contentDescription",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroidx/glance/layout/ContentScale;",
        "contentScale",
        "Landroidx/glance/ColorFilter;",
        "colorFilter",
        "Lr4/o;",
        "Image-GCr5PR4",
        "(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V",
        "Image",
        "glance_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Image-GCr5PR4(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V
    .locals 12

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const-string v0, "provider"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x1d5027f3

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p5

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    and-int/lit8 v2, p7, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v6, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v6

    .line 40
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v3, v6, 0x70

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v3

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    or-int/lit16 v2, v2, 0x180

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v4, v6, 0x380

    .line 71
    .line 72
    if-nez v4, :cond_8

    .line 73
    .line 74
    invoke-interface {v1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    const/16 v5, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v5, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v5

    .line 86
    :cond_8
    :goto_5
    and-int/lit8 v5, p7, 0x8

    .line 87
    .line 88
    if-eqz v5, :cond_9

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0xc00

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    and-int/lit16 v7, v6, 0x1c00

    .line 94
    .line 95
    if-nez v7, :cond_b

    .line 96
    .line 97
    invoke-interface {v1, p3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_a

    .line 102
    .line 103
    const/16 v8, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_a
    const/16 v8, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v2, v8

    .line 109
    :cond_b
    :goto_7
    and-int/lit8 v8, p7, 0x10

    .line 110
    .line 111
    if-eqz v8, :cond_d

    .line 112
    .line 113
    or-int/lit16 v2, v2, 0x6000

    .line 114
    .line 115
    :cond_c
    move-object/from16 v9, p4

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_d
    const v9, 0xe000

    .line 119
    .line 120
    .line 121
    and-int/2addr v9, v6

    .line 122
    if-nez v9, :cond_c

    .line 123
    .line 124
    move-object/from16 v9, p4

    .line 125
    .line 126
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_e

    .line 131
    .line 132
    const/16 v10, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_e
    const/16 v10, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v2, v10

    .line 138
    :goto_9
    const v10, 0xb6db

    .line 139
    .line 140
    .line 141
    and-int/2addr v10, v2

    .line 142
    const/16 v11, 0x2492

    .line 143
    .line 144
    if-ne v10, v11, :cond_11

    .line 145
    .line 146
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_f

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 154
    .line 155
    .line 156
    move-object v3, p2

    .line 157
    move v4, p3

    .line 158
    :cond_10
    :goto_a
    move-object v5, v9

    .line 159
    goto/16 :goto_10

    .line 160
    .line 161
    :cond_11
    :goto_b
    if-eqz v3, :cond_12

    .line 162
    .line 163
    sget-object v3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_12
    move-object v3, p2

    .line 167
    :goto_c
    if-eqz v5, :cond_13

    .line 168
    .line 169
    sget-object v4, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/glance/layout/ContentScale$Companion;->getFit-Ae3V0ko()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    goto :goto_d

    .line 176
    :cond_13
    move v4, p3

    .line 177
    :goto_d
    if-eqz v8, :cond_14

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    move-object v9, v5

    .line 181
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_15

    .line 186
    .line 187
    const/4 v5, -0x1

    .line 188
    const-string v7, "androidx.glance.Image (Image.kt:153)"

    .line 189
    .line 190
    invoke-static {v0, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_15
    if-eqz p1, :cond_18

    .line 194
    .line 195
    const v0, -0x21f4351d

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-nez v0, :cond_16

    .line 210
    .line 211
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v2, v0, :cond_17

    .line 218
    .line 219
    :cond_16
    new-instance v2, Landroidx/glance/ImageKt$Image$finalModifier$1$1;

    .line 220
    .line 221
    invoke-direct {v2, p1}, Landroidx/glance/ImageKt$Image$finalModifier$1$1;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_17
    check-cast v2, LF4/k;

    .line 228
    .line 229
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v2}, Landroidx/glance/semantics/SemanticsModifierKt;->semantics(Landroidx/glance/GlanceModifier;LF4/k;)Landroidx/glance/GlanceModifier;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_e

    .line 237
    :cond_18
    move-object v0, v3

    .line 238
    :goto_e
    sget-object v2, Landroidx/glance/ImageKt$Image$1;->INSTANCE:Landroidx/glance/ImageKt$Image$1;

    .line 239
    .line 240
    const v5, -0x428332f6

    .line 241
    .line 242
    .line 243
    const v7, 0x7076b8d0

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v1, v7}, Landroidx/constraintlayout/core/a;->e(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Applier;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    instance-of v5, v5, Landroidx/glance/Applier;

    .line 251
    .line 252
    if-nez v5, :cond_19

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 255
    .line 256
    .line 257
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_1a

    .line 265
    .line 266
    new-instance v5, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;

    .line 267
    .line 268
    invoke-direct {v5, v2}, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;-><init>(LF4/a;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 272
    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 276
    .line 277
    .line 278
    :goto_f
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v5, Landroidx/glance/ImageKt$Image$2$1;->INSTANCE:Landroidx/glance/ImageKt$Image$2$1;

    .line 283
    .line 284
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 285
    .line 286
    .line 287
    sget-object v5, Landroidx/glance/ImageKt$Image$2$2;->INSTANCE:Landroidx/glance/ImageKt$Image$2$2;

    .line 288
    .line 289
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Landroidx/glance/layout/ContentScale;->box-impl(I)Landroidx/glance/layout/ContentScale;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v5, Landroidx/glance/ImageKt$Image$2$3;->INSTANCE:Landroidx/glance/ImageKt$Image$2$3;

    .line 297
    .line 298
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Landroidx/glance/ImageKt$Image$2$4;->INSTANCE:Landroidx/glance/ImageKt$Image$2$4;

    .line 302
    .line 303
    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_a

    .line 325
    .line 326
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-eqz v8, :cond_1b

    .line 331
    .line 332
    new-instance v0, Landroidx/glance/ImageKt$Image$3;

    .line 333
    .line 334
    move-object v1, p0

    .line 335
    move-object v2, p1

    .line 336
    move/from16 v7, p7

    .line 337
    .line 338
    invoke-direct/range {v0 .. v7}, Landroidx/glance/ImageKt$Image$3;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;II)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 342
    .line 343
    .line 344
    :cond_1b
    return-void
.end method

.method public static final ImageProvider(I)Landroidx/glance/ImageProvider;
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/AndroidResourceImageProvider;

    invoke-direct {v0, p0}, Landroidx/glance/AndroidResourceImageProvider;-><init>(I)V

    return-object v0
.end method

.method public static final ImageProvider(Landroid/graphics/Bitmap;)Landroidx/glance/ImageProvider;
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/glance/BitmapImageProvider;

    invoke-direct {v0, p0}, Landroidx/glance/BitmapImageProvider;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static final ImageProvider(Landroid/graphics/drawable/Icon;)Landroidx/glance/ImageProvider;
    .locals 1

    const-string v0, "icon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/glance/IconImageProvider;

    invoke-direct {v0, p0}, Landroidx/glance/IconImageProvider;-><init>(Landroid/graphics/drawable/Icon;)V

    return-object v0
.end method

.method public static final isDecorative(Landroidx/glance/EmittableImage;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/glance/EmittableImage;->getModifier()Landroidx/glance/GlanceModifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Landroidx/glance/ImageKt$isDecorative$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/ImageKt$isDecorative$$inlined$findModifier$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v1, v0}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/glance/semantics/SemanticsModifier;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/glance/semantics/SemanticsModifier;->getConfiguration()Landroidx/glance/semantics/SemanticsConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v1

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object v2, Landroidx/glance/semantics/SemanticsProperties;->INSTANCE:Landroidx/glance/semantics/SemanticsProperties;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/glance/semantics/SemanticsProperties;->getContentDescription()Landroidx/glance/semantics/SemanticsPropertyKey;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Landroidx/glance/semantics/SemanticsConfiguration;->getOrNull(Landroidx/glance/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v1, p0

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return v0

    .line 61
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 62
    return p0
.end method
