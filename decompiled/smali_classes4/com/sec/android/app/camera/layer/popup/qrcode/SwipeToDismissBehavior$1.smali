.class Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mOriginalCapturedViewLeft:I

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private shouldDismiss(Landroid/view/View;F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p2, p2, v0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;->mOriginalCapturedViewLeft:I

    .line 13
    .line 14
    sub-int/2addr p2, p0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    const/high16 p1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    mul-float/2addr p0, p1

    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lt p1, p0, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget p3, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;->mOriginalCapturedViewLeft:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p3, v0

    .line 8
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;->mOriginalCapturedViewLeft:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p0

    .line 15
    invoke-static {p2, p3, p1}, Lcom/sec/android/app/camera/util/Util;->clamp(III)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->a(Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;)Lcom/google/android/material/behavior/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->a(Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;)Lcom/google/android/material/behavior/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/google/android/material/behavior/c;->onDragStateChanged(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;->mOriginalCapturedViewLeft:I

    .line 2
    .line 3
    sub-int/2addr p2, p0

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-float p2, p2

    .line 14
    div-float/2addr p0, p2

    .line 15
    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float p0, p2, p0

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p0, p3, p2}, Lcom/sec/android/app/camera/util/Util;->clamp(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;->shouldDismiss(Landroid/view/View;F)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;->mOriginalCapturedViewLeft:I

    .line 16
    .line 17
    if-ge p2, v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v0, p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/2addr v0, p3

    .line 22
    :goto_0
    const/4 p2, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;->mOriginalCapturedViewLeft:I

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :goto_1
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;

    .line 28
    .line 29
    invoke-static {p3}, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->b(Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;)Landroidx/customview/widget/ViewDragHelper;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p3, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    new-instance p3, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$SettleRunnable;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;

    .line 46
    .line 47
    invoke-direct {p3, p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$SettleRunnable;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->a(Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;)Lcom/google/android/material/behavior/c;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->a(Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;)Lcom/google/android/material/behavior/c;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, p1}, Lcom/google/android/material/behavior/c;->onDismiss(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;->mOriginalCapturedViewLeft:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method
