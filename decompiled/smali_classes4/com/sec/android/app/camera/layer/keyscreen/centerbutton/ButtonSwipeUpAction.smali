.class public Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeUpAction;
.super Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeUpAction$SwipeUpListener;
    }
.end annotation


# instance fields
.field private final mActionEventListener:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionEventListener;

.field private mDownPoint:Landroid/graphics/PointF;

.field private final mSwipeUpListener:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeUpAction$SwipeUpListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionEventListener;Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeUpAction$SwipeUpListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeUpAction;->mActionEventListener:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionEventListener;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeUpAction;->mSwipeUpListener:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeUpAction$SwipeUpListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    if-eq p1, p2, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeUpAction;->mDownPoint:Landroid/graphics/PointF;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v1, Lcom/sec/android/app/camera/R$dimen;->base_menu_floating_shutter_button_move_thresh_hold:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    neg-float p1, p1

    .line 42
    cmpg-float p1, v1, p1

    .line 43
    .line 44
    if-gez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;->mCurrentActionState:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;

    .line 47
    .line 48
    sget-object v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;->PREPARED:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;

    .line 49
    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeUpAction;->mSwipeUpListener:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeUpAction$SwipeUpListener;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeUpAction$SwipeUpListener;->onSwipeUp()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;->FINISHED:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;->mCurrentActionState:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeUpAction;->mActionEventListener:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionEventListener;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionEventListener;->onFinished(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;->mCurrentActionState:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;

    .line 70
    .line 71
    sget-object v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;->FINISHED:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;

    .line 72
    .line 73
    if-ne p1, v1, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeUpAction;->mSwipeUpListener:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeUpAction$SwipeUpListener;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    float-to-int p1, p1

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    float-to-int p2, p2

    .line 87
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeUpAction$SwipeUpListener;->onMoveAfterSwipeUp(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;->IDLE:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;->mCurrentActionState:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeUpAction;->mDownPoint:Landroid/graphics/PointF;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;->PREPARED:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;->mCurrentActionState:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeUpAction;->mDownPoint:Landroid/graphics/PointF;

    .line 116
    .line 117
    :cond_5
    :goto_0
    return v0
.end method
