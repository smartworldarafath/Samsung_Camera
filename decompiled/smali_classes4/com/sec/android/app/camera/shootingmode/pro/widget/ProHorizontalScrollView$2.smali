.class Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->f(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->i(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->h(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->d(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->d(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->d(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->d(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->l(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->o(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    .line 90
    .line 91
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->l(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Ljava/lang/Runnable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-wide/16 v1, 0x64

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method
