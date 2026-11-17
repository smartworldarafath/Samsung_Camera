.class public final Landroidx/glance/oneui/template/layout/ListLayoutDimensions;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000bH\u0003\u00a2\u0006\u0002\u0010\u001eR\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/glance/oneui/template/layout/ListLayoutDimensions;",
        "",
        "()V",
        "defaultItemHorizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "getDefaultItemHorizontalPadding-D9Ej5fM",
        "()F",
        "F",
        "smallItemHorizontalPadding",
        "getSmallItemHorizontalPadding-D9Ej5fM",
        "getVisibleItemCount",
        "",
        "items",
        "",
        "Landroidx/glance/oneui/template/ListItem;",
        "listAlignment",
        "Landroidx/glance/layout/Alignment$Vertical;",
        "getVisibleItemCount-vA4zNRs",
        "(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)I",
        "listBottomPadding",
        "listBottomPadding-lQh0xVc",
        "(I)F",
        "listTopPadding",
        "listTopPadding-6r0uhjY",
        "(ILandroidx/compose/runtime/Composer;I)F",
        "restrictVisibleItemCount",
        "listSize",
        "restricted",
        "",
        "minOrMax",
        "(IZILandroidx/compose/runtime/Composer;I)I",
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

.field public static final INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutDimensions;

.field private static final defaultItemHorizontalPadding:F

.field private static final smallItemHorizontalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutDimensions;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->defaultItemHorizontalPadding:F

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->smallItemHorizontalPadding:F

    .line 25
    .line 26
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

.method private final restrictVisibleItemCount(IZILandroidx/compose/runtime/Composer;I)I
    .locals 2

    .line 1
    const p0, -0x3f47a180

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v1, "androidx.glance.oneui.template.layout.ListLayoutDimensions.restrictVisibleItemCount (LayoutDimensions.kt:243)"

    .line 15
    .line 16
    invoke-static {p0, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    sget-object p0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 22
    .line 23
    const-string p2, " doesn\'t allowed. return "

    .line 24
    .line 25
    const-string p5, " instead of "

    .line 26
    .line 27
    const-string v0, "restrictVisibleItemCount "

    .line 28
    .line 29
    invoke-static {p1, p3, v0, p2, p5}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "."

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "GWT:LayoutDimension"

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 60
    .line 61
    .line 62
    return p3

    .line 63
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 73
    .line 74
    .line 75
    return p1
.end method


# virtual methods
.method public final getDefaultItemHorizontalPadding-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->defaultItemHorizontalPadding:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSmallItemHorizontalPadding-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->smallItemHorizontalPadding:F

    .line 2
    .line 3
    return p0
.end method

.method public final getVisibleItemCount-vA4zNRs(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/ListItem;",
            ">;I",
            "Landroidx/compose/runtime/Composer;",
            "I)I"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0xec519b4    # 4.8589E-30f

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.glance.oneui.template.layout.ListLayoutDimensions.getVisibleItemCount (LayoutDimensions.kt:225)"

    .line 20
    .line 21
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v0, 0x2a40da5c

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget-object v1, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v0, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    if-ltz v0, :cond_1

    .line 61
    .line 62
    move v0, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v0, v2

    .line 65
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    const p1, 0x2a40da8d

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/glance/layout/Alignment$Companion;->getTop-mnfRV0w()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p2, v0}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const p1, 0x2a40dad3

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 93
    .line 94
    .line 95
    const/16 p1, 0x64

    .line 96
    .line 97
    if-le v4, p1, :cond_2

    .line 98
    .line 99
    move v2, v3

    .line 100
    :cond_2
    shl-int/lit8 p1, p4, 0x3

    .line 101
    .line 102
    and-int/lit16 p1, p1, 0x1c00

    .line 103
    .line 104
    or-int/lit16 v8, p1, 0x180

    .line 105
    .line 106
    const/16 v6, 0x64

    .line 107
    .line 108
    move-object v3, p0

    .line 109
    move-object v7, p3

    .line 110
    move v5, v2

    .line 111
    invoke-direct/range {v3 .. v8}, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->restrictVisibleItemCount(IZILandroidx/compose/runtime/Composer;I)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v7, p3

    .line 120
    invoke-virtual {p1}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p2, p1}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    const p1, 0x2a40db39

    .line 131
    .line 132
    .line 133
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x4

    .line 137
    if-ge v4, p1, :cond_4

    .line 138
    .line 139
    move v2, v3

    .line 140
    :cond_4
    shl-int/lit8 p1, p4, 0x3

    .line 141
    .line 142
    and-int/lit16 p1, p1, 0x1c00

    .line 143
    .line 144
    or-int/lit16 v8, p1, 0x180

    .line 145
    .line 146
    const/4 v6, 0x4

    .line 147
    move-object v3, p0

    .line 148
    move v5, v2

    .line 149
    invoke-direct/range {v3 .. v8}, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->restrictVisibleItemCount(IZILandroidx/compose/runtime/Composer;I)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const p1, 0x2a40db92

    .line 158
    .line 159
    .line 160
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 161
    .line 162
    .line 163
    if-ge v4, v5, :cond_6

    .line 164
    .line 165
    move v2, v3

    .line 166
    :cond_6
    shl-int/lit8 p1, p4, 0x3

    .line 167
    .line 168
    and-int/lit16 p1, p1, 0x1c00

    .line 169
    .line 170
    or-int/lit16 v8, p1, 0x180

    .line 171
    .line 172
    const/4 v6, 0x3

    .line 173
    move-object v3, p0

    .line 174
    move v5, v2

    .line 175
    invoke-direct/range {v3 .. v8}, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->restrictVisibleItemCount(IZILandroidx/compose/runtime/Composer;I)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    move-object v7, p3

    .line 187
    const p0, 0x2a40dbf4

    .line 188
    .line 189
    .line 190
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-static {p0, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-gtz p0, :cond_8

    .line 216
    .line 217
    invoke-static {p1}, Ls4/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    instance-of p0, p0, Landroidx/glance/oneui/template/ProgressListItem;

    .line 222
    .line 223
    if-eqz p0, :cond_8

    .line 224
    .line 225
    move v2, v3

    .line 226
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 227
    .line 228
    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    const/4 p0, 0x2

    .line 232
    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    goto :goto_2

    .line 237
    :cond_9
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 251
    .line 252
    .line 253
    return p0
.end method

.method public final listBottomPadding-lQh0xVc(I)F
    .locals 0

    .line 1
    sget-object p0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutVerticalPadding-D9Ej5fM()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    int-to-float p0, p0

    .line 22
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final listTopPadding-6r0uhjY(ILandroidx/compose/runtime/Composer;I)F
    .locals 2

    .line 1
    const p0, 0x44a3031f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v1, "androidx.glance.oneui.template.layout.ListLayoutDimensions.listTopPadding (LayoutDimensions.kt:208)"

    .line 15
    .line 16
    invoke-static {p0, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/glance/layout/Alignment$Companion;->getTop-mnfRV0w()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p1, p0}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalTemplateState()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroidx/glance/oneui/template/TemplateState;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TemplateState;->getHasTitleBar()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    sget-object p0, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutVerticalPadding-D9Ej5fM()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    int-to-float p0, p0

    .line 56
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 70
    .line 71
    .line 72
    return p0
.end method
