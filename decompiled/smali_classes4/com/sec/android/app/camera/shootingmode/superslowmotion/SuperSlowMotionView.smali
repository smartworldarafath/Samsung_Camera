.class public Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;
.implements LO3/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView<",
        "Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;",
        "LO3/D;"
    }
.end annotation


# instance fields
.field private mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

.field private mSuperSlowMotionRect:Landroid/graphics/Rect;

.field private mViewBinding:Lj3/n5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->onMovableSuperSlowMotionRectTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->lambda$showMovableSuperSlowMotionRect$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->lambda$initialize$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getRectCoordinates()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/sec/android/app/camera/R$dimen;->rect_handler_vertex_area_width:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x40400000    # 3.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    float-to-int v1, v1

    .line 19
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 20
    .line 21
    iget-object v2, v2, Lj3/n5;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 28
    .line 29
    iget-object v3, v3, Lj3/n5;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int v4, v2, v1

    .line 36
    .line 37
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    add-int v4, v3, v1

    .line 40
    .line 41
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 44
    .line 45
    iget-object v4, v4, Lj3/n5;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v2

    .line 52
    sub-int/2addr v4, v1

    .line 53
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 56
    .line 57
    iget-object p0, p0, Lj3/n5;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, v3

    .line 64
    sub-int/2addr p0, v1

    .line 65
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    return-object v0
.end method

