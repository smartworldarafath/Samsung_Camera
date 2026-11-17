.class public final Landroidx/glance/oneui/template/layout/CombineLayoutTextSizes;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/glance/oneui/template/layout/CombineLayoutTextSizes;",
        "",
        "()V",
        "bodyText",
        "Landroidx/glance/oneui/template/layout/TextSize;",
        "getBodyText",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;",
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

.field public static final INSTANCE:Landroidx/glance/oneui/template/layout/CombineLayoutTextSizes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/layout/CombineLayoutTextSizes;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/oneui/template/layout/CombineLayoutTextSizes;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/oneui/template/layout/CombineLayoutTextSizes;->INSTANCE:Landroidx/glance/oneui/template/layout/CombineLayoutTextSizes;

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
    const p0, 0x74e0b9f7

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
    const-string v1, "androidx.glance.oneui.template.layout.CombineLayoutTextSizes.<get-bodyText> (LayoutTextSizes.kt:201)"

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
    if-gez p0, :cond_1

    .line 45
    .line 46
    const p0, -0x755aae9a

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
    sget v2, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_combine_body_text_size:I

    .line 59
    .line 60
    sget-object v3, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

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
    const/16 v6, 0x10

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(Landroid/content/Context;ILandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const p0, -0x755aae26

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroidx/glance/oneui/template/layout/TextSize;

    .line 86
    .line 87
    invoke-static {p1, p2}, Landroidx/glance/oneui/template/layout/LayoutTextSizesKt;->access$getContext(Landroidx/compose/runtime/Composer;I)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v2, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_combine_body_text_size:I

    .line 92
    .line 93
    sget-object v3, Landroidx/glance/text/ComplexUnit;->SP:Landroidx/glance/text/ComplexUnit;

    .line 94
    .line 95
    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const v5, 0x3f933333    # 1.15f

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(Landroid/content/Context;ILandroidx/glance/text/ComplexUnit;IFLkotlin/jvm/internal/h;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public final getDisplayText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;
    .locals 10

    .line 1
    const p0, -0x5e9177e9

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
    const-string v1, "androidx.glance.oneui.template.layout.CombineLayoutTextSizes.<get-displayText> (LayoutTextSizes.kt:170)"

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
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_combine_display_text_tiny_size:I

    .line 53
    .line 54
    :goto_0
    move v4, p0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p0, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p0, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    :goto_1
    if-eqz p0, :cond_3

    .line 77
    .line 78
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_combine_display_text_small_size:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_combine_display_text_medium_over_size:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_2
    sget-object v5, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    .line 85
    .line 86
    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/16 v8, 0x10

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-direct/range {v2 .. v9}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(Landroid/content/Context;ILandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public final getLabelText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;
    .locals 8

    .line 1
    const p0, 0x4b856057    # 1.7481902E7f

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
    const-string v1, "androidx.glance.oneui.template.layout.CombineLayoutTextSizes.<get-labelText> (LayoutTextSizes.kt:216)"

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
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

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
    if-ltz p0, :cond_2

    .line 45
    .line 46
    const p0, -0x2fa996d9

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
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroidx/glance/oneui/common/AppWidgetStyle;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetStyle;->unbox-impl()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sget-object p2, Landroidx/glance/oneui/common/AppWidgetStyle;->Companion:Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getColorful-WOdBnnM()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p0, p2}, Landroidx/glance/oneui/common/AppWidgetStyle;->equals-impl0(II)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_combine_label_text_small_over_size:I

    .line 85
    .line 86
    :goto_0
    move v2, p0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_combine_label_monotone_text_small_over_size:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    sget-object v3, Landroidx/glance/text/ComplexUnit;->SP:Landroidx/glance/text/ComplexUnit;

    .line 92
    .line 93
    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const v5, 0x3f933333    # 1.15f

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(Landroid/content/Context;ILandroidx/glance/text/ComplexUnit;IFLkotlin/jvm/internal/h;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const p0, -0x2fa9952e

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroidx/glance/oneui/template/layout/TextSize;

    .line 117
    .line 118
    invoke-static {p1, p2}, Landroidx/glance/oneui/template/layout/LayoutTextSizesKt;->access$getContext(Landroidx/compose/runtime/Composer;I)Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget v2, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_combine_label_text_tiny_size:I

    .line 123
    .line 124
    sget-object v3, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    .line 125
    .line 126
    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/16 v6, 0x10

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(Landroid/content/Context;ILandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_3

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public final getTitleText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;
    .locals 8

    .line 1
    const p0, 0x75e365d7

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
    const-string v1, "androidx.glance.oneui.template.layout.CombineLayoutTextSizes.<get-titleText> (LayoutTextSizes.kt:186)"

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
    if-gez p0, :cond_1

    .line 45
    .line 46
    const p0, -0x148c1240

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
    sget v2, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_combine_title_text_size:I

    .line 59
    .line 60
    sget-object v3, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    .line 61
    .line 62
    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/16 v6, 0x10

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(Landroid/content/Context;ILandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const p0, -0x148c11c9

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroidx/glance/oneui/template/layout/TextSize;

    .line 86
    .line 87
    invoke-static {p1, p2}, Landroidx/glance/oneui/template/layout/LayoutTextSizesKt;->access$getContext(Landroidx/compose/runtime/Composer;I)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v2, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_combine_title_text_size:I

    .line 92
    .line 93
    sget-object v3, Landroidx/glance/text/ComplexUnit;->SP:Landroidx/glance/text/ComplexUnit;

    .line 94
    .line 95
    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const v5, 0x3f933333    # 1.15f

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(Landroid/content/Context;ILandroidx/glance/text/ComplexUnit;IFLkotlin/jvm/internal/h;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method
