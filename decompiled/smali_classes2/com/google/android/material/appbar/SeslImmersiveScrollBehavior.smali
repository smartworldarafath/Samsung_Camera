.class public final Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public D:Lcom/google/android/material/appbar/AppBarLayout;

.field public E:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public F:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public G:Landroid/content/Context;

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:I

.field public O:I

.field public P:I

.field public Q:F

.field public U:Z

.field public V:Z

.field public W:Landroid/os/CancellationSignal;

.field public X:Landroid/view/WindowInsetsAnimationController;

.field public Y:Landroid/view/WindowInsetsController;

.field public Z:Ly0/i;

.field public a0:Landroid/view/WindowInsets;

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public final e0:Z

.field public f0:I

.field public g0:Landroid/animation/ValueAnimator;

.field public h0:I

.field public i0:Z

.field public j0:Z

.field public final k0:LP0/k;

.field public final l0:Ly0/d;

.field public final m0:Ly0/j;

.field public final n0:Ly0/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Q:F

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->U:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/view/WindowInsetsController;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Ly0/i;

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->d0:Z

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Z

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i0:Z

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j0:Z

    .line 23
    .line 24
    new-instance p2, LP0/k;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {p2, p0, v0, v1}, LP0/k;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->k0:LP0/k;

    .line 35
    .line 36
    new-instance p2, Ly0/d;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Ly0/d;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->l0:Ly0/d;

    .line 42
    .line 43
    new-instance p2, Ly0/j;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Ly0/j;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->m0:Ly0/j;

    .line 49
    .line 50
    new-instance p2, Ly0/k;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Ly0/k;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->n0:Ly0/k;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->F()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static A(Landroid/view/WindowInsets;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/graphics/Insets;->top:I

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_3
    return v0
.end method

.method public final C(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->U:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->U:Z

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->y(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->E(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setCanImmScroll(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final D(Z)V
    .locals 4

    .line 1
    const-string v0, "SeslImmersiveScrollBehavior"

    .line 2
    .line 3
    const-string v1, " Restore top and bottom areas [Animate] "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->d0:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->k0:LP0/k;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->z()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-wide/16 v2, 0x64

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-boolean p1, p1, Lcom/google/android/material/appbar/AppBarLayout;->b0:Z

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final E(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, LM0/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LM0/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->A(Landroid/view/WindowInsets;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setImmersiveTopInset(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 77
    .line 78
    iget v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->N:I

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setImmersiveTopInset(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p1, p1, Landroid/graphics/Insets;->top:I

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->N:I

    .line 110
    .line 111
    if-eq p1, v0, :cond_7

    .line 112
    .line 113
    iput p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->N:I

    .line 114
    .line 115
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setImmersiveTopInset(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setImmersiveTopInset(I)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    invoke-virtual {v0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->B()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 144
    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getCurrentOrientation()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/4 v0, 0x2

    .line 153
    if-ne p1, v0, :cond_7

    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/view/WindowInsetsController;

    .line 156
    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H:Landroid/view/View;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/WindowInsetsAnimationController;

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    if-nez p1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/view/WindowInsetsController;

    .line 175
    .line 176
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/view/WindowInsetsController;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget p1, p1, Landroid/graphics/Insets;->top:I

    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    :try_start_0
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/view/WindowInsetsController;

    .line 203
    .line 204
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catch_0
    const-string p0, "SeslImmersiveScrollBehavior"

    .line 213
    .line 214
    const-string p1, "setupDecorsFitSystemWindowState: mWindowInsetsController.hide failed!"

    .line 215
    .line 216
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_2
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/content/Context;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, Ly0/h;->b(Landroid/content/Context;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v3, v1, v2

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    iget v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->N:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    div-float/2addr v2, v0

    .line 47
    add-float/2addr v2, v1

    .line 48
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->U:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:F

    .line 59
    .line 60
    cmpl-float v0, v0, v2

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:F

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->t()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:F

    .line 77
    .line 78
    cmpl-float v0, v0, v1

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:F

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->t()V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    return-void
.end method

.method public final G()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getCurrentOrientation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->h0:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->h0:I

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->y(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j0:Z

    .line 22
    .line 23
    :cond_1
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    if-eq v0, p0, :cond_2

    .line 27
    .line 28
    const-string p0, "SeslImmersiveScrollBehavior"

    .line 29
    .line 30
    const-string v0, "ERROR, e : AppbarLayout Configuration is wrong"

    .line 31
    .line 32
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    return v3
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "status_bar_height"

    .line 11
    .line 12
    const-string v2, "dimen"

    .line 13
    .line 14
    const-string v3, "android"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->N:I

    .line 27
    .line 28
    :cond_1
    const-string v1, "navigation_bar_height"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O:I

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Landroid/graphics/Insets;->top:I

    .line 63
    .line 64
    iput v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->N:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    .line 67
    .line 68
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 77
    .line 78
    iput v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P:I

    .line 79
    .line 80
    iput v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O:I

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O:I

    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/view/WindowInsetsController;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Ly0/i;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ly0/i;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ly0/i;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Ly0/i;

    .line 20
    .line 21
    invoke-interface {p3, v0}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-ne p2, p3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    const-string p3, "SeslImmersiveScrollBehavior"

    .line 33
    .line 34
    const-string v0, "initImmViews mNeedInit=false"

    .line 35
    .line 36
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    iput-boolean p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->U:Z

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->E:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->l0:Ly0/d;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->b(Ly0/b;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/content/Context;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    move v0, p3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v0}, Landroidx/core/util/SeslDisplayUtils;->isDexEnabled(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->f()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H:Landroid/view/View;

    .line 80
    .line 81
    const v1, 0x1020002

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->I:Landroid/view/View;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->n0:Ly0/k;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->x()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->w()Z

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge p3, v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->F:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    instance-of v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->F:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    :goto_2
    const p2, 0x7f0a00eb

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    .line 136
    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    :goto_3
    return-void

    .line 143
    :cond_8
    :goto_4
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    .line 144
    .line 145
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Z

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->Q:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->w()Z

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->w()Z

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 8

    .line 1
    iput-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aput p4, p6, p0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    aput p5, p6, p0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move v4, p4

    .line 19
    move v5, p5

    .line 20
    move-object v6, p6

    .line 21
    move v7, p7

    .line 22
    invoke-super/range {v0 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    .line 2
    .line 3
    invoke-super/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 9

    .line 1
    iput-object p4, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/WindowInsetsAnimationController;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/view/WindowInsetsController;

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/os/CancellationSignal;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Landroid/os/CancellationSignal;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/os/CancellationSignal;

    .line 40
    .line 41
    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    or-int v3, v0, v1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->A(Landroid/view/WindowInsets;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/view/WindowInsetsController;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Landroid/view/WindowInsetsController;->hide(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    const-string v0, "SeslImmersiveScrollBehavior"

    .line 66
    .line 67
    const-string v1, "startAnimationControlRequest: mWindowInsetsController.hide failed!"

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/view/WindowInsetsController;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/view/WindowInsetsController;

    .line 79
    .line 80
    iget-object v7, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/os/CancellationSignal;

    .line 81
    .line 82
    iget-object v8, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->m0:Ly0/j;

    .line 83
    .line 84
    const-wide/16 v4, -0x1

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-interface/range {v2 .. v8}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Ly0/f;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Z

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Z

    .line 24
    .line 25
    iput-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->Q:Z

    .line 26
    .line 27
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ly0/f;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Landroidx/core/util/SeslDisplayUtils;->isDexEnabled(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-nez v0, :cond_a

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getIsMouse()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C(ZZ)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/content/Context;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v2, "accessibility"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    const-string v2, "SeslImmersiveScrollBehavior"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "Disable ImmersiveScroll due to accessibility enabled"

    .line 54
    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G()Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C(ZZ)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->b0:Z

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C(ZZ)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v4, "config_navBarCanMove"

    .line 79
    .line 80
    const-string v5, "bool"

    .line 81
    .line 82
    const-string v6, "android"

    .line 83
    .line 84
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v4, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v5, "ERROR, e : "

    .line 107
    .line 108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move v0, v3

    .line 126
    :goto_2
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 147
    .line 148
    if-lez v0, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move v0, v1

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    :goto_3
    move v0, v3

    .line 154
    :goto_4
    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/content/Context;

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    invoke-static {v2}, LM0/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    iget-object v4, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 165
    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, LM0/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_6
    if-eqz v2, :cond_8

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-boolean v4, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Z

    .line 191
    .line 192
    if-eq v4, v2, :cond_7

    .line 193
    .line 194
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->y(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->v()V

    .line 198
    .line 199
    .line 200
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Z

    .line 201
    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    move v1, v0

    .line 206
    :goto_5
    return v1

    .line 207
    :cond_9
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C(ZZ)V

    .line 208
    .line 209
    .line 210
    :cond_a
    return v1
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    .line 23
    .line 24
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 40
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->b0:Z

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/WindowInsetsAnimationController;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->b0:Z

    .line 47
    .line 48
    invoke-interface {v0, v2}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/os/CancellationSignal;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/WindowInsetsAnimationController;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/os/CancellationSignal;

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->b0:Z

    .line 64
    .line 65
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->V:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->E(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->F()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H()V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LV0/D;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, v2}, LV0/D;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    .line 24
    .line 25
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->z()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/view/WindowInsetsController;

    .line 46
    .line 47
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    or-int/2addr p1, v0

    .line 56
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    const-string p0, "SeslImmersiveScrollBehavior"

    .line 61
    .line 62
    const-string p1, "forceRestoreWindowInset: mWindowInsetsController.show failed!"

    .line 63
    .line 64
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    int-to-float v0, v1

    .line 17
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    cmpg-float p0, v0, p0

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
