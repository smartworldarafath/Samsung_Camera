.class public Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;


# static fields
.field private static final DELAY_TIME_TO_HIDE_FACE_RECT:J = 0x7d0L

.field private static final TAG:Ljava/lang/String; = "FaceGroupView"


# instance fields
.field private mAccessibilityFaceCenterDetectedListener:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AccessibilityFaceCenterDetectedListener;

.field private mAccessibilityFocusId:I

.field private mColor:I

.field private mCurrentFaceSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDetectedFaceCount:I

.field private final mFaceGroupList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;",
            ">;"
        }
    .end annotation
.end field

.field private mFacePositionGuideIndex:I

.field private final mFaceWhereIsCropped:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;",
            ">;"
        }
    .end annotation
.end field

.field private mFaceWhereIsCroppedCount:I

.field private final mHideFaceGroupRunnable:Ljava/lang/Runnable;

.field private mIsAccessibilitySmartFocusShotSupported:Z

.field private mIsFaceGroupAutoHideEnabled:Z

.field private mIsFaceGroupVisible:Z

.field private mIsOldAccessibilitySmartFocusShotSupported:Z

.field private mIsOldScreenReaderEnabled:Z

.field private mIsScreenReaderEnabled:Z

.field private final mLastFaceWhereIsCropped:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;",
            ">;"
        }
    .end annotation
.end field

.field private mOldAccessibilityFocusId:I

.field private mOldDetectedFaceCount:I

.field private mOrientation:I

.field private mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;

