.class public final Landroidx/glance/oneui/template/component/ErrorKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "message",
        "Lr4/o;",
        "ErrorBox",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "glance-oneui-template_release"
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
.method public static final ErrorBox(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "message"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x52c2bb72

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    and-int/lit8 v3, v1, 0xe

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 37
    .line 38
    if-ne v5, v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    const-string v5, "androidx.glance.oneui.template.component.ErrorBox (Error.kt:20)"

    .line 60
    .line 61
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getGlance()Landroidx/glance/oneui/template/TemplateCompositor;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x3

    .line 83
    const/4 v4, 0x1

    .line 84
    const v5, 0x22b00020

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const v2, 0x4d345c8c    # 1.8912275E8f

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 96
    .line 97
    invoke-static {v2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-static {v2, v7, v8}, Landroidx/glance/BackgroundKt;->background-4WTKRHQ(Landroidx/glance/GlanceModifier;J)Landroidx/glance/GlanceModifier;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v5, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v7, Landroidx/glance/oneui/template/component/ErrorKt$ErrorBox$1;

    .line 116
    .line 117
    invoke-direct {v7, v0}, Landroidx/glance/oneui/template/component/ErrorKt$ErrorBox$1;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const v8, 0x6c077207

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v8, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget v7, Landroidx/glance/layout/Alignment;->$stable:I

    .line 128
    .line 129
    shl-int/lit8 v3, v7, 0x3

    .line 130
    .line 131
    or-int/lit16 v7, v3, 0x180

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    move-object v3, v5

    .line 135
    move-object v5, v4

    .line 136
    move-object v4, v3

    .line 137
    move-object v3, v2

    .line 138
    invoke-static/range {v3 .. v8}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_5
    const v2, 0x4d345e5c

    .line 147
    .line 148
    .line 149
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-static {v2, v7, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    const/4 v13, 0x2

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const v5, 0x2bb5b5d7

    .line 172
    .line 173
    .line 174
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 178
    .line 179
    const v7, -0x4ee9b9da

    .line 180
    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-static {v5, v9, v6, v9, v7}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 216
    .line 217
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218
    .line 219
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    if-nez v15, :cond_6

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-eqz v15, :cond_7

    .line 244
    .line 245
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-static {v13, v14, v7, v14, v10}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v14, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v13, v14, v12, v6, v6}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const v10, 0x7ab4aae9

    .line 271
    .line 272
    .line 273
    invoke-static {v9, v4, v7, v6, v10}, Landroidx/collection/a;->w(ILF4/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 274
    .line 275
    .line 276
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 277
    .line 278
    const-string v7, "Err: "

    .line 279
    .line 280
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v2, v8, v9, v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v4, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const-wide v2, 0xffb00020L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    const/16 v25, 0xc00

    .line 306
    .line 307
    const v26, 0xdff8

    .line 308
    .line 309
    .line 310
    move-object/from16 v23, v6

    .line 311
    .line 312
    move-wide v5, v2

    .line 313
    move-object v3, v7

    .line 314
    const-wide/16 v7, 0x0

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    const-wide/16 v12, 0x0

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    const/4 v15, 0x0

    .line 323
    const-wide/16 v16, 0x0

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x3

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v24, 0x180

    .line 336
    .line 337
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILF4/k;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v6, v23

    .line 341
    .line 342
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 355
    .line 356
    .line 357
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_8

    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 364
    .line 365
    .line 366
    :cond_8
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_9

    .line 371
    .line 372
    new-instance v3, Landroidx/glance/oneui/template/component/ErrorKt$ErrorBox$3;

    .line 373
    .line 374
    invoke-direct {v3, v0, v1}, Landroidx/glance/oneui/template/component/ErrorKt$ErrorBox$3;-><init>(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 378
    .line 379
    .line 380
    :cond_9
    return-void
.end method
