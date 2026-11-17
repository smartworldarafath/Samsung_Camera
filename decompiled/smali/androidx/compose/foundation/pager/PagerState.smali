.class public final Landroidx/compose/foundation/pager/PagerState;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/pager/PagerState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u007f2\u00020\u0001:\u0001\u007fB\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J?\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\"\u0010\u0017\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010$\u001a\u00020\n2\u0006\u0010!\u001a\u00020 H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010%\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010\'\u001a\u00020\u0002*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010.R+\u00105\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00048@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010.\"\u0004\u00083\u00104R/\u0010:\u001a\u0004\u0018\u00010 2\u0008\u0010/\u001a\u0004\u0018\u00010 8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u00101\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010#R+\u0010?\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u00101\u001a\u0004\u0008<\u0010+\"\u0004\u0008=\u0010>R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001b\u0010F\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010+R+\u0010J\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008G\u00101\u001a\u0004\u0008H\u0010+\"\u0004\u0008I\u0010>R+\u0010N\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008K\u00101\u001a\u0004\u0008L\u0010+\"\u0004\u0008M\u0010>R\u001b\u0010Q\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010D\u001a\u0004\u0008P\u0010+R\u001b\u0010T\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010D\u001a\u0004\u0008S\u0010+R\u001b\u0010W\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010D\u001a\u0004\u0008V\u0010.R\u0014\u0010Y\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010+R\u0014\u0010]\u001a\u00020Z8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0014\u0010_\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010+R\u0016\u0010c\u001a\u0004\u0018\u00010`8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0011\u0010g\u001a\u00020d8F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0014\u0010i\u001a\u00020h8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u0014\u0010l\u001a\u00020h8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010jR\u0014\u0010n\u001a\u00020h8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010jR\u0014\u0010r\u001a\u00020o8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u001a\u0010v\u001a\u0008\u0012\u0004\u0012\u00020`0s8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010uR\u0014\u0010x\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010+R\u0014\u0010z\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010.R\u0016\u0010|\u001a\u0004\u0018\u00010`8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010bR\u0014\u0010~\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010.\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerState;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "",
        "initialPage",
        "",
        "initialPageOffsetFraction",
        "<init>",
        "(IF)V",
        "page",
        "pageOffsetFraction",
        "Lr4/o;",
        "scrollToPage",
        "(IFLv4/c;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "animationSpec",
        "animateScrollToPage",
        "(IFLandroidx/compose/animation/core/AnimationSpec;Lv4/c;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/MutatePriority;",
        "scrollPriority",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lv4/c;",
        "",
        "block",
        "scroll",
        "(Landroidx/compose/foundation/MutatePriority;LF4/n;Lv4/c;)Ljava/lang/Object;",
        "delta",
        "dispatchRawDelta",
        "(F)F",
        "updateOnScrollStopped$foundation_release",
        "()V",
        "updateOnScrollStopped",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "newState",
        "loadNewState$foundation_release",
        "(Landroidx/compose/foundation/lazy/LazyListState;)V",
        "loadNewState",
        "awaitScrollDependencies",
        "(Lv4/c;)Ljava/lang/Object;",
        "coerceInPageRange",
        "(I)I",
        "I",
        "getInitialPage",
        "()I",
        "F",
        "getInitialPageOffsetFraction",
        "()F",
        "<set-?>",
        "snapRemainingScrollOffset$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getSnapRemainingScrollOffset$foundation_release",
        "setSnapRemainingScrollOffset$foundation_release",
        "(F)V",
        "snapRemainingScrollOffset",
        "lazyListState$delegate",
        "getLazyListState",
        "()Landroidx/compose/foundation/lazy/LazyListState;",
        "setLazyListState",
        "lazyListState",
        "pageSpacing$delegate",
        "getPageSpacing$foundation_release",
        "setPageSpacing$foundation_release",
        "(I)V",
        "pageSpacing",
        "Landroidx/compose/foundation/pager/AwaitLazyListStateSet;",
        "awaitLazyListStateSet",
        "Landroidx/compose/foundation/pager/AwaitLazyListStateSet;",
        "currentPage$delegate",
        "Landroidx/compose/runtime/State;",
        "getCurrentPage",
        "currentPage",
        "animationTargetPage$delegate",
        "getAnimationTargetPage",
        "setAnimationTargetPage",
        "animationTargetPage",
        "settledPageState$delegate",
        "getSettledPageState",
        "setSettledPageState",
        "settledPageState",
        "settledPage$delegate",
        "getSettledPage",
        "settledPage",
        "targetPage$delegate",
        "getTargetPage",
        "targetPage",
        "currentPageOffsetFraction$delegate",
        "getCurrentPageOffsetFraction",
        "currentPageOffsetFraction",
        "getPageSize$foundation_release",
        "pageSize",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "getLayoutInfo$foundation_release",
        "()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "layoutInfo",
        "getPageCount$foundation_release",
        "pageCount",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "getFirstVisiblePage$foundation_release",
        "()Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "firstVisiblePage",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/InteractionSource;",
        "interactionSource",
        "",
        "isScrollInProgress",
        "()Z",
        "getCanScrollForward",
        "canScrollForward",
        "getCanScrollBackward",
        "canScrollBackward",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "density",
        "",
        "getVisiblePages",
        "()Ljava/util/List;",
        "visiblePages",
        "getPageAvailableSpace",
        "pageAvailableSpace",
        "getPositionThresholdFraction",
        "positionThresholdFraction",
        "getClosestPageToSnappedPosition",
        "closestPageToSnappedPosition",
        "getDistanceToSnapPosition",
        "distanceToSnapPosition",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/pager/PagerState$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/pager/PagerState;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final animationTargetPage$delegate:Landroidx/compose/runtime/MutableState;