.field private final mStabilizerManager:Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFaceGroupList:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;

    .line 12
    .line 13
    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/c;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;-><init>(Ljava/util/function/Function;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mStabilizerManager:Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mLastFaceWhereIsCropped:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFaceWhereIsCropped:Ljava/util/Map;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsFaceGroupAutoHideEnabled:Z

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFacePositionGuideIndex:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mAccessibilityFaceCenterDetectedListener:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AccessibilityFaceCenterDetectedListener;

    .line 45
    .line 46
    new-instance v1, Ljava/util/TreeSet;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mCurrentFaceSet:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;

    .line 54
    .line 55
    const/16 v2, 0xf

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mHideFaceGroupRunnable:Ljava/lang/Runnable;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mDetectedFaceCount:I

    .line 64
    .line 65
    iput v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mOldDetectedFaceCount:I

    .line 66
    .line 67
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mAccessibilityFocusId:I

    .line 68
    .line 69
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mOldAccessibilityFocusId:I

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsAccessibilitySmartFocusShotSupported:Z

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsOldAccessibilitySmartFocusShotSupported:Z

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsScreenReaderEnabled:Z

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsOldScreenReaderEnabled:Z

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsFaceGroupVisible:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v2, Lcom/sec/android/app/camera/R$color;->face_color:I

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mColor:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lcom/sec/android/app/camera/R$styleable;->FaceGroupView:[I

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :try_start_0
    sget p2, Lcom/sec/android/app/camera/R$styleable;->FaceGroupView_faceRectType:I

    .line 104
    .line 105
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    :goto_0
    throw p0
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->lambda$hideChildView$1(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScaledRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    const v2, 0x3f8ccccd    # 1.1f

    .line 16
    .line 17
    .line 18
    const v3, 0x3dccccd0    # 0.100000024f

    .line 19
    .line 20
    .line 21
    const v4, 0x3f99999a    # 1.2f

    .line 22
    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-float/2addr v0, v2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sub-float/2addr v0, v5

    .line 36
    div-float/2addr v0, v1

    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    mul-float/2addr v5, v2

    .line 42
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sub-float/2addr v5, v6

    .line 47
    div-float/2addr v5, v1

    .line 48
    iget v6, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mType:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget v7, Lcom/sec/android/app/camera/R$integer;->face_rect_view_human_type:I

    .line 55
    .line 56
    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-ne v6, p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    div-float/2addr p0, v5

    .line 71
    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-gez p0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    div-float/2addr p0, v2

    .line 86
    add-float v4, p0, v3

    .line 87
    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    mul-float/2addr p0, v4

    .line 93
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-float/2addr p0, v2

    .line 98
    div-float v5, p0, v1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    mul-float/2addr v0, v2

    .line 106
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    sub-float/2addr v0, v5

    .line 111
    div-float/2addr v0, v1

    .line 112
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    mul-float/2addr v5, v2

    .line 117
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    sub-float/2addr v5, v6

    .line 122
    div-float/2addr v5, v1

    .line 123
    iget v6, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mType:I

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget v7, Lcom/sec/android/app/camera/R$integer;->face_rect_view_human_type:I

    .line 130
    .line 131
    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-ne v6, p0, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    div-float/2addr p0, v0

    .line 146
    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-gez p0, :cond_2

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    div-float/2addr p0, v0

    .line 161
    add-float v4, p0, v3

    .line 162
    .line 163
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    mul-float/2addr p0, v4

    .line 168
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-float/2addr p0, v0

    .line 173
    div-float v0, p0, v1

    .line 174
    .line 175
    :cond_3
    :goto_0
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 176
    .line 177
    sub-float/2addr p0, v0

    .line 178
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    sub-float/2addr v1, v5

    .line 181
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 182
    .line 183
    add-float/2addr v2, v0

    .line 184
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 185
    .line 186
    add-float/2addr v0, v5

    .line 187
    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 188
    .line 189
    .line 190
    return-object p1
.end method

.method private handleFaceCroppingGuide(Ljava/util/Map;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/RectF;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->updateWhereIsCut(Ljava/util/Map;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFaceWhereIsCropped:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFaceWhereIsCropped:Ljava/util/Map;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mLastFaceWhereIsCropped:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mLastFaceWhereIsCropped:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mLastFaceWhereIsCropped:Ljava/util/Map;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFaceWhereIsCropped:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mDetectedFaceCount:I

    .line 42
    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFaceWhereIsCropped:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p1, p2, p0}, Lcom/sec/android/app/camera/util/FaceAreaManager;->speakWhereIsCut(Landroid/content/Context;ILjava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method private handleFaceGroup(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/TreeSet;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mCurrentFaceSet:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mCurrentFaceSet:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/TreeSet;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mCurrentFaceSet:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {p0, v2, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->showChildView(ILjava/util/Map;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mCurrentFaceSet:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->hideChildView(IZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFaceGroupList:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;

    .line 110
    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    new-instance v3, Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;->drawRect(Landroid/graphics/RectF;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    return-void
.end method

.method private handleFacePositionGuide(Ljava/util/Map;Landroid/graphics/Matrix;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Matrix;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v6, 0x0

    .line 20
    new-array v1, v6, [Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    move-object v1, p3

    .line 27
    check-cast v1, [Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mDetectedFaceCount:I

    .line 30
    .line 31
    iget v5, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mOrientation:I

    .line 32
    .line 33
    move-object v3, p2

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/util/FaceAreaManager;->getFacePositionIndex(Landroid/content/Context;[Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mDetectedFaceCount:I

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p3, v1, :cond_2

    .line 43
    .line 44
    if-ne p2, v0, :cond_2

    .line 45
    .line 46
    move v2, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v6

    .line 49
    :goto_1
    const/16 v3, 0xa

    .line 50
    .line 51
    if-ge v1, p3, :cond_3

    .line 52
    .line 53
    if-ge p3, v3, :cond_3

    .line 54
    .line 55
    move v6, v1

    .line 56
    :cond_3
    const/4 p3, 0x0

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFaceGroupList:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget v6, Lcom/sec/android/app/camera/R$color;->face_center:I

    .line 102
    .line 103
    invoke-virtual {v5, v6, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;->setFaceColor(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->isFaceCountChanged()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFacePositionGuideIndex:I

    .line 118
    .line 119
    if-ne v2, p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->isAccessibilityFocusChanged()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_c

    .line 126
    .line 127
    :cond_7
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mDetectedFaceCount:I

    .line 128
    .line 129
    if-ne v2, v1, :cond_a

    .line 130
    .line 131
    if-ne p2, v0, :cond_8

    .line 132
    .line 133
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mAccessibilityFaceCenterDetectedListener:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AccessibilityFaceCenterDetectedListener;

    .line 134
    .line 135
    if-eqz p3, :cond_c

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, p2}, Lcom/sec/android/app/camera/util/FaceAreaManager;->getPositionGuideString(Landroid/content/Context;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p3, p1, v0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AccessibilityFaceCenterDetectedListener;->onAccessibilityAutoCaptureRequested(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mAccessibilityFaceCenterDetectedListener:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AccessibilityFaceCenterDetectedListener;

    .line 154
    .line 155
    if-eqz p3, :cond_9

    .line 156
    .line 157
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AccessibilityFaceCenterDetectedListener;->onAccessibilityAutoCaptureCancelRequested()V

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p3, p1, p2}, Lcom/sec/android/app/camera/util/FaceAreaManager;->speak(Landroid/content/Context;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    if-ge v1, v2, :cond_b

    .line 173
    .line 174
    if-ge v2, v3, :cond_b

    .line 175
    .line 176
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mAccessibilityFaceCenterDetectedListener:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AccessibilityFaceCenterDetectedListener;

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-interface {v0, p1, p3}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AccessibilityFaceCenterDetectedListener;->onAccessibilityAutoCaptureRequested(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p3, p1, p2}, Lcom/sec/android/app/camera/util/FaceAreaManager;->speak(Landroid/content/Context;II)V

    .line 197
    .line 198
    .line 199
    :cond_c
    :goto_3
    iput p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFacePositionGuideIndex:I

    .line 200
    .line 201
    return-void
.end method

.method private hideChildView(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFaceGroupList:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFaceGroupList:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 41
    .line 42
    invoke-direct {p2}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_face_rect_hide:I

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-long v1, p2

    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lcom/sec/android/app/camera/layer/previewoverlay/face/b;

    .line 65
    .line 66
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private isAccessibilityFocusOnCenterButton()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mAccessibilityFocusId:I

    .line 2
    .line 3
    sget v0, Lcom/sec/android/app/camera/R$id;->center_button_container:I

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/sec/android/app/camera/R$id;->key_screen_dummy_focusable:I

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private isScreenReaderEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$hideChildView$1(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsFaceGroupVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsFaceGroupAutoHideEnabled:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->hideFaceGroup(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method private showChildView(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mType:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFaceGroupList:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;->drawRect(Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mColor:I

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;->setFaceColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/high16 p2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_face_rect_show:I

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-long v0, p0

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private startHideFaceGroupTimer()V
    .locals 3

    .line 1
    const-string v0, "FaceGroupView"

    .line 2
    .line 3
    const-string v1, "startHideFaceRectTimer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mHideFaceGroupRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mHideFaceGroupRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v1, 0x7d0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private updateWhereIsCut(Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/RectF;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFaceWhereIsCropped:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mOrientation:I

    .line 41
    .line 42
    const/high16 v4, 0x40c00000    # 6.0f

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v4}, Lcom/sec/android/app/camera/util/FaceAreaManager;->getFacePosition(Landroid/graphics/Rect;Landroid/graphics/RectF;IF)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    if-eq v3, v4, :cond_4

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    if-eq v3, v4, :cond_4

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    if-ne v3, v4, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mOrientation:I

    .line 61
    .line 62
    invoke-static {v3, v2, v0, p2}, Lcom/sec/android/app/camera/util/FaceCroppedDetector;->detectPosition(ILandroid/graphics/RectF;Landroid/graphics/Rect;Z)Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFaceGroupList:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;

    .line 79
    .line 80
    sget-object v4, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;->NONE:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;

    .line 81
    .line 82
    if-eq v2, v4, :cond_2

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v4, 0x0

    .line 87
    :goto_1
    if-eqz v3, :cond_3

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget v6, Lcom/sec/android/app/camera/R$color;->face_cutting_color:I

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v3, v5}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;->setFaceColor(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz v4, :cond_0

    .line 106
    .line 107
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFaceWhereIsCropped:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFaceWhereIsCropped:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mAccessibilityFaceCenterDetectedListener:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AccessibilityFaceCenterDetectedListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mHideFaceGroupRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getFaceCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mDetectedFaceCount:I

    .line 2
    .line 3
    return p0
.end method

.method public hideFaceGroup(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsFaceGroupVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsFaceGroupVisible:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;->onHideFaceGroup()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mCurrentFaceSet:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->hideChildView(IZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFaceGroupList:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mCurrentFaceSet:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public isAccessibilityFocusChanged()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mAccessibilityFocusId:I

    .line 2
    .line 3
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mOldAccessibilityFocusId:I

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isAccessibilitySmartFocusShotEnabledChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsAccessibilitySmartFocusShotSupported:Z

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsOldAccessibilitySmartFocusShotSupported:Z

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isFaceCountChanged()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mDetectedFaceCount:I

    .line 2
    .line 3
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mOldDetectedFaceCount:I

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isFaceGroupVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsFaceGroupVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public isScreenReaderEnabledChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsScreenReaderEnabled:Z

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsOldScreenReaderEnabled:Z

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public resetFaceGroup(Z)V
    .locals 3

    .line 1
    const-string v0, "FaceGroupView"

    .line 2
    .line 3
    const-string v1, "resetFaceGroup: "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsFaceGroupVisible:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsFaceGroupVisible:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;->onHideFaceGroup()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mCurrentFaceSet:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {p0, v2, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->hideChildView(IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;->onResetFaceGroup()V

    .line 49
    .line 50
    .line 51
    iput v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mOldDetectedFaceCount:I

    .line 52
    .line 53
    iput v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mDetectedFaceCount:I

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFacePositionGuideIndex:I

    .line 57
    .line 58
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFaceGroupList:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mCurrentFaceSet:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mStabilizerManager:Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;->reset()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setAccessibilityFaceCenterDetectedListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AccessibilityFaceCenterDetectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mAccessibilityFaceCenterDetectedListener:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AccessibilityFaceCenterDetectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceColor(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mColor:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;->setFaceColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public setFaceGroupAutoHideEnabled(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setFaceGroupAutoHideEnabled : enable="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "FaceGroupView"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsFaceGroupAutoHideEnabled:Z

    .line 21
    .line 22
    return-void
.end method

.method public setFaceStrokeWidth(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;->setFaceStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;

    .line 2
    .line 3
    return-void
.end method

.method public updateAccessibilityFocusOnButton()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/AccessibilityFocusManager;->getFocusedViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/sec/android/app/camera/util/AccessibilityFocusManager;->getFocusedViewId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mAccessibilityFocusId:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public updateAccessibilitySmartFocusShotSupported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsAccessibilitySmartFocusShotSupported:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateFace(Ljava/util/Map;Landroid/graphics/Matrix;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Matrix;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mDetectedFaceCount:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iput v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mDetectedFaceCount:I

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->isScreenReaderEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsScreenReaderEnabled:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsAccessibilitySmartFocusShotSupported:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->isAccessibilityFocusOnCenterButton()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->handleFacePositionGuide(Ljava/util/Map;Landroid/graphics/Matrix;Z)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mDetectedFaceCount:I

    .line 45
    .line 46
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mOldDetectedFaceCount:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->resetFaceGroup(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->isFaceCountChanged()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsFaceGroupVisible:Z

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;->onShowFaceGroup()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsFaceGroupVisible:Z

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsFaceGroupAutoHideEnabled:Z

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->startHideFaceGroupTimer()V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-boolean v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsFaceGroupVisible:Z

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;

    .line 86
    .line 87
    invoke-interface {v3}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;->onShowFaceGroup()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsFaceGroupVisible:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v3, Lcom/sec/android/app/camera/R$dimen;->face_thick_thickness:I

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->setFaceStrokeWidth(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v3, Lcom/sec/android/app/camera/R$color;->face_thick_color:I

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->setFaceColor(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->isScreenReaderEnabledChanged()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->isAccessibilityFocusChanged()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->isAccessibilitySmartFocusShotEnabledChanged()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_a

    .line 136
    .line 137
    :cond_7
    iget-boolean v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsFaceGroupVisible:Z

    .line 138
    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;

    .line 142
    .line 143
    invoke-interface {v3}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;->onShowFaceGroup()V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-boolean v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsAccessibilitySmartFocusShotSupported:Z

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget v4, Lcom/sec/android/app/camera/R$dimen;->face_default_thickness:I

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->setFaceStrokeWidth(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget v4, Lcom/sec/android/app/camera/R$color;->face_color:I

    .line 168
    .line 169
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->setFaceColor(I)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsFaceGroupVisible:Z

    .line 177
    .line 178
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsFaceGroupAutoHideEnabled:Z

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->startHideFaceGroupTimer()V

    .line 183
    .line 184
    .line 185
    :cond_a
    :goto_1
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsFaceGroupVisible:Z

    .line 186
    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    new-instance v1, Ljava/util/TreeMap;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/util/Map$Entry;

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Landroid/graphics/Rect;

    .line 219
    .line 220
    invoke-static {v4}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 225
    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->getScaledRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v1, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_b
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mStabilizerManager:Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;->update(Ljava/util/Map;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->handleFaceGroup(Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v1, p3, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->handleFaceCroppingGuide(Ljava/util/Map;ZZ)V

    .line 251
    .line 252
    .line 253
    new-instance p3, Ljava/util/TreeSet;

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {p3, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 260
    .line 261
    .line 262
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mCurrentFaceSet:Ljava/util/Set;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_c
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mStabilizerManager:Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;

    .line 266
    .line 267
    invoke-virtual {p3}, Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;->reset()V

    .line 268
    .line 269
    .line 270
    :goto_3
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFaceWhereIsCropped:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    if-eqz p3, :cond_d

    .line 277
    .line 278
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->handleFacePositionGuide(Ljava/util/Map;Landroid/graphics/Matrix;Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_d
    iget p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFaceWhereIsCroppedCount:I

    .line 283
    .line 284
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFaceWhereIsCropped:Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-eq p1, p2, :cond_e

    .line 291
    .line 292
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFaceWhereIsCropped:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFaceWhereIsCroppedCount:I

    .line 299
    .line 300
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mAccessibilityFaceCenterDetectedListener:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AccessibilityFaceCenterDetectedListener;

    .line 301
    .line 302
    if-eqz p1, :cond_e

    .line 303
    .line 304
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AccessibilityFaceCenterDetectedListener;->onAccessibilityAutoCaptureCancelRequested()V

    .line 305
    .line 306
    .line 307
    :cond_e
    :goto_4
    iget p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mOldDetectedFaceCount:I

    .line 308
    .line 309
    iget p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mDetectedFaceCount:I

    .line 310
    .line 311
    if-eq p1, p2, :cond_f

    .line 312
    .line 313
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mAccessibilityFaceCenterDetectedListener:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AccessibilityFaceCenterDetectedListener;

    .line 314
    .line 315
    if-eqz p1, :cond_f

    .line 316
    .line 317
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AccessibilityFaceCenterDetectedListener;->onAccessibilityAutoCaptureCancelRequested()V

    .line 318
    .line 319
    .line 320
    :cond_f
    iget p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mDetectedFaceCount:I

    .line 321
    .line 322
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mOldDetectedFaceCount:I

    .line 323
    .line 324
    iget p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mAccessibilityFocusId:I

    .line 325
    .line 326
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mOldAccessibilityFocusId:I

    .line 327
    .line 328
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsAccessibilitySmartFocusShotSupported:Z

    .line 329
    .line 330
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsOldAccessibilitySmartFocusShotSupported:Z

    .line 331
    .line 332
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsScreenReaderEnabled:Z

    .line 333
    .line 334
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsOldScreenReaderEnabled:Z

    .line 335
    .line 336
    return-void
.end method

.method public updateFaceGroup(Ljava/util/Map;Landroid/graphics/Matrix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Matrix;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;->onUpdateFaceGroupRequested(Ljava/util/Map;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateFaceGroupDrawingArea(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
