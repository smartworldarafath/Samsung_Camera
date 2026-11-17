.class public final Landroidx/compose/foundation/SystemGestureExclusionKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a%\u0010\u0001\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0001\u0010\u0007\u001a(\u0010\u0008\u001a\u00020\u00002\u0016\u0008\u0008\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\u0083\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "systemGestureExclusion",
        "(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/geometry/Rect;",
        "exclusion",
        "(Landroidx/compose/ui/Modifier;LF4/k;)Landroidx/compose/ui/Modifier;",
        "excludeFromSystemGestureQ",
        "(LF4/k;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final excludeFromSystemGestureQ(LF4/k;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/k;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    const p2, 0x6497dcfb

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x1e7b2b64

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int/2addr v0, v1

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance v1, Landroidx/compose/foundation/ExcludeFromSystemGestureModifier;

    .line 47
    .line 48
    invoke-direct {v1, p2, p0}, Landroidx/compose/foundation/ExcludeFromSystemGestureModifier;-><init>(Landroid/view/View;LF4/k;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 55
    .line 56
    .line 57
    check-cast v1, Landroidx/compose/foundation/ExcludeFromSystemGestureModifier;

    .line 58
    .line 59
    new-instance p0, Landroidx/compose/foundation/SystemGestureExclusionKt$excludeFromSystemGestureQ$1;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Landroidx/compose/foundation/SystemGestureExclusionKt$excludeFromSystemGestureQ$1;-><init>(Landroidx/compose/foundation/ExcludeFromSystemGestureModifier;)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-static {v1, p0, p1, p2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;LF4/k;Landroidx/compose/runtime/Composer;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public static final systemGestureExclusion(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/SystemGestureExclusionKt$systemGestureExclusion$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/foundation/SystemGestureExclusionKt$systemGestureExclusion$$inlined$debugInspectorInfo$1;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()LF4/k;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Landroidx/compose/foundation/SystemGestureExclusionKt$systemGestureExclusion$2;->INSTANCE:Landroidx/compose/foundation/SystemGestureExclusionKt$systemGestureExclusion$2;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;LF4/k;LF4/o;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final systemGestureExclusion(Landroidx/compose/ui/Modifier;LF4/k;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LF4/k;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exclusion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/SystemGestureExclusionKt$systemGestureExclusion$$inlined$debugInspectorInfo$2;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/SystemGestureExclusionKt$systemGestureExclusion$$inlined$debugInspectorInfo$2;-><init>(LF4/k;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()LF4/k;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Landroidx/compose/foundation/SystemGestureExclusionKt$systemGestureExclusion$4;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/SystemGestureExclusionKt$systemGestureExclusion$4;-><init>(LF4/k;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;LF4/k;LF4/o;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