.field private final awaitLazyListStateSet:Landroidx/compose/foundation/pager/AwaitLazyListStateSet;

.field private final currentPage$delegate:Landroidx/compose/runtime/State;

.field private final currentPageOffsetFraction$delegate:Landroidx/compose/runtime/State;

.field private final initialPage:I

.field private final initialPageOffsetFraction:F

.field private final lazyListState$delegate:Landroidx/compose/runtime/MutableState;

.field private final pageSpacing$delegate:Landroidx/compose/runtime/MutableState;

.field private final settledPage$delegate:Landroidx/compose/runtime/State;

.field private final settledPageState$delegate:Landroidx/compose/runtime/MutableState;

.field private final snapRemainingScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

.field private final targetPage$delegate:Landroidx/compose/runtime/State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/PagerState$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/pager/PagerState;->Companion:Landroidx/compose/foundation/pager/PagerState$Companion;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/pager/PagerState$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/pager/PagerState$Companion$Saver$1;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/foundation/pager/PagerState$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/pager/PagerState$Companion$Saver$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(LF4/n;LF4/k;)Landroidx/compose/runtime/saveable/Saver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/foundation/pager/PagerState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/foundation/pager/PagerState;-><init>(IFILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/pager/PagerState;->initialPage:I

    .line 4
    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->initialPageOffsetFraction:F

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->snapRemainingScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->lazyListState$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p2, 0x0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->pageSpacing$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    new-instance p2, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;

    invoke-direct {p2}, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->awaitLazyListStateSet:Landroidx/compose/foundation/pager/AwaitLazyListStateSet;

    .line 9
    new-instance p2, Landroidx/compose/foundation/pager/PagerState$currentPage$2;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$currentPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(LF4/a;)Landroidx/compose/runtime/State;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->currentPage$delegate:Landroidx/compose/runtime/State;

    const/4 p2, -0x1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->animationTargetPage$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->settledPageState$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$settledPage$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$settledPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(LF4/a;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->settledPage$delegate:Landroidx/compose/runtime/State;

    .line 13
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$targetPage$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$targetPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(LF4/a;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->targetPage$delegate:Landroidx/compose/runtime/State;

    .line 14
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$currentPageOffsetFraction$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$currentPageOffsetFraction$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(LF4/a;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/State;

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "initialPageOffsetFraction "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within the range -0.5 to 0.5"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IFILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;-><init>(IF)V

    return-void
.end method

.method public static final synthetic access$awaitScrollDependencies(Landroidx/compose/foundation/pager/PagerState;Lv4/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->awaitScrollDependencies(Lv4/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$coerceInPageRange(Landroidx/compose/foundation/pager/PagerState;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getAnimationTargetPage(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getAnimationTargetPage()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getClosestPageToSnappedPosition(Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getClosestPageToSnappedPosition()Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPageAvailableSpace(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageAvailableSpace()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getPositionThresholdFraction(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getPositionThresholdFraction()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/pager/PagerState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSettledPageState(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getSettledPageState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic animateScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/high16 p3, 0x43c80000    # 400.0f

    .line 12
    .line 13
    const/4 p5, 0x5

    .line 14
    const/4 p6, 0x0

    .line 15
    invoke-static {v0, p3, p6, p5, p6}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage(IFLandroidx/compose/animation/core/AnimationSpec;Lv4/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final awaitScrollDependencies(Lv4/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->awaitLazyListStateSet:Landroidx/compose/foundation/pager/AwaitLazyListStateSet;

    .line 63
    .line 64
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->waitFinalLazyListSetting(Lv4/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->label:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;->waitForFirstLayout(Lv4/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    :goto_3
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p1, "Required value was null."

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method private final coerceInPageRange(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount$foundation_release()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount$foundation_release()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, p0}, Ll6/k;->h(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method private final getAnimationTargetPage()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->animationTargetPage$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final getClosestPageToSnappedPosition()Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getVisiblePages()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getSnapAlignmentStartToStart()LF4/o;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v3, v4, v2, v5}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->calculateDistanceToDesiredSnapPosition(Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;LF4/o;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    neg-float v2, v2

    .line 42
    invoke-static {v0}, Ls4/u;->I(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-gt v4, v3, :cond_2

    .line 48
    .line 49
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getSnapAlignmentStartToStart()LF4/o;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v7, v8, v6, v9}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->calculateDistanceToDesiredSnapPosition(Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;LF4/o;)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    neg-float v6, v6

    .line 77
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-gez v7, :cond_1

    .line 82
    .line 83
    move-object v1, v5

    .line 84
    move v2, v6

    .line 85
    :cond_1
    if-eq v4, v3, :cond_2

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object p0, v1

    .line 91
    :goto_1
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 92
    .line 93
    return-object p0
.end method

.method private final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->access$getUnitDensity$p()Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final getDistanceToSnapPosition()F
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getClosestPageToSnappedPosition()Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getSnapAlignmentStartToStart()LF4/o;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, p0, v0, v2}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->calculateDistanceToDesiredSnapPosition(Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;LF4/o;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private final getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->lazyListState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPageAvailableSpace()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSpacing$foundation_release()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method

.method private final getPositionThresholdFraction()F
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getDefaultPositionThreshold()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    div-float/2addr v0, p0

    .line 31
    return v0
.end method

.method private final getSettledPageState()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->settledPageState$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final getVisiblePages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic scrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLv4/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->scrollToPage(IFLv4/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final setAnimationTargetPage(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->animationTargetPage$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final setLazyListState(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->lazyListState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setSettledPageState(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->settledPageState$delegate:Landroidx/compose/runtime/MutableState;

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


# virtual methods
.method public final animateScrollToPage(IFLandroidx/compose/animation/core/AnimationSpec;Lv4/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 13
    .line 14
    iget v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lv4/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 36
    .line 37
    iget v4, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 38
    .line 39
    const-string v10, "Required value was null."

    .line 40
    .line 41
    sget-object v11, Lr4/o;->a:Lr4/o;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v12, 0x3

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    if-eq v4, v6, :cond_3

    .line 49
    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    if-ne v4, v12, :cond_1

    .line 53
    .line 54
    iget-object v0, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/compose/foundation/pager/PagerState;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget v0, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$1:I

    .line 72
    .line 73
    iget v1, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    .line 74
    .line 75
    iget v4, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    .line 76
    .line 77
    iget-object v5, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Landroidx/compose/animation/core/AnimationSpec;

    .line 80
    .line 81
    iget-object v6, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Landroidx/compose/foundation/pager/PagerState;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    iget v0, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    .line 91
    .line 92
    iget v1, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    .line 93
    .line 94
    iget-object v4, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Landroidx/compose/animation/core/AnimationSpec;

    .line 97
    .line 98
    iget-object v6, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Landroidx/compose/foundation/pager/PagerState;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move v2, v0

    .line 106
    move-object v13, v4

    .line 107
    move-object v0, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ne v1, v2, :cond_5

    .line 117
    .line 118
    return-object v11

    .line 119
    :cond_5
    iput-object v0, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v2, p3

    .line 122
    .line 123
    iput-object v2, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput v1, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    .line 126
    .line 127
    move/from16 v4, p2

    .line 128
    .line 129
    iput v4, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    .line 130
    .line 131
    iput v6, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 132
    .line 133
    invoke-direct {v0, v7}, Landroidx/compose/foundation/pager/PagerState;->awaitScrollDependencies(Lv4/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-ne v6, v3, :cond_6

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_6
    move-object v13, v2

    .line 142
    move v2, v4

    .line 143
    :goto_2
    float-to-double v8, v2

    .line 144
    const-wide/high16 v14, -0x4020000000000000L    # -0.5

    .line 145
    .line 146
    cmpg-double v4, v14, v8

    .line 147
    .line 148
    if-gtz v4, :cond_11

    .line 149
    .line 150
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 151
    .line 152
    cmpg-double v4, v8, v14

    .line 153
    .line 154
    if-gtz v4, :cond_11

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-direct {v0, v14}, Landroidx/compose/foundation/pager/PagerState;->setAnimationTargetPage(I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerState;->getVisiblePages()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6}, Ls4/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 176
    .line 177
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerState;->getVisiblePages()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v8}, Ls4/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 190
    .line 191
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-le v1, v9, :cond_7

    .line 200
    .line 201
    if-gt v1, v8, :cond_8

    .line 202
    .line 203
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-ge v1, v8, :cond_e

    .line 208
    .line 209
    if-ge v1, v6, :cond_e

    .line 210
    .line 211
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    sub-int v6, v1, v6

    .line 216
    .line 217
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-lt v6, v12, :cond_e

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-le v1, v6, :cond_a

    .line 228
    .line 229
    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerState;->getVisiblePages()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    sub-int/2addr v1, v6

    .line 238
    if-ge v1, v4, :cond_9

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    move v4, v1

    .line 242
    goto :goto_4

    .line 243
    :cond_a
    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerState;->getVisiblePages()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-le v6, v4, :cond_b

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    move v4, v6

    .line 255
    :goto_3
    add-int/2addr v4, v1

    .line 256
    :goto_4
    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_d

    .line 261
    .line 262
    iput-object v0, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v13, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput v2, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    .line 267
    .line 268
    iput v14, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    .line 269
    .line 270
    iput v4, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$1:I

    .line 271
    .line 272
    iput v5, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v8, 0x2

    .line 276
    const/4 v9, 0x0

    .line 277
    move v5, v4

    .line 278
    move-object v4, v1

    .line 279
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-ne v1, v3, :cond_c

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_c
    move-object v6, v0

    .line 287
    move v4, v2

    .line 288
    move v0, v5

    .line 289
    move-object v5, v13

    .line 290
    move v1, v14

    .line 291
    :goto_5
    move v14, v1

    .line 292
    move v2, v4

    .line 293
    move-object v13, v5

    .line 294
    move v4, v0

    .line 295
    move-object v0, v6

    .line 296
    goto :goto_6

    .line 297
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_e
    :goto_6
    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageAvailableSpace()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    mul-int/2addr v14, v1

    .line 308
    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageAvailableSpace()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    mul-int/2addr v4, v1

    .line 313
    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerState;->getDistanceToSnapPosition()F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageAvailableSpace()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    int-to-float v5, v5

    .line 322
    mul-float/2addr v2, v5

    .line 323
    add-float/2addr v2, v1

    .line 324
    sub-int/2addr v14, v4

    .line 325
    int-to-float v1, v14

    .line 326
    add-float/2addr v1, v2

    .line 327
    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_10

    .line 332
    .line 333
    iput-object v0, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    iput-object v4, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    .line 337
    .line 338
    iput v12, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 339
    .line 340
    invoke-static {v2, v1, v13, v7}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lv4/c;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-ne v1, v3, :cond_f

    .line 345
    .line 346
    :goto_7
    return-object v3

    .line 347
    :cond_f
    :goto_8
    const/4 v1, -0x1

    .line 348
    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/PagerState;->setAnimationTargetPage(I)V

    .line 349
    .line 350
    .line 351
    return-object v11

    .line 352
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v1, "pageOffsetFraction "

    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1
.end method

.method public dispatchRawDelta(F)F
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->dispatchRawDelta(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getCanScrollBackward()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public getCanScrollForward()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final getCurrentPage()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->currentPage$delegate:Landroidx/compose/runtime/State;

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

.method public final getCurrentPageOffsetFraction()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/State;

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

.method public final getFirstVisiblePage$foundation_release()Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getVisiblePages()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getSnapAlignmentStartToStart()LF4/o;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v3, v4, v2, v5}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->calculateDistanceToDesiredSnapPosition(Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;LF4/o;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    cmpg-float v2, v2, v3

    .line 44
    .line 45
    if-gtz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 50
    .line 51
    return-object v1
.end method

.method public final getInitialPage()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/pager/PagerState;->initialPage:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInitialPageOffsetFraction()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/pager/PagerState;->initialPageOffsetFraction:F

    .line 2
    .line 3
    return p0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->access$getEmptyInteractionSources$p()Landroidx/compose/foundation/pager/PagerStateKt$EmptyInteractionSources$1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getLayoutInfo$foundation_release()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->access$getEmptyLayoutInfo$p()Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getPageCount$foundation_release()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getPageSize$foundation_release()I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getVisiblePages()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ls4/t;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final getPageSpacing$foundation_release()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->pageSpacing$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final getSettledPage()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->settledPage$delegate:Landroidx/compose/runtime/State;

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

.method public final getSnapRemainingScrollOffset$foundation_release()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->snapRemainingScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final getTargetPage()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->targetPage$delegate:Landroidx/compose/runtime/State;

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

.method public isScrollInProgress()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->isScrollInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final loadNewState$foundation_release(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 1

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->setLazyListState(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->awaitLazyListStateSet:Landroidx/compose/foundation/pager/AwaitLazyListStateSet;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->onStateLoaded()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;LF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "LF4/n;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lr4/o;->a:Lr4/o;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->scroll(Landroidx/compose/foundation/MutatePriority;LF4/n;Lv4/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method

.method public final scrollToPage(IFLv4/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget p2, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->F$0:F

    .line 52
    .line 53
    iget p1, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->I$0:I

    .line 54
    .line 55
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    .line 58
    .line 59
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput p1, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->I$0:I

    .line 69
    .line 70
    iput p2, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->F$0:F

    .line 71
    .line 72
    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->label:I

    .line 73
    .line 74
    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->awaitScrollDependencies(Lv4/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    float-to-double v4, p2

    .line 82
    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    .line 83
    .line 84
    cmpg-double p3, v6, v4

    .line 85
    .line 86
    if-gtz p3, :cond_7

    .line 87
    .line 88
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 89
    .line 90
    cmpg-double p3, v4, v6

    .line 91
    .line 92
    if-gtz p3, :cond_7

    .line 93
    .line 94
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageAvailableSpace()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    int-to-float p3, p3

    .line 103
    mul-float/2addr p3, p2

    .line 104
    invoke-static {p3}, LH4/a;->H(F)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    const/4 p3, 0x0

    .line 115
    iput-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->label:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem(IILv4/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_5

    .line 124
    .line 125
    :goto_2
    return-object v1

    .line 126
    :cond_5
    :goto_3
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p1, "Required value was null."

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p1, "pageOffsetFraction "

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, " is not within the range -0.5 to 0.5"

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final setPageSpacing$foundation_release(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->pageSpacing$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final setSnapRemainingScrollOffset$foundation_release(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->snapRemainingScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final updateOnScrollStopped$foundation_release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->setSettledPageState(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
