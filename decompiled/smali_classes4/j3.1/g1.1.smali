.class public final Lj3/g1;
.super Lj3/f1;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final k:Landroid/util/SparseIntArray;


# instance fields
.field public j:J


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
    sput-object v0, Lj3/g1;->k:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/sec/android/app/camera/R$id;->shutter_area_guideline:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/sec/android/app/camera/R$id;->top_guideline:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/sec/android/app/camera/R$id;->color_tone_layout:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/sec/android/app/camera/R$id;->color_tone_title:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/sec/android/app/camera/R$id;->color_tone_description:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/sec/android/app/camera/R$id;->button_group:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/sec/android/app/camera/R$id;->natural_button:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/sec/android/app/camera/R$id;->warm_button:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/sec/android/app/camera/R$id;->close_button:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/sec/android/app/camera/R$id;->color_tone_group:I

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 12

    .line 1
    sget-object v0, Lj3/g1;->k:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    invoke-static {p2, p1, v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    aget-object v1, v0, v1

    .line 12
    .line 13
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Landroid/widget/ImageButton;

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    aget-object v4, v0, v4

    .line 23
    .line 24
    check-cast v4, Landroid/widget/TextView;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    aget-object v4, v0, v4

    .line 29
    .line 30
    check-cast v4, Landroidx/constraintlayout/widget/Group;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    aget-object v5, v0, v5

    .line 34
    .line 35
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    aget-object v6, v0, v6

    .line 39
    .line 40
    check-cast v6, Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aget-object v6, v0, v6

    .line 44
    .line 45
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    const/4 v7, 0x7

    .line 48
    aget-object v7, v0, v7

    .line 49
    .line 50
    check-cast v7, Landroid/widget/Button;

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    aget-object v8, v0, v8

    .line 54
    .line 55
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    aget-object v9, v0, v9

    .line 59
    .line 60
    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    .line 61
    .line 62
    const/16 v10, 0x8

    .line 63
    .line 64
    aget-object v0, v0, v10

    .line 65
    .line 66
    move-object v10, v0

    .line 67
    check-cast v10, Landroid/widget/Button;

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    move-object v2, p1

    .line 71
    move-object v3, v1

    .line 72
    move-object v1, p2

    .line 73
    invoke-direct/range {v0 .. v10}, Lj3/f1;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v1, -0x1

    .line 77
    .line 78
    iput-wide v1, p0, Lj3/g1;->j:J

    .line 79
    .line 80
    iget-object v1, p0, Lj3/f1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lj3/g1;->invalidateAll()V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lj3/g1;->j:J

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lj3/g1;->j:J

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
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lj3/g1;->j:J

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
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
