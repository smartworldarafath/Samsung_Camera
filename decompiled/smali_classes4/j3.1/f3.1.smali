.class public final Lj3/f3;
.super Lj3/e3;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final q:Landroid/util/SparseIntArray;


# instance fields
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
    sput-object v0, Lj3/f3;->q:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/sec/android/app/camera/R$id;->quick_setting_indicator_guideline:I

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
    sget v1, Lcom/sec/android/app/camera/R$id;->bottom_guideline:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/sec/android/app/camera/R$id;->shutter_area_guideline:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/sec/android/app/camera/R$id;->recording_time_indicator:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/sec/android/app/camera/R$id;->dual_view_recording_dual_view_layout:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/sec/android/app/camera/R$id;->wrapper_layout:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/sec/android/app/camera/R$id;->dual_view_recording_dual_pip_rect:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/sec/android/app/camera/R$id;->dual_pip_stand_by_layout:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/sec/android/app/camera/R$id;->dual_pip_size_toggle_menu:I

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/sec/android/app/camera/R$id;->dual_pip_size_off_menu:I

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/sec/android/app/camera/R$id;->dual_pip_size_on_menu:I

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/sec/android/app/camera/R$id;->lens_select_layout:I

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/sec/android/app/camera/R$id;->lens_select_view:I

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/sec/android/app/camera/R$id;->lens_select_button:I

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 19

    .line 1
    sget-object v0, Lj3/f3;->q:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-static {v4, v3, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    aget-object v1, v0, v1

    .line 16
    .line 17
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 18
    .line 19
    const/16 v5, 0xb

    .line 20
    .line 21
    aget-object v5, v0, v5

    .line 22
    .line 23
    check-cast v5, Landroid/widget/ImageButton;

    .line 24
    .line 25
    const/16 v6, 0xc

    .line 26
    .line 27
    aget-object v6, v0, v6

    .line 28
    .line 29
    check-cast v6, Landroid/widget/ImageButton;

    .line 30
    .line 31
    const/16 v7, 0xa

    .line 32
    .line 33
    aget-object v7, v0, v7

    .line 34
    .line 35
    check-cast v7, Landroid/widget/ImageButton;

    .line 36
    .line 37
    const/16 v8, 0x9

    .line 38
    .line 39
    aget-object v8, v0, v8

    .line 40
    .line 41
    check-cast v8, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    aget-object v9, v0, v9

    .line 46
    .line 47
    check-cast v9, Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 48
    .line 49
    const/4 v10, 0x6

    .line 50
    aget-object v10, v0, v10

    .line 51
    .line 52
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    const/16 v11, 0xf

    .line 55
    .line 56
    aget-object v11, v0, v11

    .line 57
    .line 58
    check-cast v11, Landroid/widget/ImageButton;

    .line 59
    .line 60
    const/16 v12, 0xd

    .line 61
    .line 62
    aget-object v12, v0, v12

    .line 63
    .line 64
    check-cast v12, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const/16 v13, 0xe

    .line 67
    .line 68
    aget-object v13, v0, v13

    .line 69
    .line 70
    check-cast v13, Landroid/widget/ImageView;

    .line 71
    .line 72
    const/4 v13, 0x1

    .line 73
    aget-object v13, v0, v13

    .line 74
    .line 75
    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    .line 76
    .line 77
    const/4 v14, 0x5

    .line 78
    aget-object v14, v0, v14

    .line 79
    .line 80
    check-cast v14, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    aget-object v15, v0, v15

    .line 84
    .line 85
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    const/16 v16, 0x4

    .line 88
    .line 89
    aget-object v16, v0, v16

    .line 90
    .line 91
    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    .line 92
    .line 93
    const/16 v17, 0x2

    .line 94
    .line 95
    aget-object v17, v0, v17

    .line 96
    .line 97
    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    .line 98
    .line 99
    const/16 v18, 0x7

    .line 100
    .line 101
    aget-object v0, v0, v18

    .line 102
    .line 103
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-object v2, v3

    .line 108
    move-object v3, v1

    .line 109
    move-object v1, v4

    .line 110
    move-object v4, v5

    .line 111
    move-object v5, v6

    .line 112
    move-object v6, v7

    .line 113
    move-object v7, v8

    .line 114
    move-object v8, v9

    .line 115
    move-object v9, v10

    .line 116
    move-object v10, v11

    .line 117
    move-object v11, v12

    .line 118
    move-object v12, v13

    .line 119
    move-object v13, v14

    .line 120
    move-object v14, v15

    .line 121
    move-object/from16 v15, v16

    .line 122
    .line 123
    move-object/from16 v16, v17

    .line 124
    .line 125
    invoke-direct/range {v0 .. v16}, Lj3/e3;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Lcom/sec/android/app/camera/widget/DualPipRect;Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v1, -0x1

    .line 129
    .line 130
    iput-wide v1, v0, Lj3/f3;->p:J

    .line 131
    .line 132
    iget-object v1, v0, Lj3/e3;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lj3/f3;->invalidateAll()V

    .line 142
    .line 143
    .line 144
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
    iput-wide v0, p0, Lj3/f3;->p:J

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
    iget-wide v0, p0, Lj3/f3;->p:J

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
    iput-wide v0, p0, Lj3/f3;->p:J

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
