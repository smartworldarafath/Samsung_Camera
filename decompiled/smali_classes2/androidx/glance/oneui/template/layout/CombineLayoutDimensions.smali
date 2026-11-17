.class public final Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u000bJP\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JA\u0010\u000c\u001a\u00020\r2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u0010\u001cR\u0011\u0010\u0003\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;",
        "",
        "()V",
        "primaryContentResIds",
        "Landroidx/glance/oneui/template/layout/ImageButtonResIds;",
        "getPrimaryContentResIds",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/ImageButtonResIds;",
        "primaryIconSizeResId",
        "",
        "hasSecondText",
        "",
        "(ZLandroidx/compose/runtime/Composer;I)I",
        "textPadding",
        "Landroidx/compose/ui/unit/DpRect;",
        "currTextType",
        "Landroidx/glance/oneui/template/TextType;",
        "prevTextType",
        "nextTextType",
        "inSecondaryContent",
        "hasTertiaryContent",
        "orientation",
        "Landroidx/glance/oneui/template/Orientation;",
        "textPadding-AS5t1TI",
        "(ILandroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;ZZLandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;",
        "textList",
        "",
        "Landroidx/glance/oneui/template/TypedTextData;",
        "i",
        "(Ljava/util/List;IZZLandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;",
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

.field public static final INSTANCE:Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;

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
.method public final getPrimaryContentResIds(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/ImageButtonResIds;
    .locals 2

    .line 1
    const p0, 0x266ec640

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
    const-string v1, "androidx.glance.oneui.template.layout.CombineLayoutDimensions.<get-primaryContentResIds> (LayoutDimensions.kt:260)"

    .line 15
    .line 16
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p0, -0x7023f7ba

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
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p0, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-gez p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 55
    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_combine_primary_small_circle_size:I

    .line 60
    .line 61
    sget p2, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_combine_primary_small_circle_padding:I

    .line 62
    .line 63
    new-instance v0, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    .line 64
    .line 65
    invoke-direct {v0, p2, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const p0, -0x7023f5d3

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalTemplateState()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroidx/glance/oneui/template/TemplateState;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TemplateState;->getHasTitleBar()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 90
    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_combine_primary_large_with_titlebar_circle_size:I

    .line 95
    .line 96
    sget p2, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_combine_primary_large_with_titlebar_circle_padding:I

    .line 97
    .line 98
    new-instance v0, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    .line 99
    .line 100
    invoke-direct {v0, p2, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_combine_primary_medium_circle_size:I

    .line 105
    .line 106
    sget p2, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_combine_primary_medium_circle_padding:I

    .line 107
    .line 108
    new-instance v0, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    .line 109
    .line 110
    invoke-direct {v0, p2, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final primaryIconSizeResId(ZLandroidx/compose/runtime/Composer;I)I
    .locals 2

    .line 1
    const p0, -0x556a0ccc

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
    const-string v1, "androidx.glance.oneui.template.layout.CombineLayoutDimensions.primaryIconSizeResId (LayoutDimensions.kt:282)"

    .line 15
    .line 16
    invoke-static {p0, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_combine_primary_with_2texts_tiny_icon_size:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_combine_primary_with_text_tiny_icon_size:I

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 36
    .line 37
    .line 38
    return p0
.end method

.method public final textPadding(Ljava/util/List;IZZLandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ">;IZZ",
            "Landroidx/glance/oneui/template/Orientation;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/unit/DpRect;"
        }
    .end annotation

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    const-string v1, "textList"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x40e287fd

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, p8, 0x4

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v6, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v6, p3

    .line 24
    :goto_0
    and-int/lit8 v2, p8, 0x8

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v7, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v7, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v2, p8, 0x10

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v2, Landroidx/glance/oneui/template/Orientation;->Vertical:Landroidx/glance/oneui/template/Orientation;

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object/from16 v8, p5

    .line 42
    .line 43
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    const-string v4, "androidx.glance.oneui.template.layout.CombineLayoutDimensions.textPadding (LayoutDimensions.kt:298)"

    .line 51
    .line 52
    invoke-static {v1, v0, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/glance/oneui/template/TypedTextData;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-lez p2, :cond_4

    .line 67
    .line 68
    add-int/lit8 v4, p2, -0x1

    .line 69
    .line 70
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroidx/glance/oneui/template/TypedTextData;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Landroidx/glance/oneui/template/TextType;->box-impl(I)Landroidx/glance/oneui/template/TextType;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v4, v2

    .line 86
    :goto_3
    add-int/2addr p2, v3

    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge p2, v3, :cond_5

    .line 92
    .line 93
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroidx/glance/oneui/template/TypedTextData;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Landroidx/glance/oneui/template/TextType;->box-impl(I)Landroidx/glance/oneui/template/TextType;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_5
    move-object v5, v2

    .line 108
    shl-int/lit8 p1, v0, 0x3

    .line 109
    .line 110
    const p2, 0x3ffc00

    .line 111
    .line 112
    .line 113
    and-int v10, p1, p2

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    move-object v2, p0

    .line 117
    move v3, v1

    .line 118
    invoke-virtual/range {v2 .. v11}, Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;->textPadding-AS5t1TI(ILandroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;ZZLandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method

.method public final textPadding-AS5t1TI(ILandroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;ZZLandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;
    .locals 12

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    const v2, -0x69dab19d

    .line 4
    .line 5
    .line 6
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v3, p9, 0x2

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, p2

    .line 17
    :goto_0
    and-int/lit8 v5, p9, 0x4

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v4, p3

    .line 23
    :goto_1
    and-int/lit8 v5, p9, 0x8

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v5, p4

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v6, p9, 0x10

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    move v6, v7

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v6, p5

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v8, p9, 0x20

    .line 41
    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    sget-object v8, Landroidx/glance/oneui/template/Orientation;->Vertical:Landroidx/glance/oneui/template/Orientation;

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v8, p6

    .line 48
    .line 49
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_5

    .line 54
    .line 55
    const/4 v9, -0x1

    .line 56
    const-string v10, "androidx.glance.oneui.template.layout.CombineLayoutDimensions.textPadding (LayoutDimensions.kt:317)"

    .line 57
    .line 58
    move/from16 v11, p8

    .line 59
    .line 60
    invoke-static {v2, v11, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sget-object v9, Landroidx/glance/oneui/template/Orientation;->Vertical:Landroidx/glance/oneui/template/Orientation;

    .line 78
    .line 79
    const/4 v10, 0x5

    .line 80
    if-ne v8, v9, :cond_d

    .line 81
    .line 82
    sget-object v3, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v2, v4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v8, 0x6

    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    sget-object v2, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {p1, v2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    .line 108
    .line 109
    int-to-float v2, v10

    .line 110
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v3, v7

    .line 115
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v6, 0x0

    .line 128
    move-object p0, v0

    .line 129
    move p1, v2

    .line 130
    move/from16 p4, v3

    .line 131
    .line 132
    move p2, v4

    .line 133
    move p3, v5

    .line 134
    move-object/from16 p5, v6

    .line 135
    .line 136
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_6
    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    .line 142
    .line 143
    int-to-float v2, v8

    .line 144
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-float v3, v7

    .line 149
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/4 v6, 0x0

    .line 162
    move-object p0, v0

    .line 163
    move p1, v2

    .line 164
    move/from16 p4, v3

    .line 165
    .line 166
    move p2, v4

    .line 167
    move p3, v5

    .line 168
    move-object/from16 p5, v6

    .line 169
    .line 170
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_7
    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v2, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    sget-object v2, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {p1, v2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    .line 202
    .line 203
    int-to-float v2, v10

    .line 204
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    int-to-float v3, v7

    .line 209
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/4 v6, 0x0

    .line 222
    move-object p0, v0

    .line 223
    move p1, v2

    .line 224
    move/from16 p4, v3

    .line 225
    .line 226
    move p2, v4

    .line 227
    move p3, v5

    .line 228
    move-object/from16 p5, v6

    .line 229
    .line 230
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :cond_8
    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    .line 236
    .line 237
    int-to-float v2, v8

    .line 238
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    int-to-float v3, v7

    .line 243
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const/4 v6, 0x0

    .line 256
    move-object p0, v0

    .line 257
    move p1, v2

    .line 258
    move/from16 p4, v3

    .line 259
    .line 260
    move p2, v4

    .line 261
    move p3, v5

    .line 262
    move-object/from16 p5, v6

    .line 263
    .line 264
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_9
    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    .line 270
    .line 271
    int-to-float v2, v8

    .line 272
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    int-to-float v3, v7

    .line 277
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const/4 v6, 0x0

    .line 290
    move-object p0, v0

    .line 291
    move p1, v2

    .line 292
    move/from16 p4, v3

    .line 293
    .line 294
    move p2, v4

    .line 295
    move p3, v5

    .line 296
    move-object/from16 p5, v6

    .line 297
    .line 298
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :cond_a
    sget-object v2, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 304
    .line 305
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-static {p1, v2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    .line 316
    .line 317
    int-to-float v2, v10

    .line 318
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    int-to-float v3, v7

    .line 323
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    const/4 v6, 0x0

    .line 336
    move-object p0, v0

    .line 337
    move p1, v2

    .line 338
    move/from16 p4, v3

    .line 339
    .line 340
    move p2, v4

    .line 341
    move p3, v5

    .line 342
    move-object/from16 p5, v6

    .line 343
    .line 344
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_9

    .line 348
    .line 349
    :cond_b
    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    .line 350
    .line 351
    int-to-float v2, v8

    .line 352
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    int-to-float v3, v7

    .line 357
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const/4 v6, 0x0

    .line 370
    move-object p0, v0

    .line 371
    move p1, v2

    .line 372
    move/from16 p4, v3

    .line 373
    .line 374
    move p2, v4

    .line 375
    move p3, v5

    .line 376
    move-object/from16 p5, v6

    .line 377
    .line 378
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :cond_c
    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    .line 384
    .line 385
    const/16 v2, 0x8

    .line 386
    .line 387
    int-to-float v2, v2

    .line 388
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    int-to-float v4, v7

    .line 393
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    const/4 v6, 0x0

    .line 406
    move-object p0, v0

    .line 407
    move p3, v2

    .line 408
    move p1, v3

    .line 409
    move/from16 p4, v4

    .line 410
    .line 411
    move p2, v5

    .line 412
    move-object/from16 p5, v6

    .line 413
    .line 414
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_9

    .line 418
    .line 419
    :cond_d
    sget-object v8, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 420
    .line 421
    invoke-virtual {v8}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    invoke-static {p1, v9}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    const/4 v11, 0x3

    .line 430
    if-eqz v9, :cond_12

    .line 431
    .line 432
    if-nez v3, :cond_11

    .line 433
    .line 434
    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    .line 435
    .line 436
    sget-object v3, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 437
    .line 438
    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-static {v2, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-gez v2, :cond_10

    .line 447
    .line 448
    if-eqz v6, :cond_f

    .line 449
    .line 450
    if-eqz v5, :cond_e

    .line 451
    .line 452
    int-to-float v2, v10

    .line 453
    :goto_5
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    goto :goto_6

    .line 458
    :cond_e
    int-to-float v2, v11

    .line 459
    goto :goto_5

    .line 460
    :cond_f
    int-to-float v2, v10

    .line 461
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    goto :goto_6

    .line 466
    :cond_10
    int-to-float v2, v7

    .line 467
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    :goto_6
    int-to-float v3, v7

    .line 472
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    const/4 v6, 0x0

    .line 485
    move-object p0, v0

    .line 486
    move p1, v2

    .line 487
    move/from16 p4, v3

    .line 488
    .line 489
    move p2, v4

    .line 490
    move p3, v5

    .line 491
    move-object/from16 p5, v6

    .line 492
    .line 493
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_9

    .line 497
    .line 498
    :cond_11
    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    .line 499
    .line 500
    const/4 v2, 0x4

    .line 501
    int-to-float v2, v2

    .line 502
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    int-to-float v3, v7

    .line 507
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    const/4 v6, 0x0

    .line 520
    move-object p0, v0

    .line 521
    move p1, v2

    .line 522
    move/from16 p4, v3

    .line 523
    .line 524
    move p2, v4

    .line 525
    move p3, v5

    .line 526
    move-object/from16 p5, v6

    .line 527
    .line 528
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_9

    .line 532
    .line 533
    :cond_12
    invoke-virtual {v8}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-static {p1, v3}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_17

    .line 542
    .line 543
    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    .line 544
    .line 545
    const/4 v3, 0x2

    .line 546
    int-to-float v3, v3

    .line 547
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    int-to-float v7, v7

    .line 552
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-nez v4, :cond_16

    .line 557
    .line 558
    sget-object v4, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 559
    .line 560
    invoke-virtual {v4}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-static {v2, v4}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-gez v2, :cond_15

    .line 569
    .line 570
    const/16 v2, 0xc

    .line 571
    .line 572
    if-eqz v6, :cond_14

    .line 573
    .line 574
    if-eqz v5, :cond_13

    .line 575
    .line 576
    int-to-float v2, v11

    .line 577
    :goto_7
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    goto :goto_8

    .line 582
    :cond_13
    int-to-float v2, v2

    .line 583
    goto :goto_7

    .line 584
    :cond_14
    int-to-float v2, v2

    .line 585
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    goto :goto_8

    .line 590
    :cond_15
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    goto :goto_8

    .line 595
    :cond_16
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    :goto_8
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    const/4 v5, 0x0

    .line 604
    move-object p0, v0

    .line 605
    move p3, v2

    .line 606
    move p1, v3

    .line 607
    move/from16 p4, v4

    .line 608
    .line 609
    move-object/from16 p5, v5

    .line 610
    .line 611
    move p2, v8

    .line 612
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 613
    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_17
    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    .line 617
    .line 618
    int-to-float v2, v7

    .line 619
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    const/4 v6, 0x0

    .line 636
    move-object p0, v0

    .line 637
    move/from16 p4, v2

    .line 638
    .line 639
    move p1, v3

    .line 640
    move p2, v4

    .line 641
    move p3, v5

    .line 642
    move-object/from16 p5, v6

    .line 643
    .line 644
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 645
    .line 646
    .line 647
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_18

    .line 652
    .line 653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 654
    .line 655
    .line 656
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 657
    .line 658
    .line 659
    return-object v0
.end method
