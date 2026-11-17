.class public final Lj3/B2;
.super Lj3/A2;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ln3/a;


# static fields
.field public static final q:Landroid/util/SparseIntArray;


# instance fields
.field public final n:Ln3/b;

.field public final o:Ln3/b;

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj3/B2;->q:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/sec/android/app/camera/R$id;->title:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/sec/android/app/camera/R$id;->description:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/sec/android/app/camera/R$id;->close_button:I

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/sec/android/app/camera/R$id;->main_image:I

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/sec/android/app/camera/R$id;->suggestion_text:I

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/sec/android/app/camera/R$id;->try_use_image:I

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    sget v1, Lcom/sec/android/app/camera/R$id;->confirm_button:I

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget v1, Lcom/sec/android/app/camera/R$id;->choice_button_group:I

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 17

    .line 1
    sget-object v0, Lj3/B2;->q:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v15, 0x1

    .line 15
    aget-object v1, v0, v15

    .line 16
    .line 17
    check-cast v1, Landroid/widget/Button;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aget-object v5, v0, v4

    .line 21
    .line 22
    check-cast v5, Landroid/widget/Button;

    .line 23
    .line 24
    const/16 v6, 0xa

    .line 25
    .line 26
    aget-object v6, v0, v6

    .line 27
    .line 28
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    const/4 v7, 0x5

    .line 31
    aget-object v7, v0, v7

    .line 32
    .line 33
    check-cast v7, Landroid/widget/ImageButton;

    .line 34
    .line 35
    const/16 v8, 0x9

    .line 36
    .line 37
    aget-object v8, v0, v8

    .line 38
    .line 39
    check-cast v8, Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    aget-object v9, v0, v9

    .line 43
    .line 44
    check-cast v9, Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v10, 0x6

    .line 47
    aget-object v10, v0, v10

    .line 48
    .line 49
    check-cast v10, Landroid/widget/ImageView;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    aget-object v11, v0, v11

    .line 53
    .line 54
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    const/4 v12, 0x7

    .line 57
    aget-object v12, v0, v12

    .line 58
    .line 59
    check-cast v12, Landroid/widget/TextView;

    .line 60
    .line 61
    const/4 v13, 0x3

    .line 62
    aget-object v13, v0, v13

    .line 63
    .line 64
    check-cast v13, Landroid/widget/TextView;

    .line 65
    .line 66
    const/16 v16, 0x8

    .line 67
    .line 68
    aget-object v0, v0, v16

    .line 69
    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    move-object v15, v3

    .line 73
    move-object v3, v1

    .line 74
    move-object v1, v15

    .line 75
    move v15, v4

    .line 76
    move-object v4, v5

    .line 77
    move-object v5, v6

    .line 78
    move-object v6, v7

    .line 79
    move-object v7, v8

    .line 80
    move-object v8, v9

    .line 81
    move-object v9, v10

    .line 82
    move-object v10, v11

    .line 83
    move-object v11, v12

    .line 84
    move-object v12, v13

    .line 85
    move-object v13, v0

    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    invoke-direct/range {v0 .. v13}, Lj3/A2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v1, -0x1

    .line 92
    .line 93
    iput-wide v1, v0, Lj3/B2;->p:J

    .line 94
    .line 95
    iget-object v1, v0, Lj3/A2;->a:Landroid/widget/Button;

    .line 96
    .line 97
    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lj3/A2;->b:Landroid/widget/Button;

    .line 101
    .line 102
    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lj3/A2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ln3/b;

    .line 114
    .line 115
    invoke-direct {v1, v0, v15}, Ln3/b;-><init>(Ln3/a;I)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lj3/B2;->n:Ln3/b;

    .line 119
    .line 120
    new-instance v1, Ln3/b;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-direct {v1, v0, v2}, Ln3/b;-><init>(Ln3/a;I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lj3/B2;->o:Ln3/b;

    .line 127
    .line 128
    invoke-virtual {v0}, Lj3/B2;->invalidateAll()V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lj3/A2;->l:Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;->onChoiceButton2Click()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p0, p0, Lj3/A2;->l:Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;->onChoiceButton1Click()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lj3/A2;->l:Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lj3/B2;->p:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lj3/B2;->p:J

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

.method public final executeBindings()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lj3/B2;->p:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lj3/B2;->p:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x2

    .line 10
    .line 11
    and-long/2addr v0, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lj3/A2;->a:Landroid/widget/Button;

    .line 17
    .line 18
    iget-object v1, p0, Lj3/B2;->o:Ln3/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lj3/A2;->b:Landroid/widget/Button;

    .line 24
    .line 25
    iget-object p0, p0, Lj3/B2;->n:Ln3/b;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lj3/B2;->p:J

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
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lj3/B2;->p:J

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
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    check-cast p2, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lj3/B2;->b(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
