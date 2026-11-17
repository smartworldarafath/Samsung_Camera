.class public final Landroidx/glance/oneui/template/layout/GridLayoutDimensions;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0003\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0004H\u0003\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0004H\u0003\u00a2\u0006\u0002\u0010\u0005J!\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/glance/oneui/template/layout/GridLayoutDimensions;",
        "",
        "()V",
        "isFoldMainOverSw700",
        "",
        "(Landroidx/compose/runtime/Composer;I)Z",
        "isFoldableUnderSw700",
        "isTabletSw400",
        "itemResIds",
        "Landroidx/glance/oneui/template/layout/ImageButtonResIds;",
        "hasLabel",
        "itemCountInLarge",
        "",
        "(ZILandroidx/compose/runtime/Composer;II)Landroidx/glance/oneui/template/layout/ImageButtonResIds;",
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

.field public static final INSTANCE:Landroidx/glance/oneui/template/layout/GridLayoutDimensions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/layout/GridLayoutDimensions;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/oneui/template/layout/GridLayoutDimensions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/oneui/template/layout/GridLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/GridLayoutDimensions;

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

.method private final isFoldMainOverSw700(Landroidx/compose/runtime/Composer;I)Z
    .locals 2

    .line 1
    const p0, -0x36f7712e

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
    const-string v1, "androidx.glance.oneui.template.layout.GridLayoutDimensions.isFoldMainOverSw700 (LayoutDimensions.kt:183)"

    .line 15
    .line 16
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalDeviceType()Landroidx/compose/runtime/ProvidableCompositionLocal;

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
    sget-object p2, Landroidx/glance/oneui/common/DeviceType;->FoldMain:Landroidx/glance/oneui/common/DeviceType;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne p0, p2, :cond_4

    .line 31
    .line 32
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p2, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getGlance()Landroidx/glance/oneui/template/TemplateCompositor;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const p0, 0x125b8cc7

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

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
    check-cast p0, Landroid/content/Context;

    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const p0, 0x125b8d0e

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Landroid/content/Context;

    .line 87
    .line 88
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 100
    .line 101
    const/16 p2, 0x2bc

    .line 102
    .line 103
    if-lt p0, p2, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 129
    .line 130
    .line 131
    return v0
.end method

.method private final isFoldableUnderSw700(Landroidx/compose/runtime/Composer;I)Z
    .locals 2

    .line 1
    const p0, 0x43271011

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
    const-string v1, "androidx.glance.oneui.template.layout.GridLayoutDimensions.isFoldableUnderSw700 (LayoutDimensions.kt:194)"

    .line 15
    .line 16
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalDeviceType()Landroidx/compose/runtime/ProvidableCompositionLocal;

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
    sget-object p2, Landroidx/glance/oneui/common/DeviceType;->FoldMain:Landroidx/glance/oneui/common/DeviceType;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne p0, p2, :cond_4

    .line 31
    .line 32
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p2, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getGlance()Landroidx/glance/oneui/template/TemplateCompositor;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const p0, -0x2b48d558

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

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
    check-cast p0, Landroid/content/Context;

    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const p0, -0x2b48d511

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Landroid/content/Context;

    .line 87
    .line 88
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 100
    .line 101
    const/16 p2, 0x2bc

    .line 102
    .line 103
    if-ge p0, p2, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 129
    .line 130
    .line 131
    return v0
.end method

.method private final isTabletSw400(Landroidx/compose/runtime/Composer;I)Z
    .locals 2

    .line 1
    const p0, -0x15a35d73

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
    const-string v1, "androidx.glance.oneui.template.layout.GridLayoutDimensions.isTabletSw400 (LayoutDimensions.kt:172)"

    .line 15
    .line 16
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalDeviceType()Landroidx/compose/runtime/ProvidableCompositionLocal;

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
    sget-object p2, Landroidx/glance/oneui/common/DeviceType;->Tablet:Landroidx/glance/oneui/common/DeviceType;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne p0, p2, :cond_4

    .line 31
    .line 32
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p2, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getGlance()Landroidx/glance/oneui/template/TemplateCompositor;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const p0, -0x1b98d573

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

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
    check-cast p0, Landroid/content/Context;

    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const p0, -0x1b98d52c

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Landroid/content/Context;

    .line 87
    .line 88
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 100
    .line 101
    const/16 p2, 0x190

    .line 102
    .line 103
    if-ne p0, p2, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 129
    .line 130
    .line 131
    return v0
