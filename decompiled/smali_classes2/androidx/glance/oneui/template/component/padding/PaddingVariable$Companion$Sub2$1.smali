.class final Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion$Sub2$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/glance/oneui/template/component/padding/PaddingVariable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\u000b"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/unit/Dp;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion$Sub2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion$Sub2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion$Sub2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion$Sub2$1;->INSTANCE:Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion$Sub2$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toDp-chRvn1I(Landroidx/compose/runtime/Composer;I)F
    .locals 2

    .line 1
    const p0, -0x77b10964

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
    const-string v1, "androidx.glance.oneui.template.component.padding.PaddingVariable.Companion.Sub2.<no name provided>.toDp (PaddingVariable.kt:50)"

    .line 15
    .line 16
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    invoke-static {p1, p0}, Landroidx/glance/oneui/template/component/padding/PaddingVariableKt;->access$getCell1Height(Landroidx/compose/runtime/Composer;I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const v0, 0x3d051eb8    # 0.0325f

    .line 25
    .line 26
    .line 27
    mul-float/2addr p2, v0

    .line 28
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p2, p0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 60
    .line 61
    .line 62
    return p2
.end method