.method private initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lj3/n5;->k:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_super_slow_motion:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj3/n5;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/n5;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 27
    .line 28
    sget-object v1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 29
    .line 30
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/n5;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 40
    .line 41
    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    .line 42
    .line 43
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/n5;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 53
    .line 54
    sget-object v1, LO1/i;->QUICK_SETTING_INDICATOR_GUIDE_LINE:LO1/i;

    .line 55
    .line 56
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 64
    .line 65
    iget-object p0, p0, Lj3/n5;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 66
    .line 67
    sget-object v0, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    .line 68
    .line 69
    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private isValidTouchArea(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/n5;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 15
    .line 16
    iget-object p0, p0, Lj3/n5;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    cmpg-float p0, p1, p0

    .line 24
    .line 25
    if-gtz p0, :cond_0

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

.method private lambda$initialize$0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/n5;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 11
    .line 12
    iget-object v1, v1, Lj3/n5;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 24
    .line 25
    iget-object v3, v3, Lj3/n5;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    int-to-float v2, v2

    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v2, v3

    .line 36
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 37
    .line 38
    iget-object v4, v4, Lj3/n5;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 45
    .line 46
    iget-object v5, v5, Lj3/n5;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/2addr v5, v4

    .line 53
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 54
    .line 55
    iget-object v4, v4, Lj3/n5;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    div-float/2addr v4, v3

    .line 64
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 65
    .line 66
    iget-object v3, v3, Lj3/n5;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 67
    .line 68
    float-to-int v2, v2

    .line 69
    float-to-int v4, v4

    .line 70
    iget-object v5, v3, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    .line 71
    .line 72
    iput v2, v5, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    iput v4, v5, Landroid/graphics/Point;->y:I

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    .line 82
    const/16 v6, 0xe

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 85
    .line 86
    .line 87
    const/16 v6, 0xf

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 90
    .line 91
    .line 92
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 93
    .line 94
    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 95
    .line 96
    iget v4, v3, Lcom/sec/android/app/camera/widget/ResizableRect;->s:I

    .line 97
    .line 98
    sub-int/2addr v4, v2

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-int/2addr v4, v2

    .line 104
    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 105
    .line 106
    iget v2, v3, Lcom/sec/android/app/camera/widget/ResizableRect;->t:I

    .line 107
    .line 108
    iget v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    sub-int/2addr v2, v4

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    sub-int/2addr v2, v4

    .line 116
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 122
    .line 123
    iget-object v2, v2, Lj3/n5;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget v4, Lcom/sec/android/app/camera/R$dimen;->recording_auto_detect_rectangle_min_size:I

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    int-to-float v4, v4

    .line 140
    iput v3, v2, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    .line 141
    .line 142
    iput v4, v2, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    .line 143
    .line 144
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 145
    .line 146
    iget-object v2, v2, Lj3/n5;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    float-to-int v0, v0

    .line 153
    float-to-int v1, v1

    .line 154
    const/4 v4, 0x1

    .line 155
    iput-boolean v4, v2, Lcom/sec/android/app/camera/widget/ResizableRect;->k:Z

    .line 156
    .line 157
    iget-object v2, v2, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 163
    .line 164
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 169
    .line 170
    iget-object v0, v0, Lj3/n5;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->s:I

    .line 181
    .line 182
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->t:I

    .line 183
    .line 184
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 185
    .line 186
    iget-object p0, p0, Lj3/n5;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 187
    .line 188
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private synthetic lambda$showMovableSuperSlowMotionRect$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$Presenter;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->getRectCoordinates()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$Presenter;->onSuperSlowRectMove(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private makeBlinkingAnimation()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x3e4ccccd    # 0.2f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_detect_image_detect_type_on:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private moveMotionDetectGuide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/n5;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 10
    .line 11
    iget-object v1, v1, Lj3/n5;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 23
    .line 24
    iget-object v0, v0, Lj3/n5;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 30
    .line 31
    iget-object v1, v0, Lj3/n5;->c:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v0, v0, Lj3/n5;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 43
    .line 44
    iget-object v0, p0, Lj3/n5;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object p0, p0, Lj3/n5;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private onMovableSuperSlowMotionRectTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 2
    .line 3
    const/16 v1, -0x5a

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x5a

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-float/2addr v0, v1

    .line 31
    float-to-int v0, v0

    .line 32
    int-to-float v0, v0

    .line 33
    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->isValidTouchArea(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x1

    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 47
    .line 48
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$Presenter;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->getRectCoordinates()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$Presenter;->onSuperSlowRectMove(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 60
    .line 61
    iget-object p0, p0, Lj3/n5;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/ResizableRect;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method


# virtual methods
.method public hideFixedSuperSlowMotionRect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/n5;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 27
    .line 28
    iget-object p0, p0, Lj3/n5;->c:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public hideMovableSuperSlowMotionRect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/n5;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 9
    .line 10
    iget-object p0, p0, Lj3/n5;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public hideProgressCircle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/n5;->a:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/n5;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 20
    .line 21
    iget-object p0, p0, Lj3/n5;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public inflateView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->initView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/n5;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/n5;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 12
    .line 13
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/superslowmotion/d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/d;-><init>(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 22
    .line 23
    iget-object v0, v0, Lj3/n5;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 30
    .line 31
    iget-object v0, v0, Lj3/n5;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/ResizableRect;->setResizeThreeCorners(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 37
    .line 38
    iget-object v0, v0, Lj3/n5;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/ResizableRect;->setMaintainSquareShapeWhileResizing(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 44
    .line 45
    iget-object v0, v0, Lj3/n5;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->setResizableRectEventListener(LO3/D;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->makeBlinkingAnimation()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/c;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/c;-><init>(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onClick(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMove(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 5
    .line 6
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$Presenter;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->getRectCoordinates()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$Presenter;->onSuperSlowRectMove(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onResize(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->getRectCoordinates()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mSuperSlowMotionRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mSuperSlowMotionRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->getRectCoordinates()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gt p1, v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mSuperSlowMotionRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->getRectCoordinates()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-le p1, p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SUPER_SLOW_MOTION_EXPAND_FRAME:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SUPER_SLOW_MOTION_CONTRACT_FRAME:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public showFixedSuperSlowMotionRect(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->moveMotionDetectGuide()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 8
    .line 9
    iget-object p1, p1, Lj3/n5;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 16
    .line 17
    iget-object p1, p1, Lj3/n5;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 23
    .line 24
    iget-object p1, p1, Lj3/n5;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_detect_guide_recording:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v0, p0

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, LI2/a;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-direct {p1, v0}, LI2/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 66
    .line 67
    iget-object p0, p0, Lj3/n5;->c:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public showMovableSuperSlowMotionRect(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 5
    .line 6
    iget-object p1, p1, Lj3/n5;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 7
    .line 8
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 14
    .line 15
    iget-object p1, p1, Lj3/n5;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 21
    .line 22
    iget-object p1, p1, Lj3/n5;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 28
    .line 29
    iget-object p1, p1, Lj3/n5;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_detect_guide_show:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, LI2/a;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-direct {v0, v1}, LI2/a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/c;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/c;-><init>(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 85
    .line 86
    iget-object p1, p1, Lj3/n5;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 92
    .line 93
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$Presenter;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->getRectCoordinates()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$Presenter;->onSuperSlowRectMove(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public showProgressCircle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/n5;->a:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/n5;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 18
    .line 19
    iget-object p0, p0, Lj3/n5;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public startMotionDetectBlinkAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/n5;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateFixedSuperSlowMotionRectImage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/n5;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 27
    .line 28
    iget-object v0, v0, Lj3/n5;->c:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public updateOrientation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/n5;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 4
    .line 5
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 6
    .line 7
    iput p0, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->r:I

    .line 8
    .line 9
    return-void
.end method

.method public updateProgressCircle(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/n5;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 14
    .line 15
    iget-object p0, p0, Lj3/n5;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public updateStartRecordingLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/n5;->a:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/n5;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateStopRecordingLayout(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 2
    .line 3
    iget-object p1, p1, Lj3/n5;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lj3/n5;

    .line 11
    .line 12
    iget-object p0, p0, Lj3/n5;->a:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
