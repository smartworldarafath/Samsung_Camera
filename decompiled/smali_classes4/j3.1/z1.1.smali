.class public final Lj3/z1;
.super Lj3/y1;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final l:Landroid/util/SparseIntArray;


# instance fields
.field public k:J


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
    sput-object v0, Lj3/z1;->l:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/sec/android/app/camera/R$id;->top_guideline:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/sec/android/app/camera/R$id;->bottom_guideline:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/sec/android/app/camera/R$id;->shutter_area_guideline:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/sec/android/app/camera/R$id;->preview_lut_tips:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/sec/android/app/camera/R$id;->preview_lut_tips_title:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/sec/android/app/camera/R$id;->close_button:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/sec/android/app/camera/R$id;->preview_lut_tips_description:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/sec/android/app/camera/R$id;->preview_lut_tips_image:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/sec/android/app/camera/R$id;->preview_lut_menu:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/sec/android/app/camera/R$id;->preview_lut_slider:I

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
    .locals 15

    .line 1
    sget-object v0, Lj3/z1;->l:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-static {v4, v5, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    aget-object v1, v0, v1

    .line 16
    .line 17
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    aget-object v1, v0, v1

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Landroid/widget/ImageButton;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    aget-object v1, v0, v1

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    check-cast v7, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    aget-object v1, v0, v1

    .line 35
    .line 36
    move-object v8, v1

    .line 37
    check-cast v8, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    aget-object v1, v0, v1

    .line 41
    .line 42
    move-object v9, v1

    .line 43
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    aget-object v1, v0, v1

    .line 47
    .line 48
    move-object v10, v1

    .line 49
    check-cast v10, Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    aget-object v1, v0, v1

    .line 54
    .line 55
    move-object v11, v1

    .line 56
    check-cast v11, Landroid/widget/ImageView;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    aget-object v1, v0, v1

    .line 60
    .line 61
    move-object v12, v1

    .line 62
    check-cast v12, Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    aget-object v1, v0, v1

    .line 66
    .line 67
    move-object v13, v1

    .line 68
    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    aget-object v1, v0, v1

    .line 72
    .line 73
    move-object v14, v1

    .line 74
    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    .line 75
    .line 76
    move-object v3, p0

    .line 77
    invoke-direct/range {v3 .. v14}, Lj3/y1;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageButton;Lcom/sec/android/app/camera/widget/FloatingContainerWidget;Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v4, -0x1

    .line 81
    .line 82
    iput-wide v4, p0, Lj3/z1;->k:J

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    aget-object v0, v0, v1

    .line 86
    .line 87
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lj3/z1;->invalidateAll()V

    .line 96
    .line 97
    .line 98
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
    iput-wide v0, p0, Lj3/z1;->k:J

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
    iget-wide v0, p0, Lj3/z1;->k:J

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
    iput-wide v0, p0, Lj3/z1;->k:J

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