.end method


# virtual methods
.method public final itemResIds(ZILandroidx/compose/runtime/Composer;II)Landroidx/glance/oneui/template/layout/ImageButtonResIds;
    .locals 4

    .line 1
    const v0, -0x7b87b090

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p5, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    move p2, v1

    .line 18
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    const/4 p5, -0x1

    .line 25
    const-string v2, "androidx.glance.oneui.template.layout.GridLayoutDimensions.itemResIds (LayoutDimensions.kt:71)"

    .line 26
    .line 27
    invoke-static {v0, p4, p5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    check-cast p5, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 39
    .line 40
    invoke-virtual {p5}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    sget-object v0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {p5, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {p5, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_0
    if-eqz v2, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {p5, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_1
    if-eqz v3, :cond_7

    .line 79
    .line 80
    const p1, -0x24c55ed4

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84
    .line 85
    .line 86
    shr-int/lit8 p1, p4, 0x6

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0xe

    .line 89
    .line 90
    invoke-direct {p0, p3, p1}, Landroidx/glance/oneui/template/layout/GridLayoutDimensions;->isTabletSw400(Landroidx/compose/runtime/Composer;I)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_small_circle_size_fallback:I

    .line 97
    .line 98
    sget p1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_small_circle_padding_fallback:I

    .line 99
    .line 100
    new-instance p2, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    .line 101
    .line 102
    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-direct {p0, p3, p1}, Landroidx/glance/oneui/template/layout/GridLayoutDimensions;->isFoldMainOverSw700(Landroidx/compose/runtime/Composer;I)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_small_circle_size_fold_main_over_sw_700:I

    .line 113
    .line 114
    sget p1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_small_circle_padding:I

    .line 115
    .line 116
    new-instance p2, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    .line 117
    .line 118
    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_small_circle_size:I

    .line 123
    .line 124
    sget p1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_small_circle_padding:I

    .line 125
    .line 126
    new-instance p2, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    .line 127
    .line 128
    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_7
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p5, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_c

    .line 145
    .line 146
    const p2, -0x24c55a08

    .line 147
    .line 148
    .line 149
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    const p1, -0x24c559fa

    .line 155
    .line 156
    .line 157
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 158
    .line 159
    .line 160
    shr-int/lit8 p1, p4, 0x6

    .line 161
    .line 162
    and-int/lit8 p1, p1, 0xe

    .line 163
    .line 164
    invoke-direct {p0, p3, p1}, Landroidx/glance/oneui/template/layout/GridLayoutDimensions;->isTabletSw400(Landroidx/compose/runtime/Composer;I)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_small_circle_size_fallback:I

    .line 171
    .line 172
    sget p1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_small_circle_padding_fallback:I

    .line 173
    .line 174
    new-instance p2, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    .line 175
    .line 176
    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_with_label_medium_circle_size:I

    .line 181
    .line 182
    sget p1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_with_label_medium_circle_padding:I

    .line 183
    .line 184
    new-instance p2, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    .line 185
    .line 186
    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    const p1, -0x24c5571e

    .line 194
    .line 195
    .line 196
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 197
    .line 198
    .line 199
    shr-int/lit8 p1, p4, 0x6

    .line 200
    .line 201
    and-int/lit8 p1, p1, 0xe

    .line 202
    .line 203
    invoke-direct {p0, p3, p1}, Landroidx/glance/oneui/template/layout/GridLayoutDimensions;->isTabletSw400(Landroidx/compose/runtime/Composer;I)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_a

    .line 208
    .line 209
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_small_circle_size_fallback:I

    .line 210
    .line 211
    sget p1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_small_circle_padding_fallback:I

    .line 212
    .line 213
    new-instance p2, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    .line 214
    .line 215
    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    invoke-direct {p0, p3, p1}, Landroidx/glance/oneui/template/layout/GridLayoutDimensions;->isFoldableUnderSw700(Landroidx/compose/runtime/Composer;I)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_b

    .line 224
    .line 225
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_with_label_medium_circle_size_fallback:I

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_medium_circle_size:I

    .line 229
    .line 230
    :goto_4
    sget p1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_medium_circle_padding:I

    .line 231
    .line 232
    new-instance p2, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    .line 233
    .line 234
    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    :cond_c
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-static {p5, p1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_11

    .line 254
    .line 255
    const p1, -0x24c55337

    .line 256
    .line 257
    .line 258
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 259
    .line 260
    .line 261
    if-ne p2, v1, :cond_f

    .line 262
    .line 263
    const p1, -0x24c5531c

    .line 264
    .line 265
    .line 266
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 267
    .line 268
    .line 269
    shr-int/lit8 p1, p4, 0x6

    .line 270
    .line 271
    and-int/lit8 p1, p1, 0xe

    .line 272
    .line 273
    invoke-direct {p0, p3, p1}, Landroidx/glance/oneui/template/layout/GridLayoutDimensions;->isTabletSw400(Landroidx/compose/runtime/Composer;I)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_d

    .line 278
    .line 279
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_small_circle_size_large_fallback:I

    .line 280
    .line 281
    sget p1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_small_circle_padding_fallback:I

    .line 282
    .line 283
    new-instance p2, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    .line 284
    .line 285
    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    invoke-direct {p0, p3, p1}, Landroidx/glance/oneui/template/layout/GridLayoutDimensions;->isFoldableUnderSw700(Landroidx/compose/runtime/Composer;I)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_e

    .line 294
    .line 295
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_large_circle_size_fallback:I

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_e
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_large_circle_size:I

    .line 299
    .line 300
    :goto_7
    sget p1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_large_circle_padding:I

    .line 301
    .line 302
    new-instance p2, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    .line 303
    .line 304
    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    .line 305
    .line 306
    .line 307
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_f
    const p1, -0x24c54f9b

    .line 312
    .line 313
    .line 314
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 315
    .line 316
    .line 317
    shr-int/lit8 p1, p4, 0x6

    .line 318
    .line 319
    and-int/lit8 p1, p1, 0xe

    .line 320
    .line 321
    invoke-direct {p0, p3, p1}, Landroidx/glance/oneui/template/layout/GridLayoutDimensions;->isTabletSw400(Landroidx/compose/runtime/Composer;I)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-eqz p0, :cond_10

    .line 326
    .line 327
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_small_circle_size_large_fallback:I

    .line 328
    .line 329
    sget p1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_small_circle_padding_fallback:I

    .line 330
    .line 331
    new-instance p2, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    .line 332
    .line 333
    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_10
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_medium_circle_size:I

    .line 338
    .line 339
    sget p1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_medium_circle_padding:I

    .line 340
    .line 341
    new-instance p2, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    .line 342
    .line 343
    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    .line 344
    .line 345
    .line 346
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 347
    .line 348
    .line 349
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_11
    const p0, -0x24c54c6a

    .line 354
    .line 355
    .line 356
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 360
    .line 361
    .line 362
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_large_circle_size:I

    .line 363
    .line 364
    sget p1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_large_circle_padding:I

    .line 365
    .line 366
    new-instance p2, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    .line 367
    .line 368
    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    .line 369
    .line 370
    .line 371
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    if-eqz p0, :cond_12

    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 378
    .line 379
    .line 380
    :cond_12
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 381
    .line 382
    .line 383
    return-object p2
.end method
