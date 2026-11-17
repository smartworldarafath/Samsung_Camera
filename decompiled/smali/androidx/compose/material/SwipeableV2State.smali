.class public final Landroidx/compose/material/SwipeableV2State;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/SwipeableV2State$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 f*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001fB5\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0011\u001a\u00020\u000e2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJI\u0010%\u001a\u00028\u00002\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00028\u00002\u0018\u0010#\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\"2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008(\u0010)R#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010*\u001a\u0004\u0008+\u0010,R+\u0010!\u001a\u00028\u00002\u0006\u0010-\u001a\u00028\u00008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001b\u0010\u0015\u001a\u00028\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00101R\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u0005078\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00105\u001a\u0004\u00088\u00109R+\u0010;\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00088F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010/\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001b\u0010B\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u00105\u001a\u0004\u0008@\u0010AR+\u0010G\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00058F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010/\u001a\u0004\u0008D\u0010A\"\u0004\u0008E\u0010FR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00050H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010/R\u001b\u0010L\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u00105\u001a\u0004\u0008K\u0010AR\u001b\u0010O\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u00105\u001a\u0004\u0008N\u0010AR\u001b\u0010R\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u00105\u001a\u0004\u0008Q\u0010ARO\u0010X\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\"2\u0018\u0010-\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\"8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008S\u0010/\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR+\u0010$\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Y\u0010/\u001a\u0004\u0008Z\u0010A\"\u0004\u0008[\u0010FR\u001a\u0010]\u001a\u00020\\8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`RC\u0010e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u000c2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u000c8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008a\u0010/\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006g"
    }
    d2 = {
        "Landroidx/compose/material/SwipeableV2State;",
        "T",
        "",
        "initialState",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "animationSpec",
        "Lkotlin/Function1;",
        "",
        "confirmStateChange",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;LF4/k;)V",
        "",
        "newAnchors",
        "Lr4/o;",
        "updateAnchors$material_release",
        "(Ljava/util/Map;)V",
        "updateAnchors",
        "state",
        "hasAnchorForState",
        "(Ljava/lang/Object;)Z",
        "targetState",
        "snapTo",
        "(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;",
        "velocity",
        "animateTo",
        "(Ljava/lang/Object;FLv4/c;)Ljava/lang/Object;",
        "settle",
        "(FLv4/c;)Ljava/lang/Object;",
        "delta",
        "dispatchRawDelta",
        "(F)F",
        "offset",
        "currentState",
        "Lkotlin/Function2;",
        "thresholds",
        "velocityThreshold",
        "computeTarget",
        "(FLjava/lang/Object;LF4/n;FF)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "LF4/k;",
        "getConfirmStateChange",
        "()LF4/k;",
        "<set-?>",
        "currentState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getCurrentState",
        "()Ljava/lang/Object;",
        "setCurrentState",
        "(Ljava/lang/Object;)V",
        "targetState$delegate",
        "Landroidx/compose/runtime/State;",
        "getTargetState",
        "Landroidx/compose/runtime/State;",
        "getOffset",
        "()Landroidx/compose/runtime/State;",
        "isAnimationRunning$delegate",
        "isAnimationRunning",
        "()Z",
        "setAnimationRunning",
        "(Z)V",
        "progress$delegate",
        "getProgress",
        "()F",
        "progress",
        "lastVelocity$delegate",
        "getLastVelocity",
        "setLastVelocity",
        "(F)V",
        "lastVelocity",
        "Landroidx/compose/runtime/MutableState;",
        "dragPosition",
        "unsafeOffset$delegate",
        "getUnsafeOffset",
        "unsafeOffset",
        "minBound$delegate",
        "getMinBound",
        "minBound",
        "maxBound$delegate",
        "getMaxBound",
        "maxBound",
        "positionalThresholds$delegate",
        "getPositionalThresholds",
        "()LF4/n;",
        "setPositionalThresholds",
        "(LF4/n;)V",
        "positionalThresholds",
        "velocityThreshold$delegate",
        "getVelocityThreshold",
        "setVelocityThreshold",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "draggableState",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "getDraggableState$material_release",
        "()Landroidx/compose/foundation/gestures/DraggableState;",
        "anchors$delegate",
        "getAnchors$material_release",
        "()Ljava/util/Map;",
        "setAnchors$material_release",
        "anchors",
        "Companion",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material/SwipeableV2State$Companion;


