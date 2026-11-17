.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aA\u0010\n\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a9\u0010\u0010\u001a\u00020\r*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u000bH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\'\u0010\u0013\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aj\u0010\u0019\u001a\u00020\u0006*\u00020\u00142\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u000b2\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00162\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00162\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003H\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001aj\u0010\u001b\u001a\u00020\u0006*\u00020\u00142\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u000b2\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00162\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00162\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003H\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001a\u001aA\u0010\u001e\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00060\u0003H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\t\u001aI\u0010#\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u001f2\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00060\u0003H\u0080@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\"\u001a9\u0010%\u001a\u00020\r*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u000bH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010\u000f\u001a\'\u0010\'\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010\u0012\u001aj\u0010)\u001a\u00020\u0006*\u00020\u00142\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u000b2\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00162\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00162\u0018\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00060\u0003H\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010\u001a\u001aA\u0010+\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00060\u0003H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008*\u0010\t\u001aI\u0010.\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u001f2\u0018\u0010,\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00060\u0003H\u0080@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008-\u0010\"\u001a9\u00100\u001a\u00020\r*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u000bH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008/\u0010\u000f\u001a\'\u00102\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u00081\u0010\u0012\u001aj\u00104\u001a\u00020\u0006*\u00020\u00142\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u000b2\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00162\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00162\u0018\u00103\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00060\u0003H\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u00084\u0010\u001a\u001ac\u0010\u0010\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u000b2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u000b2\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000bH\u0080H\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u00087\u00108\u001a;\u0010;\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000bH\u0082H\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008:\u0010\u000f\u001a]\u0010A\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010=\u001a\u00020<2\u0008\u0008\u0002\u0010>\u001a\u00020\r2\u0018\u0010,\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003H\u0080H\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008?\u0010@\u001a\u0013\u0010C\u001a\u00020<*\u00020BH\u0000\u00a2\u0006\u0004\u0008C\u0010D\u001a\'\u0010F\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008E\u0010\u0012\u001a!\u0010J\u001a\u00020\r*\u00020G2\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008H\u0010I\u001a!\u0010N\u001a\u00020\u001c*\u00020K2\u0006\u0010 \u001a\u00020\u001fH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008L\u0010M\"\u001a\u0010O\u001a\u00020<8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u001a\u0010S\u001a\u00020<8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010P\u001a\u0004\u0008T\u0010R\"\u0017\u0010V\u001a\u00020U8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\"\u0017\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008X\u0010W\"\u0014\u0010Y\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010W\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006Z"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "pointerId",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lr4/o;",
        "onTouchSlopReached",
        "awaitTouchSlopOrCancellation-jO51t88",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLF4/n;Lv4/c;)Ljava/lang/Object;",
        "awaitTouchSlopOrCancellation",
        "Lkotlin/Function1;",
        "onDrag",
        "",
        "drag-jO51t88",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLF4/k;Lv4/c;)Ljava/lang/Object;",
        "drag",
        "awaitDragOrCancellation-rnUCldI",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLv4/c;)Ljava/lang/Object;",
        "awaitDragOrCancellation",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "onDragStart",
        "Lkotlin/Function0;",
        "onDragEnd",
        "onDragCancel",
        "detectDragGestures",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;LF4/k;LF4/a;LF4/a;LF4/n;Lv4/c;)Ljava/lang/Object;",
        "detectDragGesturesAfterLongPress",
        "",
        "awaitVerticalTouchSlopOrCancellation-jO51t88",
        "awaitVerticalTouchSlopOrCancellation",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "pointerType",
        "awaitVerticalPointerSlopOrCancellation-gDDlDlE",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILF4/n;Lv4/c;)Ljava/lang/Object;",
        "awaitVerticalPointerSlopOrCancellation",
        "verticalDrag-jO51t88",
        "verticalDrag",
        "awaitVerticalDragOrCancellation-rnUCldI",
        "awaitVerticalDragOrCancellation",
        "onVerticalDrag",
        "detectVerticalDragGestures",
        "awaitHorizontalTouchSlopOrCancellation-jO51t88",
        "awaitHorizontalTouchSlopOrCancellation",
        "onPointerSlopReached",
        "awaitHorizontalPointerSlopOrCancellation-gDDlDlE",
        "awaitHorizontalPointerSlopOrCancellation",
        "horizontalDrag-jO51t88",
        "horizontalDrag",
        "awaitHorizontalDragOrCancellation-rnUCldI",
        "awaitHorizontalDragOrCancellation",
        "onHorizontalDrag",
        "detectHorizontalDragGestures",
        "motionFromChange",
        "motionConsumed",
        "drag-VnAYq1g",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLF4/k;LF4/k;LF4/k;Lv4/c;)Ljava/lang/Object;",
        "hasDragged",
        "awaitDragOrUp-jO51t88",
        "awaitDragOrUp",
        "Landroidx/compose/foundation/gestures/PointerDirectionConfig;",
        "pointerDirectionConfig",
        "triggerOnMainAxisSlop",
        "awaitPointerSlopOrCancellation-wtdNQyU",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILandroidx/compose/foundation/gestures/PointerDirectionConfig;ZLF4/n;Lv4/c;)Ljava/lang/Object;",
        "awaitPointerSlopOrCancellation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "toPointerDirectionConfig",
        "(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/foundation/gestures/PointerDirectionConfig;",
        "awaitLongPressOrCancellation-rnUCldI",
        "awaitLongPressOrCancellation",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "isPointerUp-DmW0f2w",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z",
        "isPointerUp",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "pointerSlop-E8SPZFQ",
        "(Landroidx/compose/ui/platform/ViewConfiguration;I)F",
        "pointerSlop",
        "HorizontalPointerDirectionConfig",
        "Landroidx/compose/foundation/gestures/PointerDirectionConfig;",
        "getHorizontalPointerDirectionConfig",
        "()Landroidx/compose/foundation/gestures/PointerDirectionConfig;",
        "VerticalPointerDirectionConfig",
        "getVerticalPointerDirectionConfig",
        "Landroidx/compose/ui/unit/Dp;",
        "mouseSlop",
        "F",
        "defaultTouchSlop",
        "mouseToTouchSlopRatio",
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


# static fields
.field private static final HorizontalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

.field private static final VerticalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

.field private static final defaultTouchSlop:F

.field private static final mouseSlop:F

