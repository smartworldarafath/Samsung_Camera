.class public Lcom/sec/android/app/camera/preview/PreviewManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/preview/PreviewManagerImpl$FrameData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PreviewManager"


# instance fields
.field private mCalculatedPreviewLayoutRect:Landroid/graphics/Rect;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraFacing:I

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mIsPreviewViewStretched:Z

.field private mLastDexCameraOrientation:I

.field private final mPreviewLayoutChangedListenerLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreviewLayoutChangedRunnable:Ljava/lang/Runnable;

.field private mPreviewScaleAnimator:Landroid/animation/ValueAnimator;

.field private final mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

.field private mPreviewTranslateAnimator:Landroid/animation/ValueAnimator;

.field private final mPreviewView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewLayoutChangedListenerLists:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/sec/android/app/camera/preview/b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/preview/b;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewLayoutChangedRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mLastDexCameraOrientation:I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-static {p3}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->setPreviewView(Landroid/view/View;)V

    .line 33
    .line 34
    new-instance p3, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCalculatedPreviewLayoutRect:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraFacing:I

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->lambda$createPreviewTranslationAnimation$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->lambda$initFirstPreviewSurfaceSize$2(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->notifyPreviewLayoutChangedEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculatePreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->getScreenPixels(Landroid/content/Context;)Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidthWithoutPadding()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeightWithoutPadding()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    sget-object v2, LO1/d;->SUPPORT_PREVIEW_FIT_TO_FULL_SCREEN:LO1/d;

    .line 58
    .line 59
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 72
    .line 73
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIEW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 74
    .line 75
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x1

    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    sget-object p1, LO1/j;->FULL_SCREEN_PREVIEW_HEIGHT:LO1/j;

    .line 83
    .line 84
    invoke-static {p1}, LC/e;->R(LO1/j;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sget-object v2, LO1/j;->FULL_SCREEN_PREVIEW_WIDTH:LO1/j;

    .line 89
    .line 90
    invoke-static {v2}, LC/e;->R(LO1/j;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getRatio()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    float-to-double v2, p1

    .line 104
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getResizablePreviewLayoutRect(IID)Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_3
    if-le v1, v0, :cond_4

    .line 118
    .line 119
    move v9, v1

    .line 120
    move v1, v0

    .line 121
    move v0, v9

    .line 122
    :cond_4
    int-to-double v4, v1

    .line 123
    mul-double/2addr v4, v2

    .line 124
    double-to-int p1, v4

    .line 125
    if-le p1, v0, :cond_5

    .line 126
    .line 127
    int-to-double v4, v0

    .line 128
    div-double/2addr v4, v2

    .line 129
    double-to-int p1, v4

    .line 130
    move v2, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move v2, p1

    .line 133
    move p1, v1

    .line 134
    :goto_2
    invoke-static {p1, v2}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getAspectRatio(II)Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sub-int v4, v1, p1

    .line 139
    .line 140
    div-int/lit8 v4, v4, 0x2

    .line 141
    .line 142
    if-eq v0, v2, :cond_6

    .line 143
    .line 144
    int-to-float v5, v0

    .line 145
    iget-object v6, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 146
    .line 147
    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getPreviewTopGuideLine()F

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    mul-float/2addr v6, v5

    .line 156
    float-to-int v6, v6

    .line 157
    sget-object v7, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_1x1:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 158
    .line 159
    if-ne v3, v7, :cond_7

    .line 160
    .line 161
    sget-object v7, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    .line 162
    .line 163
    invoke-static {v7}, LC/e;->Q(LO1/i;)F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    sget-object v8, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 168
    .line 169
    invoke-static {v8}, LC/e;->Q(LO1/i;)F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    sub-float/2addr v7, v8

    .line 174
    mul-float/2addr v7, v5

    .line 175
    int-to-float v5, v2

    .line 176
    sub-float/2addr v7, v5

    .line 177
    float-to-int v5, v7

    .line 178
    div-int/lit8 v5, v5, 0x2

    .line 179
    .line 180
    add-int/2addr v6, v5

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const/4 v6, 0x0

    .line 183
    :cond_7
    :goto_3
    const-string v5, ", y="

    .line 184
    .line 185
    const-string v7, ", w="

    .line 186
    .line 187
    const-string v8, "calculatePreviewLayoutRect, x="

    .line 188
    .line 189
    invoke-static {v4, v6, v8, v5, v7}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v7, ", window w="

    .line 194
    .line 195
    const-string v8, ", h="

    .line 196
    .line 197
    invoke-static {v5, p1, v8, v2, v7}, Landroidx/constraintlayout/core/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v7, ", windowRatio="

    .line 201
    .line 202
    invoke-static {v5, v1, v8, v0, v7}, Landroidx/constraintlayout/core/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    int-to-float v1, v1

    .line 206
    int-to-float v0, v0

    .line 207
    div-float/2addr v1, v0

    .line 208
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ", previewRatio="

    .line 212
    .line 213
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getRatio()F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, ", getDisplayRotation="

    .line 224
    .line 225
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 229
    .line 230
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p0, "PreviewManager"

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    add-int/2addr p1, v4

    .line 247
    add-int/2addr v2, v6

    .line 248
    invoke-static {v4, v6, p1, v2}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(IIII)Landroid/graphics/Rect;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method

.method private calculatePreviewSurfaceSize(Landroid/graphics/Rect;)Landroid/util/Size;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getAspectRatio(II)Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getRepresentativePreviewSize(Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getAvailablePreviewSizes(Z)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "calculatePreviewSurfaceSize : Not supported preview size!("

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ")"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "PreviewManager"

    .line 89
    .line 90
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 94
    .line 95
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getAspectRatio(II)Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/util/Util;->getOptimalPreviewSize(Landroid/app/Activity;Ljava/util/List;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Size;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "calculatePreviewSurfaceSize : Changed to optimal preview size!("

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_1
    return-object v0
.end method

.method private changePreviewLayoutSize(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->setPreviewLayout(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isLayerInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->updateGuideLineSize(Landroid/graphics/Rect;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->notifyPreviewLayoutChangedEvent()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const-string p0, "PreviewManager"

    .line 55
    .line 56
    const-string p1, "changePreviewLayoutSize : ignore this case because preview rect is same"

    .line 57
    .line 58
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method private changePreviewSurfaceSize(Landroid/graphics/Rect;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->setPreviewLayout(Landroid/graphics/Rect;)V

    .line 35
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 36
    const-string p1, "Surface - CreateSurface"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onChangePreviewSurfaceSizeRequested()V

    return-void
.end method

.method private createPreviewScaleAnimation(FF)Landroid/animation/ValueAnimator;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    aput p1, v0, v2

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewScaleAnimator:Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_preview_change_show:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object p2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e6147ae    # 0.22f

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object p2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/preview/a;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/preview/a;-><init>(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewScaleAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->lambda$createPreviewScaleAnimation$3(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->lambda$captureAndShowLastFrame$0(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->lambda$postPreviewLayoutChangedRunnable$4(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCalculatedPreviewLayoutRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method private getCameraDisplayOrientation()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getLastOrientation()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->isCameraOrientationLandscape()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    add-int/lit16 v1, v1, -0xb4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-int/lit8 v1, v1, 0x5a

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v2, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getSensorOrientation()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/4 v2, 0x1

    .line 71
    if-ne v0, v2, :cond_3

    .line 72
    .line 73
    add-int/2addr p0, v1

    .line 74
    rem-int/lit16 p0, p0, 0x168

    .line 75
    .line 76
    rsub-int p0, p0, 0x168

    .line 77
    .line 78
    rem-int/lit16 p0, p0, 0x168

    .line 79
    .line 80
    return p0

    .line 81
    :cond_3
    sub-int/2addr p0, v1

    .line 82
    add-int/lit16 p0, p0, 0x168

    .line 83
    .line 84
    rem-int/lit16 p0, p0, 0x168

    .line 85
    .line 86
    return p0
.end method

.method private getPreviewResolution(ILcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessPreviewRatioChangeAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSeamlessPreviewResolution()Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getPreviewResolution(ILcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private getPreviewSurfaceSize(Landroid/graphics/Rect;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewResolution(ILcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "getPreviewSurfaceSize : "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "PreviewManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getSize(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->calculatePreviewSurfaceSize(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private getResizablePreviewLayoutRect(IID)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->isLandScape()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-le p1, p2, :cond_0

    .line 20
    .line 21
    int-to-double v0, p2

    .line 22
    mul-double/2addr v0, p3

    .line 23
    double-to-int v0, v0

    .line 24
    if-le v0, p1, :cond_1

    .line 25
    .line 26
    :cond_0
    int-to-double v0, p1

    .line 27
    div-double/2addr v0, p3

    .line 28
    double-to-int p3, v0

    .line 29
    move v0, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    int-to-double v0, p1

    .line 34
    div-double/2addr v0, p3

    .line 35
    double-to-int v0, v0

    .line 36
    if-le v0, p2, :cond_3

    .line 37
    .line 38
    int-to-double v0, p2

    .line 39
    mul-double/2addr v0, p3

    .line 40
    :goto_0
    double-to-int p3, v0

    .line 41
    move v0, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move p3, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    int-to-double v0, p1

    .line 46
    mul-double/2addr v0, p3

    .line 47
    double-to-int v0, v0

    .line 48
    if-le v0, p2, :cond_3

    .line 49
    .line 50
    int-to-double v0, p2

    .line 51
    div-double/2addr v0, p3

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    sub-int p4, p1, p3

    .line 54
    .line 55
    div-int/lit8 p4, p4, 0x2

    .line 56
    .line 57
    sub-int v1, p2, v0

    .line 58
    .line 59
    div-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    const-string v2, ", y="

    .line 62
    .line 63
    const-string v3, ", w="

    .line 64
    .line 65
    const-string v4, "getResizablePreviewRect, x="

    .line 66
    .line 67
    invoke-static {p4, v1, v4, v2, v3}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, ", window w="

    .line 72
    .line 73
    const-string v4, ", h="

    .line 74
    .line 75
    invoke-static {v2, p3, v4, v0, v3}, Landroidx/constraintlayout/core/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v3, ", isLandScape="

    .line 79
    .line 80
    invoke-static {v2, p1, v4, p2, v3}, Landroidx/constraintlayout/core/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->isLandScape()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, "PreviewManager"

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    add-int/2addr p3, p4

    .line 100
    add-int/2addr v0, v1

    .line 101
    invoke-static {p4, v1, p3, v0}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(IIII)Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method private getRotateFrameBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/sec/android/app/camera/preview/PreviewManagerImpl$FrameData;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$FrameData;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$FrameData;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    new-instance v8, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/high16 v3, 0x42b40000    # 90.0f

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v8, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v3, p1

    .line 48
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v3, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 58
    .line 59
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 64
    .line 65
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-ne v0, v2, :cond_3

    .line 70
    .line 71
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    sub-int/2addr p0, v2

    .line 78
    iput p0, v3, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    iput p0, v3, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    iget p0, v3, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    add-int/2addr p2, p0

    .line 94
    iput p2, v3, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    sub-int/2addr v4, p0

    .line 100
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    iput p0, v3, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, v4

    .line 111
    iput p0, v3, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    iget p0, v3, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    add-int/2addr p2, p0

    .line 120
    iput p2, v3, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    :goto_2
    new-instance p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$FrameData;

    .line 123
    .line 124
    invoke-direct {p0, p1, v3, v1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$FrameData;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private handleShowFrame(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getRotateFrameBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/sec/android/app/camera/preview/PreviewManagerImpl$FrameData;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$FrameData;->bitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$FrameData;->bitmap()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$FrameData;->rect()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 28
    .line 29
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->showLastFrame(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->postPreviewLayoutChangedRunnable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isAnamorphicPreviewRectRequired(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAnamorphicLensSupported(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_PREVIEW_ONLY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isAnamorphicLensPreviewSupported()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    xor-int/2addr p0, v0

    .line 47
    return p0
.end method

.method private isCameraOrientationLandscape()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getLastOrientation()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x10e

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private isChangeFixedSurfaceSizeRequired(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessPreviewRatioChangeAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->getFixedSurfaceSize()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessPreviewRatioChangeAvailable()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->getFixedSurfaceSize()Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Landroid/util/Size;

    .line 46
    .line 47
    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_2
    return p2
.end method

.method private isChangePreviewSizeRequired(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessPreviewRatioChangeAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private isLandScape()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mLastDexCameraOrientation:I

    .line 16
    .line 17
    const/16 v0, 0x5a

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x10e

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    :goto_0
    return v2

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_4

    .line 35
    .line 36
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v0, 0x3

    .line 43
    if-ne p0, v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    return v1

    .line 47
    :cond_4
    :goto_1
    return v2
.end method

.method private isScreenSizeInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "PreviewManager"

    .line 18
    .line 19
    const-string v0, "screen size is not updated"

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private synthetic lambda$captureAndShowLastFrame$0(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->handleShowFrame(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p2, "PixelCopy failed with result: "

    .line 10
    .line 11
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p2, "PreviewManager"

    .line 22
    .line 23
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$createPreviewScaleAnimation$3(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$createPreviewTranslationAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$initFirstPreviewSurfaceSize$2(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    array-length v0, p2

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v1, p2, v0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    aget-object v3, p2, v2

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getAspectRatio(II)Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne v1, p1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 40
    .line 41
    aget-object p1, p2, v0

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    aget-object p2, p2, v2

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->setFixedSurfaceSize(II)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private synthetic lambda$postPreviewLayoutChangedRunnable$4(Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewLayoutChangedRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewLayoutChangedRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private notifyPreviewLayoutChangedEvent()V
    .locals 3

    .line 1
    const-string v0, "notifyPreviewLayoutChangedEvent : start"

    .line 2
    .line 3
    const-string v1, "PreviewManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewLayoutChangedListenerLists:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "notifyPreviewLayoutChangedEvent : end"

    .line 21
    .line 22
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private postPreviewLayoutChangedRunnable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/sec/android/app/camera/preview/e;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/preview/e;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setInitPreviewLayout(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->setPreviewLayout(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$1;-><init>(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setPreviewLayout(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->isAnamorphicPreviewRectRequired(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 22
    .line 23
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getAnamorphicResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->calculatePreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->setCalculatedRect(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessPreviewRatioChangeAvailable()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getSeamlessPreviewRatioLayoutRect()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 95
    .line 96
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "setPreviewLayout : setLayoutParams params.width "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, " params.height "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 124
    .line 125
    const-string v2, "PreviewManager"

    .line 126
    .line 127
    invoke-static {v1, v2, v0}, Landroidx/constraintlayout/core/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$2;

    .line 137
    .line 138
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$2;-><init>(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;Landroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public captureAndShowLastFrame()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "PreviewManager"

    .line 10
    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 35
    .line 36
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getCurrentPreviewSurface(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/view/Surface;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/j;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v2, p0, v1, v0, v4}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/j;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v3, v1, v2, p0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    const-string p0, "captureAndShowLastFrame: Invalid preview surface."

    .line 70
    .line 71
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "captureAndShowLastFrame: Invalid preview layout rect, skipping. "

    .line 81
    .line 82
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public changePreviewSurfaceSize(Lcom/sec/android/app/camera/interfaces/Resolution;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->setCalculatedRect(Landroid/graphics/Rect;)V

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSeamlessPreviewRatioChangeSupported()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSeamlessRatioTransitionAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->setPreviewNormal()V

    .line 6
    :cond_0
    iget v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraFacing:I

    iget-object v3, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    .line 7
    iget-object v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraFacing:I

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewSurfaceSize(Landroid/graphics/Rect;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0, v0, v1, v3}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->isChangeFixedSurfaceSizeRequired(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v5

    const-string v6, "PreviewManager"

    if-eqz v5, :cond_2

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "changePreviewSurfaceSize : fixedPreviewSize="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", requestPreviewLayoutRect="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v5, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->setFixedSurfaceSize(II)V

    .line 12
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->changePreviewSurfaceSize(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->isChangePreviewSizeRequired(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v2, :cond_5

    .line 14
    const-string p1, "changePreviewSurfaceSize : ignore this case because preview rect and size are the same with previous one."

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->setFixedSurfaceSize(II)V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->setPreviewLayout(Landroid/graphics/Rect;)V

    .line 19
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->notifyChangePreviewSurfaceSize()V

    return-void

    .line 20
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessPreviewRatioChangeAvailable()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->setPreviewNormal()V

    .line 22
    iget-object v3, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_4000X3000:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v4

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p1

    invoke-interface {v3, v4, p1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestSeamlessPreviewRatioChangeAnimation(II)V

    if-eqz v2, :cond_7

    .line 23
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onChangePreviewSurfaceSizeRequested()V

    goto :goto_2

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v4, :cond_7

    .line 25
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSeamlessRatioTransitionAvailable()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_4000X3000:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v3

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v2

    invoke-interface {p1, v3, v2}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestSeamlessPreviewRatioChangeAnimation(II)V

    .line 27
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 28
    invoke-direct {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->isLandScape()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result p1

    iget-object v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v2

    invoke-static {p1, v2}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object p1

    const/16 v2, 0x5a

    .line 30
    invoke-static {v2, p1, v0}, Lcom/sec/android/app/camera/util/Util;->getRotatedPreviewRect(ILandroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 31
    :cond_8
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 32
    :cond_9
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->notifyChangePreviewSurfaceSize()V

    return-void
.end method

.method public changeSurfaceVisibility(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createExtraSurface(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->createExtraSurface(Landroid/view/SurfaceView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createPreviewScaleAnimation(F)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->createPreviewScaleAnimation(FF)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public createPreviewTranslationAnimation(II)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p1, p2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_preview_change_show:I

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-long v0, p2

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance p2, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const v2, 0x3e6147ae    # 0.22f

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x3e800000    # 0.25f

    .line 68
    .line 69
    invoke-direct {p2, v2, v3, v0, v1}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    new-instance p2, Lcom/sec/android/app/camera/preview/a;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/preview/a;-><init>(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    return-object p0
.end method

.method public getCurrentPreviewSurface(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->getCurrentPreviewSurface(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDummyRecordingSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->getDummyRecordingSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getExtraPreviewSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->getExtraPreviewSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getExtraSurfaceView()Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFixedSurfaceSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->getFixedSurfaceSize()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPreviewDisplayMatrix()Landroid/graphics/Matrix;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/MatrixFactory;->create()Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/high16 v3, -0x40800000    # -1.0f

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, v6

    .line 48
    :goto_1
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getCameraDisplayOrientation()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-float p0, p0

    .line 56
    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 57
    .line 58
    .line 59
    int-to-float p0, v2

    .line 60
    const/high16 v3, 0x44fa0000    # 2000.0f

    .line 61
    .line 62
    div-float v6, p0, v3

    .line 63
    .line 64
    int-to-float v4, v4

    .line 65
    div-float v3, v4, v3

    .line 66
    .line 67
    invoke-virtual {v5, v6, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 68
    .line 69
    .line 70
    const/high16 v3, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr p0, v3

    .line 73
    div-float/2addr v4, v3

    .line 74
    invoke-virtual {v5, p0, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 75
    .line 76
    .line 77
    sub-int/2addr v0, v2

    .line 78
    int-to-float p0, v0

    .line 79
    div-float/2addr p0, v3

    .line 80
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {v5, p0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 84
    .line 85
    .line 86
    return-object v5
.end method

.method public getPreviewLayoutRect()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCalculatedPreviewLayoutRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mLastDexCameraOrientation:I

    iget-object v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result v2

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result p0

    invoke-static {v2, p0}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/camera/util/Util;->getRotatedPreviewRect(ILandroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getPreviewResolution(ILcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->calculatePreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->calculatePreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getPreviewViewScaleX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPreviewViewScaleY()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getResizablePreviewOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mLastDexCameraOrientation:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    const/16 p0, 0x5a

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/16 p0, 0x10e

    .line 34
    .line 35
    return p0
.end method

.method public getSeamlessPreviewRatioLayoutRect()Landroid/graphics/Rect;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_4000X3000:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->calculatePreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mLastDexCameraOrientation:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v2, p0}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1, p0, v0}, Lcom/sec/android/app/camera/util/Util;->getRotatedPreviewRect(ILandroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public initBlackArea()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public initFirstPreviewSurfaceSize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getNextCameraId(Z)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 28
    .line 29
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->setInitPreviewLayout(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    .line 56
    .line 57
    const/high16 v2, -0x1000000

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "last_fixed_surface_size"

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/samsung/android/camera/core2/util/h;

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/android/camera/core2/util/h;-><init>(Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public isChangePreviewSurfaceSizeRequired(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->isScreenSizeInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 26
    .line 27
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->isAnamorphicPreviewRectRequired(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getAnamorphicResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p0, v2, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewSurfaceSize(Landroid/graphics/Rect;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewSurfaceSize(Landroid/graphics/Rect;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p0, v2, v0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->isChangeFixedSurfaceSizeRequired(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->isChangePreviewSizeRequired(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :cond_3
    :goto_1
    return v1
.end method

.method public isExtraPreviewSurfaceCreated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->isExtraPreviewSurfaceCreated()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPreviewSurfaceCreated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->isPreviewSurfaceCreated()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isStretchedToFullScreen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mIsPreviewViewStretched:Z

    .line 2
    .line 3
    return p0
.end method

.method public registerPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewLayoutChangedListenerLists:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCalculatedRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCalculatedPreviewLayoutRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCalculatedPreviewLayoutRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->notifyPreviewLayoutChangedEvent()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setPreviewNormal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewScaleAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->setPreviewLayout(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public startSurfaceManager()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopSurfaceManager()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stretchToFullScreen(ZI)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mIsPreviewViewStretched:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    neg-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->getScreenPixels(Landroid/content/Context;)Landroid/util/Size;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-float p2, p2

    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p2, p0

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 56
    .line 57
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->getScreenPixels(Landroid/content/Context;)Landroid/util/Size;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-float p2, p2

    .line 70
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-float p0, p0

    .line 77
    div-float/2addr p2, p0

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->resetPivot()V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    .line 93
    .line 94
    const/high16 p1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public takePreviewSurfaceSnapshot()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->takePreviewSurfaceSnapshot()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewLayoutChangedListenerLists:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDexCameraOrientation(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mLastDexCameraOrientation:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 29
    .line 30
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->updatePreviewLayoutSize(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public updatePreviewLayoutSize(Lcom/sec/android/app/camera/interfaces/Resolution;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->changePreviewLayoutSize(Landroid/graphics/Rect;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->setCalculatedRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