# instance fields
.field private final anchors$delegate:Landroidx/compose/runtime/MutableState;

.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmStateChange:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field

.field private final currentState$delegate:Landroidx/compose/runtime/MutableState;

.field private final dragPosition:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final draggableState:Landroidx/compose/foundation/gestures/DraggableState;

.field private final isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

.field private final lastVelocity$delegate:Landroidx/compose/runtime/MutableState;

.field private final maxBound$delegate:Landroidx/compose/runtime/State;

.field private final minBound$delegate:Landroidx/compose/runtime/State;

.field private final offset:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final positionalThresholds$delegate:Landroidx/compose/runtime/MutableState;

.field private final progress$delegate:Landroidx/compose/runtime/State;

.field private final targetState$delegate:Landroidx/compose/runtime/State;

.field private final unsafeOffset$delegate:Landroidx/compose/runtime/State;

.field private final velocityThreshold$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material/SwipeableV2State$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material/SwipeableV2State$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material/SwipeableV2State;->Companion:Landroidx/compose/material/SwipeableV2State$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;LF4/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LF4/k;",
            ")V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/material/SwipeableV2State;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    iput-object p3, p0, Landroidx/compose/material/SwipeableV2State;->confirmStateChange:LF4/k;

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 4
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->currentState$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    new-instance p1, Landroidx/compose/material/SwipeableV2State$targetState$2;

    invoke-direct {p1, p0}, Landroidx/compose/material/SwipeableV2State$targetState$2;-><init>(Landroidx/compose/material/SwipeableV2State;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(LF4/a;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->targetState$delegate:Landroidx/compose/runtime/State;

    .line 6
    new-instance p1, Landroidx/compose/material/SwipeableV2State$offset$1;

    invoke-direct {p1, p0}, Landroidx/compose/material/SwipeableV2State$offset$1;-><init>(Landroidx/compose/material/SwipeableV2State;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(LF4/a;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->offset:Landroidx/compose/runtime/State;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    new-instance p1, Landroidx/compose/material/SwipeableV2State$progress$2;

    invoke-direct {p1, p0}, Landroidx/compose/material/SwipeableV2State$progress$2;-><init>(Landroidx/compose/material/SwipeableV2State;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(LF4/a;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->progress$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableV2State;->lastVelocity$delegate:Landroidx/compose/runtime/MutableState;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableV2State;->dragPosition:Landroidx/compose/runtime/MutableState;

    .line 11
    new-instance v0, Landroidx/compose/material/SwipeableV2State$unsafeOffset$2;

    invoke-direct {v0, p0}, Landroidx/compose/material/SwipeableV2State$unsafeOffset$2;-><init>(Landroidx/compose/material/SwipeableV2State;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(LF4/a;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableV2State;->unsafeOffset$delegate:Landroidx/compose/runtime/State;

    .line 12
    new-instance v0, Landroidx/compose/material/SwipeableV2State$minBound$2;

    invoke-direct {v0, p0}, Landroidx/compose/material/SwipeableV2State$minBound$2;-><init>(Landroidx/compose/material/SwipeableV2State;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(LF4/a;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableV2State;->minBound$delegate:Landroidx/compose/runtime/State;

    .line 13
    new-instance v0, Landroidx/compose/material/SwipeableV2State$maxBound$2;

    invoke-direct {v0, p0}, Landroidx/compose/material/SwipeableV2State$maxBound$2;-><init>(Landroidx/compose/material/SwipeableV2State;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(LF4/a;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableV2State;->maxBound$delegate:Landroidx/compose/runtime/State;

    .line 14
    sget-object v0, Landroidx/compose/material/SwipeableV2State$positionalThresholds$2;->INSTANCE:Landroidx/compose/material/SwipeableV2State$positionalThresholds$2;

    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableV2State;->positionalThresholds$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->velocityThreshold$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    new-instance p1, Landroidx/compose/material/SwipeableV2State$draggableState$1;

    invoke-direct {p1, p0}, Landroidx/compose/material/SwipeableV2State$draggableState$1;-><init>(Landroidx/compose/material/SwipeableV2State;)V

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableKt;->DraggableState(LF4/k;)Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 17
    sget-object p1, Ls4/C;->a:Ls4/C;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;LF4/k;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 18
    sget-object p2, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p2}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 19
    sget-object p3, Landroidx/compose/material/SwipeableV2State$1;->INSTANCE:Landroidx/compose/material/SwipeableV2State$1;

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/SwipeableV2State;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;LF4/k;)V

    return-void
.end method

.method public static final synthetic access$getDragPosition$p(Landroidx/compose/material/SwipeableV2State;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->dragPosition:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMaxBound(Landroidx/compose/material/SwipeableV2State;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/SwipeableV2State;->getMaxBound()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getMinBound(Landroidx/compose/material/SwipeableV2State;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/SwipeableV2State;->getMinBound()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getUnsafeOffset(Landroidx/compose/material/SwipeableV2State;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/SwipeableV2State;->getUnsafeOffset()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setAnimationRunning(Landroidx/compose/material/SwipeableV2State;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/SwipeableV2State;->setAnimationRunning(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLastVelocity(Landroidx/compose/material/SwipeableV2State;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/SwipeableV2State;->setLastVelocity(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic animateTo$default(Landroidx/compose/material/SwipeableV2State;Ljava/lang/Object;FLv4/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getLastVelocity()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SwipeableV2State;->animateTo(Ljava/lang/Object;FLv4/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final computeTarget(FLjava/lang/Object;LF4/n;FF)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;",
            "LF4/n;",
            "FF)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Landroidx/compose/material/SwipeableV2Kt;->access$requireAnchor(Ljava/util/Map;Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpg-float v0, v0, p1

    .line 10
    .line 11
    if-gtz v0, :cond_2

    .line 12
    .line 13
    cmpl-float p4, p4, p5

    .line 14
    .line 15
    const/4 p5, 0x1

    .line 16
    if-ltz p4, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1, p5}, Landroidx/compose/material/SwipeableV2Kt;->access$closestState(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p0, p1, p5}, Landroidx/compose/material/SwipeableV2Kt;->access$closestState(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p3, p2, p0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    cmpg-float p1, p1, p3

    .line 38
    .line 39
    if-gez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object p0

    .line 43
    :cond_2
    neg-float p5, p5

    .line 44
    cmpg-float p4, p4, p5

    .line 45
    .line 46
    const/4 p5, 0x0

    .line 47
    if-gtz p4, :cond_3

    .line 48
    .line 49
    invoke-static {p0, p1, p5}, Landroidx/compose/material/SwipeableV2Kt;->access$closestState(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-static {p0, p1, p5}, Landroidx/compose/material/SwipeableV2Kt;->access$closestState(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p3, p2, p0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    cmpl-float p1, p1, p3

    .line 69
    .line 70
    if-lez p1, :cond_4

    .line 71
    .line 72
    :goto_0
    return-object p2

    .line 73
    :cond_4
    return-object p0
.end method

.method private final getMaxBound()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->maxBound$delegate:Landroidx/compose/runtime/State;

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
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getMinBound()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->minBound$delegate:Landroidx/compose/runtime/State;

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
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getPositionalThresholds()LF4/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF4/n;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->positionalThresholds$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LF4/n;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getUnsafeOffset()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->unsafeOffset$delegate:Landroidx/compose/runtime/State;

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
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getVelocityThreshold()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->velocityThreshold$delegate:Landroidx/compose/runtime/MutableState;

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
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final setAnimationRunning(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final setCurrentState(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->currentState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setLastVelocity(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->lastVelocity$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method private final setPositionalThresholds(LF4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->positionalThresholds$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setVelocityThreshold(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->velocityThreshold$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
.method public final animateTo(Ljava/lang/Object;FLv4/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/material/SwipeableV2State$animateTo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material/SwipeableV2State$animateTo$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material/SwipeableV2State$animateTo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/SwipeableV2State$animateTo$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material/SwipeableV2State$animateTo$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Landroidx/compose/material/SwipeableV2State$animateTo$1;-><init>(Landroidx/compose/material/SwipeableV2State;Lv4/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Landroidx/compose/material/SwipeableV2State$animateTo$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 30
    .line 31
    iget v1, v4, Landroidx/compose/material/SwipeableV2State$animateTo$1;->label:I

    .line 32
    .line 33
    const/high16 v7, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, v4, Landroidx/compose/material/SwipeableV2State$animateTo$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroidx/compose/material/SwipeableV2State;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p3, p1}, Landroidx/compose/material/SwipeableV2Kt;->access$requireAnchor(Ljava/util/Map;Ljava/lang/Object;)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :try_start_1
    iget-object v1, p0, Landroidx/compose/material/SwipeableV2State;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 73
    .line 74
    new-instance v3, Landroidx/compose/material/SwipeableV2State$animateTo$2;

    .line 75
    .line 76
    invoke-direct {v3, p0, p1, p2, v8}, Landroidx/compose/material/SwipeableV2State$animateTo$2;-><init>(Landroidx/compose/material/SwipeableV2State;FFLv4/c;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v4, Landroidx/compose/material/SwipeableV2State$animateTo$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, v4, Landroidx/compose/material/SwipeableV2State$animateTo$1;->label:I

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v5, 0x1

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DraggableState;->drag$default(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;LF4/n;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 94
    invoke-direct {p0, p1}, Landroidx/compose/material/SwipeableV2State;->setLastVelocity(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Landroidx/compose/material/SwipeableV2State;->dragPosition:Landroidx/compose/runtime/MutableState;

    .line 98
    .line 99
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_5

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    move-object v0, p3

    .line 134
    check-cast v0, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-float/2addr v0, p1

    .line 147
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    cmpg-float v0, v0, v7

    .line 152
    .line 153
    if-gez v0, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-object p3, v8

    .line 157
    :goto_3
    check-cast p3, Ljava/util/Map$Entry;

    .line 158
    .line 159
    if-eqz p3, :cond_6

    .line 160
    .line 161
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :cond_6
    if-nez v8, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getCurrentState()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    :cond_7
    invoke-direct {p0, v8}, Landroidx/compose/material/SwipeableV2State;->setCurrentState(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 175
    .line 176
    return-object p0

    .line 177
    :goto_4
    iget-object p2, p0, Landroidx/compose/material/SwipeableV2State;->dragPosition:Landroidx/compose/runtime/MutableState;

    .line 178
    .line 179
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    check-cast p3, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v1, v0

    .line 214
    check-cast v1, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    sub-float/2addr v1, p2

    .line 227
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    cmpg-float v1, v1, v7

    .line 232
    .line 233
    if-gez v1, :cond_8

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    move-object v0, v8

    .line 237
    :goto_5
    check-cast v0, Ljava/util/Map$Entry;

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    :cond_a
    if-nez v8, :cond_b

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getCurrentState()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    :cond_b
    invoke-direct {p0, v8}, Landroidx/compose/material/SwipeableV2State;->setCurrentState(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    throw p1
.end method

.method public final dispatchRawDelta(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->dragPosition:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-float/2addr v0, p1

    .line 14
    invoke-direct {p0}, Landroidx/compose/material/SwipeableV2State;->getMinBound()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0}, Landroidx/compose/material/SwipeableV2State;->getMaxBound()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, p1, v1}, Ll6/k;->g(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->dragPosition:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-float/2addr p1, v0

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/DraggableState;->dispatchRawDelta(F)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return p1
.end method

.method public final getAnchors$material_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfirmStateChange()LF4/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF4/k;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->confirmStateChange:LF4/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentState()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->currentState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDraggableState$material_release()Landroidx/compose/foundation/gestures/DraggableState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastVelocity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->lastVelocity$delegate:Landroidx/compose/runtime/MutableState;

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
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getOffset()Landroidx/compose/runtime/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->offset:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgress()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->progress$delegate:Landroidx/compose/runtime/State;

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
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getTargetState()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->targetState$delegate:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hasAnchorForState(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isAnimationRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final setAnchors$material_release(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final settle(FLv4/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getCurrentState()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->offset:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Landroidx/compose/material/SwipeableV2State;->getPositionalThresholds()LF4/n;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p0}, Landroidx/compose/material/SwipeableV2State;->getVelocityThreshold()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    move-object v0, p0

    .line 26
    move v4, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SwipeableV2State;->computeTarget(FLjava/lang/Object;LF4/n;FF)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, v0, Landroidx/compose/material/SwipeableV2State;->confirmStateChange:LF4/k;

    .line 32
    .line 33
    invoke-interface {p1, p0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sget-object v1, Lr4/o;->a:Lr4/o;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p0, v4, p2}, Landroidx/compose/material/SwipeableV2State;->animateTo(Ljava/lang/Object;FLv4/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 52
    .line 53
    if-ne p0, p1, :cond_0

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    return-object v1

    .line 57
    :cond_1
    invoke-virtual {v0, v2, v4, p2}, Landroidx/compose/material/SwipeableV2State;->animateTo(Ljava/lang/Object;FLv4/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 62
    .line 63
    if-ne p0, p1, :cond_2

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    return-object v1
.end method

.method public final snapTo(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/material/SwipeableV2State$snapTo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material/SwipeableV2State$snapTo$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material/SwipeableV2State$snapTo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/SwipeableV2State$snapTo$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material/SwipeableV2State$snapTo$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Landroidx/compose/material/SwipeableV2State$snapTo$1;-><init>(Landroidx/compose/material/SwipeableV2State;Lv4/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Landroidx/compose/material/SwipeableV2State$snapTo$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 30
    .line 31
    iget v1, v4, Landroidx/compose/material/SwipeableV2State$snapTo$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v4, Landroidx/compose/material/SwipeableV2State$snapTo$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, v4, Landroidx/compose/material/SwipeableV2State$snapTo$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroidx/compose/material/SwipeableV2State;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, p1}, Landroidx/compose/material/SwipeableV2Kt;->access$requireAnchor(Ljava/util/Map;Ljava/lang/Object;)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v1, p0, Landroidx/compose/material/SwipeableV2State;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 68
    .line 69
    new-instance v3, Landroidx/compose/material/SwipeableV2State$snapTo$2;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v3, p2, p0, v5}, Landroidx/compose/material/SwipeableV2State$snapTo$2;-><init>(FLandroidx/compose/material/SwipeableV2State;Lv4/c;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v4, Landroidx/compose/material/SwipeableV2State$snapTo$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v4, Landroidx/compose/material/SwipeableV2State$snapTo$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, v4, Landroidx/compose/material/SwipeableV2State$snapTo$1;->label:I

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DraggableState;->drag$default(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;LF4/n;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Landroidx/compose/material/SwipeableV2State;->setCurrentState(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 95
    .line 96
    return-object p0
.end method

.method public final updateAnchors$material_release(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newAnchors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeableV2State;->setAnchors$material_release(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/material/SwipeableV2State;->dragPosition:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getCurrentState()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Landroidx/compose/material/SwipeableV2Kt;->access$requireAnchor(Ljava/util/Map;Ljava/lang/Object;)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
