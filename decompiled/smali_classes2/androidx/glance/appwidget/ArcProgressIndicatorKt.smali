.class public final Landroidx/glance/appwidget/ArcProgressIndicatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aM\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "progress",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroidx/glance/unit/ColorProvider;",
        "color",
        "backgroundColor",
        "Landroidx/glance/appwidget/ContentScale;",
        "contentScale",
        "Landroid/os/Bundle;",
        "progressDrawable",
        "Lr4/o;",
        "ArcProgressIndicator",
        "(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/ContentScale;Landroid/os/Bundle;Landroidx/compose/runtime/Composer;II)V",
        "glance-appwidget_release"
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
.method public static final ArcProgressIndicator(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/ContentScale;Landroid/os/Bundle;Landroidx/compose/runtime/Composer;II)V
    .locals 13

    .line 1
    const v0, -0x226424e2

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    and-int/lit8 v2, p8, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p7, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p7, 0xe

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int v2, p7, v2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move/from16 v2, p7

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v5, p7, 0x70

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v6

    .line 58
    :cond_5
    :goto_3
    and-int/lit8 v6, p8, 0x4

    .line 59
    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x80

    .line 63
    .line 64
    :cond_6
    and-int/lit8 v7, p8, 0x8

    .line 65
    .line 66
    if-eqz v7, :cond_7

    .line 67
    .line 68
    or-int/lit16 v2, v2, 0x400

    .line 69
    .line 70
    :cond_7
    and-int/lit8 v8, p8, 0x10

    .line 71
    .line 72
    if-eqz v8, :cond_9

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x6000

    .line 75
    .line 76
    :cond_8
    move-object/from16 v9, p4

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_9
    const v9, 0xe000

    .line 80
    .line 81
    .line 82
    and-int v9, p7, v9

    .line 83
    .line 84
    if-nez v9, :cond_8

    .line 85
    .line 86
    move-object/from16 v9, p4

    .line 87
    .line 88
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_a

    .line 93
    .line 94
    const/16 v10, 0x4000

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_a
    const/16 v10, 0x2000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v2, v10

    .line 100
    :goto_5
    and-int/lit8 v10, p8, 0x20

    .line 101
    .line 102
    if-eqz v10, :cond_b

    .line 103
    .line 104
    const/high16 v11, 0x10000

    .line 105
    .line 106
    or-int/2addr v2, v11

    .line 107
    :cond_b
    and-int/lit8 v11, p8, 0x2c

    .line 108
    .line 109
    const/16 v12, 0x2c

    .line 110
    .line 111
    if-ne v11, v12, :cond_d

    .line 112
    .line 113
    const v11, 0x5b6db

    .line 114
    .line 115
    .line 116
    and-int/2addr v11, v2

    .line 117
    const v12, 0x12492

    .line 118
    .line 119
    .line 120
    if-ne v11, v12, :cond_d

    .line 121
    .line 122
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_c

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 130
    .line 131
    .line 132
    move-object v5, p1

    .line 133
    move-object v6, p2

    .line 134
    move-object/from16 v7, p3

    .line 135
    .line 136
    move-object v8, v9

    .line 137
    move-object/from16 v9, p5

    .line 138
    .line 139
    goto/16 :goto_e

    .line 140
    .line 141
    :cond_d
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v11, p7, 0x1

    .line 145
    .line 146
    if-eqz v11, :cond_11

    .line 147
    .line 148
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_e

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 156
    .line 157
    .line 158
    if-eqz v6, :cond_f

    .line 159
    .line 160
    and-int/lit16 v2, v2, -0x381

    .line 161
    .line 162
    :cond_f
    if-eqz v7, :cond_10

    .line 163
    .line 164
    and-int/lit16 v2, v2, -0x1c01

    .line 165
    .line 166
    :cond_10
    move-object v3, p1

    .line 167
    move-object v5, p2

    .line 168
    move-object/from16 v6, p3

    .line 169
    .line 170
    move-object/from16 v8, p5

    .line 171
    .line 172
    move-object v7, v9

    .line 173
    goto :goto_c

    .line 174
    :cond_11
    :goto_7
    if-eqz v3, :cond_12

    .line 175
    .line 176
    sget-object v3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_12
    move-object v3, p1

    .line 180
    :goto_8
    if-eqz v6, :cond_13

    .line 181
    .line 182
    sget-object v5, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->INSTANCE:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    .line 183
    .line 184
    invoke-virtual {v5}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->getIndicatorColorProvider()Landroidx/glance/unit/ColorProvider;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    and-int/lit16 v2, v2, -0x381

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_13
    move-object v5, p2

    .line 192
    :goto_9
    if-eqz v7, :cond_14

    .line 193
    .line 194
    sget-object v6, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->INSTANCE:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    .line 195
    .line 196
    invoke-virtual {v6}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->getIndicatorColorProvider()Landroidx/glance/unit/ColorProvider;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    and-int/lit16 v2, v2, -0x1c01

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_14
    move-object/from16 v6, p3

    .line 204
    .line 205
    :goto_a
    if-eqz v8, :cond_15

    .line 206
    .line 207
    sget-object v7, Landroidx/glance/appwidget/ContentScale;->Medium:Landroidx/glance/appwidget/ContentScale;

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_15
    move-object v7, v9

    .line 211
    :goto_b
    if-eqz v10, :cond_16

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    goto :goto_c

    .line 215
    :cond_16
    move-object/from16 v8, p5

    .line 216
    .line 217
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_17

    .line 225
    .line 226
    const/4 v9, -0x1

    .line 227
    const-string v10, "androidx.glance.appwidget.ArcProgressIndicator (ArcProgressIndicator.kt:43)"

    .line 228
    .line 229
    invoke-static {v0, v2, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_17
    sget-object v0, Landroidx/glance/appwidget/ArcProgressIndicatorKt$ArcProgressIndicator$1;->INSTANCE:Landroidx/glance/appwidget/ArcProgressIndicatorKt$ArcProgressIndicator$1;

    .line 233
    .line 234
    const v2, -0x428332f6

    .line 235
    .line 236
    .line 237
    const v9, 0x7076b8d0

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v1, v9}, Landroidx/constraintlayout/core/a;->e(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Applier;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    instance-of v2, v2, Landroidx/glance/Applier;

    .line 245
    .line 246
    if-nez v2, :cond_18

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 249
    .line 250
    .line 251
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_19

    .line 259
    .line 260
    new-instance v2, Landroidx/glance/appwidget/ArcProgressIndicatorKt$ArcProgressIndicator$$inlined$GlanceNode$1;

    .line 261
    .line 262
    invoke-direct {v2, v0}, Landroidx/glance/appwidget/ArcProgressIndicatorKt$ArcProgressIndicator$$inlined$GlanceNode$1;-><init>(LF4/a;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 266
    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 270
    .line 271
    .line 272
    :goto_d
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v2, Landroidx/glance/appwidget/ArcProgressIndicatorKt$ArcProgressIndicator$2$1;->INSTANCE:Landroidx/glance/appwidget/ArcProgressIndicatorKt$ArcProgressIndicator$2$1;

    .line 277
    .line 278
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v9, Landroidx/glance/appwidget/ArcProgressIndicatorKt$ArcProgressIndicator$2$2;->INSTANCE:Landroidx/glance/appwidget/ArcProgressIndicatorKt$ArcProgressIndicator$2$2;

    .line 286
    .line 287
    invoke-static {v0, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Landroidx/glance/appwidget/ArcProgressIndicatorKt$ArcProgressIndicator$2$3;->INSTANCE:Landroidx/glance/appwidget/ArcProgressIndicatorKt$ArcProgressIndicator$2$3;

    .line 291
    .line 292
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Landroidx/glance/appwidget/ArcProgressIndicatorKt$ArcProgressIndicator$2$4;->INSTANCE:Landroidx/glance/appwidget/ArcProgressIndicatorKt$ArcProgressIndicator$2$4;

    .line 296
    .line 297
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 298
    .line 299
    .line 300
    sget-object v2, Landroidx/glance/appwidget/ArcProgressIndicatorKt$ArcProgressIndicator$2$5;->INSTANCE:Landroidx/glance/appwidget/ArcProgressIndicatorKt$ArcProgressIndicator$2$5;

    .line 301
    .line 302
    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 303
    .line 304
    .line 305
    sget-object v2, Landroidx/glance/appwidget/ArcProgressIndicatorKt$ArcProgressIndicator$2$6;->INSTANCE:Landroidx/glance/appwidget/ArcProgressIndicatorKt$ArcProgressIndicator$2$6;

    .line 306
    .line 307
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_1a

    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 326
    .line 327
    .line 328
    :cond_1a
    move-object v9, v8

    .line 329
    move-object v8, v7

    .line 330
    move-object v7, v6

    .line 331
    move-object v6, v5

    .line 332
    move-object v5, v3

    .line 333
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_1b

    .line 338
    .line 339
    new-instance v3, Landroidx/glance/appwidget/ArcProgressIndicatorKt$ArcProgressIndicator$3;

    .line 340
    .line 341
    move v4, p0

    .line 342
    move/from16 v10, p7

    .line 343
    .line 344
    move/from16 v11, p8

    .line 345
    .line 346
    invoke-direct/range {v3 .. v11}, Landroidx/glance/appwidget/ArcProgressIndicatorKt$ArcProgressIndicator$3;-><init>(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/ContentScale;Landroid/os/Bundle;II)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 350
    .line 351
    .line 352
    :cond_1b
    return-void
.end method
