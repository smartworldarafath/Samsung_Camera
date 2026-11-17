.class public Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LO3/L;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:I

.field public final b:Lj3/H5;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/sec/android/app/camera/widget/dialer/l;

.field public e:Lcom/sec/android/app/camera/widget/dialer/m;

.field public f:Lcom/sec/android/app/camera/widget/dialer/o;

.field public g:Lcom/sec/android/app/camera/widget/dialer/p;

.field public h:Lcom/sec/android/app/camera/widget/dialer/q;

.field public i:Lcom/sec/android/app/camera/widget/dialer/v;

.field public j:LO3/L;

.field public k:Lcom/sec/android/app/camera/widget/dialer/w;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget v0, Lcom/sec/android/app/camera/R$integer;->slider_max_fling_velocity:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->a:I

    .line 15
    .line 16
    new-instance p2, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->e:Lcom/sec/android/app/camera/widget/dialer/m;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->f:Lcom/sec/android/app/camera/widget/dialer/o;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->g:Lcom/sec/android/app/camera/widget/dialer/p;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->h:Lcom/sec/android/app/camera/widget/dialer/q;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->i:Lcom/sec/android/app/camera/widget/dialer/v;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->j:LO3/L;

    .line 39
    .line 40
    sget-object p2, Lcom/sec/android/app/camera/widget/dialer/w;->END:Lcom/sec/android/app/camera/widget/dialer/w;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->k:Lcom/sec/android/app/camera/widget/dialer/w;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->l:Z

    .line 46
    .line 47
    iput-boolean p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->m:Z

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->n:Z

    .line 51
    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v1, Lj3/H5;->c:I

    .line 57
    .line 58
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lcom/sec/android/app/camera/R$layout;->widget_dialer_scroll_view:I

    .line 63
    .line 64
    invoke-static {p1, v2, p0, v0, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lj3/H5;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/H5;

    .line 71
    .line 72
    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/l;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/camera/widget/dialer/l;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->d:Lcom/sec/android/app/camera/widget/dialer/l;

    .line 78
    .line 79
    new-instance v0, LO3/M;

    .line 80
    .line 81
    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, LO3/M;->setAccessibilityScrollActionListener(LO3/L;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lj3/H5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 91
    .line 92
    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/k;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/widget/dialer/k;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->setTickChangeListener(Lcom/sec/android/app/camera/widget/dialer/t;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lj3/H5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 101
    .line 102
    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/k;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/widget/dialer/k;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->setTickReachListener(Lcom/sec/android/app/camera/widget/dialer/u;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/H5;

    .line 2
    .line 3
    iget-object v1, v0, Lj3/H5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, v0, Lj3/H5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getRange()Landroid/util/Range;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/m;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, v1, v2}, Lcom/sec/android/app/camera/widget/dialer/m;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;II)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->d:Lcom/sec/android/app/camera/widget/dialer/l;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LO3/f;

    .line 41
    .line 42
    const/16 v4, 0x11

    .line 43
    .line 44
    invoke-direct {v2, p0, v0, v1, v4}, LO3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final b(Lcom/sec/android/app/camera/widget/dialer/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/H5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/H5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->setScrollEvent(Lcom/sec/android/app/camera/widget/dialer/w;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->k:Lcom/sec/android/app/camera/widget/dialer/w;

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->k:Lcom/sec/android/app/camera/widget/dialer/w;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->g:Lcom/sec/android/app/camera/widget/dialer/p;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/c;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/camera/widget/dialer/c;-><init>(ILcom/sec/android/app/camera/widget/dialer/w;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/samsung/android/livetranslation/text/a;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p1, v1}, Lcom/samsung/android/livetranslation/text/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Ljava/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/H5;

    .line 2
    .line 3
    iget-object v1, v0, Lj3/H5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget-object v0, v0, Lj3/H5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getRange()Landroid/util/Range;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/m;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, p0, v1, v2}, Lcom/sec/android/app/camera/widget/dialer/m;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;II)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->d:Lcom/sec/android/app/camera/widget/dialer/l;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LO3/f;

    .line 41
    .line 42
    const/16 v4, 0x11

    .line 43
    .line 44
    invoke-direct {v2, p0, v0, v1, v4}, LO3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final d(Lcom/sec/android/app/camera/widget/dialer/i;Lcom/sec/android/app/camera/widget/dialer/A;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/H5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/H5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v1, p0}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p1, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lcom/sec/android/app/camera/widget/dialer/i;

    .line 18
    .line 19
    iput-object p2, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:Lcom/sec/android/app/camera/widget/dialer/A;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c(Landroid/util/Size;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->n:Z

    .line 2
    .line 3
    const-string v1, "notifyNearestTickScroll: delay = "

    .line 4
    .line 5
    const-string v2, "DialerScrollView"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ", returned because magnetic effect disabled"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->d:Lcom/sec/android/app/camera/widget/dialer/l;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final fling(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->a:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-ltz p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    neg-int v1, v1

    .line 17
    :goto_0
    invoke-super {p0, v1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/H5;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/H5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->i:Lcom/sec/android/app/camera/widget/dialer/v;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/widget/dialer/v;->onKeyboardLeftKey()V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const/16 v1, 0x16

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/widget/dialer/v;->onKeyboardRightKey()V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    div-int/lit8 p1, p4, 0x2

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/H5;

    .line 14
    .line 15
    iget-object p0, p0, Lj3/H5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 16
    .line 17
    sub-int/2addr p5, p3

    .line 18
    invoke-static {p4, p5}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c(Landroid/util/Size;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onScrollBackward()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->j:LO3/L;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, LA3/m;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, LA3/m;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->m:Z

    .line 6
    .line 7
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/H5;

    .line 8
    .line 9
    iget-object p2, p2, Lj3/H5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->setScrollPosition(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->e:Lcom/sec/android/app/camera/widget/dialer/m;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->e:Lcom/sec/android/app/camera/widget/dialer/m;

    .line 24
    .line 25
    const-wide/16 p1, 0x64

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->e(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onScrollForward()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->j:LO3/L;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, LA3/m;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, v1}, LA3/m;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "DialerScrollView"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "onTouchEvent: returned because not enabled"

    .line 11
    .line 12
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/w;->MOVE:Lcom/sec/android/app/camera/widget/dialer/w;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b(Lcom/sec/android/app/camera/widget/dialer/w;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "onTouchEvent: ACTION_UP isScrolling = "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->m:Z

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->l:Z

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->m:Z

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/H5;

    .line 66
    .line 67
    iget-object v2, v1, Lj3/H5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    const/high16 v5, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v4, v5

    .line 81
    sub-float/2addr v3, v4

    .line 82
    float-to-int v3, v3

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    if-lez v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-le v5, v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr v2, v4

    .line 103
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    if-gez v3, :cond_4

    .line 109
    .line 110
    if-lez v4, :cond_4

    .line 111
    .line 112
    neg-int v2, v4

    .line 113
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move v2, v0

    .line 119
    :goto_0
    iget-object v1, v1, Lj3/H5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/2addr v3, v2

    .line 126
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v2

    .line 131
    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/w;->END:Lcom/sec/android/app/camera/widget/dialer/w;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b(Lcom/sec/android/app/camera/widget/dialer/w;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->e(J)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const-string v0, "onTouchEvent: ACTION_DOWN"

    .line 147
    .line 148
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    iput-boolean v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->l:Z

    .line 152
    .line 153
    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/w;->START:Lcom/sec/android/app/camera/widget/dialer/w;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b(Lcom/sec/android/app/camera/widget/dialer/w;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0
.end method

.method public setAccessibilityScrollActionListener(LO3/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->j:LO3/L;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyboardEventListener(Lcom/sec/android/app/camera/widget/dialer/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->i:Lcom/sec/android/app/camera/widget/dialer/v;

    .line 2
    .line 3
    return-void
.end method

.method public setLabelEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/H5;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/H5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->setLabelEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMagneticEffectEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRange(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/H5;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/H5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->setRange(Landroid/util/Range;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setScrollChangeListener(Lcom/sec/android/app/camera/widget/dialer/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->f:Lcom/sec/android/app/camera/widget/dialer/o;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollEventListener(Lcom/sec/android/app/camera/widget/dialer/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->g:Lcom/sec/android/app/camera/widget/dialer/p;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollReachListener(Lcom/sec/android/app/camera/widget/dialer/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->h:Lcom/sec/android/app/camera/widget/dialer/q;

    .line 2
    .line 3
    return-void
.end method
