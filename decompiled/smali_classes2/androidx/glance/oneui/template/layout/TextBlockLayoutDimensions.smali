.class public final Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007\u00a2\u0006\u0002\u0010\u0011JZ\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ=\u0010\u0012\u001a\u00020\u000e2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH\u0007\u00a2\u0006\u0002\u0010\u001fJ\u001d\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\"\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;",
        "",
        "()V",
        "getNumberToGroup",
        "",
        "texts",
        "",
        "Landroidx/glance/oneui/template/TypedTextData;",
        "i",
        "fromSingleBlock",
        "",
        "visibleCount",
        "(Ljava/util/List;IZILandroidx/compose/runtime/Composer;I)I",
        "itemPadding",
        "Landroidx/compose/ui/unit/DpRect;",
        "item",
        "Landroidx/glance/oneui/template/TextBlockItem;",
        "(Landroidx/glance/oneui/template/TextBlockItem;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/unit/DpRect;",
        "textPadding",
        "currTextType",
        "Landroidx/glance/oneui/template/TextType;",
        "nextTextType",
        "prevTextType",
        "prevPrevTextType",
        "currTextAlign",
        "Landroidx/glance/text/TextAlign;",
        "orientation",
        "Landroidx/glance/oneui/template/Orientation;",
        "textPadding-58yVOK4",
        "(ZILandroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;ILandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;",
        "lastIndex",
        "(Ljava/util/List;IIZLandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;",
        "visibleTextCount",
        "totalCount",
        "(IZLandroidx/compose/runtime/Composer;I)I",
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

