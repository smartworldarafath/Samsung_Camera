.class public final LI3/D;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;


# instance fields
.field public final a:Lj3/h2;

.field public b:LI3/i;

.field public c:LI3/g;

.field public d:LI3/L;

.field public e:LI3/a;

.field public f:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public g:Landroidx/recyclerview/widget/GridLayoutManager;

.field public h:LI3/y;

.field public i:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lj3/h2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI3/D;->a:Lj3/h2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LI3/D;->a:Lj3/h2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LI3/D;->a:Lj3/h2;

    .line 2
    .line 3
    iget-object v1, v0, Lj3/h2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lj3/h2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v1, LF0/a;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, LF0/a;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, LI3/D;->c:LI3/g;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LI3/D;->a:Lj3/h2;

    .line 2
    .line 3
    iget-object v1, v0, Lj3/h2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lj3/h2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v1, LI3/r;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, p1, v2}, LI3/r;-><init>(LI3/D;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, LI3/D;->c:LI3/g;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance v0, LI3/d;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, p0, v1}, LI3/d;-><init>(LI3/g;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LI3/D;->i:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LI3/D;->i:Landroid/app/AlertDialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(IIZ)V
    .locals 5

    .line 1
    const-string v0, "(%d/%d)"

    .line 2
    .line 3
    const-string v1, "%s%s"

    .line 4
    .line 5
    iget-object v2, p0, LI3/D;->a:Lj3/h2;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, v2, Lj3/h2;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0}, LI3/D;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v3, Lcom/sec/android/app/camera/R$string;->multi_scan_refining:I

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p3, v2, Lj3/h2;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0}, LI3/D;->a()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget v3, Lcom/sec/android/app/camera/R$string;->on_saving:I

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p0, v2, Lj3/h2;->f:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 97
    .line 98
    int-to-float p1, p1

    .line 99
    int-to-float p2, p2

    .line 100
    div-float/2addr p1, p2

    .line 101
    const/high16 p2, 0x43b40000    # 360.0f

    .line 102
    .line 103
    mul-float/2addr p1, p2

    .line 104
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setProgress(F)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final e(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LI3/D;->a:Lj3/h2;

    .line 2
    .line 3
    iget-object v1, v0, Lj3/h2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lj3/h2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v1, LI3/s;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p1}, LI3/s;-><init>(LI3/D;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, LI3/D;->c:LI3/g;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, LI3/g;->e:Z

    .line 27
    .line 28
    if-ne v0, p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-boolean p2, p0, LI3/g;->e:Z

    .line 32
    .line 33
    new-instance p2, LI3/d;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {p2, p0, v0}, LI3/d;-><init>(LI3/g;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LI3/D;->a:Lj3/h2;

    .line 2
    .line 3
    iget-object v1, v0, Lj3/h2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lj3/h2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v1, LI3/r;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, LI3/r;-><init>(LI3/D;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, LI3/D;->c:LI3/g;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, LI3/g;->d:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, LI3/d;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, LI3/d;-><init>(LI3/g;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    iget-object v2, p0, LI3/D;->a:Lj3/h2;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, v2, Lj3/h2;->h:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LI3/D;->d:LI3/L;

    .line 13
    .line 14
    iget-object v2, v1, LI3/L;->g:Landroid/view/ActionMode;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v1, LI3/L;->d:LI3/D;

    .line 19
    .line 20
    iget-object v2, v2, LI3/D;->a:Lj3/h2;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v2, Lj3/h2;->h:Landroid/widget/Button;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LI3/D;->d:LI3/L;

    .line 36
    .line 37
    iget-object v3, v2, LI3/L;->g:Landroid/view/ActionMode;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/ActionMode;->finish()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v2, LI3/L;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object p0, p0, LI3/D;->c:LI3/g;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const-string v1, "MultiScanImageSaveAdapter"

    .line 54
    .line 55
    const-string v2, "setSelectionMode - "

    .line 56
    .line 57
    invoke-static {v2, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, LI3/g;->d:Z

    .line 61
    .line 62
    if-ne v1, p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iput-boolean p1, p0, LI3/g;->d:Z

    .line 66
    .line 67
    iget-object p1, p0, LI3/g;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-instance v1, LI3/d;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, p0, v2}, LI3/d;-><init>(LI3/g;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public final h(LI3/k;)V
    .locals 5

    .line 1
    sget-object v0, LI3/k;->GRID:LI3/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LI3/D;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, LI3/D;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34
    .line 35
    invoke-virtual {p0}, LI3/D;->a()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LI3/D;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 43
    .line 44
    new-instance v1, LI3/a;

    .line 45
    .line 46
    invoke-virtual {p0}, LI3/D;->a()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2, p0, p1}, LI3/a;-><init>(Landroid/content/Context;LI3/D;LI3/k;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LI3/D;->e:LI3/a;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LI3/D;->e:LI3/a;

    .line 60
    .line 61
    iput-object p1, v1, LI3/a;->r:LI3/k;

    .line 62
    .line 63
    :goto_1
    iget-object v1, p0, LI3/D;->c:LI3/g;

    .line 64
    .line 65
    iget-object v2, v1, LI3/g;->f:LI3/k;

    .line 66
    .line 67
    if-ne v2, p1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iput-object p1, v1, LI3/g;->f:LI3/k;

    .line 71
    .line 72
    iget-object v2, v1, LI3/g;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    new-instance v3, LI3/d;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v3, v1, v4}, LI3/d;-><init>(LI3/g;I)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v1, v4, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object p0, p0, LI3/D;->a:Lj3/h2;

    .line 89
    .line 90
    iget-object v1, p0, Lj3/h2;->j:Landroidx/appcompat/widget/Toolbar;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v2, Lcom/sec/android/app/camera/R$id;->action_tool_bar_view_mode:I

    .line 97
    .line 98
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    sget p1, Lcom/sec/android/app/camera/R$drawable;->ic_split_view_1_square_split_1x2:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    sget p1, Lcom/sec/android/app/camera/R$drawable;->ic_grid_small_default_view_square_split_2x2:I

    .line 114
    .line 115
    :goto_3
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object p0, p0, Lj3/h2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance p1, LF0/a;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-direct {p1, p0, v0}, LF0/a;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final initialize()V
    .locals 12

    .line 1
    iget-object v0, p0, LI3/D;->b:LI3/i;

    .line 2
    .line 3
    check-cast v0, LI3/q;

    .line 4
    .line 5
    iget-object v1, v0, LI3/q;->c:LI3/D;

    .line 6
    .line 7
    new-instance v2, LI3/g;

    .line 8
    .line 9
    iget-object v3, v0, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 10
    .line 11
    iget-object v4, v0, LI3/q;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v5, v0, LI3/q;->g:LI3/k;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v0, v5}, LI3/g;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;Ljava/util/List;LI3/h;LI3/k;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, LI3/D;->c:LI3/g;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LI3/q;->g:LI3/k;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LI3/D;->h(LI3/k;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LI3/D;->a:Lj3/h2;

    .line 30
    .line 31
    iget-object v1, v0, Lj3/h2;->j:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    new-instance v2, LI3/u;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, p0, v4}, LI3/u;-><init>(LI3/D;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lj3/h2;->j:Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    new-instance v2, LI3/v;

    .line 45
    .line 46
    invoke-direct {v2, p0}, LI3/v;-><init>(LI3/D;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lj3/h2;->h:Landroid/widget/Button;

    .line 53
    .line 54
    new-instance v4, LI3/u;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {v4, p0, v5}, LI3/u;-><init>(LI3/D;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lj3/h2;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 64
    .line 65
    new-instance v4, LI3/v;

    .line 66
    .line 67
    invoke-direct {v4, p0}, LI3/v;-><init>(LI3/D;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, LP0/v;->setOnItemSelectedListener(LP0/t;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lj3/h2;->d:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    new-instance v5, LI3/w;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct {v5, v6}, LI3/w;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Lj3/h2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iget-object v5, p0, LI3/D;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, LI3/D;->c:LI3/g;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, LI3/A;

    .line 97
    .line 98
    invoke-virtual {p0}, LI3/D;->a()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v7, p0, LI3/D;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 103
    .line 104
    invoke-direct {v5, v6, v7}, LI3/A;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v3, LI3/y;

    .line 114
    .line 115
    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, LI3/D;->h:LI3/y;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 124
    .line 125
    iget-object v5, p0, LI3/D;->e:LI3/a;

    .line 126
    .line 127
    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 128
    .line 129
    .line 130
    iput-object v3, p0, LI3/D;->f:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lj3/h2;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->getBottomBar()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/4 v6, 0x4

    .line 142
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v3, v5}, LV0/y;->a(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v3, LV0/y;->k:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_0

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    iget-object v5, v0, Lj3/h2;->i:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 181
    .line 182
    invoke-virtual {v5, v4}, LV0/y;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, LV0/y;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 186
    .line 187
    .line 188
    new-instance v6, LI3/L;

    .line 189
    .line 190
    invoke-virtual {p0}, LI3/D;->a()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v8, v0, Lj3/h2;->i:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 195
    .line 196
    iget-object v9, v0, Lj3/h2;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 197
    .line 198
    new-instance v11, LC/e;

    .line 199
    .line 200
    const/16 v0, 0x9

    .line 201
    .line 202
    invoke-direct {v11, p0, v0}, LC/e;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    move-object v10, p0

    .line 206
    invoke-direct/range {v6 .. v11}, LI3/L;-><init>(Landroid/content/Context;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;LI3/D;LC/e;)V

    .line 207
    .line 208
    .line 209
    iput-object v6, v10, LI3/D;->d:LI3/L;

    .line 210
    .line 211
    invoke-virtual {v10}, LI3/D;->a()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    sget v0, Lcom/sec/android/app/camera/R$color;->multi_scan_image_save_toolbar_color:I

    .line 216
    .line 217
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    new-instance v0, LI3/r;

    .line 222
    .line 223
    const/4 v3, 0x3

    .line 224
    invoke-direct {v0, v10, p0, v3}, LI3/r;-><init>(LI3/D;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, LP0/v;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {v2, p0}, LP0/v;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    .line 1
    check-cast p1, LI3/i;

    .line 2
    .line 3
    iput-object p1, p0, LI3/D;->b:LI3/i;

    .line 4
    .line 5
    return-void
.end method
