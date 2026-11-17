.class Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->t(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->access$000(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$Presenter;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$Presenter;->onPreviewLongPressStart()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-le p4, p3, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;

    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    sget v0, Lcom/sec/android/app/camera/R$dimen;->scroll_threshold_distance:I

    .line 21
    .line 22
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-float/2addr v0, v1

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-float/2addr p2, p1

    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpl-float p1, p1, p2

    .line 53
    .line 54
    if-lez p1, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    cmpl-float p1, p1, p4

    .line 61
    .line 62
    if-lez p1, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    cmpl-float p1, v0, p1

    .line 66
    .line 67
    if-gtz p1, :cond_2

    .line 68
    .line 69
    move p1, p3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->r(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->handlePreviewSwipeEvent(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;

    .line 94
    .line 95
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->u(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    return p3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
