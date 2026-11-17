.class public final Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a!\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\t\u001a\"\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a7\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0016\u001a5\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroidx/glance/oneui/template/LinearProgressData;",
        "data",
        "Lr4/o;",
        "GlanceLinearProgressIndicator",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;II)V",
        "",
        "sizeResId",
        "(Landroidx/glance/oneui/template/LinearProgressData;ILandroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/unit/Dp;",
        "size",
        "GlanceLinearProgressIndicator-ziNgDLE",
        "(Landroidx/glance/oneui/template/LinearProgressData;FLandroidx/compose/runtime/Composer;I)V",
        "LinearProgressIndicator",
        "(Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/glance/oneui/template/CircularProgressData;",
        "gridPosition",
        "Landroidx/glance/oneui/template/TextData;",
        "textData",
        "GlanceCircularProgressIndicator",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/CircularProgressData;ILandroidx/glance/oneui/template/TextData;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/glance/oneui/template/CircularProgressData;Landroidx/compose/runtime/Composer;I)V",
        "CircularProgressIndicator",
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
.method private static final CircularProgressIndicator(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/CircularProgressData;ILandroidx/glance/oneui/template/TextData;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v9, p5

    .line 4
    .line 5
    const v0, -0x5e07d958

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v1, p6, 0x4

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move/from16 v22, v3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move/from16 v22, p2

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v1, p6, 0x8

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move-object v8, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v8, p3

    .line 32
    .line 33
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    const-string v4, "androidx.glance.oneui.template.component.glance.CircularProgressIndicator (ProgressIndicator.kt:246)"

    .line 41
    .line 42
    invoke-static {v0, v9, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v4, Lkotlin/jvm/internal/E;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lkotlin/jvm/internal/E;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v7, v3}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->CircularProgressIndicator$initColor(Landroidx/glance/oneui/template/CircularProgressData;Landroidx/compose/runtime/Composer;I)Lr4/h;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v6, v3, Lr4/h;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v6, v4, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v3, v3, Lr4/h;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v3, v5, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v3, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v1, v6}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    sget-object v6, Landroidx/glance/appwidget/ContentScale;->Large:Landroidx/glance/appwidget/ContentScale;

    .line 104
    .line 105
    :goto_2
    move-object v14, v6

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v1, v6}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    sget-object v6, Landroidx/glance/appwidget/ContentScale;->Medium:Landroidx/glance/appwidget/ContentScale;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object v6, Landroidx/glance/appwidget/ContentScale;->Small:Landroidx/glance/appwidget/ContentScale;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    instance-of v6, v2, Landroidx/glance/oneui/template/ArcProgressData;

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    const v6, 0x686b8a13

    .line 128
    .line 129
    .line 130
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v1, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v10, 0x1

    .line 142
    const v2, 0x3f4ccccd    # 0.8f

    .line 143
    .line 144
    .line 145
    if-gez v3, :cond_5

    .line 146
    .line 147
    const v0, 0x686b8a43

    .line 148
    .line 149
    .line 150
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151
    .line 152
    .line 153
    sget-object v11, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    .line 154
    .line 155
    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    new-instance v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2;

    .line 162
    .line 163
    move-object/from16 v3, p1

    .line 164
    .line 165
    move-object v6, v14

    .line 166
    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2;-><init>(IFLandroidx/glance/oneui/template/CircularProgressData;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroidx/glance/appwidget/ContentScale;)V

    .line 167
    .line 168
    .line 169
    const v1, -0x5e08f539

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v1, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    and-int/lit8 v0, v9, 0xe

    .line 177
    .line 178
    const v1, 0x36180

    .line 179
    .line 180
    .line 181
    or-int/2addr v0, v1

    .line 182
    sget v1, Landroidx/glance/layout/Alignment;->$stable:I

    .line 183
    .line 184
    shl-int/lit8 v1, v1, 0x3

    .line 185
    .line 186
    or-int v17, v0, v1

    .line 187
    .line 188
    const/16 v18, 0x8

    .line 189
    .line 190
    const-string v13, "Progress6"

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    move-object/from16 v16, v7

    .line 194
    .line 195
    move-object v10, v11

    .line 196
    move-object/from16 v11, p0

    .line 197
    .line 198
    invoke-virtual/range {v10 .. v18}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v1, v16

    .line 202
    .line 203
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 204
    .line 205
    .line 206
    move-object v10, v1

    .line 207
    move-object v4, v8

    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_5
    move v3, v2

    .line 211
    move-object v6, v14

    .line 212
    move v2, v1

    .line 213
    move-object v1, v7

    .line 214
    const v7, 0x686b92b9

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 218
    .line 219
    .line 220
    sget-object v7, Landroidx/glance/oneui/template/size/GraphTemplatePercent$Graph;->INSTANCE:Landroidx/glance/oneui/template/size/GraphTemplatePercent$Graph;

    .line 221
    .line 222
    const/16 v11, 0x30

    .line 223
    .line 224
    invoke-virtual {v7, v2, v1, v11}, Landroidx/glance/oneui/template/size/GraphTemplatePercent$Graph;->getGraphSize-R2GYfMI(ILandroidx/compose/runtime/Composer;I)Lr4/h;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move v7, v10

    .line 229
    sget-object v10, Landroidx/glance/appwidget/percent/PercentSizeUtils;->INSTANCE:Landroidx/glance/appwidget/percent/PercentSizeUtils;

    .line 230
    .line 231
    iget-object v11, v2, Lr4/h;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v11, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    iget-object v2, v2, Lr4/h;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    sget v2, Landroidx/glance/appwidget/percent/PercentSizeUtils;->$stable:I

    .line 248
    .line 249
    shl-int/lit8 v2, v2, 0xf

    .line 250
    .line 251
    or-int/lit16 v2, v2, 0x6000

    .line 252
    .line 253
    const/16 v18, 0xc

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const/high16 v15, 0x3f800000    # 1.0f

    .line 258
    .line 259
    move-object/from16 v16, v1

    .line 260
    .line 261
    move/from16 v17, v2

    .line 262
    .line 263
    invoke-virtual/range {v10 .. v18}, Landroidx/glance/appwidget/percent/PercentSizeUtils;->getMinDpSizeFromPercentData-M_xkUdw(FFFFFLandroidx/compose/runtime/Composer;II)J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    sget-object v23, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    .line 272
    .line 273
    and-int/lit8 v2, v9, 0xe

    .line 274
    .line 275
    or-int/lit16 v2, v2, 0xc30

    .line 276
    .line 277
    const/16 v21, 0xfa

    .line 278
    .line 279
    const v11, 0x3ba3d70a    # 0.005f

    .line 280
    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    const v13, 0x3ba3d70a    # 0.005f

    .line 284
    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    move-object/from16 v19, v16

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    move-object/from16 v10, p0

    .line 296
    .line 297
    move/from16 v20, v2

    .line 298
    .line 299
    invoke-static/range {v10 .. v21}, Landroidx/glance/appwidget/percent/PaddingModifiersKt;->padding-s2pLCVw(Landroidx/glance/GlanceModifier;FFFFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    move-object v2, v8

    .line 304
    move-object/from16 v10, v19

    .line 305
    .line 306
    move-object v8, v0

    .line 307
    new-instance v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$3;

    .line 308
    .line 309
    move v12, v7

    .line 310
    move-object v7, v6

    .line 311
    move-object v6, v5

    .line 312
    move-object v5, v4

    .line 313
    move-object/from16 v4, p1

    .line 314
    .line 315
    invoke-direct/range {v0 .. v8}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$3;-><init>(FLandroidx/glance/oneui/template/TextData;FLandroidx/glance/oneui/template/CircularProgressData;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroidx/glance/appwidget/ContentScale;Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    move-object v4, v2

    .line 319
    const v1, 0x13242490

    .line 320
    .line 321
    .line 322
    invoke-static {v10, v1, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    const v17, 0x36180

    .line 327
    .line 328
    .line 329
    const/16 v18, 0xa

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    const-string v13, "Progress9"

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    move-object/from16 v16, v10

    .line 336
    .line 337
    move-object/from16 v10, v23

    .line 338
    .line 339
    invoke-virtual/range {v10 .. v18}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v10, v16

    .line 343
    .line 344
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 345
    .line 346
    .line 347
    :goto_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_6
    move v2, v1

    .line 352
    move-object v6, v5

    .line 353
    move-object v10, v7

    .line 354
    move-object v5, v4

    .line 355
    move-object v4, v8

    .line 356
    const v0, 0x686b9eee

    .line 357
    .line 358
    .line 359
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 363
    .line 364
    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/ProgressData;->getAnimation()Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v0, v1}, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt;->maybeAnimation(Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/animation/RemoteAnimation;)Landroidx/glance/GlanceModifier;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/BaseComponent;->getKeepColor()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static {v0, v1}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->keepColor(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    move-object/from16 v16, v10

    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/ProgressData;->getValue()F

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    iget-object v0, v5, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v12, v0

    .line 393
    check-cast v12, Landroidx/glance/unit/ColorProvider;

    .line 394
    .line 395
    iget-object v0, v6, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v13, v0

    .line 398
    check-cast v13, Landroidx/glance/unit/ColorProvider;

    .line 399
    .line 400
    const/16 v17, 0x1200

    .line 401
    .line 402
    const/16 v18, 0x20

    .line 403
    .line 404
    const/4 v15, 0x0

    .line 405
    invoke-static/range {v10 .. v18}, Landroidx/glance/appwidget/CircularProgressIndicatorKt;->CircularProgressIndicator(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/ContentScale;Landroid/os/Bundle;Landroidx/compose/runtime/Composer;II)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v10, v16

    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/CircularProgressData;->getIcon()Landroidx/glance/oneui/template/ImageData;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v2, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-gez v1, :cond_7

    .line 423
    .line 424
    sget v1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_circular_progress_small_icon_size:I

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_7
    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-static {v2, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_8

    .line 436
    .line 437
    sget v1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_circular_progress_medium_icon_size:I

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_8
    sget v1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_circular_progress_large_icon_size:I

    .line 441
    .line 442
    :goto_5
    const/16 v2, 0x8

    .line 443
    .line 444
    invoke-static {v0, v1, v10, v2}, Landroidx/glance/oneui/template/component/glance/ImageKt;->GlanceImage(Landroidx/glance/oneui/template/ImageData;ILandroidx/compose/runtime/Composer;I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 448
    .line 449
    .line 450
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_9

    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 457
    .line 458
    .line 459
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    if-eqz v7, :cond_a

    .line 464
    .line 465
    new-instance v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$4;

    .line 466
    .line 467
    move-object/from16 v1, p0

    .line 468
    .line 469
    move-object/from16 v2, p1

    .line 470
    .line 471
    move/from16 v6, p6

    .line 472
    .line 473
    move v5, v9

    .line 474
    move/from16 v3, v22

    .line 475
    .line 476
    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$4;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/CircularProgressData;ILandroidx/glance/oneui/template/TextData;II)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 480
    .line 481
    .line 482
    :cond_a
    return-void
.end method

.method private static final CircularProgressIndicator$ArcIcon(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ImageData;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    const v0, 0x48065257

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.glance.oneui.template.component.glance.CircularProgressIndicator.ArcIcon (ProgressIndicator.kt:304)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    shl-int/lit8 p3, p3, 0x3

    .line 20
    .line 21
    and-int/lit8 p3, p3, 0x70

    .line 22
    .line 23
    or-int/lit8 v4, p3, 0x8

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-object v0, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/component/glance/ImageKt;->GlanceImage-cuCYCYk(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final CircularProgressIndicator$ArcLabelText(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    .line 1
    const v0, -0x66212c27

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr p4, v1

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 12
    .line 13
    :cond_0
    move-object v3, p0

    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    const-string p4, "androidx.glance.oneui.template.component.glance.CircularProgressIndicator.ArcLabelText (ProgressIndicator.kt:327)"

    .line 22
    .line 23
    invoke-static {v0, p3, p0, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v2, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    .line 27
    .line 28
    sget-object p0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/glance/layout/Alignment$Companion;->getTopCenter()Landroidx/glance/layout/Alignment;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$ArcLabelText$1;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$ArcLabelText$1;-><init>(Landroidx/glance/oneui/template/TextData;)V

    .line 37
    .line 38
    .line 39
    const p1, 0x19ae34c2

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1, v1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    and-int/lit8 p0, p3, 0xe

    .line 47
    .line 48
    const p1, 0x36180

    .line 49
    .line 50
    .line 51
    or-int/2addr p0, p1

    .line 52
    sget p1, Landroidx/glance/layout/Alignment;->$stable:I

    .line 53
    .line 54
    shl-int/lit8 p1, p1, 0x3

    .line 55
    .line 56
    or-int v9, p0, p1

    .line 57
    .line 58
    const/16 v10, 0x8

    .line 59
    .line 60
    const-string v5, "Progress6"

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v8, p2

    .line 64
    invoke-virtual/range {v2 .. v10}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final CircularProgressIndicator$ArcProgress(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroidx/glance/appwidget/ContentScale;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ArcProgressData;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E;",
            "Lkotlin/jvm/internal/E;",
            "Landroidx/glance/appwidget/ContentScale;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/ArcProgressData;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v1, -0x3edae939

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const-string v3, "androidx.glance.oneui.template.component.glance.CircularProgressIndicator.ArcProgress (ProgressIndicator.kt:288)"

    .line 15
    .line 16
    invoke-static {v1, p6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    .line 20
    .line 21
    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$ArcProgress$1;

    .line 28
    .line 29
    invoke-direct {v1, p4, p0, p1, p2}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$ArcProgress$1;-><init>(Landroidx/glance/oneui/template/ArcProgressData;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroidx/glance/appwidget/ContentScale;)V

    .line 30
    .line 31
    .line 32
    const v3, 0x657864f0

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {p5, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    and-int/lit8 v1, p6, 0xe

    .line 41
    .line 42
    const v3, 0x36180

    .line 43
    .line 44
    .line 45
    or-int/2addr v1, v3

    .line 46
    sget v3, Landroidx/glance/layout/Alignment;->$stable:I

    .line 47
    .line 48
    shl-int/lit8 v3, v3, 0x3

    .line 49
    .line 50
    or-int v7, v1, v3

    .line 51
    .line 52
    const/16 v8, 0x8

    .line 53
    .line 54
    const-string v3, "Progress4"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v1, p3

    .line 58
    move-object v6, p5

    .line 59
    invoke-virtual/range {v0 .. v8}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static final CircularProgressIndicator$ArcTitleText(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/layout/Alignment;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    const v1, 0x47ebc03e

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/lit8 v3, p5, 0x1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-object v3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, p0

    .line 16
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const-string v5, "androidx.glance.oneui.template.component.glance.CircularProgressIndicator.ArcTitleText (ProgressIndicator.kt:313)"

    .line 24
    .line 25
    invoke-static {v1, p4, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/compose/ui/unit/DpSize;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalAreaSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/compose/ui/unit/DpSize;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sget-object v0, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    .line 65
    .line 66
    new-instance v5, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$ArcTitleText$1;

    .line 67
    .line 68
    invoke-direct {v5, p1, v4, v1}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$ArcTitleText$1;-><init>(Landroidx/glance/oneui/template/TextData;FF)V

    .line 69
    .line 70
    .line 71
    const v1, -0x27d62e19

    .line 72
    .line 73
    .line 74
    invoke-static {p3, v1, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    and-int/lit8 v1, p4, 0xe

    .line 79
    .line 80
    const v2, 0x36180

    .line 81
    .line 82
    .line 83
    or-int/2addr v1, v2

    .line 84
    sget v2, Landroidx/glance/layout/Alignment;->$stable:I

    .line 85
    .line 86
    shl-int/lit8 v2, v2, 0x3

    .line 87
    .line 88
    or-int/2addr v1, v2

    .line 89
    shr-int/lit8 v2, p4, 0x3

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0x70

    .line 92
    .line 93
    or-int v7, v1, v2

    .line 94
    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    move-object v1, v3

    .line 98
    const-string v3, "Progress5"

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    move-object v2, p2

    .line 102
    move-object v6, p3

    .line 103
    invoke-virtual/range {v0 .. v8}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private static final CircularProgressIndicator$BottomTextArea(Landroidx/glance/oneui/template/ArcProgressData;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x79def772

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.glance.oneui.template.component.glance.CircularProgressIndicator.BottomTextArea (ProgressIndicator.kt:345)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object p2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/glance/layout/Alignment$Companion;->getTop-mnfRV0w()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance p2, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$BottomTextArea$1;

    .line 32
    .line 33
    const v2, 0x3f59999a    # 0.85f

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v2, p0}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$BottomTextArea$1;-><init>(FLandroidx/glance/oneui/template/ArcProgressData;)V

    .line 37
    .line 38
    .line 39
    const p0, -0x10c33318

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {p1, p0, v2, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v5, 0xc00

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v4, p1

    .line 52
    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final CircularProgressIndicator$initColor(Landroidx/glance/oneui/template/CircularProgressData;Landroidx/compose/runtime/Composer;I)Lr4/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/CircularProgressData;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lr4/h;"
        }
    .end annotation

    .line 1
    const v0, -0x6259ba87

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.glance.oneui.template.component.glance.CircularProgressIndicator.initColor (ProgressIndicator.kt:254)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    .line 20
    .line 21
    sget v0, Landroidx/glance/GlanceTheme;->$stable:I

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/glance/oneui/common/AppWidgetStyle;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetStyle;->unbox-impl()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v1, Landroidx/glance/oneui/common/AppWidgetStyle;->Companion:Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getColorful-WOdBnnM()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Landroidx/glance/oneui/common/AppWidgetStyle;->equals-impl0(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lr4/h;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/glance/color/ColorProviders;->getPrimary()Landroidx/glance/unit/ColorProvider;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ProgressData;->getProgressColor()Landroidx/glance/unit/ColorProvider;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2}, Landroidx/glance/color/ColorProviders;->getPrimaryContainer()Landroidx/glance/unit/ColorProvider;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ProgressData;->getBackgroundColor()Landroidx/glance/unit/ColorProvider;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p2, p0}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, v1, p0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    invoke-virtual {p0}, Landroidx/glance/oneui/template/BaseComponent;->getKeepColor()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    new-instance v0, Lr4/h;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ProgressData;->getProgressColor()Landroidx/glance/unit/ColorProvider;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v2, 0x47b3dd35

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x48

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    move-object v1, v3

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p2}, Landroidx/glance/color/ColorProviders;->getPrimary()Landroidx/glance/unit/ColorProvider;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v1, v4, p1, v2}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->mixedByAlpha(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)Landroidx/glance/unit/ColorProvider;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 129
    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p2}, Landroidx/glance/color/ColorProviders;->getPrimary()Landroidx/glance/unit/ColorProvider;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_4
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ProgressData;->getBackgroundColor()Landroidx/glance/unit/ColorProvider;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-nez p0, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {p2}, Landroidx/glance/color/ColorProviders;->getPrimaryContainer()Landroidx/glance/unit/ColorProvider;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {p0, v3, p1, v2}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->mixedByAlpha(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)Landroidx/glance/unit/ColorProvider;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_1
    if-nez v3, :cond_6

    .line 153
    .line 154
    invoke-virtual {p2}, Landroidx/glance/color/ColorProviders;->getPrimaryContainer()Landroidx/glance/unit/ColorProvider;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_6
    invoke-direct {v0, v1, v3}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_8
    new-instance p0, Lr4/h;

    .line 175
    .line 176
    invoke-virtual {p2}, Landroidx/glance/color/ColorProviders;->getOnPrimary()Landroidx/glance/unit/ColorProvider;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p2}, Landroidx/glance/color/ColorProviders;->getPrimary()Landroidx/glance/unit/ColorProvider;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p0, v0, p2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_9

    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 197
    .line 198
    .line 199
    return-object p0
.end method

.method public static final GlanceCircularProgressIndicator(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/CircularProgressData;ILandroidx/glance/oneui/template/TextData;Landroidx/compose/runtime/Composer;II)V
    .locals 13

    move/from16 v5, p5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5e48462c

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object p0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_0
    move-object v1, p0

    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v3, p2

    and-int/lit8 p0, p6, 0x8

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    move-object v9, p0

    goto :goto_0

    :cond_2
    move-object/from16 v9, p3

    .line 3
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    const-string p2, "androidx.glance.oneui.template.component.glance.GlanceCircularProgressIndicator (ProgressIndicator.kt:222)"

    .line 4
    invoke-static {v0, v5, p0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    and-int/lit8 p0, v5, 0xe

    or-int/lit16 p0, p0, 0x1040

    and-int/lit16 p2, v5, 0x380

    or-int v11, p0, p2

    const/4 v12, 0x0

    move-object v7, p1

    move-object v6, v1

    move v8, v3

    .line 5
    invoke-static/range {v6 .. v12}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->CircularProgressIndicator(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/CircularProgressData;ILandroidx/glance/oneui/template/TextData;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1;

    move-object v2, p1

    move/from16 v6, p6

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/CircularProgressData;ILandroidx/glance/oneui/template/TextData;II)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_5
    return-void
.end method

.method public static final GlanceCircularProgressIndicator(Landroidx/glance/oneui/template/CircularProgressData;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x799ebfa7

    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v1, "androidx.glance.oneui.template.component.glance.GlanceCircularProgressIndicator (ProgressIndicator.kt:233)"

    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 7
    :cond_0
    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    sget-object v1, Landroidx/glance/oneui/template/layout/GridLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/GridLayoutDimensions;

    const/16 v5, 0x180

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroidx/glance/oneui/template/layout/GridLayoutDimensions;->itemResIds(ZILandroidx/compose/runtime/Composer;II)Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;->getSize()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/glance/layout/SizeModifiersKt;->size(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object v1

    const/16 v6, 0x40

    const/16 v7, 0xc

    move-object v5, v4

    const/4 v4, 0x0

    move-object v2, p0

    .line 8
    invoke-static/range {v1 .. v7}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->CircularProgressIndicator(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/CircularProgressData;ILandroidx/glance/oneui/template/TextData;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$2;

    invoke-direct {p1, v2, p2}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$2;-><init>(Landroidx/glance/oneui/template/CircularProgressData;I)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_2
    return-void
.end method

.method public static final GlanceLinearProgressIndicator(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;II)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5a2eb9cc

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object p0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.glance.GlanceLinearProgressIndicator (ProgressIndicator.kt:66)"

    .line 3
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    shl-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    .line 4
    invoke-static {p1, p0, p2, v0}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->LinearProgressIndicator(Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceLinearProgressIndicator$1;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceLinearProgressIndicator$1;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearProgressData;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_3
    return-void
.end method

.method public static final GlanceLinearProgressIndicator(Landroidx/glance/oneui/template/LinearProgressData;ILandroidx/compose/runtime/Composer;II)V
    .locals 4

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x772eba8

    .line 5
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.glance.GlanceLinearProgressIndicator (ProgressIndicator.kt:71)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/16 v0, 0x8

    if-eqz p1, :cond_2

    const v1, 0x23a9ed5e

    .line 6
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/glance/layout/SizeModifiersKt;->height(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {p0, v1, p2, v0}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->LinearProgressIndicator(Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_2
    const v1, 0x23a9edc2

    .line 9
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 11
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 12
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v2

    sget-object v3, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v2

    if-gez v2, :cond_3

    const/16 v2, 0x14

    :goto_0
    int-to-float v2, v2

    .line 14
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_1

    :cond_3
    const/16 v2, 0x1a

    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1, v2}, Landroidx/glance/layout/SizeModifiersKt;->height-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 16
    invoke-static {p0, v1, p2, v0}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->LinearProgressIndicator(Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V

    .line 17
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceLinearProgressIndicator$2;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceLinearProgressIndicator$2;-><init>(Landroidx/glance/oneui/template/LinearProgressData;III)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_5
    return-void
.end method

.method public static final GlanceLinearProgressIndicator-ziNgDLE(Landroidx/glance/oneui/template/LinearProgressData;FLandroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x7b72b9cb

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "androidx.glance.oneui.template.component.glance.GlanceLinearProgressIndicator (ProgressIndicator.kt:84)"

    .line 21
    .line 22
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    int-to-float v1, v0

    .line 27
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    const v0, 0x23a9ef05

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, Landroidx/glance/layout/SizeModifiersKt;->height-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-static {p0, v0, p2, v1}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->LinearProgressIndicator(Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const v1, 0x23a9ef64

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x38

    .line 69
    .line 70
    invoke-static {p0, v0, p2, v1, v0}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->GlanceLinearProgressIndicator(Landroidx/glance/oneui/template/LinearProgressData;ILandroidx/compose/runtime/Composer;II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    new-instance v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceLinearProgressIndicator$3;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, p3}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceLinearProgressIndicator$3;-><init>(Landroidx/glance/oneui/template/LinearProgressData;FI)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method private static final LinearProgressIndicator(Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, -0x1fc0491e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    const-string v1, "androidx.glance.oneui.template.component.glance.LinearProgressIndicator (ProgressIndicator.kt:93)"

    .line 16
    .line 17
    invoke-static {v0, p3, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v1, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    .line 21
    .line 22
    new-instance p2, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;-><init>(Landroidx/glance/oneui/template/LinearProgressData;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x6fd9ab19

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v7, v0, v2, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    shr-int/lit8 p2, p3, 0x3

    .line 36
    .line 37
    and-int/lit8 p2, p2, 0xe

    .line 38
    .line 39
    const v0, 0x36180

    .line 40
    .line 41
    .line 42
    or-int v8, p2, v0

    .line 43
    .line 44
    const/16 v9, 0xa

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v4, "Progress1"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v2, p1

    .line 51
    invoke-virtual/range {v1 .. v9}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance p2, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$2;

    .line 70
    .line 71
    invoke-direct {p2, p0, v2, p3}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$2;-><init>(Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/GlanceModifier;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public static final synthetic access$CircularProgressIndicator(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/CircularProgressData;ILandroidx/glance/oneui/template/TextData;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->CircularProgressIndicator(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/CircularProgressData;ILandroidx/glance/oneui/template/TextData;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$CircularProgressIndicator$ArcIcon(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ImageData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->CircularProgressIndicator$ArcIcon(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ImageData;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$CircularProgressIndicator$ArcLabelText(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->CircularProgressIndicator$ArcLabelText(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$CircularProgressIndicator$ArcProgress(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroidx/glance/appwidget/ContentScale;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ArcProgressData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->CircularProgressIndicator$ArcProgress(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroidx/glance/appwidget/ContentScale;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ArcProgressData;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$CircularProgressIndicator$ArcTitleText(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/layout/Alignment;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->CircularProgressIndicator$ArcTitleText(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/layout/Alignment;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$CircularProgressIndicator$BottomTextArea(Landroidx/glance/oneui/template/ArcProgressData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->CircularProgressIndicator$BottomTextArea(Landroidx/glance/oneui/template/ArcProgressData;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$LinearProgressIndicator(Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->LinearProgressIndicator(Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
