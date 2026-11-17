.class public final Landroidx/glance/oneui/template/layout/SingleTextBlockLayoutTextSizes;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010\u0011R\u0011\u0010\u0003\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/glance/oneui/template/layout/SingleTextBlockLayoutTextSizes;",
        "",
        "()V",
        "bodyText",
        "Landroidx/glance/oneui/template/layout/TextSize;",
        "getBodyText",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;",
        "descriptionText",
        "getDescriptionText",
        "labelText",
        "getLabelText",
        "titleText",
        "getTitleText",
        "displayText",
        "length",
        "",
        "visibleTextCountInSmall",
        "(IILandroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;",
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

.field public static final INSTANCE:Landroidx/glance/oneui/template/layout/SingleTextBlockLayoutTextSizes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/layout/SingleTextBlockLayoutTextSizes;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/oneui/template/layout/SingleTextBlockLayoutTextSizes;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/oneui/template/layout/SingleTextBlockLayoutTextSizes;->INSTANCE:Landroidx/glance/oneui/template/layout/SingleTextBlockLayoutTextSizes;

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
.method public final displayText(IILandroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;
    .locals 10

    .line 1
    const p0, -0x2715b982

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
    const-string v1, "androidx.glance.oneui.template.layout.SingleTextBlockLayoutTextSizes.displayText (LayoutTextSizes.kt:238)"

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
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const p0, -0x3b52cba9

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroidx/glance/oneui/template/layout/TextSize;

    .line 53
    .line 54
    invoke-static {p3, v1}, Landroidx/glance/oneui/template/layout/LayoutTextSizesKt;->access$getContext(Landroidx/compose/runtime/Composer;I)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 p0, 0x3

    .line 59
    if-ge p1, p0, :cond_1

    .line 60
    .line 61
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_single_textblock_tiny_display_2_size:I

    .line 62
    .line 63
    :goto_0
    move v4, p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne p1, p0, :cond_2

    .line 66
    .line 67
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_single_textblock_tiny_display_3_size:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_single_textblock_tiny_display_4_size:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    sget-object v5, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    .line 74
    .line 75
    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/16 v8, 0x10

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct/range {v2 .. v9}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(Landroid/content/Context;ILandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_3
    invoke-virtual {p4}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p0, p1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 v0, 0x1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    move p0, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {p4}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p0, p1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    :goto_2
    if-eqz p0, :cond_6

    .line 114
    .line 115
    const p0, -0x3b52c961

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Landroidx/glance/oneui/template/layout/TextSize;

    .line 122
    .line 123
    invoke-static {p3, v1}, Landroidx/glance/oneui/template/layout/LayoutTextSizesKt;->access$getContext(Landroidx/compose/runtime/Composer;I)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne p2, v0, :cond_5

    .line 128
    .line 129
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_single_textblock_small_display_solo_size:I

    .line 130
    .line 131
    :goto_3
    move v4, p0

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_single_textblock_small_display_couple_size:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_4
    sget-object v5, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    .line 137
    .line 138
    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/16 v8, 0x10

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-direct/range {v2 .. v9}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(Landroid/content/Context;ILandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    const p0, -0x3b52c7f4

    .line 156
    .line 157
    .line 158
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 162
    .line 163
    .line 164
    new-instance v0, Landroidx/glance/oneui/template/layout/TextSize;

    .line 165
    .line 166
    sget-object v2, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    .line 167
    .line 168
    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const/16 v5, 0x8

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/high16 v1, 0x42200000    # 40.0f

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(FLandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    .line 181
    .line 182
    .line 183
    move-object v2, v0

    .line 184
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 194
    .line 195
    .line 196
    return-object v2
.end method

.method public final getBodyText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;
    .locals 8

    .line 1
    const p0, -0x68a43fa2

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v1, "androidx.glance.oneui.template.layout.SingleTextBlockLayoutTextSizes.<get-bodyText> (LayoutTextSizes.kt:277)"

    .line 15
    .line 16
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

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
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

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
    sget-object p2, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 p2, 0x0

    .line 44
    if-ltz p0, :cond_1

    .line 45
    .line 46
    const p0, -0x68e6d715

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroidx/glance/oneui/template/layout/TextSize;

    .line 53
    .line 54
    invoke-static {p1, p2}, Landroidx/glance/oneui/template/layout/LayoutTextSizesKt;->access$getContext(Landroidx/compose/runtime/Composer;I)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_single_textblock_body_size:I

    .line 59
    .line 60
    sget-object v3, Landroidx/glance/text/ComplexUnit;->SP:Landroidx/glance/text/ComplexUnit;

    .line 61
    .line 62
    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(Landroid/content/Context;ILandroidx/glance/text/ComplexUnit;IFLkotlin/jvm/internal/h;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const p0, -0x68e6d619

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroidx/glance/oneui/template/layout/TextSize;

    .line 85
    .line 86
    invoke-static {p1, p2}, Landroidx/glance/oneui/template/layout/LayoutTextSizesKt;->access$getContext(Landroidx/compose/runtime/Composer;I)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v2, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_single_textblock_body_size:I

    .line 91
    .line 92
    sget-object v3, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    .line 93
    .line 94
    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/16 v6, 0x10

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(Landroid/content/Context;ILandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public final getDescriptionText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;
    .locals 9

    .line 1
    const p0, 0x4ace65be    # 6763231.0f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v1, "androidx.glance.oneui.template.layout.SingleTextBlockLayoutTextSizes.<get-descriptionText> (LayoutTextSizes.kt:292)"

    .line 15
    .line 16
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v2, Landroidx/glance/oneui/template/layout/TextSize;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {p1, p0}, Landroidx/glance/oneui/template/layout/LayoutTextSizesKt;->access$getContext(Landroidx/compose/runtime/Composer;I)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_single_textblock_description_size:I

    .line 27
    .line 28
    sget-object v5, Landroidx/glance/text/ComplexUnit;->SP:Landroidx/glance/text/ComplexUnit;

    .line 29
    .line 30
    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const v7, 0x3fa66666    # 1.3f

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v2 .. v8}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(Landroid/content/Context;ILandroidx/glance/text/ComplexUnit;IFLkotlin/jvm/internal/h;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final getLabelText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;
    .locals 9

    .line 1
    const p0, -0x7c5bf942

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v1, "androidx.glance.oneui.template.layout.SingleTextBlockLayoutTextSizes.<get-labelText> (LayoutTextSizes.kt:303)"

    .line 15
    .line 16
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p0, 0x525c4c30

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sget-object p2, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p0, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const p0, 0x525c4c5f

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroidx/glance/oneui/template/layout/TextSize;

    .line 62
    .line 63
    invoke-static {p1, v0}, Landroidx/glance/oneui/template/layout/LayoutTextSizesKt;->access$getContext(Landroidx/compose/runtime/Composer;I)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v3, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_single_textblock_tiny_label_size:I

    .line 68
    .line 69
    sget-object v4, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    .line 70
    .line 71
    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/16 v7, 0x10

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct/range {v1 .. v8}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(Landroid/content/Context;ILandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const p0, 0x525c4d46

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {p0, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-gtz p0, :cond_2

    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move p0, v0

    .line 121
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 122
    .line 123
    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    const p0, 0x525c4d7a

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Landroidx/glance/oneui/template/layout/TextSize;

    .line 133
    .line 134
    invoke-static {p1, v0}, Landroidx/glance/oneui/template/layout/LayoutTextSizesKt;->access$getContext(Landroidx/compose/runtime/Composer;I)Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget v3, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_single_textblock_small_label_size:I

    .line 139
    .line 140
    sget-object v4, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    .line 141
    .line 142
    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/16 v7, 0x10

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-direct/range {v1 .. v8}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(Landroid/content/Context;ILandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const p0, 0x525c4e5e

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Landroidx/glance/oneui/template/layout/TextSize;

    .line 166
    .line 167
    invoke-static {p1, v0}, Landroidx/glance/oneui/template/layout/LayoutTextSizesKt;->access$getContext(Landroidx/compose/runtime/Composer;I)Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget v3, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_single_textblock_small_label_size:I

    .line 172
    .line 173
    sget-object v4, Landroidx/glance/text/ComplexUnit;->SP:Landroidx/glance/text/ComplexUnit;

    .line 174
    .line 175
    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-direct/range {v1 .. v7}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(Landroid/content/Context;ILandroidx/glance/text/ComplexUnit;IFLkotlin/jvm/internal/h;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_4

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 200
    .line 201
    .line 202
    return-object v1
.end method

.method public final getTitleText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;
    .locals 10

    .line 1
    const p0, -0x179b73c2

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v1, "androidx.glance.oneui.template.layout.SingleTextBlockLayoutTextSizes.<get-titleText> (LayoutTextSizes.kt:272)"

    .line 15
    .line 16
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v2, Landroidx/glance/oneui/template/layout/TextSize;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {p1, p0}, Landroidx/glance/oneui/template/layout/LayoutTextSizesKt;->access$getContext(Landroidx/compose/runtime/Composer;I)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_single_textblock_title_size:I

    .line 27
    .line 28
    sget-object v5, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    .line 29
    .line 30
    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct/range {v2 .. v9}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(Landroid/content/Context;ILandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method
