.class final Landroidx/compose/material/SurfaceKt$Surface$7;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SurfaceKt;->Surface-Ny5ogXk(ZLF4/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;LF4/n;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $absoluteElevation:F

.field final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $color:J

.field final synthetic $content:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $elevation:F

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:LF4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/a;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFILandroidx/compose/foundation/BorderStroke;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLF4/a;LF4/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JFI",
            "Landroidx/compose/foundation/BorderStroke;",
            "FZ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "LF4/a;",
            "LF4/n;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$color:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$absoluteElevation:F

    .line 8
    .line 9
    iput p6, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$$dirty:I

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 12
    .line 13
    iput p8, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$elevation:F

    .line 14
    .line 15
    iput-boolean p9, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$selected:Z

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 18
    .line 19
    iput-boolean p11, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$enabled:Z

    .line 20
    .line 21
    iput-object p12, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$onClick:LF4/a;

    .line 22
    .line 23
    iput-object p13, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$content:LF4/n;

    .line 24
    .line 25
    iput p14, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$$dirty1:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SurfaceKt$Surface$7;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Surface.<anonymous> (Surface.kt:340)"

    const v2, -0x52ec04cf

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    invoke-static {p2}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 8
    iget-wide v2, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$color:J

    .line 9
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalElevationOverlay()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroidx/compose/material/ElevationOverlay;

    .line 11
    iget v5, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$absoluteElevation:F

    iget p2, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$$dirty:I

    shr-int/lit8 p2, p2, 0xf

    and-int/lit8 v7, p2, 0xe

    move-object v6, p1

    .line 12
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/SurfaceKt;->access$surfaceColorAtElevation-cq6XJ1M(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    .line 13
    iget-object v4, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 14
    iget v5, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$elevation:F

    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/SurfaceKt;->access$surface-8ww4TTg(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 16
    iget-boolean p2, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$selected:Z

    .line 17
    iget-object v0, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, v6

    const-wide/16 v6, 0x0

    .line 18
    invoke-static/range {v4 .. v10}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v9

    move-object v1, v8

    .line 19
    iget-boolean v10, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$enabled:Z

    .line 20
    sget-object v2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v11

    .line 21
    iget-object v12, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$onClick:LF4/a;

    move-object v6, p1

    move v7, p2

    move-object v8, v0

    .line 22
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;LF4/a;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 23
    iget-object p2, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$content:LF4/n;

    iget p0, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$$dirty1:I

    const v0, 0x2bb5b5d7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 24
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/16 v2, 0x30

    const v3, -0x4ee9b9da

    const/4 v4, 0x1

    .line 25
    invoke-static {v0, v4, v1, v2, v3}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 33
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 35
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v6

    .line 36
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object p1

    .line 37
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 38
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 39
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 40
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_1

    .line 41
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 42
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 43
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 44
    invoke-static {v5, v6, v0, v6, v2}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v0

    .line 45
    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 46
    invoke-static {v5, v6, v4, v1, v1}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x7ab4aae9

    .line 47
    invoke-static {v2, p1, v0, v1, v3}, Landroidx/collection/a;->w(ILF4/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const p1, -0x7f65a980

    .line 48
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 49
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const p1, 0x1684b6b

    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p0, p0, 0xe

    .line 50
    invoke-static {p2, v1, p0}, Landroidx/compose/material/a;->z(LF4/n;Landroidx/compose/runtime/Composer;I)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
