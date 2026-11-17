.class public final Ly0/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/j;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/j;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/j;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/WindowInsetsAnimationController;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/os/CancellationSignal;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->b0:Z

    .line 10
    .line 11
    return-void
.end method

.method public final onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 4

    .line 1
    iget-object p0, p0, Ly0/j;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/os/CancellationSignal;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/WindowInsetsAnimationController;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/core/util/SeslDisplayUtils;->isPinEdgeEnabled(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    .line 22
    .line 23
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/core/util/SeslDisplayUtils;->getPinnedEdgeWidth(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/core/util/SeslDisplayUtils;->getEdgeArea(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p1, Landroid/graphics/Insets;->left:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_0

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    move v3, v0

    .line 50
    move v0, p2

    .line 51
    move p2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget p1, p1, Landroid/graphics/Insets;->right:I

    .line 54
    .line 55
    if-ne v0, p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    if-ne v1, p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v0, p2

    .line 62
    :goto_0
    iget p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->N:I

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    iget v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/WindowInsetsAnimationController;

    .line 69
    .line 70
    float-to-int p1, p1

    .line 71
    float-to-int v1, v1

    .line 72
    invoke-static {p2, p1, v0, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/high16 p2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-interface {p0, p1, p2, p2}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method
