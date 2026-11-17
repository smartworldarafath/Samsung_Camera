.class public Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final PROGRESS_MAX_RATIO:I = 0x64


# instance fields
.field private mProgressRequestedSizeInKb:J

.field private mScaleRatio:F

.field private mViewBinding:Lj3/x5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->mProgressRequestedSizeInKb:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->mScaleRatio:F

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->mProgressRequestedSizeInKb:J

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->mScaleRatio:F

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->initView()V

    return-void
.end method

.method private getProgressSizeText(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    div-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0xa

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    const-string v3, "%d"

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget p2, Lcom/sec/android/app/camera/R$string;->megabytes:I

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long v0, v0, v4

    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    long-to-float p1, p1

    .line 67
    const/high16 p2, 0x44800000    # 1024.0f

    .line 68
    .line 69
    div-float/2addr p1, p2

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "%.1f"

    .line 79
    .line 80
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget p1, Lcom/sec/android/app/camera/R$string;->megabytes:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v1, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget p1, Lcom/sec/android/app/camera/R$string;->kilobytes:I

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method private initProgressBar()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/sec/android/app/camera/R$dimen;->recording_progressbar_group_width:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/sec/android/app/camera/R$dimen;->recording_progressbar_side_margin:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-int v1, v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lcom/sec/android/app/camera/R$dimen;->recording_progressbar_text_font_size:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    float-to-int v2, v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-static {v2}, Lcom/sec/android/app/camera/util/RecordingUtil;->getByteNumericStringWidth(F)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget v5, Lcom/sec/android/app/camera/R$string;->kilobytes:I

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, v2}, Lcom/sec/android/app/camera/util/TextUtil;->getStringWidth(Ljava/lang/String;F)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-float/2addr v4, v3

    .line 64
    invoke-static {v2}, Lcom/sec/android/app/camera/util/RecordingUtil;->getByteNumericStringWidth(F)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget v6, Lcom/sec/android/app/camera/R$string;->megabytes:I

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5, v2}, Lcom/sec/android/app/camera/util/TextUtil;->getStringWidth(Ljava/lang/String;F)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-float/2addr v2, v3

    .line 83
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-float/2addr v2, v1

    .line 88
    const/high16 v1, 0x40000000    # 2.0f

    .line 89
    .line 90
    mul-float/2addr v2, v1

    .line 91
    sub-float/2addr v0, v2

    .line 92
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->mScaleRatio:F

    .line 93
    .line 94
    mul-float/2addr v0, v1

    .line 95
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->mViewBinding:Lj3/x5;

    .line 96
    .line 97
    iget-object v1, v1, Lj3/x5;->c:Landroid/widget/ProgressBar;

    .line 98
    .line 99
    const/16 v2, 0x64

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->mViewBinding:Lj3/x5;

    .line 105
    .line 106
    iget-object v1, v1, Lj3/x5;->c:Landroid/widget/ProgressBar;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 113
    .line 114
    float-to-int v0, v0

    .line 115
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 116
    .line 117
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->mViewBinding:Lj3/x5;

    .line 118
    .line 119
    iget-object p0, p0, Lj3/x5;->c:Landroid/widget/ProgressBar;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    return-void
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
    sget v1, Lj3/x5;->d:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_video_widget_recording_progress_bar:I

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
    check-cast v0, Lj3/x5;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->mViewBinding:Lj3/x5;

    .line 25
    .line 26
    return-void
.end method

.method private setProgressBarFontSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->mViewBinding:Lj3/x5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/x5;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->mScaleRatio:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->mViewBinding:Lj3/x5;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/x5;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->mScaleRatio:F

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->mViewBinding:Lj3/x5;

    .line 20
    .line 21
    iget-object v0, v0, Lj3/x5;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->mScaleRatio:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->mViewBinding:Lj3/x5;

    .line 29
    .line 30
    iget-object v0, v0, Lj3/x5;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->mScaleRatio:F

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private updateCurrentFileSize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->mViewBinding:Lj3/x5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/x5;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->getProgressSizeText(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateMaxFileSize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->mViewBinding:Lj3/x5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/x5;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->getProgressSizeText(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->mScaleRatio:F

    .line 13
    .line 14
    const/high16 p2, 0x3f400000    # 0.75f

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->initProgressBar()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public start(JF)V
    .locals 2

    .line 1
    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->mScaleRatio:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->initProgressBar()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->setProgressBarFontSize()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x400

    .line 10
    .line 11
    div-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->mProgressRequestedSizeInKb:J

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->updateCurrentFileSize(J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->mProgressRequestedSizeInKb:J

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->updateMaxFileSize(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->update(J)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public update(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->mProgressRequestedSizeInKb:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->mViewBinding:Lj3/x5;

    .line 9
    .line 10
    iget-object v2, v2, Lj3/x5;->c:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const-wide/16 v3, 0x64

    .line 13
    .line 14
    mul-long/2addr v3, p1

    .line 15
    div-long/2addr v3, v0

    .line 16
    long-to-int v0, v3

    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->updateCurrentFileSize(J)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->mProgressRequestedSizeInKb:J

    .line 24
    .line 25
    cmp-long p0, p1, v0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method
