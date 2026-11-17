.class Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureListener"
.end annotation


# instance fields
.field private mIsTouchDownInDeadZone:Z

.field private final mSwipeIgnoreArea:I

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->swipe_ignore_area:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;->mSwipeIgnoreArea:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;->mIsTouchDownInDeadZone:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)V

    return-void
.end method

.method private checkDeadZone(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->o(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->o(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    iget v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;->mSwipeIgnoreArea:I

    .line 40
    .line 41
    int-to-float v2, v1

    .line 42
    cmpg-float v2, p1, v2

    .line 43
    .line 44
    if-ltz v2, :cond_3

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    int-to-float v0, v0

    .line 48
    cmpl-float p1, p1, v0

    .line 49
    .line 50
    if-lez p1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 56
    :goto_3
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;->mIsTouchDownInDeadZone:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->t(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->r(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->s(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->u(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;->checkDeadZone(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->p(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;->onGestureListenerTouchDown(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;->mIsTouchDownInDeadZone:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->m(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->n(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "AeAfView"

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "onFling : Returned because touch event is consumed."

    .line 32
    .line 33
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v4, Lcom/sec/android/app/camera/R$dimen;->scroll_threshold_distance:I

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-float/2addr v4, v5

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sub-float/2addr p2, p1

    .line 71
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    cmpg-float p1, p1, v0

    .line 76
    .line 77
    if-gez p1, :cond_3

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    cmpg-float p1, p1, v0

    .line 84
    .line 85
    if-gez p1, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v4, p2, p3, p4}, Lcom/sec/android/app/camera/util/PreviewGestureUtil;->getFlingDirection(FFFF)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const-string p2, "onFling : direction = "

    .line 93
    .line 94
    invoke-static {p1, p2, v3}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eq p1, v1, :cond_7

    .line 98
    .line 99
    const/4 p2, 0x2

    .line 100
    if-eq p1, p2, :cond_6

    .line 101
    .line 102
    const/4 p2, 0x3

    .line 103
    if-eq p1, p2, :cond_5

    .line 104
    .line 105
    const/4 p2, 0x4

    .line 106
    if-eq p1, p2, :cond_4

    .line 107
    .line 108
    return v2

    .line 109
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 110
    .line 111
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->p(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;->onFlingHorizontal(I)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 121
    .line 122
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->p(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;->onFlingHorizontal(I)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 132
    .line 133
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->p(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;->onFlingVertical(I)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    :cond_7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 143
    .line 144
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->p(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;->onFlingVertical(I)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :cond_8
    :goto_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->h(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    float-to-int v1, v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    float-to-int v2, v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string p0, "AeAfView"

    .line 24
    .line 25
    const-string p1, "onLongPress : Returned because it is not in touch boundary."

    .line 26
    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->j(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->p(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;->onLongPressEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->s(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->r(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->h(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    float-to-int v1, v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    float-to-int v2, v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "AeAfView"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string p0, "onSingleTapUp : Returned because it is not in touch boundary."

    .line 26
    .line 27
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->i(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfTouchEventListener;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->i(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfTouchEventListener;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->h(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, p1, v2}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfTouchEventListener;->onAeAfTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string p0, "onSingleTapUp : Returned because touch event is already consumed."

    .line 59
    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->p(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;->onLayerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method
