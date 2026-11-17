.class final Landroidx/compose/foundation/MarqueeModifier;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/compose/ui/Modifier$Element;
.implements Landroidx/compose/ui/layout/LayoutModifier;
.implements Landroidx/compose/ui/draw/DrawModifier;
.implements Landroidx/compose/ui/focus/FocusEventModifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B2\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0017\u001a\u00020\u0014*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u001a\u001a\u00020\u0019*\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\u0019H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"R\u001d\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010#R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010$R+\u0010,\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R+\u00100\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\'\u001a\u0004\u0008.\u0010)\"\u0004\u0008/\u0010+R+\u00107\u001a\u0002012\u0006\u0010%\u001a\u0002018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010\'\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R+\u0010>\u001a\u0002082\u0006\u0010%\u001a\u0002088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010\'\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R4\u0010C\u001a\u00020?2\u0006\u0010%\u001a\u00020?8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u0010\'\u001a\u0004\u0008A\u0010)\"\u0004\u0008B\u0010+R \u0010G\u001a\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020F0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010I\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010#R\u001b\u0010M\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010)\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006N"
    }
    d2 = {
        "Landroidx/compose/foundation/MarqueeModifier;",
        "Landroidx/compose/ui/Modifier$Element;",
        "Landroidx/compose/ui/layout/LayoutModifier;",
        "Landroidx/compose/ui/draw/DrawModifier;",
        "Landroidx/compose/ui/focus/FocusEventModifier;",
        "",
        "iterations",
        "delayMillis",
        "initialDelayMillis",
        "Landroidx/compose/ui/unit/Dp;",
        "velocity",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "<init>",
        "(IIIFLandroidx/compose/ui/unit/Density;Lkotlin/jvm/internal/h;)V",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurable",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "measure",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lr4/o;",
        "draw",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "Landroidx/compose/ui/focus/FocusState;",
        "focusState",
        "onFocusEvent",
        "(Landroidx/compose/ui/focus/FocusState;)V",
        "runAnimation",
        "(Lv4/c;)Ljava/lang/Object;",
        "I",
        "F",
        "Landroidx/compose/ui/unit/Density;",
        "<set-?>",
        "contentWidth$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getContentWidth",
        "()I",
        "setContentWidth",
        "(I)V",
        "contentWidth",
        "containerWidth$delegate",
        "getContainerWidth",
        "setContainerWidth",
        "containerWidth",
        "",
        "hasFocus$delegate",
        "getHasFocus",
        "()Z",
        "setHasFocus",
        "(Z)V",
        "hasFocus",
        "Landroidx/compose/foundation/MarqueeSpacing;",
        "spacing$delegate",
        "getSpacing",
        "()Landroidx/compose/foundation/MarqueeSpacing;",
        "setSpacing",
        "(Landroidx/compose/foundation/MarqueeSpacing;)V",
        "spacing",
        "Landroidx/compose/foundation/MarqueeAnimationMode;",
        "animationMode$delegate",
        "getAnimationMode-ZbEOnfQ",
        "setAnimationMode-97h66l8",
        "animationMode",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "offset",
        "Landroidx/compose/animation/core/Animatable;",
        "direction",
        "spacingPx$delegate",
        "Landroidx/compose/runtime/State;",
        "getSpacingPx",
        "spacingPx",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animationMode$delegate:Landroidx/compose/runtime/MutableState;

.field private final containerWidth$delegate:Landroidx/compose/runtime/MutableState;

.field private final contentWidth$delegate:Landroidx/compose/runtime/MutableState;

.field private final delayMillis:I

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final direction:F

.field private final hasFocus$delegate:Landroidx/compose/runtime/MutableState;

.field private final initialDelayMillis:I

.field private final iterations:I

.field private final offset:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final spacing$delegate:Landroidx/compose/runtime/MutableState;

.field private final spacingPx$delegate:Landroidx/compose/runtime/State;

.field private final velocity:F


# direct methods
.method private constructor <init>(IIIFLandroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifier;->iterations:I

    .line 4
    iput p2, p0, Landroidx/compose/foundation/MarqueeModifier;->delayMillis:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifier;->initialDelayMillis:I

    .line 6
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifier;->velocity:F

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/MarqueeModifier;->density:Landroidx/compose/ui/unit/Density;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/foundation/MarqueeModifier;->contentWidth$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifier;->containerWidth$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifier;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-static {}, Landroidx/compose/foundation/BasicMarqueeKt;->getDefaultMarqueeSpacing()Landroidx/compose/foundation/MarqueeSpacing;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifier;->spacing$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    sget-object p1, Landroidx/compose/foundation/MarqueeAnimationMode;->Companion:Landroidx/compose/foundation/MarqueeAnimationMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/foundation/MarqueeAnimationMode$Companion;->getImmediately-ZbEOnfQ()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/MarqueeAnimationMode;->box-impl(I)Landroidx/compose/foundation/MarqueeAnimationMode;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifier;->animationMode$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p1, p3, p2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifier;->offset:Landroidx/compose/animation/core/Animatable;

    .line 14
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/MarqueeModifier;->direction:F

    .line 15
    new-instance p1, Landroidx/compose/foundation/MarqueeModifier$spacingPx$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/MarqueeModifier$spacingPx$2;-><init>(Landroidx/compose/foundation/MarqueeModifier;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(LF4/a;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifier;->spacingPx$delegate:Landroidx/compose/runtime/State;

    return-void
.end method

.method public synthetic constructor <init>(IIIFLandroidx/compose/ui/unit/Density;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/MarqueeModifier;-><init>(IIIFLandroidx/compose/ui/unit/Density;)V

    return-void
.end method

.method public static final synthetic access$getContainerWidth(Landroidx/compose/foundation/MarqueeModifier;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->getContainerWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getContentWidth(Landroidx/compose/foundation/MarqueeModifier;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->getContentWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getDelayMillis$p(Landroidx/compose/foundation/MarqueeModifier;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifier;->delayMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getDensity$p(Landroidx/compose/foundation/MarqueeModifier;)Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifier;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDirection$p(Landroidx/compose/foundation/MarqueeModifier;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifier;->direction:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getHasFocus(Landroidx/compose/foundation/MarqueeModifier;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->getHasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getInitialDelayMillis$p(Landroidx/compose/foundation/MarqueeModifier;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifier;->initialDelayMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getIterations$p(Landroidx/compose/foundation/MarqueeModifier;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifier;->iterations:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getOffset$p(Landroidx/compose/foundation/MarqueeModifier;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifier;->offset:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSpacingPx(Landroidx/compose/foundation/MarqueeModifier;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->getSpacingPx()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getVelocity$p(Landroidx/compose/foundation/MarqueeModifier;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifier;->velocity:F

    .line 2
    .line 3
    return p0
.end method

.method private final getContainerWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifier;->containerWidth$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getContentWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifier;->contentWidth$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getHasFocus()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifier;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getSpacingPx()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifier;->spacingPx$delegate:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final setContainerWidth(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifier;->containerWidth$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setContentWidth(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifier;->contentWidth$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setHasFocus(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifier;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifier;->offset:Landroidx/compose/animation/core/Animatable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifier;->direction:F

    .line 19
    .line 20
    mul-float v3, v0, v1

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpg-float v1, v1, v0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifier;->offset:Landroidx/compose/animation/core/Animatable;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->getContentWidth()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    cmpg-float v1, v1, v5

    .line 48
    .line 49
    if-gez v1, :cond_0

    .line 50
    .line 51
    :goto_0
    move v1, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifier;->offset:Landroidx/compose/animation/core/Animatable;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->getContainerWidth()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    cmpg-float v1, v1, v5

    .line 73
    .line 74
    if-gez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget v5, p0, Landroidx/compose/foundation/MarqueeModifier;->direction:F

    .line 78
    .line 79
    cmpg-float v5, v5, v0

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifier;->offset:Landroidx/compose/animation/core/Animatable;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->getContentWidth()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->getSpacingPx()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    add-int/2addr v6, v7

    .line 104
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->getContainerWidth()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sub-int/2addr v6, v7

    .line 109
    int-to-float v6, v6

    .line 110
    cmpl-float v5, v5, v6

    .line 111
    .line 112
    if-lez v5, :cond_2

    .line 113
    .line 114
    :goto_2
    move v8, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move v8, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifier;->offset:Landroidx/compose/animation/core/Animatable;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->getSpacingPx()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    int-to-float v6, v6

    .line 135
    cmpl-float v5, v5, v6

    .line 136
    .line 137
    if-lez v5, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_3
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifier;->direction:F

    .line 141
    .line 142
    cmpg-float v0, v2, v0

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->getContentWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->getSpacingPx()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/2addr v0, v2

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->getContentWidth()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    neg-int v0, v0

    .line 161
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->getSpacingPx()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    sub-int/2addr v0, v2

    .line 166
    :goto_4
    int-to-float v0, v0

    .line 167
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->getContainerWidth()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    int-to-float p0, p0

    .line 172
    add-float v5, v3, p0

    .line 173
    .line 174
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    sget-object p0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 201
    .line 202
    .line 203
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 209
    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 214
    .line 215
    .line 216
    :cond_5
    if-eqz v8, :cond_6

    .line 217
    .line 218
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    neg-float v0, v0

    .line 242
    const/high16 v1, -0x80000000

    .line 243
    .line 244
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 252
    .line 253
    .line 254
    invoke-interface {p0, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final getAnimationMode-ZbEOnfQ()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifier;->animationMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/MarqueeAnimationMode;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeAnimationMode;->unbox-impl()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getSpacing()Landroidx/compose/foundation/MarqueeSpacing;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifier;->spacing$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/MarqueeSpacing;

    .line 8
    .line 9
    return-object p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v7, 0xd

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-wide v1, p3

    .line 21
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {v1, v2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-direct {p0, p3}, Landroidx/compose/foundation/MarqueeModifier;->setContainerWidth(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-direct {p0, p3}, Landroidx/compose/foundation/MarqueeModifier;->setContentWidth(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->getContainerWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v4, Landroidx/compose/foundation/MarqueeModifier$measure$1;

    .line 56
    .line 57
    invoke-direct {v4, p2, p0}, Landroidx/compose/foundation/MarqueeModifier$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/MarqueeModifier;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v0, p1

    .line 64
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;LF4/k;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V
    .locals 1

    .line 1
    const-string v0, "focusState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Landroidx/compose/foundation/MarqueeModifier;->setHasFocus(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final runAnimation(Lv4/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifier;->iterations:I

    .line 2
    .line 3
    sget-object v1, Lr4/o;->a:Lr4/o;

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    sget-object v0, Landroidx/compose/foundation/FixedMotionDurationScale;->INSTANCE:Landroidx/compose/foundation/FixedMotionDurationScale;

    .line 9
    .line 10
    new-instance v2, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2;-><init>(Landroidx/compose/foundation/MarqueeModifier;Lv4/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, p1}, LZ5/F;->J(Lv4/h;LF4/n;Lv4/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v1
.end method

.method public final setAnimationMode-97h66l8(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifier;->animationMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/foundation/MarqueeAnimationMode;->box-impl(I)Landroidx/compose/foundation/MarqueeAnimationMode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setSpacing(Landroidx/compose/foundation/MarqueeSpacing;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifier;->spacing$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
