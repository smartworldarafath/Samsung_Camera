.class public Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Lj3/R5;

.field public final b:Landroid/os/Handler;

.field public c:LO3/A;

.field public d:I

.field public e:F

.field public f:I

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:LO3/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->b:Landroid/os/Handler;

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->e:F

    .line 18
    .line 19
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->h:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget p2, Lj3/R5;->k:I

    .line 42
    .line 43
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget v0, Lcom/sec/android/app/camera/R$layout;->widget_recording_time_indicator:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {p1, v0, p0, v1, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lj3/R5;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 57
    .line 58
    return-void
.end method

.method private setTimeBgWidth(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/R5;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/R5;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/sec/android/app/camera/R$dimen;->recording_indicator_padding:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    float-to-int v2, v2

    .line 28
    mul-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 34
    .line 35
    iget-object p1, p1, Lj3/R5;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 41
    .line 42
    iget-object p1, p1, Lj3/R5;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, v2

    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 50
    .line 51
    iget-object v0, v0, Lj3/R5;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->setTimeDividerLayoutMargin(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 63
    .line 64
    iget-object v0, v0, Lj3/R5;->h:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 70
    .line 71
    iget-object v0, v0, Lj3/R5;->g:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 77
    .line 78
    iget-object v0, v0, Lj3/R5;->h:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 85
    .line 86
    iget-object v1, v1, Lj3/R5;->g:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v2, Lcom/sec/android/app/camera/R$dimen;->recording_indicator_divider_padding:I

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    float-to-int v0, v0

    .line 104
    :goto_0
    add-int/2addr v1, v0

    .line 105
    add-int/2addr p1, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 108
    .line 109
    iget-object p1, p1, Lj3/R5;->c:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 115
    .line 116
    iget-object p1, p1, Lj3/R5;->c:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/2addr p1, v2

    .line 123
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 124
    .line 125
    iget-object v0, v0, Lj3/R5;->c:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v2, Lcom/sec/android/app/camera/R$dimen;->recording_indicator_divider_padding:I

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    float-to-int v0, v0

    .line 144
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->setTimeDividerLayoutMargin(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 148
    .line 149
    iget-object v0, v0, Lj3/R5;->j:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 155
    .line 156
    iget-object v0, v0, Lj3/R5;->j:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget v2, Lcom/sec/android/app/camera/R$dimen;->recording_indicator_divider_padding:I

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    float-to-int v1, v1

    .line 173
    mul-int/lit8 v1, v1, 0x2

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget v1, Lcom/sec/android/app/camera/R$dimen;->recording_time_background_height:I

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    float-to-int v0, v0

    .line 187
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 188
    .line 189
    iget-object v1, v1, Lj3/R5;->f:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 196
    .line 197
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 198
    .line 199
    int-to-float p1, v0

    .line 200
    iget v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->e:F

    .line 201
    .line 202
    mul-float/2addr p1, v0

    .line 203
    float-to-int p1, p1

    .line 204
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 205
    .line 206
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 207
    .line 208
    iget-object p0, p0, Lj3/R5;->f:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private setTimeDividerLayoutMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/R5;->j:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 15
    .line 16
    iget-object p1, p1, Lj3/R5;->j:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->h:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->f:I

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget v0, Lcom/sec/android/app/camera/R$color;->recording_time_started_background_color:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->f:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_recording_time_indicator_background_color_change:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-long v0, p2

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 62
    .line 63
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LO3/y;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p2, p0, v0}, LO3/y;-><init>(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 83
    .line 84
    iget-object p1, p1, Lj3/R5;->f:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget p0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->f:I

    .line 91
    .line 92
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/R5;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v1, Lcom/sec/android/app/camera/R$color;->recording_time_started_background_color:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_recording_time_indicator_show_alpha:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v0, p0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->h:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->h:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-static {v1}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->h:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_recording_time_indicator_show_alpha:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->h:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v2, LO3/y;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, LO3/y;-><init>(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->h:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v1, LO3/z;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, p0, v2}, LO3/z;-><init>(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 63
    .line 64
    iget-object v0, v0, Lj3/R5;->f:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->h:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->e:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/sec/android/app/camera/util/RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/sec/android/app/camera/R$string;->tts_recording_time:I

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Lcom/sec/android/app/camera/util/RecordingUtil;->convertToTtsString(Landroid/content/Context;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 29
    .line 30
    iget-object v2, v2, Lj3/R5;->b:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 36
    .line 37
    iget-object v1, v1, Lj3/R5;->a:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 43
    .line 44
    iget-object v0, v0, Lj3/R5;->d:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/R5;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 58
    .line 59
    iget-object v0, v0, Lj3/R5;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 67
    .line 68
    iget-object v0, v0, Lj3/R5;->j:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->setTimeBgWidth(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 77
    .line 78
    iget-object p1, p1, Lj3/R5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->d(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->f:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lcom/sec/android/app/camera/R$color;->recording_time_started_background_color:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_recording_time_indicator_background_color_change:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LO3/y;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {v1, p0, v2}, LO3/y;-><init>(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public getRecordingSystemTime()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lcom/sec/android/app/camera/R$string;->tts_recording_time:I

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->convertToTtsString(Landroid/content/Context;II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 27
    .line 28
    iget-object v3, v3, Lj3/R5;->b:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 34
    .line 35
    iget-object v2, v2, Lj3/R5;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 41
    .line 42
    iget-object v1, v1, Lj3/R5;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lcom/sec/android/app/camera/R$dimen;->recording_indicator_with_time_text_font_size:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 62
    .line 63
    iget-object v2, v2, Lj3/R5;->e:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 69
    .line 70
    iget-object v1, v1, Lj3/R5;->e:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 76
    .line 77
    iget-object v1, v1, Lj3/R5;->h:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 83
    .line 84
    iget-object v1, v1, Lj3/R5;->g:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->setTimeBgWidth(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 94
    .line 95
    iget-object v0, v0, Lj3/R5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->d(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->e:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [F

    .line 10
    .line 11
    fill-array-data p1, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-static {p1}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_recording_time_indicator_hide_alpha:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v1, LO3/y;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, LO3/y;-><init>(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v1, LO3/z;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p0, v2}, LO3/z;-><init>(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x4

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 71
    .line 72
    iget-object v2, v1, Lj3/R5;->f:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Lj3/R5;->j:Landroid/widget/ImageView;

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, Lj3/R5;->h:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Lj3/R5;->g:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v1, Lj3/R5;->e:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c:LO3/A;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->b:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c:LO3/A;

    .line 110
    .line 111
    :cond_1
    iput v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->d:I

    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final j(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateRecordingTime : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "RecordingTimeIndicator"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    div-long/2addr p1, v0

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Lcom/sec/android/app/camera/util/RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/sec/android/app/camera/R$string;->tts_recording_time:I

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/util/RecordingUtil;->convertToTtsString(Landroid/content/Context;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 39
    .line 40
    iget-object v0, v0, Lj3/R5;->b:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 46
    .line 47
    iget-object p0, p0, Lj3/R5;->a:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setSystemTimerEventListener(LO3/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->i:LO3/B;

    .line 2
    .line 3
    return-void
.end method
