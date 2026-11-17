.class public final Lj3/h0;
.super Lj3/g0;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final r:Landroid/util/SparseIntArray;


# instance fields
.field public q:J


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
    sput-object v0, Lj3/h0;->r:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/sec/android/app/camera/R$id;->shooting_mode_list:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/sec/android/app/camera/R$id;->shutter_progress_wheel:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/sec/android/app/camera/R$id;->left_button:I

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/sec/android/app/camera/R$id;->center_button:I

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/sec/android/app/camera/R$id;->right_button:I

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    sget v1, Lcom/sec/android/app/camera/R$id;->progress_circle:I

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    .line 49
    sget v1, Lcom/sec/android/app/camera/R$id;->progress_circle_background:I

    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    sget v1, Lcom/sec/android/app/camera/R$id;->shutter_spinning_wheel_animation_view:I

    .line 57
    .line 58
    const/16 v2, 0xe

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lj3/h0;->r:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-static {v4, v0, v2, v3, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v5, v2

    .line 16
    aget-object v2, v0, v5

    .line 17
    .line 18
    const/4 v6, 0x6

    .line 19
    aget-object v6, v1, v6

    .line 20
    .line 21
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    aget-object v7, v1, v7

    .line 25
    .line 26
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 27
    .line 28
    const/16 v8, 0xa

    .line 29
    .line 30
    aget-object v8, v1, v8

    .line 31
    .line 32
    check-cast v8, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 33
    .line 34
    const/16 v9, 0x9

    .line 35
    .line 36
    aget-object v9, v1, v9

    .line 37
    .line 38
    check-cast v9, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 39
    .line 40
    const/16 v10, 0xc

    .line 41
    .line 42
    aget-object v10, v1, v10

    .line 43
    .line 44
    check-cast v10, Lcom/sec/android/app/camera/widget/ProgressCircle;

    .line 45
    .line 46
    const/16 v11, 0xd

    .line 47
    .line 48
    aget-object v11, v1, v11

    .line 49
    .line 50
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    aget-object v5, v1, v5

    .line 53
    .line 54
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 55
    .line 56
    const/16 v12, 0xb

    .line 57
    .line 58
    aget-object v12, v1, v12

    .line 59
    .line 60
    check-cast v12, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 61
    .line 62
    const/4 v13, 0x7

    .line 63
    aget-object v13, v1, v13

    .line 64
    .line 65
    check-cast v13, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/EmptyShootingModeListView;

    .line 66
    .line 67
    const/4 v14, 0x4

    .line 68
    aget-object v14, v1, v14

    .line 69
    .line 70
    check-cast v14, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    const/4 v15, 0x3

    .line 73
    aget-object v15, v1, v15

    .line 74
    .line 75
    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    .line 76
    .line 77
    const/16 v16, 0x8

    .line 78
    .line 79
    aget-object v16, v1, v16

    .line 80
    .line 81
    check-cast v16, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 82
    .line 83
    const/16 v17, 0xe

    .line 84
    .line 85
    aget-object v17, v1, v17

    .line 86
    .line 87
    check-cast v17, Lcom/airbnb/lottie/LottieAnimationView;

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    aget-object v18, v1, v18

    .line 92
    .line 93
    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    .line 94
    .line 95
    const/16 v19, 0x5

    .line 96
    .line 97
    aget-object v1, v1, v19

    .line 98
    .line 99
    check-cast v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/EmptyZoomView;

    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    move-object v3, v6

    .line 104
    move-object v6, v9

    .line 105
    move-object v9, v5

    .line 106
    move-object v5, v8

    .line 107
    move-object v8, v11

    .line 108
    move-object v11, v13

    .line 109
    move-object v13, v15

    .line 110
    move-object/from16 v15, v17

    .line 111
    .line 112
    move-object/from16 v17, v1

    .line 113
    .line 114
    move-object v1, v4

    .line 115
    move-object v4, v7

    .line 116
    move-object v7, v10

    .line 117
    move-object v10, v12

    .line 118
    move-object v12, v14

    .line 119
    move-object/from16 v14, v16

    .line 120
    .line 121
    move-object/from16 v16, v18

    .line 122
    .line 123
    invoke-direct/range {v0 .. v17}, Lj3/g0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Lcom/sec/android/app/camera/widget/ProgressCircle;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/EmptyShootingModeListView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/widget/ShutterProgressWheel;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/layer/keyscreen/zoom/EmptyZoomView;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v1, -0x1

    .line 127
    .line 128
    iput-wide v1, v0, Lj3/h0;->q:J

    .line 129
    .line 130
    iget-object v1, v0, Lj3/g0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lj3/g0;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lj3/g0;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lj3/g0;->j:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lj3/g0;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lj3/g0;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lj3/g0;->o:Lcom/sec/android/app/camera/layer/keyscreen/zoom/EmptyZoomView;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v1, p2

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lj3/h0;->invalidateAll()V

    .line 172
    .line 173
    .line 174
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
    iput-wide v0, p0, Lj3/h0;->q:J

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
    iget-wide v0, p0, Lj3/h0;->q:J

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
    iput-wide v0, p0, Lj3/h0;->q:J

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