.field public static final INSTANCE:Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;

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
.method public final getNumberToGroup(Ljava/util/List;IZILandroidx/compose/runtime/Composer;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ">;IZI",
            "Landroidx/compose/runtime/Composer;",
            "I)I"
        }
    .end annotation

    .line 1
    const-string p0, "texts"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p0, -0xb792035

    .line 7
    .line 8
    .line 9
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const-string v1, "androidx.glance.oneui.template.layout.TextBlockLayoutDimensions.getNumberToGroup (LayoutDimensions.kt:644)"

    .line 20
    .line 21
    invoke-static {p0, p6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 p0, p2, 0x1

    .line 25
    .line 26
    const/4 p6, 0x0

    .line 27
    if-ge p0, p4, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/glance/oneui/template/TypedTextData;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, p6

    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/glance/oneui/template/TypedTextData;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 v2, 0x2

    .line 68
    add-int/2addr p2, v2

    .line 69
    if-ge p2, p4, :cond_4

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object p6, p1

    .line 76
    check-cast p6, Landroidx/glance/oneui/template/TypedTextData;

    .line 77
    .line 78
    :cond_4
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sget-object p2, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {p1, p4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_6

    .line 103
    .line 104
    sget-object p1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {v1, p2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p0, p1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_11

    .line 125
    .line 126
    :cond_5
    :goto_1
    move v0, v2

    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_6
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    invoke-static {p1, p4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    if-eqz p4, :cond_7

    .line 138
    .line 139
    const/4 p4, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    invoke-static {p1, p4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    :goto_2
    if-eqz p4, :cond_8

    .line 150
    .line 151
    if-eqz p3, :cond_11

    .line 152
    .line 153
    sget-object p1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-static {v1, p2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_5

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p0, p1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_11

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {p1, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    const/4 p2, 0x3

    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    if-eqz p6, :cond_a

    .line 188
    .line 189
    sget-object p1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    invoke-static {v1, p3}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_9

    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    invoke-static {p0, p3}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-eqz p3, :cond_9

    .line 210
    .line 211
    invoke-virtual {p6}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    invoke-static {p3, p4}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-eqz p3, :cond_9

    .line 224
    .line 225
    :goto_3
    move v0, p2

    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_9
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-static {v1, p2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_11

    .line 237
    .line 238
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p0, p1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_11

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_a
    sget-object p1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-static {v1, p2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_b

    .line 260
    .line 261
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    invoke-static {p0, p2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-nez p2, :cond_5

    .line 270
    .line 271
    :cond_b
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-static {v1, p2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_11

    .line 280
    .line 281
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-static {p0, p1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_11

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_c
    if-eqz p3, :cond_10

    .line 294
    .line 295
    if-eqz p6, :cond_e

    .line 296
    .line 297
    sget-object p1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    invoke-static {v1, p3}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_d

    .line 308
    .line 309
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    invoke-static {p0, p3}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    if-eqz p3, :cond_d

    .line 318
    .line 319
    invoke-virtual {p6}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    .line 324
    .line 325
    .line 326
    move-result p4

    .line 327
    invoke-static {p3, p4}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    if-eqz p3, :cond_d

    .line 332
    .line 333
    :goto_4
    goto :goto_3

    .line 334
    :cond_d
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    invoke-static {v1, p2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-eqz p2, :cond_11

    .line 343
    .line 344
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-static {p0, p1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-eqz p0, :cond_11

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_e
    sget-object p1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 357
    .line 358
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    invoke-static {v1, p2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_f

    .line 367
    .line 368
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    invoke-static {p0, p2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-nez p2, :cond_5

    .line 377
    .line 378
    :cond_f
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    invoke-static {v1, p2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-eqz p2, :cond_11

    .line 387
    .line 388
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    invoke-static {p0, p1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    if-eqz p0, :cond_11

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_10
    if-eqz p6, :cond_11

    .line 401
    .line 402
    sget-object p1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 403
    .line 404
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    .line 405
    .line 406
    .line 407
    move-result p3

    .line 408
    invoke-static {v1, p3}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 409
    .line 410
    .line 411
    move-result p3

    .line 412
    if-eqz p3, :cond_11

    .line 413
    .line 414
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 415
    .line 416
    .line 417
    move-result p3

    .line 418
    invoke-static {p0, p3}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-eqz p0, :cond_11

    .line 423
    .line 424
    invoke-virtual {p6}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    invoke-static {p0, p1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    if-eqz p0, :cond_11

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_11
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    if-eqz p0, :cond_12

    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 446
    .line 447
    .line 448
    :cond_12
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 449
    .line 450
    .line 451
    return v0
.end method

.method public final itemPadding(Landroidx/glance/oneui/template/TextBlockItem;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/unit/DpRect;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "item"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, 0xf13f408

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    const-string v5, "androidx.glance.oneui.template.layout.TextBlockLayoutDimensions.itemPadding (LayoutDimensions.kt:408)"

    .line 26
    .line 27
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget-object v4, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v2, v5}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    new-instance v7, Landroidx/compose/ui/unit/DpRect;

    .line 58
    .line 59
    int-to-float v1, v6

    .line 60
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-direct/range {v7 .. v12}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v3}, Landroidx/glance/oneui/template/TextBlockItem;->getTextList()Landroidx/glance/oneui/template/TypedTextListData;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    int-to-float v7, v6

    .line 91
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const v10, 0x4342dac9

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/glance/oneui/template/TextBlockItem;->getMode$glance_oneui_template_release()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/4 v11, 0x1

    .line 110
    if-eqz v10, :cond_2

    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {v2, v8}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-gez v8, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/glance/oneui/template/TextBlockItem;->getMode$glance_oneui_template_release()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const/4 v9, 0x4

    .line 127
    const/16 v10, 0x8

    .line 128
    .line 129
    if-ne v8, v11, :cond_3

    .line 130
    .line 131
    int-to-float v8, v10

    .line 132
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    int-to-float v9, v9

    .line 137
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    :cond_2
    :goto_0
    move v13, v8

    .line 142
    move v15, v9

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    int-to-float v8, v9

    .line 145
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    int-to-float v9, v10

    .line 150
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    sget-object v9, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    .line 164
    .line 165
    invoke-virtual {v9}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getGlance()Landroidx/glance/oneui/template/TemplateCompositor;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_5

    .line 174
    .line 175
    const v8, 0x4342dced

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Landroid/content/Context;

    .line 190
    .line 191
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    const v8, 0x4342dd3c

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Landroid/content/Context;

    .line 210
    .line 211
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    sget v9, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_textblock_item_padding_dual_large_size:I

    .line 219
    .line 220
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    move v15, v8

    .line 233
    move v13, v9

    .line 234
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v2, v4}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-gez v2, :cond_6

    .line 246
    .line 247
    new-instance v12, Landroidx/compose/ui/unit/DpRect;

    .line 248
    .line 249
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    move-object v7, v12

    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_6
    invoke-virtual {v3}, Landroidx/glance/oneui/template/TextBlockItem;->getContentAlign-mnfRV0w()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    sget-object v4, Landroidx/glance/layout/Alignment$Vertical;->Companion:Landroidx/glance/layout/Alignment$Vertical$Companion;

    .line 270
    .line 271
    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getTop-mnfRV0w()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-static {v2, v8}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    const/16 v9, 0xe

    .line 280
    .line 281
    const/4 v10, 0x6

    .line 282
    if-eqz v8, :cond_8

    .line 283
    .line 284
    new-instance v12, Landroidx/compose/ui/unit/DpRect;

    .line 285
    .line 286
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroidx/glance/oneui/template/TypedTextData;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    sget-object v2, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 297
    .line 298
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v1, v2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    int-to-float v1, v10

    .line 309
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    :goto_4
    move v14, v1

    .line 314
    goto :goto_5

    .line 315
    :cond_7
    int-to-float v1, v9

    .line 316
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    goto :goto_4

    .line 321
    :goto_5
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 322
    .line 323
    .line 324
    move-result v16

    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_8
    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getBottom-mnfRV0w()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-static {v2, v4}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_b

    .line 340
    .line 341
    new-instance v12, Landroidx/compose/ui/unit/DpRect;

    .line 342
    .line 343
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    invoke-virtual {v3}, Landroidx/glance/oneui/template/TextBlockItem;->getTextList()Landroidx/glance/oneui/template/TypedTextListData;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TypedTextListData;->getOrientation()Landroidx/glance/oneui/template/Orientation;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    sget-object v3, Landroidx/glance/oneui/template/Orientation;->Horizontal:Landroidx/glance/oneui/template/Orientation;

    .line 356
    .line 357
    if-ne v2, v3, :cond_9

    .line 358
    .line 359
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Landroidx/glance/oneui/template/TypedTextData;

    .line 364
    .line 365
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    sget-object v3, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 370
    .line 371
    invoke-virtual {v3}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-static {v2, v3}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_9

    .line 380
    .line 381
    int-to-float v1, v10

    .line 382
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    :goto_6
    move/from16 v16, v1

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    shl-int/lit8 v1, v1, 0x3

    .line 394
    .line 395
    and-int/lit16 v1, v1, 0x380

    .line 396
    .line 397
    or-int/lit8 v1, v1, 0x30

    .line 398
    .line 399
    move-object/from16 v3, p0

    .line 400
    .line 401
    invoke-virtual {v3, v2, v6, v0, v1}, Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;->visibleTextCount(IZLandroidx/compose/runtime/Composer;I)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    sub-int/2addr v1, v11

    .line 406
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Landroidx/glance/oneui/template/TypedTextData;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    sget-object v2, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 417
    .line 418
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-static {v1, v2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_a

    .line 427
    .line 428
    int-to-float v1, v10

    .line 429
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    goto :goto_6

    .line 434
    :cond_a
    int-to-float v1, v9

    .line 435
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    goto :goto_6

    .line 440
    :goto_7
    const/16 v17, 0x0

    .line 441
    .line 442
    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_b
    new-instance v12, Landroidx/compose/ui/unit/DpRect;

    .line 448
    .line 449
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 454
    .line 455
    .line 456
    move-result v16

    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_c

    .line 469
    .line 470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 471
    .line 472
    .line 473
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 474
    .line 475
    .line 476
    return-object v7
.end method

.method public final textPadding(Ljava/util/List;IIZLandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ">;IIZ",
            "Landroidx/glance/oneui/template/Orientation;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/unit/DpRect;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    const-string v3, "texts"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x1ba25d3d

    .line 13
    .line 14
    .line 15
    move-object/from16 v12, p6

    .line 16
    .line 17
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 v4, p8, 0x10

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sget-object v4, Landroidx/glance/oneui/template/Orientation;->Vertical:Landroidx/glance/oneui/template/Orientation;

    .line 25
    .line 26
    move-object v11, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v11, p5

    .line 29
    .line 30
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    const-string v5, "androidx.glance.oneui.template.layout.TextBlockLayoutDimensions.textPadding (LayoutDimensions.kt:488)"

    .line 38
    .line 39
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/glance/oneui/template/TypedTextData;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v3, 0x0

    .line 53
    move/from16 v4, p3

    .line 54
    .line 55
    if-ge v1, v4, :cond_2

    .line 56
    .line 57
    add-int/lit8 v4, v1, 0x1

    .line 58
    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/glance/oneui/template/TypedTextData;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Landroidx/glance/oneui/template/TextType;->box-impl(I)Landroidx/glance/oneui/template/TextType;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v7, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v7, v3

    .line 76
    :goto_1
    if-lez v1, :cond_3

    .line 77
    .line 78
    add-int/lit8 v4, v1, -0x1

    .line 79
    .line 80
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroidx/glance/oneui/template/TypedTextData;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v4}, Landroidx/glance/oneui/template/TextType;->box-impl(I)Landroidx/glance/oneui/template/TextType;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v8, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v8, v3

    .line 97
    :goto_2
    const/4 v4, 0x1

    .line 98
    if-le v1, v4, :cond_4

    .line 99
    .line 100
    add-int/lit8 v3, v1, -0x2

    .line 101
    .line 102
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroidx/glance/oneui/template/TypedTextData;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Landroidx/glance/oneui/template/TextType;->box-impl(I)Landroidx/glance/oneui/template/TextType;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_4
    move-object v9, v3

    .line 117
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/glance/oneui/template/TypedTextData;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextData;->getTextAlign-ROrN78o$glance_oneui_template_release()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    shr-int/lit8 v0, v2, 0x9

    .line 128
    .line 129
    and-int/lit8 v0, v0, 0xe

    .line 130
    .line 131
    shl-int/lit8 v1, v2, 0x6

    .line 132
    .line 133
    const/high16 v2, 0x380000

    .line 134
    .line 135
    and-int/2addr v2, v1

    .line 136
    or-int/2addr v0, v2

    .line 137
    const/high16 v2, 0x1c00000

    .line 138
    .line 139
    and-int/2addr v1, v2

    .line 140
    or-int v13, v0, v1

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    move-object v4, p0

    .line 144
    move/from16 v5, p4

    .line 145
    .line 146
    invoke-virtual/range {v4 .. v14}, Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;->textPadding-58yVOK4(ZILandroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;ILandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method

.method public final textPadding-58yVOK4(ZILandroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;ILandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;
    .locals 13

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const v1, -0xe9a092d

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p10, 0x4

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v2, p3

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v4, p10, 0x8

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v4, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v5, p10, 0x10

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v3, p5

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v5, p10, 0x20

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    sget-object v5, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/glance/text/TextAlign$Companion;->getStart-ROrN78o()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move/from16 v5, p6

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v6, p10, 0x40

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    sget-object v6, Landroidx/glance/oneui/template/Orientation;->Vertical:Landroidx/glance/oneui/template/Orientation;

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v6, p7

    .line 54
    .line 55
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    const/4 v7, -0x1

    .line 62
    const-string v8, "androidx.glance.oneui.template.layout.TextBlockLayoutDimensions.textPadding (LayoutDimensions.kt:509)"

    .line 63
    .line 64
    move/from16 v9, p9

    .line 65
    .line 66
    invoke-static {v1, v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sget-object v7, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static {v1, v8}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/4 v9, 0x0

    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    new-instance p0, Landroidx/compose/ui/unit/DpRect;

    .line 97
    .line 98
    const/4 p1, 0x5

    .line 99
    int-to-float p1, p1

    .line 100
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-float v2, v9

    .line 105
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v4, 0x0

    .line 118
    move/from16 p3, p1

    .line 119
    .line 120
    move p1, v1

    .line 121
    move/from16 p4, v2

    .line 122
    .line 123
    move p2, v3

    .line 124
    move-object/from16 p5, v4

    .line 125
    .line 126
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1a

    .line 130
    .line 131
    :cond_6
    invoke-virtual {v7}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-static {v1, v8}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-virtual {v7}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {v1, v7}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :goto_5
    const/4 v7, 0x6

    .line 152
    const/16 v8, 0x10

    .line 153
    .line 154
    const/4 v10, 0x4

    .line 155
    if-eqz v1, :cond_15

    .line 156
    .line 157
    sget-object v1, Landroidx/glance/oneui/template/Orientation;->Vertical:Landroidx/glance/oneui/template/Orientation;

    .line 158
    .line 159
    if-eq v6, v1, :cond_13

    .line 160
    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_8
    sget-object p1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {p2, v1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDescription-gxbDmow()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v2, :cond_9

    .line 182
    .line 183
    move v1, v9

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType;->unbox-impl()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3, v1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    :goto_6
    if-eqz v1, :cond_a

    .line 194
    .line 195
    if-nez v4, :cond_a

    .line 196
    .line 197
    new-instance p0, Landroidx/compose/ui/unit/DpRect;

    .line 198
    .line 199
    const/4 p1, 0x7

    .line 200
    int-to-float p1, p1

    .line 201
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    int-to-float v1, v9

    .line 206
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    int-to-float v3, v7

    .line 211
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/4 v4, 0x0

    .line 220
    move-object p2, p0

    .line 221
    move/from16 p3, p1

    .line 222
    .line 223
    move/from16 p6, v1

    .line 224
    .line 225
    move/from16 p4, v2

    .line 226
    .line 227
    move/from16 p5, v3

    .line 228
    .line 229
    move-object/from16 p7, v4

    .line 230
    .line 231
    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1a

    .line 235
    .line 236
    :cond_a
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v4, :cond_b

    .line 241
    .line 242
    move v1, v9

    .line 243
    goto :goto_7

    .line 244
    :cond_b
    invoke-virtual {v4}, Landroidx/glance/oneui/template/TextType;->unbox-impl()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v3, v1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    :goto_7
    if-eqz v1, :cond_c

    .line 253
    .line 254
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDescription-gxbDmow()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {p2, v1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    if-nez v2, :cond_c

    .line 265
    .line 266
    new-instance p0, Landroidx/compose/ui/unit/DpRect;

    .line 267
    .line 268
    int-to-float p1, v9

    .line 269
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const/16 v3, 0xc

    .line 278
    .line 279
    int-to-float v3, v3

    .line 280
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    const/4 v4, 0x0

    .line 289
    move-object p2, p0

    .line 290
    move/from16 p6, p1

    .line 291
    .line 292
    move/from16 p3, v1

    .line 293
    .line 294
    move/from16 p4, v2

    .line 295
    .line 296
    move/from16 p5, v3

    .line 297
    .line 298
    move-object/from16 p7, v4

    .line 299
    .line 300
    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1a

    .line 304
    .line 305
    :cond_c
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {p2, v1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v2, :cond_d

    .line 320
    .line 321
    move v1, v9

    .line 322
    goto :goto_8

    .line 323
    :cond_d
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType;->unbox-impl()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {v2, v1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    :goto_8
    if-eqz v1, :cond_f

    .line 332
    .line 333
    new-instance p0, Landroidx/compose/ui/unit/DpRect;

    .line 334
    .line 335
    if-nez v4, :cond_e

    .line 336
    .line 337
    int-to-float p1, v8

    .line 338
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    goto :goto_9

    .line 343
    :cond_e
    int-to-float p1, v10

    .line 344
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    :goto_9
    int-to-float v1, v9

    .line 349
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/4 v4, 0x0

    .line 362
    move-object p2, p0

    .line 363
    move/from16 p3, p1

    .line 364
    .line 365
    move/from16 p6, v1

    .line 366
    .line 367
    move/from16 p4, v2

    .line 368
    .line 369
    move/from16 p5, v3

    .line 370
    .line 371
    move-object/from16 p7, v4

    .line 372
    .line 373
    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1a

    .line 377
    .line 378
    :cond_f
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {p2, v1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-eqz p0, :cond_12

    .line 387
    .line 388
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    if-nez v4, :cond_10

    .line 393
    .line 394
    move p0, v9

    .line 395
    goto :goto_a

    .line 396
    :cond_10
    invoke-virtual {v4}, Landroidx/glance/oneui/template/TextType;->unbox-impl()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    invoke-static {p1, p0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    :goto_a
    if-eqz p0, :cond_12

    .line 405
    .line 406
    sget-object p0, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    .line 407
    .line 408
    invoke-virtual {p0}, Landroidx/glance/text/TextAlign$Companion;->getEnd-ROrN78o()I

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    invoke-static {v5, p0}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-eqz p0, :cond_11

    .line 417
    .line 418
    new-instance p1, Landroidx/compose/ui/unit/DpRect;

    .line 419
    .line 420
    int-to-float p0, v7

    .line 421
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    int-to-float v1, v9

    .line 426
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    int-to-float v3, v8

    .line 431
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    const/4 v4, 0x0

    .line 440
    move p2, p0

    .line 441
    move/from16 p5, v1

    .line 442
    .line 443
    move/from16 p3, v2

    .line 444
    .line 445
    move/from16 p4, v3

    .line 446
    .line 447
    move-object/from16 p6, v4

    .line 448
    .line 449
    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 450
    .line 451
    .line 452
    :goto_b
    move-object p0, p1

    .line 453
    goto/16 :goto_1a

    .line 454
    .line 455
    :cond_11
    new-instance p0, Landroidx/compose/ui/unit/DpRect;

    .line 456
    .line 457
    const/4 p1, 0x2

    .line 458
    int-to-float p1, p1

    .line 459
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    int-to-float v1, v9

    .line 464
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    const/4 v4, 0x0

    .line 477
    move-object p2, p0

    .line 478
    move/from16 p3, p1

    .line 479
    .line 480
    move/from16 p6, v1

    .line 481
    .line 482
    move/from16 p4, v2

    .line 483
    .line 484
    move/from16 p5, v3

    .line 485
    .line 486
    move-object/from16 p7, v4

    .line 487
    .line 488
    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_1a

    .line 492
    .line 493
    :cond_12
    new-instance p1, Landroidx/compose/ui/unit/DpRect;

    .line 494
    .line 495
    int-to-float p0, v9

    .line 496
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    const/4 v4, 0x0

    .line 513
    move/from16 p5, p0

    .line 514
    .line 515
    move p2, v1

    .line 516
    move/from16 p3, v2

    .line 517
    .line 518
    move/from16 p4, v3

    .line 519
    .line 520
    move-object/from16 p6, v4

    .line 521
    .line 522
    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_13
    :goto_c
    if-eqz p1, :cond_14

    .line 527
    .line 528
    new-instance p0, Landroidx/compose/ui/unit/DpRect;

    .line 529
    .line 530
    int-to-float p1, v8

    .line 531
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    int-to-float v2, v9

    .line 536
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    const/4 v4, 0x0

    .line 549
    move-object p2, p0

    .line 550
    move/from16 p5, p1

    .line 551
    .line 552
    move/from16 p3, v1

    .line 553
    .line 554
    move/from16 p6, v2

    .line 555
    .line 556
    move/from16 p4, v3

    .line 557
    .line 558
    move-object/from16 p7, v4

    .line 559
    .line 560
    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_1a

    .line 564
    .line 565
    :cond_14
    new-instance p1, Landroidx/compose/ui/unit/DpRect;

    .line 566
    .line 567
    int-to-float p0, v9

    .line 568
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    const/4 v4, 0x0

    .line 585
    move/from16 p5, p0

    .line 586
    .line 587
    move p2, v1

    .line 588
    move/from16 p3, v2

    .line 589
    .line 590
    move/from16 p4, v3

    .line 591
    .line 592
    move-object/from16 p6, v4

    .line 593
    .line 594
    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_b

    .line 598
    .line 599
    :cond_15
    sget-object v1, Landroidx/glance/oneui/template/Orientation;->Vertical:Landroidx/glance/oneui/template/Orientation;

    .line 600
    .line 601
    const/16 v11, 0xf

    .line 602
    .line 603
    if-ne v6, v1, :cond_18

    .line 604
    .line 605
    if-eqz p1, :cond_17

    .line 606
    .line 607
    sget-object p1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 608
    .line 609
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    invoke-static {p2, p1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 614
    .line 615
    .line 616
    move-result p0

    .line 617
    if-eqz p0, :cond_16

    .line 618
    .line 619
    int-to-float p0, v11

    .line 620
    :goto_d
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 621
    .line 622
    .line 623
    move-result p0

    .line 624
    goto :goto_e

    .line 625
    :cond_16
    int-to-float p0, v8

    .line 626
    goto :goto_d

    .line 627
    :goto_e
    new-instance p1, Landroidx/compose/ui/unit/DpRect;

    .line 628
    .line 629
    int-to-float v1, v9

    .line 630
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    const/4 v3, 0x0

    .line 639
    move v4, p0

    .line 640
    move p2, p0

    .line 641
    move/from16 p5, v1

    .line 642
    .line 643
    move/from16 p3, v2

    .line 644
    .line 645
    move-object/from16 p6, v3

    .line 646
    .line 647
    move/from16 p4, v4

    .line 648
    .line 649
    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_b

    .line 653
    .line 654
    :cond_17
    new-instance p0, Landroidx/compose/ui/unit/DpRect;

    .line 655
    .line 656
    int-to-float p1, v9

    .line 657
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    const/4 v4, 0x0

    .line 674
    move-object p2, p0

    .line 675
    move/from16 p6, p1

    .line 676
    .line 677
    move/from16 p3, v1

    .line 678
    .line 679
    move/from16 p4, v2

    .line 680
    .line 681
    move/from16 p5, v3

    .line 682
    .line 683
    move-object/from16 p7, v4

    .line 684
    .line 685
    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_1a

    .line 689
    .line 690
    :cond_18
    sget-object v1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 691
    .line 692
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    invoke-static {p2, v6}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-eqz v6, :cond_1c

    .line 701
    .line 702
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    if-nez v2, :cond_19

    .line 707
    .line 708
    move v6, v9

    .line 709
    goto :goto_f

    .line 710
    :cond_19
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType;->unbox-impl()I

    .line 711
    .line 712
    .line 713
    move-result v12

    .line 714
    invoke-static {v12, v6}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    :goto_f
    if-eqz v6, :cond_1c

    .line 719
    .line 720
    new-instance p0, Landroidx/compose/ui/unit/DpRect;

    .line 721
    .line 722
    if-nez v4, :cond_1b

    .line 723
    .line 724
    if-eqz p1, :cond_1a

    .line 725
    .line 726
    sget-object p1, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    .line 727
    .line 728
    invoke-virtual {p1}, Landroidx/glance/text/TextAlign$Companion;->getStart-ROrN78o()I

    .line 729
    .line 730
    .line 731
    move-result p1

    .line 732
    invoke-static {v5, p1}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    if-eqz p1, :cond_1a

    .line 737
    .line 738
    int-to-float p1, v11

    .line 739
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 740
    .line 741
    .line 742
    move-result p1

    .line 743
    goto :goto_10

    .line 744
    :cond_1a
    int-to-float p1, v9

    .line 745
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    goto :goto_10

    .line 750
    :cond_1b
    int-to-float p1, v7

    .line 751
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 752
    .line 753
    .line 754
    move-result p1

    .line 755
    :goto_10
    int-to-float v1, v9

    .line 756
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    const/4 v4, 0x0

    .line 769
    move/from16 p4, v1

    .line 770
    .line 771
    move p2, v2

    .line 772
    move/from16 p3, v3

    .line 773
    .line 774
    move-object/from16 p5, v4

    .line 775
    .line 776
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_1a

    .line 780
    .line 781
    :cond_1c
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    if-nez v4, :cond_1d

    .line 786
    .line 787
    move v6, v9

    .line 788
    goto :goto_11

    .line 789
    :cond_1d
    invoke-virtual {v4}, Landroidx/glance/oneui/template/TextType;->unbox-impl()I

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    invoke-static {v7, v6}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    :goto_11
    if-eqz v6, :cond_21

    .line 798
    .line 799
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    invoke-static {p2, v6}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    if-eqz v6, :cond_21

    .line 808
    .line 809
    new-instance p0, Landroidx/compose/ui/unit/DpRect;

    .line 810
    .line 811
    int-to-float v3, v10

    .line 812
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    int-to-float v4, v9

    .line 817
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-nez v2, :cond_1e

    .line 826
    .line 827
    goto :goto_12

    .line 828
    :cond_1e
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType;->unbox-impl()I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    invoke-static {v2, v1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    :goto_12
    if-eqz v9, :cond_1f

    .line 837
    .line 838
    int-to-float p1, v8

    .line 839
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 840
    .line 841
    .line 842
    move-result p1

    .line 843
    goto :goto_13

    .line 844
    :cond_1f
    if-eqz p1, :cond_20

    .line 845
    .line 846
    sget-object p1, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    .line 847
    .line 848
    invoke-virtual {p1}, Landroidx/glance/text/TextAlign$Companion;->getEnd-ROrN78o()I

    .line 849
    .line 850
    .line 851
    move-result p1

    .line 852
    invoke-static {v5, p1}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    .line 853
    .line 854
    .line 855
    move-result p1

    .line 856
    if-eqz p1, :cond_20

    .line 857
    .line 858
    int-to-float p1, v8

    .line 859
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 860
    .line 861
    .line 862
    move-result p1

    .line 863
    goto :goto_13

    .line 864
    :cond_20
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 865
    .line 866
    .line 867
    move-result p1

    .line 868
    :goto_13
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    const/4 v2, 0x0

    .line 873
    move/from16 p3, p1

    .line 874
    .line 875
    move/from16 p4, v1

    .line 876
    .line 877
    move-object/from16 p5, v2

    .line 878
    .line 879
    move p1, v3

    .line 880
    move p2, v6

    .line 881
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_1a

    .line 885
    .line 886
    :cond_21
    if-eqz p1, :cond_24

    .line 887
    .line 888
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    if-nez v3, :cond_22

    .line 893
    .line 894
    move v3, v9

    .line 895
    goto :goto_14

    .line 896
    :cond_22
    invoke-virtual {v3}, Landroidx/glance/oneui/template/TextType;->unbox-impl()I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    invoke-static {v3, v5}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    :goto_14
    if-eqz v3, :cond_24

    .line 905
    .line 906
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-nez v4, :cond_23

    .line 911
    .line 912
    move v3, v9

    .line 913
    goto :goto_15

    .line 914
    :cond_23
    invoke-virtual {v4}, Landroidx/glance/oneui/template/TextType;->unbox-impl()I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    invoke-static {v5, v3}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    :goto_15
    if-eqz v3, :cond_24

    .line 923
    .line 924
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    invoke-static {p2, v3}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-eqz v3, :cond_24

    .line 933
    .line 934
    new-instance p0, Landroidx/compose/ui/unit/DpRect;

    .line 935
    .line 936
    int-to-float p1, v10

    .line 937
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 938
    .line 939
    .line 940
    move-result p1

    .line 941
    int-to-float v1, v9

    .line 942
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    int-to-float v3, v8

    .line 947
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    const/4 v4, 0x0

    .line 956
    move/from16 p4, v1

    .line 957
    .line 958
    move p2, v2

    .line 959
    move/from16 p3, v3

    .line 960
    .line 961
    move-object/from16 p5, v4

    .line 962
    .line 963
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_1a

    .line 967
    .line 968
    :cond_24
    if-eqz p1, :cond_26

    .line 969
    .line 970
    if-nez v4, :cond_26

    .line 971
    .line 972
    new-instance p1, Landroidx/compose/ui/unit/DpRect;

    .line 973
    .line 974
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    invoke-static {p2, v1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 979
    .line 980
    .line 981
    move-result p0

    .line 982
    if-eqz p0, :cond_25

    .line 983
    .line 984
    int-to-float p0, v11

    .line 985
    :goto_16
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 986
    .line 987
    .line 988
    move-result p0

    .line 989
    goto :goto_17

    .line 990
    :cond_25
    int-to-float p0, v8

    .line 991
    goto :goto_16

    .line 992
    :goto_17
    int-to-float v1, v9

    .line 993
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    const/4 v4, 0x0

    .line 1006
    move p2, p0

    .line 1007
    move/from16 p5, v1

    .line 1008
    .line 1009
    move/from16 p3, v2

    .line 1010
    .line 1011
    move/from16 p4, v3

    .line 1012
    .line 1013
    move-object/from16 p6, v4

    .line 1014
    .line 1015
    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_b

    .line 1019
    .line 1020
    :cond_26
    if-eqz p1, :cond_28

    .line 1021
    .line 1022
    if-nez v2, :cond_28

    .line 1023
    .line 1024
    new-instance p1, Landroidx/compose/ui/unit/DpRect;

    .line 1025
    .line 1026
    int-to-float v2, v9

    .line 1027
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    invoke-static {p2, v1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 1040
    .line 1041
    .line 1042
    move-result p0

    .line 1043
    if-eqz p0, :cond_27

    .line 1044
    .line 1045
    int-to-float p0, v11

    .line 1046
    :goto_18
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1047
    .line 1048
    .line 1049
    move-result p0

    .line 1050
    goto :goto_19

    .line 1051
    :cond_27
    int-to-float p0, v8

    .line 1052
    goto :goto_18

    .line 1053
    :goto_19
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    const/4 v2, 0x0

    .line 1058
    move/from16 p5, p0

    .line 1059
    .line 1060
    move-object p2, p1

    .line 1061
    move/from16 p6, v1

    .line 1062
    .line 1063
    move-object/from16 p7, v2

    .line 1064
    .line 1065
    move/from16 p3, v3

    .line 1066
    .line 1067
    move/from16 p4, v4

    .line 1068
    .line 1069
    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 1070
    .line 1071
    .line 1072
    move-object p0, p2

    .line 1073
    goto :goto_1a

    .line 1074
    :cond_28
    new-instance p1, Landroidx/compose/ui/unit/DpRect;

    .line 1075
    .line 1076
    int-to-float p0, v9

    .line 1077
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1090
    .line 1091
    .line 1092
    move-result p0

    .line 1093
    const/4 v4, 0x0

    .line 1094
    move/from16 p5, p0

    .line 1095
    .line 1096
    move p2, v1

    .line 1097
    move/from16 p3, v2

    .line 1098
    .line 1099
    move/from16 p4, v3

    .line 1100
    .line 1101
    move-object/from16 p6, v4

    .line 1102
    .line 1103
    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_b

    .line 1107
    .line 1108
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1109
    .line 1110
    .line 1111
    move-result p1

    .line 1112
    if-eqz p1, :cond_29

    .line 1113
    .line 1114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1115
    .line 1116
    .line 1117
    :cond_29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1118
    .line 1119
    .line 1120
    return-object p0
.end method

.method public final visibleTextCount(IZLandroidx/compose/runtime/Composer;I)I
    .locals 3

    .line 1
    const p0, -0x333ca201

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.glance.oneui.template.layout.TextBlockLayoutDimensions.visibleTextCount (LayoutDimensions.kt:393)"

    .line 15
    .line 16
    invoke-static {p0, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget-object p4, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p0, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p4}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p0, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p4}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p0, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    const/4 v2, 0x3

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    move v1, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p4}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    invoke-static {p0, p4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 v1, 0x4

    .line 89
    :cond_6
    :goto_2
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 103
    .line 104
    .line 105
    return p0
.end method
