.class public final Landroidx/glance/oneui/template/size/GridTemplatePercent;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/glance/oneui/template/size/GridTemplatePercent;",
        "",
        "<init>",
        "()V",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "widgetSize",
        "",
        "gridCount",
        "",
        "showLabel",
        "Lr4/h;",
        "",
        "getIconSizePercent-nXd0AQQ",
        "(IIZLandroidx/compose/runtime/Composer;I)Lr4/h;",
        "getIconSizePercent",
        "maxLine",
        "Landroidx/glance/oneui/template/TextType;",
        "textType",
        "getTextViewSizePercent-uzAuy7E",
        "(IIII)F",
        "getTextViewSizePercent",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/glance/oneui/template/size/GridTemplatePercent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/size/GridTemplatePercent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/oneui/template/size/GridTemplatePercent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/oneui/template/size/GridTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/GridTemplatePercent;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getIconSizePercent-nXd0AQQ(IIZLandroidx/compose/runtime/Composer;I)Lr4/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lr4/h;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const v0, 0x3deb851f    # 0.115f

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x3ec51eb8    # 0.385f

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x3e570a3d    # 0.21f

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x3ea8f5c3    # 0.33f

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/high16 v4, 0x3f400000    # 0.75f

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v5, 0x3e333333    # 0.175f

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v6, 0x738dbcc4

    .line 48
    .line 49
    .line 50
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    const/4 v7, -0x1

    .line 60
    const-string v8, "androidx.glance.oneui.template.size.GridTemplatePercent.getIconSizePercent (GridLayoutSize.kt:27)"

    .line 61
    .line 62
    invoke-static {v6, p5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object p5, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 66
    .line 67
    invoke-virtual {p5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {p1, v6}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    new-instance p0, Lr4/h;

    .line 78
    .line 79
    invoke-direct {p0, v4, v4}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    invoke-virtual {p5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {p1, v6}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    new-instance p0, Lr4/h;

    .line 95
    .line 96
    invoke-direct {p0, v1, v4}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_2
    invoke-virtual {p5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {p1, v6}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v7, 0x6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    if-ge p2, v7, :cond_3

    .line 113
    .line 114
    new-instance p0, Lr4/h;

    .line 115
    .line 116
    invoke-direct {p0, v5, v4}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_3
    const p0, 0x3f07ae14    # 0.53f

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Lr4/h;

    .line 129
    .line 130
    invoke-direct {p1, v0, p0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    move-object p0, p1

    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_4
    invoke-virtual {p5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {p1, v4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    if-eqz p3, :cond_5

    .line 147
    .line 148
    const p0, 0x3eae147b    # 0.34f

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const p1, 0x3e8f5c29    # 0.28f

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Lr4/h;

    .line 163
    .line 164
    invoke-direct {p2, p0, p1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    move-object p0, p2

    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_5
    if-ge p2, v7, :cond_6

    .line 171
    .line 172
    new-instance p0, Lr4/h;

    .line 173
    .line 174
    invoke-direct {p0, v1, v3}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_6
    const p0, 0x3e851eb8    # 0.26f

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance p1, Lr4/h;

    .line 187
    .line 188
    invoke-direct {p1, p0, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    invoke-virtual {p5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {p1, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalTemplateState()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Landroidx/glance/oneui/template/TemplateState;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TemplateState;->getHasTitleBar()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p3, :cond_a

    .line 217
    .line 218
    if-ge p2, v7, :cond_8

    .line 219
    .line 220
    new-instance p0, Lr4/h;

    .line 221
    .line 222
    invoke-direct {p0, v5, v3}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    const/16 p0, 0x8

    .line 227
    .line 228
    if-ge p2, p0, :cond_9

    .line 229
    .line 230
    new-instance p0, Lr4/h;

    .line 231
    .line 232
    invoke-direct {p0, v0, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    const p0, 0x3eb33333    # 0.35f

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const p1, 0x3e947ae1    # 0.29f

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance p2, Lr4/h;

    .line 251
    .line 252
    invoke-direct {p2, p0, p1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_a
    if-ge p2, v7, :cond_b

    .line 257
    .line 258
    new-instance p0, Lr4/h;

    .line 259
    .line 260
    invoke-direct {p0, v5, v3}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    if-eqz p0, :cond_c

    .line 265
    .line 266
    new-instance p0, Lr4/h;

    .line 267
    .line 268
    invoke-direct {p0, v5, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_c
    new-instance p0, Lr4/h;

    .line 273
    .line 274
    invoke-direct {p0, v5, v3}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_d
    invoke-virtual {p5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getExtraLarge-rx25Pp4()I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-static {p1, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_e

    .line 287
    .line 288
    const/4 p1, 0x1

    .line 289
    goto :goto_2

    .line 290
    :cond_e
    invoke-virtual {p5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getExtraLargeLong-rx25Pp4()I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    invoke-static {p1, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    :goto_2
    if-eqz p1, :cond_f

    .line 299
    .line 300
    const p0, 0x3e19999a    # 0.15f

    .line 301
    .line 302
    .line 303
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    new-instance p1, Lr4/h;

    .line 308
    .line 309
    invoke-direct {p1, v5, p0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_f
    new-instance p1, Lr4/h;

    .line 315
    .line 316
    invoke-direct {p1, p0, p0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_10

    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 328
    .line 329
    .line 330
    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 331
    .line 332
    .line 333
    return-object p0
.end method

.method public final getTextViewSizePercent-uzAuy7E(IIII)F
    .locals 2

    .line 1
    sget-object p0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p3, p0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_2

    .line 26
    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    const p0, 0x3e051eb8    # 0.13f

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p1, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const p1, 0x3e8f5c29    # 0.28f

    .line 42
    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x4

    .line 47
    if-ne p4, p0, :cond_1

    .line 48
    .line 49
    return p1

    .line 50
    :cond_1
    sget-object p0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 51
    .line 52
    const-string p2, "GridLayoutSize"

    .line 53
    .line 54
    const-string p3, "This case is not supported"

    .line 55
    .line 56
    invoke-virtual {p0, p2, p3}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return p1

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getExtraLarge-rx25Pp4()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p1, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-ltz p0, :cond_4

    .line 69
    .line 70
    if-ne p2, v0, :cond_3

    .line 71
    .line 72
    const p0, 0x3d27ef9e    # 0.041f

    .line 73
    .line 74
    .line 75
    return p0

    .line 76
    :cond_3
    const p0, 0x3da5e354    # 0.081f

    .line 77
    .line 78
    .line 79
    return p0

    .line 80
    :cond_4
    return p3

    .line 81
    :cond_5
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-static {p1, p4}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-ltz p4, :cond_7

    .line 92
    .line 93
    if-ne p2, v0, :cond_6

    .line 94
    .line 95
    const p0, 0x3e851eb8    # 0.26f

    .line 96
    .line 97
    .line 98
    return p0

    .line 99
    :cond_6
    const p0, 0x3f051eb8    # 0.52f

    .line 100
    .line 101
    .line 102
    return p0

    .line 103
    :cond_7
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p1, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-ltz p0, :cond_9

    .line 112
    .line 113
    if-ne p2, v0, :cond_8

    .line 114
    .line 115
    const p0, 0x3de147ae    # 0.11f

    .line 116
    .line 117
    .line 118
    return p0

    .line 119
    :cond_8
    const p0, 0x3e570a3d    # 0.21f

    .line 120
    .line 121
    .line 122
    return p0

    .line 123
    :cond_9
    return p3
.end method
