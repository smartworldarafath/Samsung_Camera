.class Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->startStarLayoutAnimation(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

.field final synthetic val$animationView:Landroid/view/View;

.field final synthetic val$starLayout:Landroid/view/View;

.field final synthetic val$target:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Landroid/view/View;Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$4;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$4;->val$starLayout:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$4;->val$target:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$4;->val$animationView:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string p1, "ScanAnimationView"

    .line 2
    .line 3
    const-string v0, "startStarLayoutAnimation onAnimationStart"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$4;->val$starLayout:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$4;->val$target:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->d(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$4;->val$target:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->e(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$4;->val$animationView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$4;->val$target:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->a(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    mul-float/2addr v0, v1

    .line 48
    float-to-int v0, v0

    .line 49
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$4;->val$animationView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$4;->val$target:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->b(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    mul-float/2addr v0, v1

    .line 65
    float-to-int v0, v0

    .line 66
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$4;->val$starLayout:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$4;->val$starLayout:Landroid/view/View;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