.field private static final mouseToTouchSlopRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$HorizontalPointerDirectionConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$HorizontalPointerDirectionConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->HorizontalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$VerticalPointerDirectionConfig$1;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$VerticalPointerDirectionConfig$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->VerticalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 14
    .line 15
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 16
    .line 17
    double-to-float v0, v0

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseSlop:F

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sput v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->defaultTouchSlop:F

    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    sput v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final awaitDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLv4/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;-><init>(Lv4/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlin/jvm/internal/D;

    .line 44
    .line 45
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    move-object/from16 v0, v16

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/D;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-wide v0, v2, Lkotlin/jvm/internal/D;->a:J

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 94
    .line 95
    invoke-static {v0, v7, v3, v6, v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v4, :cond_4

    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_4
    move-object/from16 v16, v2

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    move-object/from16 v1, v16

    .line 106
    .line 107
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x0

    .line 118
    move v10, v9

    .line 119
    :goto_3
    if-ge v10, v8, :cond_6

    .line 120
    .line 121
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    move-object v12, v11

    .line 126
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 127
    .line 128
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    iget-wide v14, v1, Lkotlin/jvm/internal/D;->a:J

    .line 133
    .line 134
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move-object v11, v7

    .line 145
    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 146
    .line 147
    if-nez v11, :cond_7

    .line 148
    .line 149
    move-object v11, v7

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_b

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :goto_5
    if-ge v9, v5, :cond_9

    .line 166
    .line 167
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move-object v10, v8

    .line 172
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 173
    .line 174
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_8

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    move-object v8, v7

    .line 185
    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 186
    .line 187
    if-nez v8, :cond_a

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    iput-wide v8, v1, Lkotlin/jvm/internal/D;->a:J

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_b
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangedIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_d

    .line 202
    .line 203
    :goto_7
    if-eqz v11, :cond_c

    .line 204
    .line 205
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    return-object v11

    .line 212
    :cond_c
    return-object v7

    .line 213
    :cond_d
    :goto_8
    move-object v2, v1

    .line 214
    goto :goto_1
.end method

.method private static final awaitDragOrUp-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLF4/k;Lv4/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "LF4/k;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, p4, v1, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_1
    if-ge v5, v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 27
    .line 28
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-static {v7, v8, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v6, v0

    .line 51
    :goto_2
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 52
    .line 53
    if-eqz v6, :cond_7

    .line 54
    .line 55
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    :goto_3
    if-ge v4, p2, :cond_4

    .line 70
    .line 71
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_4
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-interface {p3, v6}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    :goto_5
    return-object v6

    .line 120
    :cond_7
    return-object v0
.end method

.method public static final awaitHorizontalDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLv4/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;-><init>(Lv4/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlin/jvm/internal/D;

    .line 44
    .line 45
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    move-object/from16 v0, v16

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/D;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-wide v0, v2, Lkotlin/jvm/internal/D;->a:J

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

    .line 94
    .line 95
    invoke-static {v0, v7, v3, v6, v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v4, :cond_4

    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_4
    move-object/from16 v16, v2

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    move-object/from16 v1, v16

    .line 106
    .line 107
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x0

    .line 118
    move v10, v9

    .line 119
    :goto_3
    if-ge v10, v8, :cond_6

    .line 120
    .line 121
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    move-object v12, v11

    .line 126
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 127
    .line 128
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    iget-wide v14, v1, Lkotlin/jvm/internal/D;->a:J

    .line 133
    .line 134
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move-object v11, v7

    .line 145
    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 146
    .line 147
    if-nez v11, :cond_7

    .line 148
    .line 149
    move-object v11, v7

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_b

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :goto_5
    if-ge v9, v5, :cond_9

    .line 166
    .line 167
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move-object v10, v8

    .line 172
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 173
    .line 174
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_8

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    move-object v8, v7

    .line 185
    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 186
    .line 187
    if-nez v8, :cond_a

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    iput-wide v8, v1, Lkotlin/jvm/internal/D;->a:J

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_b
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/4 v5, 0x0

    .line 206
    cmpg-float v2, v2, v5

    .line 207
    .line 208
    if-nez v2, :cond_c

    .line 209
    .line 210
    move v9, v6

    .line 211
    :cond_c
    if-nez v9, :cond_e

    .line 212
    .line 213
    :goto_7
    if-eqz v11, :cond_d

    .line 214
    .line 215
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    return-object v11

    .line 222
    :cond_d
    return-object v7

    .line 223
    :cond_e
    :goto_8
    move-object v2, v1

    .line 224
    goto/16 :goto_1
.end method

.method public static final awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "LF4/n;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;-><init>(Lv4/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v8, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$2:F

    .line 45
    .line 46
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 47
    .line 48
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 49
    .line 50
    iget v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->I$0:I

    .line 51
    .line 52
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 55
    .line 56
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v12, Lkotlin/jvm/internal/D;

    .line 59
    .line 60
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 63
    .line 64
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v14, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 67
    .line 68
    iget-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v15, LF4/n;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move v2, v0

    .line 76
    move v7, v6

    .line 77
    move-object/from16 v18, v9

    .line 78
    .line 79
    move-object v0, v13

    .line 80
    move v6, v5

    .line 81
    move v13, v10

    .line 82
    move-object v5, v14

    .line 83
    move-object v10, v3

    .line 84
    move v3, v1

    .line 85
    move-object v1, v15

    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$2:F

    .line 97
    .line 98
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 99
    .line 100
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 101
    .line 102
    iget v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->I$0:I

    .line 103
    .line 104
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, Lkotlin/jvm/internal/D;

    .line 107
    .line 108
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 111
    .line 112
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v13, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 115
    .line 116
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v14, LF4/n;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v19, v3

    .line 124
    .line 125
    move v3, v0

    .line 126
    move-object v0, v12

    .line 127
    move-object v12, v11

    .line 128
    move v11, v5

    .line 129
    move v5, v1

    .line 130
    move-object v1, v14

    .line 131
    move v14, v10

    .line 132
    move-object/from16 v10, v19

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-static {v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->HorizontalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 139
    .line 140
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    return-object v9

    .line 151
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move/from16 v10, p3

    .line 156
    .line 157
    invoke-static {v5, v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    new-instance v10, Lkotlin/jvm/internal/D;

    .line 162
    .line 163
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-wide v0, v10, Lkotlin/jvm/internal/D;->a:J

    .line 167
    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    move-object/from16 v1, p4

    .line 171
    .line 172
    move v11, v5

    .line 173
    move v13, v8

    .line 174
    move-object v12, v10

    .line 175
    move-object v5, v2

    .line 176
    move-object v10, v3

    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    :goto_1
    iput-object v1, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v5, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v0, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v12, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v9, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 188
    .line 189
    iput v13, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->I$0:I

    .line 190
    .line 191
    iput v11, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 192
    .line 193
    iput v3, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 194
    .line 195
    iput v2, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$2:F

    .line 196
    .line 197
    iput v8, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 198
    .line 199
    invoke-static {v0, v9, v10, v8, v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    if-ne v14, v4, :cond_5

    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_5
    move/from16 v19, v3

    .line 208
    .line 209
    move v3, v2

    .line 210
    move-object v2, v14

    .line 211
    move v14, v13

    .line 212
    move-object v13, v5

    .line 213
    move/from16 v5, v19

    .line 214
    .line 215
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    move/from16 v8, v16

    .line 228
    .line 229
    :goto_3
    if-ge v8, v7, :cond_7

    .line 230
    .line 231
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    move-object/from16 v18, v17

    .line 236
    .line 237
    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 238
    .line 239
    move/from16 p0, v7

    .line 240
    .line 241
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    move-object/from16 v18, v9

    .line 246
    .line 247
    move-object/from16 p1, v10

    .line 248
    .line 249
    iget-wide v9, v12, Lkotlin/jvm/internal/D;->a:J

    .line 250
    .line 251
    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_6

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    move/from16 v7, p0

    .line 261
    .line 262
    move-object/from16 v10, p1

    .line 263
    .line 264
    move-object/from16 v9, v18

    .line 265
    .line 266
    const/4 v6, 0x2

    .line 267
    goto :goto_3

    .line 268
    :cond_7
    move-object/from16 v18, v9

    .line 269
    .line 270
    move-object/from16 p1, v10

    .line 271
    .line 272
    move-object/from16 v17, v18

    .line 273
    .line 274
    :goto_4
    move-object/from16 v6, v17

    .line 275
    .line 276
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 277
    .line 278
    if-nez v6, :cond_8

    .line 279
    .line 280
    return-object v18

    .line 281
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_9

    .line 286
    .line 287
    return-object v18

    .line 288
    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_d

    .line 293
    .line 294
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    move/from16 v7, v16

    .line 303
    .line 304
    :goto_5
    if-ge v7, v6, :cond_b

    .line 305
    .line 306
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    move-object v9, v8

    .line 311
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 312
    .line 313
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_a

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_b
    move-object/from16 v8, v18

    .line 324
    .line 325
    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 326
    .line 327
    if-nez v8, :cond_c

    .line 328
    .line 329
    return-object v18

    .line 330
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    iput-wide v6, v12, Lkotlin/jvm/internal/D;->a:J

    .line 335
    .line 336
    move-object/from16 v10, p1

    .line 337
    .line 338
    move v2, v3

    .line 339
    move v3, v5

    .line 340
    move-object v5, v13

    .line 341
    move v13, v14

    .line 342
    move-object/from16 v9, v18

    .line 343
    .line 344
    const/4 v6, 0x2

    .line 345
    :goto_7
    const/4 v8, 0x1

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    sub-float/2addr v2, v15

    .line 365
    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    sub-float/2addr v7, v8

    .line 374
    add-float/2addr v2, v5

    .line 375
    add-float/2addr v3, v7

    .line 376
    if-eqz v14, :cond_e

    .line 377
    .line 378
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    goto :goto_8

    .line 383
    :cond_e
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 384
    .line 385
    .line 386
    move-result-wide v7

    .line 387
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    :goto_8
    cmpg-float v7, v5, v11

    .line 392
    .line 393
    if-gez v7, :cond_11

    .line 394
    .line 395
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 396
    .line 397
    move-object/from16 v10, p1

    .line 398
    .line 399
    iput-object v1, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v13, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v0, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v12, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v6, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 408
    .line 409
    iput v14, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->I$0:I

    .line 410
    .line 411
    iput v11, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 412
    .line 413
    iput v2, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 414
    .line 415
    iput v3, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$2:F

    .line 416
    .line 417
    const/4 v7, 0x2

    .line 418
    iput v7, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 419
    .line 420
    invoke-interface {v0, v5, v10}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    if-ne v5, v4, :cond_f

    .line 425
    .line 426
    :goto_9
    return-object v4

    .line 427
    :cond_f
    move v5, v3

    .line 428
    move v3, v2

    .line 429
    move v2, v5

    .line 430
    move v5, v11

    .line 431
    move-object v11, v6

    .line 432
    move v6, v5

    .line 433
    move-object v5, v13

    .line 434
    move v13, v14

    .line 435
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-eqz v8, :cond_10

    .line 440
    .line 441
    return-object v18

    .line 442
    :cond_10
    move v11, v6

    .line 443
    move v6, v7

    .line 444
    move-object/from16 v9, v18

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_11
    move-object/from16 v10, p1

    .line 448
    .line 449
    const/4 v7, 0x2

    .line 450
    if-eqz v14, :cond_12

    .line 451
    .line 452
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    mul-float/2addr v5, v11

    .line 457
    sub-float/2addr v2, v5

    .line 458
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    goto :goto_b

    .line 463
    :cond_12
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    invoke-static {v2, v3, v5}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    .line 468
    .line 469
    .line 470
    move-result-wide v8

    .line 471
    invoke-static {v8, v9, v11}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 472
    .line 473
    .line 474
    move-result-wide v8

    .line 475
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 476
    .line 477
    .line 478
    move-result-wide v2

    .line 479
    :goto_b
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    new-instance v3, Ljava/lang/Float;

    .line 484
    .line 485
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v1, v6, v3}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_13

    .line 496
    .line 497
    return-object v6

    .line 498
    :cond_13
    move v6, v7

    .line 499
    move-object v5, v13

    .line 500
    move v13, v14

    .line 501
    move-object/from16 v9, v18

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    const/4 v3, 0x0

    .line 505
    goto/16 :goto_7
.end method

.method public static final awaitHorizontalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "LF4/n;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;-><init>(Lv4/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v8, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$2:F

    .line 45
    .line 46
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$1:F

    .line 47
    .line 48
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .line 49
    .line 50
    iget v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->I$0:I

    .line 51
    .line 52
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 55
    .line 56
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v12, Lkotlin/jvm/internal/D;

    .line 59
    .line 60
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 63
    .line 64
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v14, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 67
    .line 68
    iget-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v15, LF4/n;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move v2, v0

    .line 76
    move v8, v6

    .line 77
    move-object/from16 v18, v9

    .line 78
    .line 79
    move-object v0, v13

    .line 80
    move-object v13, v14

    .line 81
    move v14, v10

    .line 82
    move-object v10, v3

    .line 83
    move v3, v1

    .line 84
    move-object v1, v15

    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$2:F

    .line 96
    .line 97
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$1:F

    .line 98
    .line 99
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .line 100
    .line 101
    iget v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->I$0:I

    .line 102
    .line 103
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, Lkotlin/jvm/internal/D;

    .line 106
    .line 107
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 110
    .line 111
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v13, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 114
    .line 115
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v14, LF4/n;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v19, v3

    .line 123
    .line 124
    move v3, v0

    .line 125
    move-object v0, v12

    .line 126
    move-object v12, v11

    .line 127
    move-object/from16 v11, v19

    .line 128
    .line 129
    move/from16 v19, v5

    .line 130
    .line 131
    move v5, v1

    .line 132
    move-object v1, v14

    .line 133
    move v14, v10

    .line 134
    move/from16 v10, v19

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-static {v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sget-object v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->HorizontalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 147
    .line 148
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v10, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_4

    .line 157
    .line 158
    return-object v9

    .line 159
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v10, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    new-instance v10, Lkotlin/jvm/internal/D;

    .line 168
    .line 169
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-wide v0, v10, Lkotlin/jvm/internal/D;->a:J

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    move-object/from16 v1, p3

    .line 177
    .line 178
    move-object v11, v5

    .line 179
    move v13, v8

    .line 180
    move-object v12, v10

    .line 181
    move v5, v2

    .line 182
    move-object v10, v3

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    :goto_1
    iput-object v1, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v11, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v0, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v12, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v9, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 194
    .line 195
    iput v13, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->I$0:I

    .line 196
    .line 197
    iput v5, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .line 198
    .line 199
    iput v3, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$1:F

    .line 200
    .line 201
    iput v2, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$2:F

    .line 202
    .line 203
    iput v8, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 204
    .line 205
    invoke-static {v0, v9, v10, v8, v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    if-ne v14, v4, :cond_5

    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_5
    move/from16 v19, v3

    .line 214
    .line 215
    move v3, v2

    .line 216
    move-object v2, v14

    .line 217
    move v14, v13

    .line 218
    move-object v13, v11

    .line 219
    move-object v11, v10

    .line 220
    move v10, v5

    .line 221
    move/from16 v5, v19

    .line 222
    .line 223
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    move/from16 v8, v16

    .line 236
    .line 237
    :goto_3
    if-ge v8, v7, :cond_7

    .line 238
    .line 239
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    move-object/from16 v18, v17

    .line 244
    .line 245
    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 246
    .line 247
    move/from16 p0, v7

    .line 248
    .line 249
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    move-object/from16 v18, v9

    .line 254
    .line 255
    move/from16 p1, v10

    .line 256
    .line 257
    iget-wide v9, v12, Lkotlin/jvm/internal/D;->a:J

    .line 258
    .line 259
    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_6

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    move/from16 v7, p0

    .line 269
    .line 270
    move/from16 v10, p1

    .line 271
    .line 272
    move-object/from16 v9, v18

    .line 273
    .line 274
    const/4 v6, 0x2

    .line 275
    goto :goto_3

    .line 276
    :cond_7
    move-object/from16 v18, v9

    .line 277
    .line 278
    move/from16 p1, v10

    .line 279
    .line 280
    move-object/from16 v17, v18

    .line 281
    .line 282
    :goto_4
    move-object/from16 v6, v17

    .line 283
    .line 284
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 285
    .line 286
    if-nez v6, :cond_8

    .line 287
    .line 288
    return-object v18

    .line 289
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_9

    .line 294
    .line 295
    return-object v18

    .line 296
    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_d

    .line 301
    .line 302
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    move/from16 v7, v16

    .line 311
    .line 312
    :goto_5
    if-ge v7, v6, :cond_b

    .line 313
    .line 314
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    move-object v9, v8

    .line 319
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 320
    .line 321
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_a

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_b
    move-object/from16 v8, v18

    .line 332
    .line 333
    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 334
    .line 335
    if-nez v8, :cond_c

    .line 336
    .line 337
    return-object v18

    .line 338
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    iput-wide v6, v12, Lkotlin/jvm/internal/D;->a:J

    .line 343
    .line 344
    move v2, v3

    .line 345
    move v3, v5

    .line 346
    move-object v10, v11

    .line 347
    move-object v11, v13

    .line 348
    move v13, v14

    .line 349
    move-object/from16 v9, v18

    .line 350
    .line 351
    const/4 v6, 0x2

    .line 352
    const/4 v8, 0x1

    .line 353
    move/from16 v5, p1

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 358
    .line 359
    .line 360
    move-result-wide v7

    .line 361
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    sub-float/2addr v2, v15

    .line 374
    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    sub-float/2addr v7, v8

    .line 383
    add-float/2addr v2, v5

    .line 384
    add-float/2addr v3, v7

    .line 385
    if-eqz v14, :cond_e

    .line 386
    .line 387
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    goto :goto_7

    .line 392
    :cond_e
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    :goto_7
    cmpg-float v7, v5, p1

    .line 401
    .line 402
    if-gez v7, :cond_11

    .line 403
    .line 404
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 405
    .line 406
    iput-object v1, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v13, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v0, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v12, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v6, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 415
    .line 416
    iput v14, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->I$0:I

    .line 417
    .line 418
    move/from16 v7, p1

    .line 419
    .line 420
    iput v7, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .line 421
    .line 422
    iput v2, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$1:F

    .line 423
    .line 424
    iput v3, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$2:F

    .line 425
    .line 426
    const/4 v8, 0x2

    .line 427
    iput v8, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 428
    .line 429
    invoke-interface {v0, v5, v11}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    if-ne v5, v4, :cond_f

    .line 434
    .line 435
    :goto_8
    return-object v4

    .line 436
    :cond_f
    move v5, v3

    .line 437
    move v3, v2

    .line 438
    move v2, v5

    .line 439
    move v5, v7

    .line 440
    move-object v10, v11

    .line 441
    move-object v11, v6

    .line 442
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_10

    .line 447
    .line 448
    return-object v18

    .line 449
    :cond_10
    move v6, v8

    .line 450
    move-object v11, v13

    .line 451
    move v13, v14

    .line 452
    move-object/from16 v9, v18

    .line 453
    .line 454
    :goto_a
    const/4 v8, 0x1

    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_11
    move/from16 v7, p1

    .line 458
    .line 459
    const/4 v8, 0x2

    .line 460
    if-eqz v14, :cond_12

    .line 461
    .line 462
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    mul-float/2addr v5, v7

    .line 467
    sub-float/2addr v2, v5

    .line 468
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    goto :goto_b

    .line 473
    :cond_12
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 474
    .line 475
    .line 476
    move-result-wide v2

    .line 477
    invoke-static {v2, v3, v5}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    .line 478
    .line 479
    .line 480
    move-result-wide v9

    .line 481
    invoke-static {v9, v10, v7}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 482
    .line 483
    .line 484
    move-result-wide v9

    .line 485
    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 486
    .line 487
    .line 488
    move-result-wide v2

    .line 489
    :goto_b
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    new-instance v3, Ljava/lang/Float;

    .line 494
    .line 495
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v1, v6, v3}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_13

    .line 506
    .line 507
    return-object v6

    .line 508
    :cond_13
    move v5, v7

    .line 509
    move v6, v8

    .line 510
    move-object v10, v11

    .line 511
    move-object v11, v13

    .line 512
    move v13, v14

    .line 513
    move-object/from16 v9, v18

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    const/4 v3, 0x0

    .line 517
    goto :goto_a
.end method

.method public static final awaitLongPressOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLv4/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;-><init>(Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkotlin/jvm/internal/E;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_3
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_1
    if-ge v5, v2, :cond_5

    .line 85
    .line 86
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v7, v6

    .line 91
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 92
    .line 93
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-static {v7, v8, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object v6, v4

    .line 108
    :goto_2
    move-object p1, v6

    .line 109
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_6
    new-instance p2, Lkotlin/jvm/internal/E;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance p3, Lkotlin/jvm/internal/E;

    .line 120
    .line 121
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p3, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    :try_start_1
    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 135
    .line 136
    invoke-direct {v2, p3, p2, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Lv4/c;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 144
    .line 145
    invoke-interface {p0, v5, v6, v2, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLF4/n;Lv4/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    if-ne p0, v1, :cond_7

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_7
    :goto_3
    return-object v4

    .line 153
    :catch_0
    move-object p0, p2

    .line 154
    :catch_1
    iget-object p0, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 157
    .line 158
    if-nez p0, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move-object p1, p0

    .line 162
    :goto_4
    return-object p1
.end method

.method public static final awaitPointerSlopOrCancellation-wtdNQyU(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILandroidx/compose/foundation/gestures/PointerDirectionConfig;ZLF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Landroidx/compose/foundation/gestures/PointerDirectionConfig;",
            "Z",
            "LF4/n;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;-><init>(Lv4/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v8, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$2:F

    .line 45
    .line 46
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$1:F

    .line 47
    .line 48
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$0:F

    .line 49
    .line 50
    iget-boolean v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->Z$0:Z

    .line 51
    .line 52
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 55
    .line 56
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v12, Lkotlin/jvm/internal/D;

    .line 59
    .line 60
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v13, LF4/n;

    .line 63
    .line 64
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v14, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 67
    .line 68
    iget-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v15, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v13

    .line 76
    move-object v13, v3

    .line 77
    move-object v3, v2

    .line 78
    move v8, v6

    .line 79
    move-object/from16 v18, v9

    .line 80
    .line 81
    move v2, v10

    .line 82
    move v10, v1

    .line 83
    move-object v1, v14

    .line 84
    move-object v14, v12

    .line 85
    move v12, v5

    .line 86
    move v5, v0

    .line 87
    move-object v0, v15

    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$2:F

    .line 99
    .line 100
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$1:F

    .line 101
    .line 102
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$0:F

    .line 103
    .line 104
    iget-boolean v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->Z$0:Z

    .line 105
    .line 106
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, Lkotlin/jvm/internal/D;

    .line 109
    .line 110
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v12, LF4/n;

    .line 113
    .line 114
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 117
    .line 118
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move/from16 v19, v5

    .line 126
    .line 127
    move v5, v0

    .line 128
    move-object v0, v14

    .line 129
    move-object v14, v11

    .line 130
    move v11, v1

    .line 131
    move-object v1, v13

    .line 132
    move-object v13, v3

    .line 133
    move-object v3, v12

    .line 134
    move/from16 v12, v19

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-static {v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    return-object v9

    .line 151
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move/from16 v5, p3

    .line 156
    .line 157
    invoke-static {v2, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    new-instance v5, Lkotlin/jvm/internal/D;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-wide v0, v5, Lkotlin/jvm/internal/D;->a:J

    .line 167
    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    move-object/from16 v1, p4

    .line 171
    .line 172
    move v11, v2

    .line 173
    move-object v12, v3

    .line 174
    move-object v13, v5

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    move/from16 v2, p5

    .line 178
    .line 179
    move-object/from16 v3, p6

    .line 180
    .line 181
    :goto_1
    iput-object v0, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v1, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v3, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v13, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v9, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 190
    .line 191
    iput-boolean v2, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->Z$0:Z

    .line 192
    .line 193
    iput v11, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$0:F

    .line 194
    .line 195
    iput v10, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$1:F

    .line 196
    .line 197
    iput v5, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$2:F

    .line 198
    .line 199
    iput v8, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->label:I

    .line 200
    .line 201
    invoke-static {v0, v9, v12, v8, v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    if-ne v14, v4, :cond_5

    .line 206
    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_5
    move/from16 v19, v10

    .line 210
    .line 211
    move v10, v2

    .line 212
    move-object v2, v14

    .line 213
    move-object v14, v13

    .line 214
    move-object v13, v12

    .line 215
    move v12, v11

    .line 216
    move/from16 v11, v19

    .line 217
    .line 218
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    move/from16 v8, v16

    .line 231
    .line 232
    :goto_3
    if-ge v8, v7, :cond_7

    .line 233
    .line 234
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    move-object/from16 v18, v17

    .line 239
    .line 240
    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 241
    .line 242
    move/from16 p0, v7

    .line 243
    .line 244
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    move-object/from16 v18, v9

    .line 249
    .line 250
    move/from16 p1, v10

    .line 251
    .line 252
    iget-wide v9, v14, Lkotlin/jvm/internal/D;->a:J

    .line 253
    .line 254
    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_6

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    move/from16 v7, p0

    .line 264
    .line 265
    move/from16 v10, p1

    .line 266
    .line 267
    move-object/from16 v9, v18

    .line 268
    .line 269
    const/4 v6, 0x2

    .line 270
    goto :goto_3

    .line 271
    :cond_7
    move-object/from16 v18, v9

    .line 272
    .line 273
    move/from16 p1, v10

    .line 274
    .line 275
    move-object/from16 v17, v18

    .line 276
    .line 277
    :goto_4
    move-object/from16 v6, v17

    .line 278
    .line 279
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 280
    .line 281
    if-nez v6, :cond_8

    .line 282
    .line 283
    return-object v18

    .line 284
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_9

    .line 289
    .line 290
    return-object v18

    .line 291
    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_d

    .line 296
    .line 297
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    move/from16 v7, v16

    .line 306
    .line 307
    :goto_5
    if-ge v7, v6, :cond_b

    .line 308
    .line 309
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    move-object v9, v8

    .line 314
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 315
    .line 316
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_a

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_b
    move-object/from16 v8, v18

    .line 327
    .line 328
    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 329
    .line 330
    if-nez v8, :cond_c

    .line 331
    .line 332
    return-object v18

    .line 333
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    iput-wide v6, v14, Lkotlin/jvm/internal/D;->a:J

    .line 338
    .line 339
    move/from16 v2, p1

    .line 340
    .line 341
    move v10, v11

    .line 342
    move v11, v12

    .line 343
    move-object v12, v13

    .line 344
    move-object v13, v14

    .line 345
    move-object/from16 v9, v18

    .line 346
    .line 347
    const/4 v6, 0x2

    .line 348
    :goto_7
    const/4 v8, 0x1

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 356
    .line 357
    .line 358
    move-result-wide v9

    .line 359
    invoke-interface {v1, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-interface {v1, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    sub-float/2addr v2, v15

    .line 368
    invoke-interface {v1, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    invoke-interface {v1, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    sub-float/2addr v7, v8

    .line 377
    add-float/2addr v2, v11

    .line 378
    add-float/2addr v5, v7

    .line 379
    if-eqz p1, :cond_e

    .line 380
    .line 381
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    goto :goto_8

    .line 386
    :cond_e
    invoke-interface {v1, v2, v5}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    :goto_8
    cmpg-float v8, v7, v12

    .line 395
    .line 396
    if-gez v8, :cond_11

    .line 397
    .line 398
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 399
    .line 400
    iput-object v0, v13, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v1, v13, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v3, v13, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v14, v13, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v6, v13, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 409
    .line 410
    move/from16 v10, p1

    .line 411
    .line 412
    iput-boolean v10, v13, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->Z$0:Z

    .line 413
    .line 414
    iput v12, v13, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$0:F

    .line 415
    .line 416
    iput v2, v13, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$1:F

    .line 417
    .line 418
    iput v5, v13, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$2:F

    .line 419
    .line 420
    const/4 v8, 0x2

    .line 421
    iput v8, v13, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->label:I

    .line 422
    .line 423
    invoke-interface {v0, v7, v13}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    if-ne v7, v4, :cond_f

    .line 428
    .line 429
    :goto_9
    return-object v4

    .line 430
    :cond_f
    move v11, v10

    .line 431
    move v10, v2

    .line 432
    move v2, v11

    .line 433
    move-object v11, v6

    .line 434
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_10

    .line 439
    .line 440
    return-object v18

    .line 441
    :cond_10
    move v6, v8

    .line 442
    move v11, v12

    .line 443
    move-object v12, v13

    .line 444
    move-object v13, v14

    .line 445
    move-object/from16 v9, v18

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_11
    move/from16 v10, p1

    .line 449
    .line 450
    const/4 v8, 0x2

    .line 451
    if-eqz v10, :cond_12

    .line 452
    .line 453
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    mul-float/2addr v7, v12

    .line 458
    sub-float/2addr v2, v7

    .line 459
    invoke-interface {v1, v2, v5}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 460
    .line 461
    .line 462
    move-result-wide v15

    .line 463
    move-object v2, v0

    .line 464
    move-object v5, v1

    .line 465
    goto :goto_b

    .line 466
    :cond_12
    invoke-interface {v1, v2, v5}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 467
    .line 468
    .line 469
    move-result-wide v8

    .line 470
    move-object v2, v0

    .line 471
    move-object v5, v1

    .line 472
    invoke-static {v8, v9, v7}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    invoke-static {v0, v1, v12}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    invoke-static {v8, v9, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 481
    .line 482
    .line 483
    move-result-wide v15

    .line 484
    :goto_b
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v3, v6, v0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_13

    .line 496
    .line 497
    return-object v6

    .line 498
    :cond_13
    move-object v0, v2

    .line 499
    move-object v1, v5

    .line 500
    move v2, v10

    .line 501
    move v11, v12

    .line 502
    move-object v12, v13

    .line 503
    move-object v13, v14

    .line 504
    move-object/from16 v9, v18

    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    const/4 v6, 0x2

    .line 508
    const/4 v8, 0x1

    .line 509
    const/4 v10, 0x0

    .line 510
    goto/16 :goto_1
.end method

.method private static final awaitPointerSlopOrCancellation-wtdNQyU$$forInline(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILandroidx/compose/foundation/gestures/PointerDirectionConfig;ZLF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Landroidx/compose/foundation/gestures/PointerDirectionConfig;",
            "Z",
            "LF4/n;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-wide/from16 v4, p1

    .line 12
    .line 13
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move/from16 v7, p3

    .line 26
    .line 27
    invoke-static {v3, v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_0
    const/4 v10, 0x1

    .line 34
    invoke-static {v0, v6, v2, v10, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 39
    .line 40
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const/4 v13, 0x0

    .line 49
    move v14, v13

    .line 50
    :goto_1
    if-ge v14, v12, :cond_2

    .line 51
    .line 52
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    move-object/from16 v16, v15

    .line 57
    .line 58
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 59
    .line 60
    move-object/from16 v17, v6

    .line 61
    .line 62
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 82
    .line 83
    move-object/from16 v6, v17

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object/from16 v17, v6

    .line 87
    .line 88
    move-object/from16 v15, v17

    .line 89
    .line 90
    :goto_2
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 91
    .line 92
    if-eqz v15, :cond_d

    .line 93
    .line 94
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    return-object v17

    .line 101
    :cond_3
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    :goto_3
    if-ge v13, v5, :cond_5

    .line 116
    .line 117
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object v7, v6

    .line 122
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 123
    .line 124
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object/from16 v6, v17

    .line 143
    .line 144
    :goto_4
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 145
    .line 146
    if-nez v6, :cond_6

    .line 147
    .line 148
    return-object v17

    .line 149
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    :cond_7
    move-object/from16 v7, p6

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    invoke-interface {v1, v6, v7}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-interface {v1, v10, v11}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    sub-float/2addr v12, v13

    .line 173
    invoke-interface {v1, v6, v7}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-interface {v1, v10, v11}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    sub-float/2addr v6, v7

    .line 182
    add-float/2addr v8, v12

    .line 183
    add-float/2addr v9, v6

    .line 184
    if-eqz p5, :cond_9

    .line 185
    .line 186
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-interface {v1, v8, v9}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    :goto_5
    cmpg-float v7, v6, v3

    .line 200
    .line 201
    if-gez v7, :cond_a

    .line 202
    .line 203
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 204
    .line 205
    invoke-interface {v0, v6, v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_7

    .line 213
    .line 214
    return-object v17

    .line 215
    :cond_a
    if-eqz p5, :cond_b

    .line 216
    .line 217
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    mul-float/2addr v6, v3

    .line 222
    sub-float/2addr v8, v6

    .line 223
    invoke-interface {v1, v8, v9}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    goto :goto_6

    .line 228
    :cond_b
    invoke-interface {v1, v8, v9}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    invoke-static {v7, v8, v6}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    invoke-static {v9, v10, v3}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    :goto_6
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    move-object/from16 v7, p6

    .line 249
    .line 250
    invoke-interface {v7, v15, v6}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_c

    .line 258
    .line 259
    return-object v15

    .line 260
    :cond_c
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    :goto_7
    move-object/from16 v6, v17

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_d
    return-object v17
.end method

.method public static synthetic awaitPointerSlopOrCancellation-wtdNQyU$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILandroidx/compose/foundation/gestures/PointerDirectionConfig;ZLF4/n;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    and-int/lit8 v2, p8, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->getHorizontalPointerDirectionConfig()Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v2, p4

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, p8, 0x8

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v3, p5

    .line 24
    .line 25
    :goto_1
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-wide/from16 v6, p1

    .line 30
    .line 31
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    return-object v8

    .line 39
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move/from16 v9, p3

    .line 44
    .line 45
    invoke-static {v5, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_2
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_3
    invoke-static {v0, v8, v1, v4, v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 56
    .line 57
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const/4 v15, 0x0

    .line 66
    move v4, v15

    .line 67
    :goto_4
    if-ge v4, v14, :cond_4

    .line 68
    .line 69
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    move-object/from16 v17, v16

    .line 74
    .line 75
    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 76
    .line 77
    move-object/from16 p5, v8

    .line 78
    .line 79
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    move-object/from16 v8, p5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object/from16 p5, v8

    .line 96
    .line 97
    move-object/from16 v16, p5

    .line 98
    .line 99
    :goto_5
    move-object/from16 v4, v16

    .line 100
    .line 101
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 102
    .line 103
    if-eqz v4, :cond_f

    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    return-object p5

    .line 112
    :cond_5
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_a

    .line 117
    .line 118
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    :goto_6
    if-ge v15, v6, :cond_7

    .line 127
    .line 128
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object v8, v7

    .line 133
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 134
    .line 135
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    move-object/from16 v7, p5

    .line 146
    .line 147
    :goto_7
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 148
    .line 149
    if-nez v7, :cond_8

    .line 150
    .line 151
    return-object p5

    .line 152
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    :cond_9
    move-object/from16 v8, p5

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    invoke-interface {v2, v8, v9}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    invoke-interface {v2, v12, v13}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    sub-float/2addr v14, v15

    .line 177
    invoke-interface {v2, v8, v9}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-interface {v2, v12, v13}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    sub-float/2addr v8, v9

    .line 186
    add-float/2addr v10, v14

    .line 187
    add-float/2addr v11, v8

    .line 188
    if-eqz v3, :cond_b

    .line 189
    .line 190
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    goto :goto_8

    .line 195
    :cond_b
    invoke-interface {v2, v10, v11}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    :goto_8
    cmpg-float v9, v8, v5

    .line 204
    .line 205
    if-gez v9, :cond_c

    .line 206
    .line 207
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 208
    .line 209
    invoke-interface {v0, v8, v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    return-object p5

    .line 219
    :cond_c
    if-eqz v3, :cond_d

    .line 220
    .line 221
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    mul-float/2addr v8, v5

    .line 226
    sub-float/2addr v10, v8

    .line 227
    invoke-interface {v2, v10, v11}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    goto :goto_9

    .line 232
    :cond_d
    invoke-interface {v2, v10, v11}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    invoke-static {v9, v10, v8}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    invoke-static {v11, v12, v5}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    :goto_9
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    move-object/from16 v9, p6

    .line 253
    .line 254
    invoke-interface {v9, v4, v8}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_e

    .line 262
    .line 263
    return-object v4

    .line 264
    :cond_e
    move-object/from16 v8, p5

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_f
    return-object p5
.end method

.method public static final awaitTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "LF4/n;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;-><init>(Lv4/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v9, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$2:F

    .line 45
    .line 46
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$1:F

    .line 47
    .line 48
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    .line 49
    .line 50
    iget v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->I$0:I

    .line 51
    .line 52
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 55
    .line 56
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v13, Lkotlin/jvm/internal/D;

    .line 59
    .line 60
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 63
    .line 64
    iget-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v15, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 67
    .line 68
    iget-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, LF4/n;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v3

    .line 76
    move v3, v1

    .line 77
    move-object v1, v7

    .line 78
    move-object v7, v2

    .line 79
    move v2, v0

    .line 80
    move v9, v6

    .line 81
    move-object/from16 v17, v10

    .line 82
    .line 83
    move-object v0, v14

    .line 84
    move v14, v11

    .line 85
    move-object v11, v15

    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$2:F

    .line 97
    .line 98
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$1:F

    .line 99
    .line 100
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    .line 101
    .line 102
    iget v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->I$0:I

    .line 103
    .line 104
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, Lkotlin/jvm/internal/D;

    .line 107
    .line 108
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 111
    .line 112
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v13, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 115
    .line 116
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v14, LF4/n;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v18, v3

    .line 124
    .line 125
    move v3, v0

    .line 126
    move-object v0, v12

    .line 127
    move-object v12, v11

    .line 128
    move-object/from16 v11, v18

    .line 129
    .line 130
    move/from16 v18, v5

    .line 131
    .line 132
    move v5, v1

    .line 133
    move-object v1, v14

    .line 134
    move v14, v7

    .line 135
    move/from16 v7, v18

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-static {v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    sget-object v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->HorizontalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 148
    .line 149
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    return-object v10

    .line 160
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v7, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    new-instance v7, Lkotlin/jvm/internal/D;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-wide v0, v7, Lkotlin/jvm/internal/D;->a:J

    .line 174
    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    move-object/from16 v1, p3

    .line 178
    .line 179
    move-object v11, v5

    .line 180
    move-object v12, v7

    .line 181
    const/4 v13, 0x0

    .line 182
    move v5, v2

    .line 183
    move-object v7, v3

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    :goto_1
    iput-object v1, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v11, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v0, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v12, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v10, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 195
    .line 196
    iput v13, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->I$0:I

    .line 197
    .line 198
    iput v5, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    .line 199
    .line 200
    iput v3, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$1:F

    .line 201
    .line 202
    iput v2, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$2:F

    .line 203
    .line 204
    iput v9, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    .line 205
    .line 206
    invoke-static {v0, v10, v7, v9, v10}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    if-ne v14, v4, :cond_5

    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_5
    move/from16 v18, v3

    .line 215
    .line 216
    move v3, v2

    .line 217
    move-object v2, v14

    .line 218
    move v14, v13

    .line 219
    move-object v13, v11

    .line 220
    move-object v11, v7

    .line 221
    move v7, v5

    .line 222
    move/from16 v5, v18

    .line 223
    .line 224
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    const/4 v9, 0x0

    .line 235
    :goto_3
    if-ge v9, v8, :cond_7

    .line 236
    .line 237
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    move-object/from16 v17, v16

    .line 242
    .line 243
    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 244
    .line 245
    move/from16 p0, v7

    .line 246
    .line 247
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    move-object/from16 v17, v10

    .line 252
    .line 253
    move-object/from16 p1, v11

    .line 254
    .line 255
    iget-wide v10, v12, Lkotlin/jvm/internal/D;->a:J

    .line 256
    .line 257
    invoke-static {v6, v7, v10, v11}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_6

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 265
    .line 266
    move/from16 v7, p0

    .line 267
    .line 268
    move-object/from16 v11, p1

    .line 269
    .line 270
    move-object/from16 v10, v17

    .line 271
    .line 272
    const/4 v6, 0x2

    .line 273
    goto :goto_3

    .line 274
    :cond_7
    move/from16 p0, v7

    .line 275
    .line 276
    move-object/from16 v17, v10

    .line 277
    .line 278
    move-object/from16 p1, v11

    .line 279
    .line 280
    move-object/from16 v16, v17

    .line 281
    .line 282
    :goto_4
    move-object/from16 v6, v16

    .line 283
    .line 284
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 285
    .line 286
    if-nez v6, :cond_8

    .line 287
    .line 288
    return-object v17

    .line 289
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_9

    .line 294
    .line 295
    return-object v17

    .line 296
    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_d

    .line 301
    .line 302
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    const/4 v7, 0x0

    .line 311
    :goto_5
    if-ge v7, v6, :cond_b

    .line 312
    .line 313
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    move-object v9, v8

    .line 318
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 319
    .line 320
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_a

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_b
    move-object/from16 v8, v17

    .line 331
    .line 332
    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 333
    .line 334
    if-nez v8, :cond_c

    .line 335
    .line 336
    return-object v17

    .line 337
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    iput-wide v6, v12, Lkotlin/jvm/internal/D;->a:J

    .line 342
    .line 343
    move-object/from16 v7, p1

    .line 344
    .line 345
    move v2, v3

    .line 346
    move v3, v5

    .line 347
    move-object v11, v13

    .line 348
    move v13, v14

    .line 349
    move-object/from16 v10, v17

    .line 350
    .line 351
    const/4 v6, 0x2

    .line 352
    const/4 v9, 0x1

    .line 353
    move/from16 v5, p0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 358
    .line 359
    .line 360
    move-result-wide v7

    .line 361
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    sub-float/2addr v2, v11

    .line 374
    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    sub-float/2addr v7, v8

    .line 383
    add-float/2addr v2, v5

    .line 384
    add-float/2addr v3, v7

    .line 385
    if-eqz v14, :cond_e

    .line 386
    .line 387
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    goto :goto_7

    .line 392
    :cond_e
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    :goto_7
    cmpg-float v7, v5, p0

    .line 401
    .line 402
    if-gez v7, :cond_11

    .line 403
    .line 404
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 405
    .line 406
    move-object/from16 v7, p1

    .line 407
    .line 408
    iput-object v1, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v13, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v0, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v12, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v6, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 417
    .line 418
    iput v14, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->I$0:I

    .line 419
    .line 420
    move/from16 v8, p0

    .line 421
    .line 422
    iput v8, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    .line 423
    .line 424
    iput v2, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$1:F

    .line 425
    .line 426
    iput v3, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$2:F

    .line 427
    .line 428
    const/4 v9, 0x2

    .line 429
    iput v9, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    .line 430
    .line 431
    invoke-interface {v0, v5, v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    if-ne v5, v4, :cond_f

    .line 436
    .line 437
    :goto_8
    return-object v4

    .line 438
    :cond_f
    move v5, v3

    .line 439
    move v3, v2

    .line 440
    move v2, v5

    .line 441
    move v5, v8

    .line 442
    move-object v11, v13

    .line 443
    move-object v13, v12

    .line 444
    move-object v12, v6

    .line 445
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_10

    .line 450
    .line 451
    return-object v17

    .line 452
    :cond_10
    move v6, v9

    .line 453
    move-object v12, v13

    .line 454
    move v13, v14

    .line 455
    move-object/from16 v10, v17

    .line 456
    .line 457
    :goto_a
    const/4 v9, 0x1

    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_11
    move/from16 v8, p0

    .line 461
    .line 462
    move-object/from16 v7, p1

    .line 463
    .line 464
    const/4 v9, 0x2

    .line 465
    if-eqz v14, :cond_12

    .line 466
    .line 467
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    mul-float/2addr v5, v8

    .line 472
    sub-float/2addr v2, v5

    .line 473
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 474
    .line 475
    .line 476
    move-result-wide v2

    .line 477
    goto :goto_b

    .line 478
    :cond_12
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    invoke-static {v2, v3, v5}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    .line 483
    .line 484
    .line 485
    move-result-wide v10

    .line 486
    invoke-static {v10, v11, v8}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 487
    .line 488
    .line 489
    move-result-wide v10

    .line 490
    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    :goto_b
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-interface {v1, v6, v2}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_13

    .line 506
    .line 507
    return-object v6

    .line 508
    :cond_13
    move v5, v8

    .line 509
    move v6, v9

    .line 510
    move-object v11, v13

    .line 511
    move v13, v14

    .line 512
    move-object/from16 v10, v17

    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    const/4 v3, 0x0

    .line 516
    goto :goto_a
.end method

.method public static final awaitVerticalDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLv4/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;-><init>(Lv4/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlin/jvm/internal/D;

    .line 44
    .line 45
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    move-object/from16 v0, v16

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/D;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-wide v0, v2, Lkotlin/jvm/internal/D;->a:J

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    .line 94
    .line 95
    invoke-static {v0, v7, v3, v6, v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v4, :cond_4

    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_4
    move-object/from16 v16, v2

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    move-object/from16 v1, v16

    .line 106
    .line 107
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x0

    .line 118
    move v10, v9

    .line 119
    :goto_3
    if-ge v10, v8, :cond_6

    .line 120
    .line 121
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    move-object v12, v11

    .line 126
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 127
    .line 128
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    iget-wide v14, v1, Lkotlin/jvm/internal/D;->a:J

    .line 133
    .line 134
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move-object v11, v7

    .line 145
    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 146
    .line 147
    if-nez v11, :cond_7

    .line 148
    .line 149
    move-object v11, v7

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_b

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :goto_5
    if-ge v9, v5, :cond_9

    .line 166
    .line 167
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move-object v10, v8

    .line 172
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 173
    .line 174
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_8

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    move-object v8, v7

    .line 185
    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 186
    .line 187
    if-nez v8, :cond_a

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    iput-wide v8, v1, Lkotlin/jvm/internal/D;->a:J

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_b
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/4 v5, 0x0

    .line 206
    cmpg-float v2, v2, v5

    .line 207
    .line 208
    if-nez v2, :cond_c

    .line 209
    .line 210
    move v9, v6

    .line 211
    :cond_c
    if-nez v9, :cond_e

    .line 212
    .line 213
    :goto_7
    if-eqz v11, :cond_d

    .line 214
    .line 215
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    return-object v11

    .line 222
    :cond_d
    return-object v7

    .line 223
    :cond_e
    :goto_8
    move-object v2, v1

    .line 224
    goto/16 :goto_1
.end method

.method public static final awaitVerticalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "LF4/n;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;-><init>(Lv4/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v8, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$2:F

    .line 45
    .line 46
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$1:F

    .line 47
    .line 48
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .line 49
    .line 50
    iget v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->I$0:I

    .line 51
    .line 52
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 55
    .line 56
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v12, Lkotlin/jvm/internal/D;

    .line 59
    .line 60
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 63
    .line 64
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v14, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 67
    .line 68
    iget-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v15, LF4/n;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move v2, v0

    .line 76
    move v7, v6

    .line 77
    move-object/from16 v18, v9

    .line 78
    .line 79
    move-object v0, v13

    .line 80
    move v6, v5

    .line 81
    move v13, v10

    .line 82
    move-object v5, v14

    .line 83
    move-object v10, v3

    .line 84
    move v3, v1

    .line 85
    move-object v1, v15

    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$2:F

    .line 97
    .line 98
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$1:F

    .line 99
    .line 100
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .line 101
    .line 102
    iget v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->I$0:I

    .line 103
    .line 104
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, Lkotlin/jvm/internal/D;

    .line 107
    .line 108
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 111
    .line 112
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v13, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 115
    .line 116
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v14, LF4/n;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v19, v3

    .line 124
    .line 125
    move v3, v0

    .line 126
    move-object v0, v12

    .line 127
    move-object v12, v11

    .line 128
    move v11, v5

    .line 129
    move v5, v1

    .line 130
    move-object v1, v14

    .line 131
    move v14, v10

    .line 132
    move-object/from16 v10, v19

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-static {v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->VerticalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 139
    .line 140
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    return-object v9

    .line 151
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move/from16 v10, p3

    .line 156
    .line 157
    invoke-static {v5, v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    new-instance v10, Lkotlin/jvm/internal/D;

    .line 162
    .line 163
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-wide v0, v10, Lkotlin/jvm/internal/D;->a:J

    .line 167
    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    move-object/from16 v1, p4

    .line 171
    .line 172
    move v11, v5

    .line 173
    move v13, v8

    .line 174
    move-object v12, v10

    .line 175
    move-object v5, v2

    .line 176
    move-object v10, v3

    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    :goto_1
    iput-object v1, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v5, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v0, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v12, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v9, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 188
    .line 189
    iput v13, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->I$0:I

    .line 190
    .line 191
    iput v11, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .line 192
    .line 193
    iput v3, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$1:F

    .line 194
    .line 195
    iput v2, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$2:F

    .line 196
    .line 197
    iput v8, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 198
    .line 199
    invoke-static {v0, v9, v10, v8, v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    if-ne v14, v4, :cond_5

    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_5
    move/from16 v19, v3

    .line 208
    .line 209
    move v3, v2

    .line 210
    move-object v2, v14

    .line 211
    move v14, v13

    .line 212
    move-object v13, v5

    .line 213
    move/from16 v5, v19

    .line 214
    .line 215
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    move/from16 v8, v16

    .line 228
    .line 229
    :goto_3
    if-ge v8, v7, :cond_7

    .line 230
    .line 231
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    move-object/from16 v18, v17

    .line 236
    .line 237
    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 238
    .line 239
    move/from16 p0, v7

    .line 240
    .line 241
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    move-object/from16 v18, v9

    .line 246
    .line 247
    move-object/from16 p1, v10

    .line 248
    .line 249
    iget-wide v9, v12, Lkotlin/jvm/internal/D;->a:J

    .line 250
    .line 251
    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_6

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    move/from16 v7, p0

    .line 261
    .line 262
    move-object/from16 v10, p1

    .line 263
    .line 264
    move-object/from16 v9, v18

    .line 265
    .line 266
    const/4 v6, 0x2

    .line 267
    goto :goto_3

    .line 268
    :cond_7
    move-object/from16 v18, v9

    .line 269
    .line 270
    move-object/from16 p1, v10

    .line 271
    .line 272
    move-object/from16 v17, v18

    .line 273
    .line 274
    :goto_4
    move-object/from16 v6, v17

    .line 275
    .line 276
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 277
    .line 278
    if-nez v6, :cond_8

    .line 279
    .line 280
    return-object v18

    .line 281
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_9

    .line 286
    .line 287
    return-object v18

    .line 288
    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_d

    .line 293
    .line 294
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    move/from16 v7, v16

    .line 303
    .line 304
    :goto_5
    if-ge v7, v6, :cond_b

    .line 305
    .line 306
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    move-object v9, v8

    .line 311
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 312
    .line 313
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_a

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_b
    move-object/from16 v8, v18

    .line 324
    .line 325
    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 326
    .line 327
    if-nez v8, :cond_c

    .line 328
    .line 329
    return-object v18

    .line 330
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    iput-wide v6, v12, Lkotlin/jvm/internal/D;->a:J

    .line 335
    .line 336
    move-object/from16 v10, p1

    .line 337
    .line 338
    move v2, v3

    .line 339
    move v3, v5

    .line 340
    move-object v5, v13

    .line 341
    move v13, v14

    .line 342
    move-object/from16 v9, v18

    .line 343
    .line 344
    const/4 v6, 0x2

    .line 345
    :goto_7
    const/4 v8, 0x1

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    sub-float/2addr v2, v15

    .line 365
    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    sub-float/2addr v7, v8

    .line 374
    add-float/2addr v2, v5

    .line 375
    add-float/2addr v3, v7

    .line 376
    if-eqz v14, :cond_e

    .line 377
    .line 378
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    goto :goto_8

    .line 383
    :cond_e
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 384
    .line 385
    .line 386
    move-result-wide v7

    .line 387
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    :goto_8
    cmpg-float v7, v5, v11

    .line 392
    .line 393
    if-gez v7, :cond_11

    .line 394
    .line 395
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 396
    .line 397
    move-object/from16 v10, p1

    .line 398
    .line 399
    iput-object v1, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v13, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v0, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v12, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v6, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 408
    .line 409
    iput v14, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->I$0:I

    .line 410
    .line 411
    iput v11, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .line 412
    .line 413
    iput v2, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$1:F

    .line 414
    .line 415
    iput v3, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$2:F

    .line 416
    .line 417
    const/4 v7, 0x2

    .line 418
    iput v7, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 419
    .line 420
    invoke-interface {v0, v5, v10}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    if-ne v5, v4, :cond_f

    .line 425
    .line 426
    :goto_9
    return-object v4

    .line 427
    :cond_f
    move v5, v3

    .line 428
    move v3, v2

    .line 429
    move v2, v5

    .line 430
    move v5, v11

    .line 431
    move-object v11, v6

    .line 432
    move v6, v5

    .line 433
    move-object v5, v13

    .line 434
    move v13, v14

    .line 435
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-eqz v8, :cond_10

    .line 440
    .line 441
    return-object v18

    .line 442
    :cond_10
    move v11, v6

    .line 443
    move v6, v7

    .line 444
    move-object/from16 v9, v18

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_11
    move-object/from16 v10, p1

    .line 448
    .line 449
    const/4 v7, 0x2

    .line 450
    if-eqz v14, :cond_12

    .line 451
    .line 452
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    mul-float/2addr v5, v11

    .line 457
    sub-float/2addr v2, v5

    .line 458
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    goto :goto_b

    .line 463
    :cond_12
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    invoke-static {v2, v3, v5}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    .line 468
    .line 469
    .line 470
    move-result-wide v8

    .line 471
    invoke-static {v8, v9, v11}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 472
    .line 473
    .line 474
    move-result-wide v8

    .line 475
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 476
    .line 477
    .line 478
    move-result-wide v2

    .line 479
    :goto_b
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    new-instance v3, Ljava/lang/Float;

    .line 484
    .line 485
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v1, v6, v3}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_13

    .line 496
    .line 497
    return-object v6

    .line 498
    :cond_13
    move v6, v7

    .line 499
    move-object v5, v13

    .line 500
    move v13, v14

    .line 501
    move-object/from16 v9, v18

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    const/4 v3, 0x0

    .line 505
    goto/16 :goto_7
.end method

.method public static final awaitVerticalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "LF4/n;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;-><init>(Lv4/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v8, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$2:F

    .line 45
    .line 46
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$1:F

    .line 47
    .line 48
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .line 49
    .line 50
    iget v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->I$0:I

    .line 51
    .line 52
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 55
    .line 56
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v12, Lkotlin/jvm/internal/D;

    .line 59
    .line 60
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 63
    .line 64
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v14, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 67
    .line 68
    iget-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v15, LF4/n;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move v2, v0

    .line 76
    move v8, v6

    .line 77
    move-object/from16 v18, v9

    .line 78
    .line 79
    move-object v0, v13

    .line 80
    move-object v13, v14

    .line 81
    move v14, v10

    .line 82
    move-object v10, v3

    .line 83
    move v3, v1

    .line 84
    move-object v1, v15

    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$2:F

    .line 96
    .line 97
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$1:F

    .line 98
    .line 99
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .line 100
    .line 101
    iget v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->I$0:I

    .line 102
    .line 103
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, Lkotlin/jvm/internal/D;

    .line 106
    .line 107
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 110
    .line 111
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v13, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 114
    .line 115
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v14, LF4/n;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v19, v3

    .line 123
    .line 124
    move v3, v0

    .line 125
    move-object v0, v12

    .line 126
    move-object v12, v11

    .line 127
    move-object/from16 v11, v19

    .line 128
    .line 129
    move/from16 v19, v5

    .line 130
    .line 131
    move v5, v1

    .line 132
    move-object v1, v14

    .line 133
    move v14, v10

    .line 134
    move/from16 v10, v19

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-static {v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sget-object v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->VerticalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 147
    .line 148
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v10, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_4

    .line 157
    .line 158
    return-object v9

    .line 159
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v10, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    new-instance v10, Lkotlin/jvm/internal/D;

    .line 168
    .line 169
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-wide v0, v10, Lkotlin/jvm/internal/D;->a:J

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    move-object/from16 v1, p3

    .line 177
    .line 178
    move-object v11, v5

    .line 179
    move v13, v8

    .line 180
    move-object v12, v10

    .line 181
    move v5, v2

    .line 182
    move-object v10, v3

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    :goto_1
    iput-object v1, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v11, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v0, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v12, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v9, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 194
    .line 195
    iput v13, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->I$0:I

    .line 196
    .line 197
    iput v5, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .line 198
    .line 199
    iput v3, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$1:F

    .line 200
    .line 201
    iput v2, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$2:F

    .line 202
    .line 203
    iput v8, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 204
    .line 205
    invoke-static {v0, v9, v10, v8, v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    if-ne v14, v4, :cond_5

    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_5
    move/from16 v19, v3

    .line 214
    .line 215
    move v3, v2

    .line 216
    move-object v2, v14

    .line 217
    move v14, v13

    .line 218
    move-object v13, v11

    .line 219
    move-object v11, v10

    .line 220
    move v10, v5

    .line 221
    move/from16 v5, v19

    .line 222
    .line 223
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    move/from16 v8, v16

    .line 236
    .line 237
    :goto_3
    if-ge v8, v7, :cond_7

    .line 238
    .line 239
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    move-object/from16 v18, v17

    .line 244
    .line 245
    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 246
    .line 247
    move/from16 p0, v7

    .line 248
    .line 249
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    move-object/from16 v18, v9

    .line 254
    .line 255
    move/from16 p1, v10

    .line 256
    .line 257
    iget-wide v9, v12, Lkotlin/jvm/internal/D;->a:J

    .line 258
    .line 259
    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_6

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    move/from16 v7, p0

    .line 269
    .line 270
    move/from16 v10, p1

    .line 271
    .line 272
    move-object/from16 v9, v18

    .line 273
    .line 274
    const/4 v6, 0x2

    .line 275
    goto :goto_3

    .line 276
    :cond_7
    move-object/from16 v18, v9

    .line 277
    .line 278
    move/from16 p1, v10

    .line 279
    .line 280
    move-object/from16 v17, v18

    .line 281
    .line 282
    :goto_4
    move-object/from16 v6, v17

    .line 283
    .line 284
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 285
    .line 286
    if-nez v6, :cond_8

    .line 287
    .line 288
    return-object v18

    .line 289
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_9

    .line 294
    .line 295
    return-object v18

    .line 296
    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_d

    .line 301
    .line 302
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    move/from16 v7, v16

    .line 311
    .line 312
    :goto_5
    if-ge v7, v6, :cond_b

    .line 313
    .line 314
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    move-object v9, v8

    .line 319
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 320
    .line 321
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_a

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_b
    move-object/from16 v8, v18

    .line 332
    .line 333
    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 334
    .line 335
    if-nez v8, :cond_c

    .line 336
    .line 337
    return-object v18

    .line 338
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    iput-wide v6, v12, Lkotlin/jvm/internal/D;->a:J

    .line 343
    .line 344
    move v2, v3

    .line 345
    move v3, v5

    .line 346
    move-object v10, v11

    .line 347
    move-object v11, v13

    .line 348
    move v13, v14

    .line 349
    move-object/from16 v9, v18

    .line 350
    .line 351
    const/4 v6, 0x2

    .line 352
    const/4 v8, 0x1

    .line 353
    move/from16 v5, p1

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 358
    .line 359
    .line 360
    move-result-wide v7

    .line 361
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    sub-float/2addr v2, v15

    .line 374
    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    sub-float/2addr v7, v8

    .line 383
    add-float/2addr v2, v5

    .line 384
    add-float/2addr v3, v7

    .line 385
    if-eqz v14, :cond_e

    .line 386
    .line 387
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    goto :goto_7

    .line 392
    :cond_e
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    :goto_7
    cmpg-float v7, v5, p1

    .line 401
    .line 402
    if-gez v7, :cond_11

    .line 403
    .line 404
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 405
    .line 406
    iput-object v1, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v13, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v0, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v12, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v6, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 415
    .line 416
    iput v14, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->I$0:I

    .line 417
    .line 418
    move/from16 v7, p1

    .line 419
    .line 420
    iput v7, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .line 421
    .line 422
    iput v2, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$1:F

    .line 423
    .line 424
    iput v3, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$2:F

    .line 425
    .line 426
    const/4 v8, 0x2

    .line 427
    iput v8, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 428
    .line 429
    invoke-interface {v0, v5, v11}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    if-ne v5, v4, :cond_f

    .line 434
    .line 435
    :goto_8
    return-object v4

    .line 436
    :cond_f
    move v5, v3

    .line 437
    move v3, v2

    .line 438
    move v2, v5

    .line 439
    move v5, v7

    .line 440
    move-object v10, v11

    .line 441
    move-object v11, v6

    .line 442
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_10

    .line 447
    .line 448
    return-object v18

    .line 449
    :cond_10
    move v6, v8

    .line 450
    move-object v11, v13

    .line 451
    move v13, v14

    .line 452
    move-object/from16 v9, v18

    .line 453
    .line 454
    :goto_a
    const/4 v8, 0x1

    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_11
    move/from16 v7, p1

    .line 458
    .line 459
    const/4 v8, 0x2

    .line 460
    if-eqz v14, :cond_12

    .line 461
    .line 462
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    mul-float/2addr v5, v7

    .line 467
    sub-float/2addr v2, v5

    .line 468
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    goto :goto_b

    .line 473
    :cond_12
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 474
    .line 475
    .line 476
    move-result-wide v2

    .line 477
    invoke-static {v2, v3, v5}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    .line 478
    .line 479
    .line 480
    move-result-wide v9

    .line 481
    invoke-static {v9, v10, v7}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 482
    .line 483
    .line 484
    move-result-wide v9

    .line 485
    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 486
    .line 487
    .line 488
    move-result-wide v2

    .line 489
    :goto_b
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    new-instance v3, Ljava/lang/Float;

    .line 494
    .line 495
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v1, v6, v3}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_13

    .line 506
    .line 507
    return-object v6

    .line 508
    :cond_13
    move v5, v7

    .line 509
    move v6, v8

    .line 510
    move-object v10, v11

    .line 511
    move-object v11, v13

    .line 512
    move v13, v14

    .line 513
    move-object/from16 v9, v18

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    const/4 v3, 0x0

    .line 517
    goto :goto_a
.end method

.method public static final detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;LF4/k;LF4/a;LF4/a;LF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "LF4/k;",
            "LF4/a;",
            "LF4/a;",
            "LF4/n;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v2, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;-><init>(LF4/k;LF4/n;LF4/a;LF4/a;Lv4/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;LF4/n;Lv4/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic detectDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;LF4/k;LF4/a;LF4/a;LF4/n;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$2;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$2;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$3;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$3;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    sget-object p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$4;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$4;

    .line 18
    .line 19
    :cond_2
    move-object p6, p4

    .line 20
    move-object p7, p5

    .line 21
    move-object p4, p2

    .line 22
    move-object p5, p3

    .line 23
    move-object p2, p0

    .line 24
    move-object p3, p1

    .line 25
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;LF4/k;LF4/a;LF4/a;LF4/n;Lv4/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/PointerInputScope;LF4/k;LF4/a;LF4/a;LF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "LF4/k;",
            "LF4/a;",
            "LF4/a;",
            "LF4/n;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;-><init>(LF4/k;LF4/a;LF4/a;LF4/n;Lv4/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;LF4/n;Lv4/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic detectDragGesturesAfterLongPress$default(Landroidx/compose/ui/input/pointer/PointerInputScope;LF4/k;LF4/a;LF4/a;LF4/n;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$2;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$2;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$3;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$3;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    sget-object p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$4;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$4;

    .line 18
    .line 19
    :cond_2
    move-object p6, p4

    .line 20
    move-object p7, p5

    .line 21
    move-object p4, p2

    .line 22
    move-object p5, p3

    .line 23
    move-object p2, p0

    .line 24
    move-object p3, p1

    .line 25
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/PointerInputScope;LF4/k;LF4/a;LF4/a;LF4/n;Lv4/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final detectHorizontalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;LF4/k;LF4/a;LF4/a;LF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "LF4/k;",
            "LF4/a;",
            "LF4/a;",
            "LF4/n;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v2, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;-><init>(LF4/k;LF4/n;LF4/a;LF4/a;Lv4/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;LF4/n;Lv4/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic detectHorizontalDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;LF4/k;LF4/a;LF4/a;LF4/n;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$2;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$2;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$3;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$3;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    sget-object p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$4;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$4;

    .line 18
    .line 19
    :cond_2
    move-object p6, p4

    .line 20
    move-object p7, p5

    .line 21
    move-object p4, p2

    .line 22
    move-object p5, p3

    .line 23
    move-object p2, p0

    .line 24
    move-object p3, p1

    .line 25
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectHorizontalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;LF4/k;LF4/a;LF4/a;LF4/n;Lv4/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final detectVerticalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;LF4/k;LF4/a;LF4/a;LF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "LF4/k;",
            "LF4/a;",
            "LF4/a;",
            "LF4/n;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v2, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;-><init>(LF4/k;LF4/n;LF4/a;LF4/a;Lv4/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;LF4/n;Lv4/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic detectVerticalDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;LF4/k;LF4/a;LF4/a;LF4/n;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$2;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$2;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$3;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$3;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    sget-object p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$4;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$4;

    .line 18
    .line 19
    :cond_2
    move-object p6, p4

    .line 20
    move-object p7, p5

    .line 21
    move-object p4, p2

    .line 22
    move-object p5, p3

    .line 23
    move-object p2, p0

    .line 24
    move-object p3, p1

    .line 25
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectVerticalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;LF4/k;LF4/a;LF4/a;LF4/n;Lv4/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final drag-VnAYq1g(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLF4/k;LF4/k;LF4/k;Lv4/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "LF4/k;",
            "LF4/k;",
            "LF4/k;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;-><init>(Lv4/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$5:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lkotlin/jvm/internal/D;

    .line 42
    .line 43
    iget-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 46
    .line 47
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, LF4/k;

    .line 50
    .line 51
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, LF4/k;

    .line 54
    .line 55
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, LF4/k;

    .line 58
    .line 59
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v18, v9

    .line 67
    .line 68
    move-object v9, v1

    .line 69
    move-object/from16 v1, v18

    .line 70
    .line 71
    move-object/from16 v18, v7

    .line 72
    .line 73
    move-object v7, v3

    .line 74
    move-object v3, v8

    .line 75
    move-object/from16 v8, v18

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {v0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-wide/from16 v6, p1

    .line 94
    .line 95
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_3
    move-object/from16 v0, p0

    .line 103
    .line 104
    move-object/from16 v3, p4

    .line 105
    .line 106
    move-object/from16 v8, p5

    .line 107
    .line 108
    move-object v9, v1

    .line 109
    move-object/from16 v1, p3

    .line 110
    .line 111
    :goto_1
    new-instance v10, Lkotlin/jvm/internal/D;

    .line 112
    .line 113
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-wide v6, v10, Lkotlin/jvm/internal/D;->a:J

    .line 117
    .line 118
    move-object v6, v0

    .line 119
    :goto_2
    iput-object v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v3, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v8, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v6, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$4:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v10, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$5:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

    .line 132
    .line 133
    invoke-static {v6, v5, v9, v4, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-ne v7, v2, :cond_4

    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_4
    move-object/from16 v18, v10

    .line 141
    .line 142
    move-object v10, v0

    .line 143
    move-object v0, v7

    .line 144
    move-object/from16 v7, v18

    .line 145
    .line 146
    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    const/4 v14, 0x0

    .line 157
    :goto_4
    if-ge v14, v12, :cond_6

    .line 158
    .line 159
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    move-object/from16 v16, v15

    .line 164
    .line 165
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 166
    .line 167
    move-object/from16 v17, v5

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    move/from16 v16, v14

    .line 174
    .line 175
    iget-wide v13, v7, Lkotlin/jvm/internal/D;->a:J

    .line 176
    .line 177
    invoke-static {v4, v5, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    add-int/lit8 v14, v16, 0x1

    .line 185
    .line 186
    move-object/from16 v5, v17

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move-object/from16 v17, v5

    .line 191
    .line 192
    move-object/from16 v15, v17

    .line 193
    .line 194
    :goto_5
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 195
    .line 196
    if-nez v15, :cond_7

    .line 197
    .line 198
    move-object/from16 v15, v17

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_7
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const/4 v13, 0x0

    .line 216
    :goto_6
    if-ge v13, v4, :cond_9

    .line 217
    .line 218
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    move-object v11, v5

    .line 223
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 224
    .line 225
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_8

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    move-object/from16 v5, v17

    .line 236
    .line 237
    :goto_7
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 238
    .line 239
    if-nez v5, :cond_a

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    iput-wide v4, v7, Lkotlin/jvm/internal/D;->a:J

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_b
    invoke-interface {v3, v15}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v4, 0x0

    .line 260
    cmpg-float v0, v0, v4

    .line 261
    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    const/4 v13, 0x1

    .line 265
    goto :goto_8

    .line 266
    :cond_c
    const/4 v13, 0x0

    .line 267
    :goto_8
    if-nez v13, :cond_10

    .line 268
    .line 269
    :goto_9
    if-nez v15, :cond_d

    .line 270
    .line 271
    return-object v17

    .line 272
    :cond_d
    invoke-interface {v8, v15}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    return-object v17

    .line 285
    :cond_e
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    return-object v15

    .line 292
    :cond_f
    invoke-interface {v1, v15}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    move-object v0, v10

    .line 300
    move-object/from16 v5, v17

    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_10
    :goto_a
    move-object v0, v10

    .line 306
    move-object/from16 v5, v17

    .line 307
    .line 308
    const/4 v4, 0x1

    .line 309
    move-object v10, v7

    .line 310
    goto/16 :goto_2
.end method

.method private static final drag-VnAYq1g$$forInline(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLF4/k;LF4/k;LF4/k;Lv4/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "LF4/k;",
            "LF4/k;",
            "LF4/k;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 14
    move-object/from16 v2, p6

    .line 15
    .line 16
    invoke-static {p0, v1, v2, v0, v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    :goto_1
    if-ge v7, v5, :cond_2

    .line 33
    .line 34
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    move-object v9, v8

    .line 39
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 40
    .line 41
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-static {v9, v10, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v8, v1

    .line 64
    :goto_2
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 65
    .line 66
    if-eqz v8, :cond_8

    .line 67
    .line 68
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    :goto_3
    if-ge v6, p2, :cond_4

    .line 83
    .line 84
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v0, v1

    .line 110
    :goto_4
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-interface {p4, v8}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v5, 0x0

    .line 131
    cmpg-float v4, v4, v5

    .line 132
    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    move v6, v0

    .line 136
    :cond_7
    xor-int/2addr v0, v6

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    move-object v8, v1

    .line 149
    :goto_5
    if-eqz v8, :cond_b

    .line 150
    .line 151
    move-object/from16 p1, p5

    .line 152
    .line 153
    invoke-interface {p1, v8}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_9
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_a

    .line 171
    .line 172
    return-object v8

    .line 173
    :cond_a
    invoke-interface {p3, v8}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    move-wide p1, v4

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_b
    return-object v1
.end method

.method public static final drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLF4/k;Lv4/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "LF4/k;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;-><init>(Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, LF4/k;

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 43
    .line 44
    invoke-static {p4}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p3, p0

    .line 48
    move-object p0, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p4}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 66
    .line 67
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLv4/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-ne p4, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 75
    .line 76
    if-nez p4, :cond_4

    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    invoke-static {p4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    invoke-interface {p3, p4}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    goto :goto_1
.end method

.method public static final getHorizontalPointerDirectionConfig()Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->HorizontalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getVerticalPointerDirectionConfig()Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->VerticalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLF4/k;Lv4/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "LF4/k;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;-><init>(Lv4/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lkotlin/jvm/internal/D;

    .line 42
    .line 43
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 46
    .line 47
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 50
    .line 51
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, LF4/k;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v16, v3

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    move-object v1, v9

    .line 62
    move-object/from16 v9, v16

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-wide/from16 v7, p1

    .line 81
    .line 82
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_3
    move-object/from16 v0, p0

    .line 91
    .line 92
    move-object v3, v1

    .line 93
    move-object/from16 v1, p3

    .line 94
    .line 95
    :goto_1
    new-instance v9, Lkotlin/jvm/internal/D;

    .line 96
    .line 97
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-wide v7, v9, Lkotlin/jvm/internal/D;->a:J

    .line 101
    .line 102
    move-object v7, v0

    .line 103
    :goto_2
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$3:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 112
    .line 113
    invoke-static {v7, v6, v3, v5, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-ne v8, v2, :cond_4

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_4
    move-object/from16 v16, v8

    .line 121
    .line 122
    move-object v8, v0

    .line 123
    move-object/from16 v0, v16

    .line 124
    .line 125
    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    const/4 v12, 0x0

    .line 136
    :goto_4
    if-ge v12, v11, :cond_6

    .line 137
    .line 138
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    move-object v14, v13

    .line 143
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 144
    .line 145
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    iget-wide v4, v9, Lkotlin/jvm/internal/D;->a:J

    .line 150
    .line 151
    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move-object v13, v6

    .line 163
    :goto_5
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 164
    .line 165
    if-nez v13, :cond_7

    .line 166
    .line 167
    move-object v13, v6

    .line 168
    goto :goto_9

    .line 169
    :cond_7
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_b

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/4 v5, 0x0

    .line 184
    :goto_6
    if-ge v5, v4, :cond_9

    .line 185
    .line 186
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    move-object v11, v10

    .line 191
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 192
    .line 193
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_8

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    move-object v10, v6

    .line 204
    :goto_7
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 205
    .line 206
    if-nez v10, :cond_a

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    iput-wide v4, v9, Lkotlin/jvm/internal/D;->a:J

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_b
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v4, 0x0

    .line 225
    cmpg-float v0, v0, v4

    .line 226
    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    goto :goto_8

    .line 231
    :cond_c
    const/4 v0, 0x0

    .line 232
    :goto_8
    if-nez v0, :cond_11

    .line 233
    .line 234
    :goto_9
    if-nez v13, :cond_d

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_e
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    move-object v6, v13

    .line 251
    :goto_a
    if-eqz v6, :cond_f

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    goto :goto_b

    .line 255
    :cond_f
    const/4 v4, 0x0

    .line 256
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_10
    invoke-interface {v1, v13}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    move-object v0, v8

    .line 269
    move-wide v7, v4

    .line 270
    const/4 v5, 0x1

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_11
    :goto_c
    move-object v0, v8

    .line 274
    const/4 v5, 0x1

    .line 275
    goto/16 :goto_2
.end method

.method private static final isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, p0, :cond_2

    .line 45
    .line 46
    move v1, p0

    .line 47
    :cond_2
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public static final pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F
    .locals 1

    .line 1
    const-string v0, "$this$pointerSlop"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sget p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

    .line 23
    .line 24
    mul-float/2addr p0, p1

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final toPointerDirectionConfig(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->VerticalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->HorizontalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final verticalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLF4/k;Lv4/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "LF4/k;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;-><init>(Lv4/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lkotlin/jvm/internal/D;

    .line 42
    .line 43
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 46
    .line 47
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 50
    .line 51
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, LF4/k;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v16, v3

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    move-object v1, v9

    .line 62
    move-object/from16 v9, v16

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-wide/from16 v7, p1

    .line 81
    .line 82
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_3
    move-object/from16 v0, p0

    .line 91
    .line 92
    move-object v3, v1

    .line 93
    move-object/from16 v1, p3

    .line 94
    .line 95
    :goto_1
    new-instance v9, Lkotlin/jvm/internal/D;

    .line 96
    .line 97
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-wide v7, v9, Lkotlin/jvm/internal/D;->a:J

    .line 101
    .line 102
    move-object v7, v0

    .line 103
    :goto_2
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$3:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 112
    .line 113
    invoke-static {v7, v6, v3, v5, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-ne v8, v2, :cond_4

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_4
    move-object/from16 v16, v8

    .line 121
    .line 122
    move-object v8, v0

    .line 123
    move-object/from16 v0, v16

    .line 124
    .line 125
    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    const/4 v12, 0x0

    .line 136
    :goto_4
    if-ge v12, v11, :cond_6

    .line 137
    .line 138
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    move-object v14, v13

    .line 143
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 144
    .line 145
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    iget-wide v4, v9, Lkotlin/jvm/internal/D;->a:J

    .line 150
    .line 151
    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move-object v13, v6

    .line 163
    :goto_5
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 164
    .line 165
    if-nez v13, :cond_7

    .line 166
    .line 167
    move-object v13, v6

    .line 168
    goto :goto_9

    .line 169
    :cond_7
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_b

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/4 v5, 0x0

    .line 184
    :goto_6
    if-ge v5, v4, :cond_9

    .line 185
    .line 186
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    move-object v11, v10

    .line 191
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 192
    .line 193
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_8

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    move-object v10, v6

    .line 204
    :goto_7
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 205
    .line 206
    if-nez v10, :cond_a

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    iput-wide v4, v9, Lkotlin/jvm/internal/D;->a:J

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_b
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v4, 0x0

    .line 225
    cmpg-float v0, v0, v4

    .line 226
    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    goto :goto_8

    .line 231
    :cond_c
    const/4 v0, 0x0

    .line 232
    :goto_8
    if-nez v0, :cond_11

    .line 233
    .line 234
    :goto_9
    if-nez v13, :cond_d

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_e
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    move-object v6, v13

    .line 251
    :goto_a
    if-eqz v6, :cond_f

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    goto :goto_b

    .line 255
    :cond_f
    const/4 v4, 0x0

    .line 256
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_10
    invoke-interface {v1, v13}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    move-object v0, v8

    .line 269
    move-wide v7, v4

    .line 270
    const/4 v5, 0x1

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_11
    :goto_c
    move-object v0, v8

    .line 274
    const/4 v5, 0x1

    .line 275
    goto/16 :goto_2
.end method
