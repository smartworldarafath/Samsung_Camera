.class public final Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;",
        "",
        "()V",
        "bodyText",
        "Landroidx/glance/oneui/template/layout/TextSize;",
        "getBodyText",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;",
        "descriptionText",
        "getDescriptionText",
        "displayText",
        "getDisplayText",
        "labelText",
        "getLabelText",
        "titleText",
        "getTitleText",
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

.field public static final INSTANCE:Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;->INSTANCE:Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;

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
.method public final getBodyText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;
    .locals 8

    .line 1
    const p0, 0x64a47bc8

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
    const-string v1, "androidx.glance.oneui.template.layout.GraphLayoutTextSizes.<get-bodyText> (LayoutTextSizes.kt:428)"

    .line 15
    .line 16
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalHostType()Landroidx/compose/runtime/ProvidableCompositionLocal;

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
    check-cast p0, Landroidx/glance/oneui/common/AppWidgetHostType;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetHostType;->unbox-impl()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget-object p2, Landroidx/glance/oneui/common/AppWidgetHostType;->Companion:Landroidx/glance/oneui/common/AppWidgetHostType$Companion;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetHostType$Companion;->getHome-mn_SBp8()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0, p2}, Landroidx/glance/oneui/common/AppWidgetHostType;->equals-impl0(II)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    new-instance v0, Landroidx/glance/oneui/template/layout/TextSize;

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-static {p1, p0}, Landroidx/glance/oneui/template/layout/LayoutTextSizesKt;->access$getContext(Landroidx/compose/runtime/Composer;I)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_progress_item_body_text:I

    .line 53
    .line 54
    sget-object v3, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    .line 55
    .line 56
    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v6, 0x10

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(Landroid/content/Context;ILandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v1, Landroidx/glance/oneui/template/layout/TextSize;

    .line 71
    .line 72
    sget-object v3, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    .line 73
    .line 74
    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/high16 v2, 0x41600000    # 14.0f

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct/range {v1 .. v7}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(FLandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final getDescriptionText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;
    .locals 9

    .line 1
    const p0, -0x513ba6d8

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
    const-string v1, "androidx.glance.oneui.template.layout.GraphLayoutTextSizes.<get-descriptionText> (LayoutTextSizes.kt:435)"

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
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sget-object p2, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p0, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-gez p0, :cond_1

    .line 46
    .line 47
    const/high16 p0, 0x41400000    # 12.0f

    .line 48
    .line 49
    :goto_0
    move v3, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/high16 p0, 0x41a00000    # 20.0f

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    sget-object v4, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    .line 55
    .line 56
    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v7, 0x8

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct/range {v2 .. v8}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(FLandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public final getDisplayText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;
    .locals 10

    .line 1
    const p0, -0x1f70ae18

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
    const-string v1, "androidx.glance.oneui.template.layout.GraphLayoutTextSizes.<get-displayText> (LayoutTextSizes.kt:385)"

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
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

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
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const p0, -0x28d7755b

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroidx/glance/oneui/template/layout/TextSize;

    .line 55
    .line 56
    sget-object v2, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    .line 57
    .line 58
    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/high16 v1, 0x41600000    # 14.0f

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(FLandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p0, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p0, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_0
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const p0, -0x28d774db

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Landroidx/glance/oneui/template/layout/TextSize;

    .line 105
    .line 106
    invoke-static {p1, v1}, Landroidx/glance/oneui/template/layout/LayoutTextSizesKt;->access$getContext(Landroidx/compose/runtime/Composer;I)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget v4, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_graph_small_display_text_size:I

    .line 111
    .line 112
    sget-object v5, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    .line 113
    .line 114
    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/16 v8, 0x10

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-direct/range {v2 .. v9}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(Landroid/content/Context;ILandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 128
    .line 129
    .line 130
    :goto_1
    move-object v0, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p0, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_4

    .line 141
    .line 142
    const p0, -0x28d773e3

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroidx/glance/oneui/template/layout/TextSize;

    .line 152
    .line 153
    sget-object v2, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    .line 154
    .line 155
    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/16 v5, 0x8

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/high16 v1, 0x41c00000    # 24.0f

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(FLandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const p0, -0x28d7739b

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Landroidx/glance/oneui/template/layout/TextSize;

    .line 178
    .line 179
    invoke-static {p1, v1}, Landroidx/glance/oneui/template/layout/LayoutTextSizesKt;->access$getContext(Landroidx/compose/runtime/Composer;I)Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget v4, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_graph_large_display_text_size:I

    .line 184
    .line 185
    sget-object v5, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    .line 186
    .line 187
    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    const/16 v8, 0x10

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-direct/range {v2 .. v9}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(Landroid/content/Context;ILandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_5

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method

.method public final getLabelText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;
    .locals 8

    .line 1
    const p0, 0x66ff3a28

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
    const-string v1, "androidx.glance.oneui.template.layout.GraphLayoutTextSizes.<get-labelText> (LayoutTextSizes.kt:449)"

    .line 15
    .line 16
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalHostType()Landroidx/compose/runtime/ProvidableCompositionLocal;

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
    check-cast p0, Landroidx/glance/oneui/common/AppWidgetHostType;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetHostType;->unbox-impl()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget-object p2, Landroidx/glance/oneui/common/AppWidgetHostType;->Companion:Landroidx/glance/oneui/common/AppWidgetHostType$Companion;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetHostType$Companion;->getHome-mn_SBp8()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0, p2}, Landroidx/glance/oneui/common/AppWidgetHostType;->equals-impl0(II)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    new-instance v0, Landroidx/glance/oneui/template/layout/TextSize;

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-static {p1, p0}, Landroidx/glance/oneui/template/layout/LayoutTextSizesKt;->access$getContext(Landroidx/compose/runtime/Composer;I)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_progress_item_label_text:I

    .line 53
    .line 54
    sget-object v3, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    .line 55
    .line 56
    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v6, 0x10

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(Landroid/content/Context;ILandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v1, Landroidx/glance/oneui/template/layout/TextSize;

    .line 71
    .line 72
    sget-object v3, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    .line 73
    .line 74
    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/high16 v2, 0x41400000    # 12.0f

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct/range {v1 .. v7}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(FLandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final getTitleText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;
    .locals 10

    .line 1
    const p0, 0x54209fa8

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
    const-string v1, "androidx.glance.oneui.template.layout.GraphLayoutTextSizes.<get-titleText> (LayoutTextSizes.kt:410)"

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
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sget-object p2, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p0, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p0, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p0, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_1
    if-eqz v1, :cond_3

    .line 75
    .line 76
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_graph_small_title_text_size:I

    .line 77
    .line 78
    :goto_2
    move v4, p0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p0, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_graph_medium_title_text_size:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_graph_large_title_text_size:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    sget-object v5, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    .line 97
    .line 98
    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/16 v8, 0x10

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-direct/range {v2 .. v9}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(Landroid/content/Context;ILandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method
