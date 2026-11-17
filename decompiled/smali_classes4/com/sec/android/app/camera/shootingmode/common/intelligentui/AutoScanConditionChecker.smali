.class Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker$AutoScanState;
    }
.end annotation


# static fields
.field private static final AUTO_SCAN_MIN_SIZE_RATIO:F = 0.5f

.field private static final VERTEX_COUNT:I = 0x4


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mStableMargin:F

.field private mStartAutoScanResult:[F

.field private mStartAutoScanTimeStamp:J


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker;->mStartAutoScanResult:[F

    .line 9
    .line 10
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker;->mStartAutoScanTimeStamp:J

    .line 16
    .line 17
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lcom/sec/android/app/camera/R$dimen;->auto_scan_stable_margin:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker;->mStableMargin:F

    .line 34
    .line 35
    return-void
.end method

.method private isAutoScannablePositionAndSize([F)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v0, v2, v2}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    const/4 v4, 0x4

    .line 36
    if-ge v3, v4, :cond_1

    .line 37
    .line 38
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    mul-int/lit8 v5, v3, 0x2

    .line 41
    .line 42
    aget v6, p1, v5

    .line 43
    .line 44
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    aget v6, p1, v5

    .line 53
    .line 54
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    add-int/2addr v5, v1

    .line 63
    aget v6, p1, v5

    .line 64
    .line 65
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    aget v5, p1, v5

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-float p1, p1

    .line 89
    const/high16 v3, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr p1, v3

    .line 92
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    int-to-float v4, v4

    .line 95
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-float v5, v5

    .line 100
    div-float/2addr v5, v3

    .line 101
    add-float/2addr v5, v4

    .line 102
    invoke-virtual {v0, p1, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    const/high16 v4, 0x3f000000    # 0.5f

    .line 118
    .line 119
    mul-float/2addr v3, v4

    .line 120
    cmpl-float p1, p1, v3

    .line 121
    .line 122
    if-lez p1, :cond_2

    .line 123
    .line 124
    return v1

    .line 125
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    int-to-float p0, p0

    .line 139
    const/high16 v3, 0x40800000    # 4.0f

    .line 140
    .line 141
    mul-float/2addr p0, v3

    .line 142
    const/high16 v3, 0x40400000    # 3.0f

    .line 143
    .line 144
    div-float/2addr p0, v3

    .line 145
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    mul-float/2addr p0, v4

    .line 150
    cmpl-float p0, p1, p0

    .line 151
    .line 152
    if-lez p0, :cond_3

    .line 153
    .line 154
    return v1

    .line 155
    :cond_3
    return v2
.end method

.method private isScanResultStable([F[F)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v3, v2, 0x2

    .line 9
    .line 10
    aget v5, p1, v3

    .line 11
    .line 12
    aget v6, p2, v3

    .line 13
    .line 14
    sub-float/2addr v5, v6

    .line 15
    add-int/2addr v3, v4

    .line 16
    aget v4, p1, v3

    .line 17
    .line 18
    aget v3, p2, v3

    .line 19
    .line 20
    sub-float/2addr v4, v3

    .line 21
    mul-float/2addr v5, v5

    .line 22
    mul-float/2addr v4, v4

    .line 23
    add-float/2addr v4, v5

    .line 24
    float-to-double v3, v4

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    double-to-float v3, v3

    .line 30
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker;->mStableMargin:F

    .line 38
    .line 39
    cmpg-float p0, v0, p0

    .line 40
    .line 41
    if-gez p0, :cond_1

    .line 42
    .line 43
    return v4

    .line 44
    :cond_1
    return v1
.end method


# virtual methods
.method public getAutoScanState(Z[F)Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker$AutoScanState;
    .locals 4

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker;->reset()V

    .line 5
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker$AutoScanState;->IDLE:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker$AutoScanState;

    return-object p0

    .line 6
    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker;->isAutoScannablePositionAndSize([F)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker;->mStartAutoScanResult:[F

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker;->isScanResultStable([F[F)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 p1, 0x5dc

    goto :goto_0

    :cond_2
    const-wide/16 p1, 0x7d0

    .line 8
    :goto_0
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker;->mStartAutoScanTimeStamp:J

    sub-long/2addr v0, v2

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker;->reset()V

    .line 10
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker$AutoScanState;->TIMER_EXPIRED:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker$AutoScanState;

    return-object p0

    .line 11
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker$AutoScanState;->TIMER_RUNNING:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker$AutoScanState;

    return-object p0

    .line 12
    :cond_4
    :goto_1
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker;->mStartAutoScanTimeStamp:J

    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker;->mStartAutoScanResult:[F

    array-length p1, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker$AutoScanState;->IDLE:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker$AutoScanState;

    return-object p0
.end method

.method public getAutoScanState(Z[FLandroid/graphics/Matrix;)Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker$AutoScanState;
    .locals 1

    .line 1
    array-length v0, p2

    new-array v0, v0, [F

    .line 2
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker;->getAutoScanState(Z[F)Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker$AutoScanState;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker;->mStartAutoScanTimeStamp:J

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker;->mStartAutoScanResult:[F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
