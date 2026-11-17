.class Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;
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
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->i(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->j(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->g(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)[Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->e(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->g(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)[Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->e(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aget-object v1, v1, v2

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    div-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->m(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->h(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->k(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollEventListener;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->k(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollEventListener;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollEventListener;->onScrollEnd()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    .line 95
    .line 96
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->p(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
