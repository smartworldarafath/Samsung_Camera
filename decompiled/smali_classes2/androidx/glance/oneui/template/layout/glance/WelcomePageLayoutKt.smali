.class public final Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\"\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aJ\u0010\u001b\u001a\u00020\u0004*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a,\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\u0008H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/unit/Dp;",
        "size",
        "Landroidx/glance/oneui/template/ImageWithBackgroundData;",
        "icon",
        "Lr4/o;",
        "WelcomeIcon-kHDZbjc",
        "(FLandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/compose/runtime/Composer;I)V",
        "WelcomeIcon",
        "Landroidx/glance/oneui/template/WelcomePageData;",
        "data",
        "GlanceWelcomePageLayout",
        "(Landroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/glance/oneui/template/TextData;",
        "Landroidx/glance/oneui/template/TextType;",
        "textType",
        "Landroidx/glance/text/TextAlign;",
        "textAlign",
        "",
        "maxLines",
        "Landroidx/glance/text/FontWeight;",
        "fontWeight",
        "",
        "autoResize",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "WelcomePageText-B_d6Kxw",
        "(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V",
        "WelcomePageText",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "widgetSize",
        "WelcomeTextLayout-pt7MXqQ",
        "(Landroidx/glance/GlanceModifier;ILandroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;II)V",
        "WelcomeTextLayout",
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
.method public static final GlanceWelcomePageLayout(Landroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    const-string v0, "data"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0xb843726

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v3, "androidx.glance.oneui.template.layout.glance.GlanceWelcomePageLayout (WelcomePageLayout.kt:81)"

    .line 27
    .line 28
    invoke-static {v0, v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget-object v0, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->getButtonSize-L2j3NV4(I)Lr4/h;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v4, -0x2ba0965c

    .line 52
    .line 53
    .line 54
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/glance/oneui/template/WelcomePageData;->getIllustrationBg()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    sget-object v7, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    .line 64
    .line 65
    sget-object v4, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 66
    .line 67
    invoke-static {v4}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v2}, Landroidx/glance/oneui/template/WelcomePageData;->getIllustrationBg()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    const/16 v18, 0x6

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    invoke-static/range {v14 .. v19}, Landroidx/glance/BackgroundKt;->background-PLcKuY0$default(Landroidx/glance/GlanceModifier;Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v4, Landroidx/glance/oneui/template/layout/glance/ComposableSingletons$WelcomePageLayoutKt;->INSTANCE:Landroidx/glance/oneui/template/layout/glance/ComposableSingletons$WelcomePageLayoutKt;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/glance/oneui/template/layout/glance/ComposableSingletons$WelcomePageLayoutKt;->getLambda-1$glance_oneui_template_release()LF4/n;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const v14, 0x36180

    .line 98
    .line 99
    .line 100
    const/16 v15, 0xa

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const-string v10, "Welcome2"

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-virtual/range {v7 .. v15}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    sget-object v5, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v4, v7}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    const v0, -0x2ba09558

    .line 139
    .line 140
    .line 141
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 145
    .line 146
    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    move-object v3, v13

    .line 151
    const/16 v13, 0x1b0

    .line 152
    .line 153
    const/16 v14, 0xc

    .line 154
    .line 155
    const v8, 0x3dcccccd    # 0.1f

    .line 156
    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    move-object v12, v3

    .line 162
    invoke-static/range {v7 .. v14}, Landroidx/glance/appwidget/percent/PaddingModifiersKt;->padding-6PoWaU8(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v13, v12

    .line 167
    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v4, 0x200

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    move-object v3, v13

    .line 175
    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt;->WelcomeTextLayout-pt7MXqQ(Landroidx/glance/GlanceModifier;ILandroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;II)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_2
    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-static {v4, v7}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const/4 v8, 0x1

    .line 192
    if-eqz v7, :cond_3

    .line 193
    .line 194
    move v4, v8

    .line 195
    goto :goto_0

    .line 196
    :cond_3
    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-static {v4, v7}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    :goto_0
    if-eqz v4, :cond_6

    .line 205
    .line 206
    const v0, -0x2ba0944c

    .line 207
    .line 208
    .line 209
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/glance/oneui/template/WelcomePageData;->getIcon()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    const v0, -0x2ba09427

    .line 219
    .line 220
    .line 221
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 222
    .line 223
    .line 224
    new-instance v14, Landroidx/glance/oneui/template/CombineData;

    .line 225
    .line 226
    new-instance v15, Landroidx/glance/oneui/template/PrimaryContentData;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/glance/oneui/template/WelcomePageData;->getIcon()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v15, v0}, Landroidx/glance/oneui/template/PrimaryContentData;-><init>(Landroidx/glance/oneui/template/ImageData;)V

    .line 233
    .line 234
    .line 235
    const/16 v18, 0x6

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    invoke-direct/range {v14 .. v19}, Landroidx/glance/oneui/template/CombineData;-><init>(Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;ILkotlin/jvm/internal/h;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$1;

    .line 247
    .line 248
    invoke-direct {v0, v1, v2}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$1;-><init>(ILandroidx/glance/oneui/template/WelcomePageData;)V

    .line 249
    .line 250
    .line 251
    const v1, 0x55265242

    .line 252
    .line 253
    .line 254
    invoke-static {v13, v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move-object v7, v14

    .line 259
    const/16 v14, 0x188

    .line 260
    .line 261
    const/16 v15, 0x3a

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    invoke-static/range {v7 .. v15}, Landroidx/glance/oneui/template/CombineTemplateKt;->CombineTemplate-hlbQeY0(Landroidx/glance/oneui/template/CombineData;LF4/n;LF4/n;ILF4/n;ILandroidx/compose/runtime/Composer;II)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_4
    const v0, -0x2ba09256

    .line 275
    .line 276
    .line 277
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v1, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    const v0, -0x2ba0919b

    .line 291
    .line 292
    .line 293
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroidx/compose/ui/unit/DpSize;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const v3, 0x3deb851f    # 0.115f

    .line 315
    .line 316
    .line 317
    mul-float/2addr v0, v3

    .line 318
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_5
    const v0, -0x2ba09161

    .line 327
    .line 328
    .line 329
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Landroidx/compose/ui/unit/DpSize;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const v3, 0x3d6147ae    # 0.055f

    .line 351
    .line 352
    .line 353
    mul-float/2addr v0, v3

    .line 354
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 359
    .line 360
    .line 361
    :goto_1
    sget-object v3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 362
    .line 363
    invoke-static {v3}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const/4 v4, 0x2

    .line 368
    const/4 v5, 0x0

    .line 369
    const/4 v7, 0x0

    .line 370
    invoke-static {v3, v0, v7, v4, v5}, Landroidx/glance/appwidget/MarginKt;->margin-VpY3zN4$default(Landroidx/glance/GlanceModifier;FFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/16 v4, 0x200

    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    move-object v3, v13

    .line 378
    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt;->WelcomeTextLayout-pt7MXqQ(Landroidx/glance/GlanceModifier;ILandroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;II)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 382
    .line 383
    .line 384
    :goto_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_6
    const v4, -0x2ba08ff2

    .line 389
    .line 390
    .line 391
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Landroidx/compose/ui/unit/DpSize;

    .line 403
    .line 404
    invoke-virtual {v4}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    sget-object v7, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    .line 413
    .line 414
    sget-object v5, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 415
    .line 416
    invoke-static {v5}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    sget-object v9, Landroidx/glance/oneui/template/size/WelcomePageTemplateDp;->INSTANCE:Landroidx/glance/oneui/template/size/WelcomePageTemplateDp;

    .line 421
    .line 422
    const/4 v10, 0x6

    .line 423
    invoke-virtual {v9, v13, v10}, Landroidx/glance/oneui/template/size/WelcomePageTemplateDp;->getHORIZONTAL_PADDING_OVER_MEDIUM(Landroidx/compose/runtime/Composer;I)F

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    invoke-virtual {v9, v13, v10}, Landroidx/glance/oneui/template/size/WelcomePageTemplateDp;->getHORIZONTAL_PADDING_OVER_MEDIUM(Landroidx/compose/runtime/Composer;I)F

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    invoke-virtual {v0}, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->getMEDIUM_TOP_PADDING()F

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    mul-float/2addr v10, v4

    .line 436
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    invoke-virtual {v0}, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->getMEDIUM_BOTTOM_PADDING()F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    mul-float/2addr v0, v4

    .line 445
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v5, v11, v10, v9, v0}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0(Landroidx/glance/GlanceModifier;FFFF)Landroidx/glance/GlanceModifier;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v4, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$2;

    .line 454
    .line 455
    invoke-direct {v4, v2, v3, v1}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$2;-><init>(Landroidx/glance/oneui/template/WelcomePageData;Lr4/h;I)V

    .line 456
    .line 457
    .line 458
    const v1, 0x4c7611c4    # 6.4505616E7f

    .line 459
    .line 460
    .line 461
    invoke-static {v13, v1, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    const v14, 0x36180

    .line 466
    .line 467
    .line 468
    const/16 v15, 0xa

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    const-string v10, "Welcome3"

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    move-object v8, v0

    .line 475
    invoke-virtual/range {v7 .. v15}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 479
    .line 480
    .line 481
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_7

    .line 486
    .line 487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 488
    .line 489
    .line 490
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_8

    .line 495
    .line 496
    new-instance v1, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$3;

    .line 497
    .line 498
    invoke-direct {v1, v2, v6}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$3;-><init>(Landroidx/glance/oneui/template/WelcomePageData;I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 502
    .line 503
    .line 504
    :cond_8
    return-void
.end method

.method private static final WelcomeIcon-kHDZbjc(FLandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, -0x53fdd59e

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
    const-string v1, "androidx.glance.oneui.template.layout.glance.WelcomeIcon (WelcomePageLayout.kt:50)"

    .line 16
    .line 17
    invoke-static {v0, p3, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundResId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundResId()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x6

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Landroidx/glance/BackgroundKt;->background-PLcKuY0$default(Landroidx/glance/GlanceModifier;Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, Landroidx/glance/BackgroundKt;->background(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 66
    .line 67
    :goto_0
    instance-of v0, p1, Landroidx/glance/oneui/template/ImageButtonData;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Landroidx/glance/oneui/template/ImageButtonData;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/glance/oneui/template/ImageButtonData;->getOnClick()Landroidx/glance/action/Action;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/glance/oneui/template/ImageButtonData;->getOnClick()Landroidx/glance/action/Action;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p2, v0}, Landroidx/glance/action/ActionKt;->clickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;)Landroidx/glance/GlanceModifier;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v0, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$WelcomeIcon$1;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$WelcomeIcon$1;-><init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v0}, Landroidx/glance/semantics/SemanticsModifierKt;->semantics(Landroidx/glance/GlanceModifier;LF4/k;)Landroidx/glance/GlanceModifier;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_3
    sget-object v1, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    .line 98
    .line 99
    invoke-static {p2, p0}, Landroidx/glance/layout/SizeModifiersKt;->size-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 v0, 0x2

    .line 104
    int-to-float v0, v0

    .line 105
    div-float v0, p0, v0

    .line 106
    .line 107
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p2, v0}, Landroidx/glance/appwidget/CornerRadiusKt;->cornerRadius-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object p2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance p2, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$WelcomeIcon$2;

    .line 122
    .line 123
    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$WelcomeIcon$2;-><init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;F)V

    .line 124
    .line 125
    .line 126
    const v0, -0x25cede27

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-static {v7, v0, v4, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget p2, Landroidx/glance/layout/Alignment;->$stable:I

    .line 135
    .line 136
    shl-int/lit8 p2, p2, 0x3

    .line 137
    .line 138
    const v0, 0x36180

    .line 139
    .line 140
    .line 141
    or-int v8, p2, v0

    .line 142
    .line 143
    const/16 v9, 0x8

    .line 144
    .line 145
    const-string v4, "Welcome1"

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-virtual/range {v1 .. v9}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    new-instance v0, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$WelcomeIcon$3;

    .line 167
    .line 168
    invoke-direct {v0, p0, p1, p3}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$WelcomeIcon$3;-><init>(FLandroidx/glance/oneui/template/ImageWithBackgroundData;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    return-void
.end method

.method private static final WelcomePageText-B_d6Kxw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    const v0, 0x15af721f

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    and-int/lit8 v2, p9, 0x10

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v6, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move/from16 v6, p5

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v2, p9, 0x20

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 30
    .line 31
    move-object/from16 v19, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v19, p6

    .line 35
    .line 36
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    const-string v3, "androidx.glance.oneui.template.layout.glance.WelcomePageText (WelcomePageLayout.kt:170)"

    .line 44
    .line 45
    invoke-static {v0, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object v0, Landroidx/glance/text/TextVerticalAlign;->Companion:Landroidx/glance/text/TextVerticalAlign$Companion;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/glance/text/TextVerticalAlign$Companion;->getCenter-J86Ipig()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroidx/glance/oneui/template/TextData;->setTextVerticalAlign-m3QoQYQ(I)V

    .line 55
    .line 56
    .line 57
    move/from16 v0, p2

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/glance/oneui/template/TextData;->setTextAlign-b1p-sNo$glance_oneui_template_release(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v8}, Landroidx/glance/oneui/template/TextData;->setMaxLines$glance_oneui_template_release(I)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;

    .line 66
    .line 67
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    move/from16 v4, p1

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4, v8}, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->getTextViewHeightPercent-tZlUyYw(III)F

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    invoke-static/range {v19 .. v19}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v10, Landroidx/glance/text/TextPercentData;

    .line 92
    .line 93
    invoke-static {v4}, Landroidx/glance/oneui/template/TextType;->covertToCategory-impl(I)Landroidx/glance/text/TextCategory;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const/16 v17, 0x7

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    move/from16 v16, v6

    .line 105
    .line 106
    invoke-direct/range {v10 .. v18}, Landroidx/glance/text/TextPercentData;-><init>(FFFFLandroidx/glance/text/TextCategory;ZILkotlin/jvm/internal/h;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    .line 110
    .line 111
    sget v3, Landroidx/glance/GlanceTheme;->$stable:I

    .line 112
    .line 113
    invoke-virtual {v2, v5, v3}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Landroidx/glance/color/ColorProviders;->getOnBackground()Landroidx/glance/unit/ColorProvider;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextData;->getTextColor()Landroidx/glance/unit/ColorProvider;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2, v3}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget v3, Landroidx/glance/text/TextPercentData;->$stable:I

    .line 130
    .line 131
    shl-int/lit8 v3, v3, 0x6

    .line 132
    .line 133
    const v6, 0x8040

    .line 134
    .line 135
    .line 136
    or-int/2addr v3, v6

    .line 137
    shr-int/lit8 v6, v9, 0x3

    .line 138
    .line 139
    and-int/lit16 v6, v6, 0x1c00

    .line 140
    .line 141
    or-int/2addr v6, v3

    .line 142
    const/4 v7, 0x0

    .line 143
    move/from16 v3, p4

    .line 144
    .line 145
    move-object v4, v2

    .line 146
    move-object v2, v10

    .line 147
    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/component/glance/TextKt;->GlanceText-2T94tj4(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/text/TextPercentData;ILandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-eqz v10, :cond_4

    .line 164
    .line 165
    new-instance v0, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$WelcomePageText$1;

    .line 166
    .line 167
    move-object/from16 v1, p0

    .line 168
    .line 169
    move/from16 v2, p1

    .line 170
    .line 171
    move/from16 v3, p2

    .line 172
    .line 173
    move/from16 v5, p4

    .line 174
    .line 175
    move v4, v8

    .line 176
    move v8, v9

    .line 177
    move/from16 v6, v16

    .line 178
    .line 179
    move-object/from16 v7, v19

    .line 180
    .line 181
    move/from16 v9, p9

    .line 182
    .line 183
    invoke-direct/range {v0 .. v9}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$WelcomePageText$1;-><init>(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/glance/GlanceModifier;II)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void
.end method

.method private static final WelcomeTextLayout-pt7MXqQ(Landroidx/glance/GlanceModifier;ILandroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;II)V
    .locals 10

    .line 1
    const v0, -0x29dd8e21

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p3, p5, 0x1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 13
    .line 14
    :cond_0
    move-object v2, p0

    .line 15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    const-string p3, "androidx.glance.oneui.template.layout.glance.WelcomeTextLayout (WelcomePageLayout.kt:199)"

    .line 23
    .line 24
    invoke-static {v0, p4, p0, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {p1, p3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const v0, 0x36180

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    const p0, 0x355c9395

    .line 44
    .line 45
    .line 46
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 47
    .line 48
    .line 49
    move p3, v1

    .line 50
    sget-object v1, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    .line 51
    .line 52
    sget-object p0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance p0, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$WelcomeTextLayout$1;

    .line 59
    .line 60
    invoke-direct {p0, p2}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$WelcomeTextLayout$1;-><init>(Landroidx/glance/oneui/template/WelcomePageData;)V

    .line 61
    .line 62
    .line 63
    const v4, 0x6adbcd5e

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v4, p3, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    and-int/lit8 p0, p4, 0xe

    .line 71
    .line 72
    or-int/2addr p0, v0

    .line 73
    sget p3, Landroidx/glance/layout/Alignment;->$stable:I

    .line 74
    .line 75
    shl-int/lit8 p3, p3, 0x3

    .line 76
    .line 77
    or-int v8, p0, p3

    .line 78
    .line 79
    const/16 v9, 0x8

    .line 80
    .line 81
    const-string v4, "Welcome2"

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual/range {v1 .. v9}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 88
    .line 89
    .line 90
    move-object p0, v2

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_2
    move p3, v1

    .line 94
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {p1, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    move p0, p3

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p1, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    :goto_0
    if-eqz p0, :cond_4

    .line 115
    .line 116
    const p0, 0x355c9547

    .line 117
    .line 118
    .line 119
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    .line 123
    .line 124
    sget-object p0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance p0, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$WelcomeTextLayout$2;

    .line 131
    .line 132
    invoke-direct {p0, p2}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$WelcomeTextLayout$2;-><init>(Landroidx/glance/oneui/template/WelcomePageData;)V

    .line 133
    .line 134
    .line 135
    const v4, -0x7d8692ab

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v4, p3, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    and-int/lit8 p0, p4, 0xe

    .line 143
    .line 144
    or-int/2addr p0, v0

    .line 145
    sget p3, Landroidx/glance/layout/Alignment;->$stable:I

    .line 146
    .line 147
    shl-int/lit8 p3, p3, 0x3

    .line 148
    .line 149
    or-int v8, p0, p3

    .line 150
    .line 151
    const/16 v9, 0x8

    .line 152
    .line 153
    const-string v4, "Welcome5"

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-virtual/range {v1 .. v9}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 157
    .line 158
    .line 159
    move-object p0, v2

    .line 160
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move-object p0, v2

    .line 165
    const v1, 0x355c985f

    .line 166
    .line 167
    .line 168
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    .line 172
    .line 173
    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 174
    .line 175
    invoke-static {v2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v3, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/glance/layout/Alignment$Companion;->getBottomStart()Landroidx/glance/layout/Alignment;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v4, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$WelcomeTextLayout$3;

    .line 186
    .line 187
    invoke-direct {v4, p2}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$WelcomeTextLayout$3;-><init>(Landroidx/glance/oneui/template/WelcomePageData;)V

    .line 188
    .line 189
    .line 190
    const v5, -0x117c3e4b

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v5, p3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget p3, Landroidx/glance/layout/Alignment;->$stable:I

    .line 198
    .line 199
    shl-int/lit8 p3, p3, 0x3

    .line 200
    .line 201
    or-int v8, p3, v0

    .line 202
    .line 203
    const/16 v9, 0x8

    .line 204
    .line 205
    const-string v4, "Welcome6"

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-virtual/range {v1 .. v9}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-eqz p3, :cond_5

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 221
    .line 222
    .line 223
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    if-eqz p3, :cond_6

    .line 228
    .line 229
    new-instance v1, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$WelcomeTextLayout$4;

    .line 230
    .line 231
    move-object v2, p0

    .line 232
    move v3, p1

    .line 233
    move-object v4, p2

    .line 234
    move v5, p4

    .line 235
    move v6, p5

    .line 236
    invoke-direct/range {v1 .. v6}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$WelcomeTextLayout$4;-><init>(Landroidx/glance/GlanceModifier;ILandroidx/glance/oneui/template/WelcomePageData;II)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p3, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    return-void
.end method

.method public static final synthetic access$WelcomeIcon-kHDZbjc(FLandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt;->WelcomeIcon-kHDZbjc(FLandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$WelcomePageText-B_d6Kxw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt;->WelcomePageText-B_d6Kxw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$WelcomeTextLayout-pt7MXqQ(Landroidx/glance/GlanceModifier;ILandroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt;->WelcomeTextLayout-pt7MXqQ(Landroidx/glance/GlanceModifier;ILandroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
