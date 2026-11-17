.class public final Lj3/Q;
.super Lj3/P;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ln3/a;


# instance fields
.field public final k:Ln3/b;

.field public l:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v5, p2, v2

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    aget-object v3, v0, v3

    .line 12
    .line 13
    move-object v6, v3

    .line 14
    check-cast v6, Landroid/widget/ImageButton;

    .line 15
    .line 16
    aget-object v2, v0, v2

    .line 17
    .line 18
    move-object v7, v2

    .line 19
    check-cast v7, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    aget-object v3, v0, v3

    .line 29
    .line 30
    move-object v9, v3

    .line 31
    check-cast v9, Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aget-object v3, v0, v3

    .line 35
    .line 36
    move-object v10, v3

    .line 37
    check-cast v10, Landroid/widget/ImageView;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    aget-object v3, v0, v3

    .line 41
    .line 42
    move-object v11, v3

    .line 43
    check-cast v11, Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    aget-object v0, v0, v3

    .line 47
    .line 48
    move-object v12, v0

    .line 49
    check-cast v12, Landroid/widget/ImageView;

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    move-object v4, p1

    .line 53
    invoke-direct/range {v3 .. v12}, Lj3/P;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageButton;Lcom/sec/android/app/camera/widget/DynamicBackgroundView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 p0, -0x1

    .line 57
    .line 58
    iput-wide p0, v3, Lj3/Q;->l:J

    .line 59
    .line 60
    iget-object p0, v3, Lj3/P;->a:Landroid/widget/ImageButton;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v3, Lj3/P;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v3, Lj3/P;->c:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v3, Lj3/P;->d:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v3, Lj3/P;->e:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v3, Lj3/P;->f:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v3, Lj3/P;->g:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Ln3/b;

    .line 99
    .line 100
    invoke-direct {p0, v3, v2}, Ln3/b;-><init>(Ln3/a;I)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v3, Lj3/Q;->k:Ln3/b;

    .line 104
    .line 105
    invoke-virtual {v3}, Lj3/Q;->invalidateAll()V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj3/P;->i:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;->onQuickViewButtonClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lj3/P;->i:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lj3/Q;->l:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lj3/Q;->l:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lj3/P;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lj3/Q;->l:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lj3/Q;->l:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final executeBindings()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lj3/Q;->l:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lj3/Q;->l:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lj3/P;->h:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-wide/16 v5, 0x5

    .line 12
    .line 13
    and-long v7, v0, v5

    .line 14
    .line 15
    cmp-long v7, v7, v2

    .line 16
    .line 17
    if-eqz v7, :cond_4

    .line 18
    .line 19
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const-wide/16 v7, 0x50

    .line 28
    .line 29
    :goto_0
    or-long/2addr v0, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-wide/16 v7, 0x28

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    iget-object v7, p0, Lj3/P;->a:Landroid/widget/ImageButton;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    sget v8, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_02_capture:I

    .line 43
    .line 44
    :goto_2
    invoke-static {v7, v8}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    sget v8, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_02_pause:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_3
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v4, p0, Lj3/P;->a:Landroid/widget/ImageButton;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget v8, Lcom/sec/android/app/camera/R$string;->capture_tts:I

    .line 61
    .line 62
    :goto_4
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_5

    .line 67
    :cond_3
    iget-object v4, p0, Lj3/P;->a:Landroid/widget/ImageButton;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget v8, Lcom/sec/android/app/camera/R$string;->pause:I

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v7, 0x0

    .line 77
    move-object v4, v7

    .line 78
    :goto_5
    and-long/2addr v5, v0

    .line 79
    cmp-long v5, v5, v2

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v6, 0x4

    .line 88
    if-lt v5, v6, :cond_5

    .line 89
    .line 90
    iget-object v5, p0, Lj3/P;->a:Landroid/widget/ImageButton;

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v4, p0, Lj3/P;->a:Landroid/widget/ImageButton;

    .line 96
    .line 97
    invoke-static {v4, v7}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    const-wide/16 v4, 0x4

    .line 101
    .line 102
    and-long/2addr v0, v4

    .line 103
    cmp-long v0, v0, v2

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lj3/P;->c:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    iget-object p0, p0, Lj3/Q;->k:Ln3/b;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lj3/Q;->l:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lj3/Q;->l:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lj3/Q;->c(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    check-cast p2, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lj3/Q;->b(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method
