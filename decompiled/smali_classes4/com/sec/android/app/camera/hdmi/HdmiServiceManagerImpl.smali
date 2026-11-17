.class public Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;
.implements Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$EventHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HdmiServiceManager"


# instance fields
.field private final mAttachedDisplaySize:Landroid/graphics/Point;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private final mEventHandlerMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;",
            "Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$EventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mHdmiDisplayEventListener:Lcom/sec/android/app/camera/interfaces/HdmiServiceManager$HdmiDisplayEventListener;

.field private mMediaRouter:Landroid/media/MediaRouter;

.field private mMediaRouterCallback:Landroid/media/MediaRouter$Callback;

.field private mOrientation:I

.field private mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

.field private mPresentationDisplay:Landroid/view/Display;

.field private mPreviousOrientation:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/HdmiServiceManager$HdmiDisplayEventListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mAttachedDisplaySize:Landroid/graphics/Point;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Presentation must be constructed on a looper thread."

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    .line 29
    .line 30
    new-instance v0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$1;-><init>(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mMediaRouterCallback:Landroid/media/MediaRouter$Callback;

    .line 36
    .line 37
    new-instance v0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$2;-><init>(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 43
    .line 44
    new-instance v0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;

    .line 45
    .line 46
    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;-><init>(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mEventHandlerMap:Ljava/util/EnumMap;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-class p2, Landroid/hardware/display/DisplayManager;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 76
    .line 77
    iput-object p3, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mHdmiDisplayEventListener:Lcom/sec/android/app/camera/interfaces/HdmiServiceManager$HdmiDisplayEventListener;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->lambda$changePreviewSnapShotVisibility$0(Landroid/graphics/Bitmap;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)Landroid/view/Display;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentationDisplay:Landroid/view/Display;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->changeExtraSurfaceLayout(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private changeExtraSurfaceLayout(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "HdmiServiceManager"

    .line 14
    .line 15
    const-string p1, "changeExtraSurfaceLayout : Returned because extra surfaceview is not created yet"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->setExtraSurfaceLayoutParams()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->setExtraSurfaceLayoutParams()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private changePreviewSnapShotVisibility(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "changePreviewSnapShotVisibility: visible="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "HdmiServiceManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isNeedToShowPreviewSnapshot()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p0, "changePreviewSnapShotVisibility: Returned because no need to show preview snapshot."

    .line 41
    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isLandscape()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isReversePortrait()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isLandscapeBefore()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    invoke-static {p1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 129
    .line 130
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    new-instance v1, Lcom/sec/android/app/camera/hdmi/b;

    .line 156
    .line 157
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/hdmi/b;-><init>(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 161
    .line 162
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v0, p1, v1, p0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "changePreviewSnapShotVisibility: Invalid preview surface. "

    .line 173
    .line 174
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->updateSeamlessRatioPreviewLayout()V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    .line 195
    .line 196
    sget p1, Lcom/sec/android/app/camera/R$id;->preview_snapshot:I

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const/4 p1, 0x4

    .line 203
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_3
    return-void
.end method

.method private connectExtraPreviewToHdmiDisplay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isSmartViewConnected(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "HdmiServiceManager"

    .line 14
    .line 15
    const-string v0, "connectExtraPreviewToHdmiDisplay: Returned because it\'s not connected."

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mMediaRouter:Landroid/media/MediaRouter;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "media_router"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/media/MediaRouter;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mMediaRouter:Landroid/media/MediaRouter;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    iget-object v2, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mMediaRouterCallback:Landroid/media/MediaRouter$Callback;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentationDisplay:Landroid/view/Display;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->getPresentationAndShow()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->changePreviewSnapShotVisibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private disconnectExtraPreviewFromHdmiDisplay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mMediaRouter:Landroid/media/MediaRouter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mMediaRouterCallback:Landroid/media/MediaRouter$Callback;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mMediaRouter:Landroid/media/MediaRouter;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentationDisplay:Landroid/view/Display;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->unregisterListener()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->getPresentationAndShow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->handleDisplayAdded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->handleDisplayRemoved()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCalculatedExtraSurfaceParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-double v1, v1

    .line 38
    iget-object v3, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_0
    int-to-double v3, v3

    .line 53
    div-double/2addr v1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isLandscape()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isReversePortrait()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isLandscapeBefore()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-double v1, v1

    .line 89
    iget-object v3, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 90
    .line 91
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 105
    .line 106
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-double v1, v1

    .line 119
    iget-object v3, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 120
    .line 121
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_0

    .line 134
    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mAttachedDisplaySize:Landroid/graphics/Point;

    .line 135
    .line 136
    iget v3, p0, Landroid/graphics/Point;->x:I

    .line 137
    .line 138
    int-to-double v4, v3

    .line 139
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 140
    .line 141
    int-to-double v6, p0

    .line 142
    div-double/2addr v4, v6

    .line 143
    cmpl-double v4, v4, v1

    .line 144
    .line 145
    if-ltz v4, :cond_3

    .line 146
    .line 147
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    .line 149
    int-to-double v3, p0

    .line 150
    mul-double/2addr v3, v1

    .line 151
    double-to-int p0, v3

    .line 152
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_3
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    .line 157
    int-to-double v3, v3

    .line 158
    div-double/2addr v3, v1

    .line 159
    double-to-int p0, v3

    .line 160
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    .line 162
    return-object v0
.end method

.method private getPresentationAndShow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mMediaRouter:Landroid/media/MediaRouter;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentationDisplay:Landroid/view/Display;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mAttachedDisplaySize:Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentationDisplay:Landroid/view/Display;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/sec/android/app/camera/util/Util;->isKeyguardLocked(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/16 v3, 0x7d9

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v3, 0x7f5

    .line 49
    .line 50
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/hdmi/HdmiPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    .line 54
    .line 55
    sget v1, Lcom/sec/android/app/camera/R$layout;->presentation_display_layout:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    .line 67
    .line 68
    sget v2, Lcom/sec/android/app/camera/R$id;->camera_extra_preview:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/view/SurfaceView;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->createExtraSurface(Landroid/view/SurfaceView;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->changeExtraSurfaceLayout(Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->registerListener()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isCleanHdmiSupported()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 99
    .line 100
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "connectExtraPreviewToDisplay : Couldn\'t show presentation. Display was removed - "

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "HdmiServiceManager"

    .line 141
    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentationDisplay:Landroid/view/Display;

    .line 149
    .line 150
    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->updateSeamlessRatioPreviewLayout()V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->notifyRecordingStarted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleDisplayAdded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mHdmiDisplayEventListener:Lcom/sec/android/app/camera/interfaces/HdmiServiceManager$HdmiDisplayEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/HdmiServiceManager$HdmiDisplayEventListener;->onHdmiDisplayChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->connectExtraPreviewToHdmiDisplay()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private handleDisplayRemoved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mHdmiDisplayEventListener:Lcom/sec/android/app/camera/interfaces/HdmiServiceManager$HdmiDisplayEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/HdmiServiceManager$HdmiDisplayEventListener;->onHdmiDisplayChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->disconnectExtraPreviewFromHdmiDisplay()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->notifyRecordingStopped()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isLandscape()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mOrientation:I

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x10e

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

.method private isLandscapeBefore()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPreviousOrientation:I

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x10e

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

.method private isNeedToShowPreviewSnapshot()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private isReversePortrait()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mOrientation:I

    .line 2
    .line 3
    const/16 v0, 0xb4

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method private synthetic lambda$changePreviewSnapShotVisibility$0(Landroid/graphics/Bitmap;I)V
    .locals 10

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    new-instance p2, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    new-instance v8, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 65
    .line 66
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-float p2, p2

    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    div-float/2addr p2, v0

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v0, v3, p2}, Lcom/sec/android/app/camera/util/ImageUtils;->getCropRectByRatio(IIF)Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isLandscape()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mOrientation:I

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isReversePortrait()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isLandscapeBefore()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPreviousOrientation:I

    .line 159
    .line 160
    int-to-float v0, v0

    .line 161
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    .line 165
    .line 166
    sget v0, Lcom/sec/android/app/camera/R$id;->preview_snapshot:I

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Landroid/widget/ImageView;

    .line 173
    .line 174
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    const/4 v9, 0x1

    .line 187
    move-object v3, p1

    .line 188
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    move-object v3, p1

    .line 200
    new-instance p0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string p1, "changePreviewSnapShotVisibility : PixelCopy failed with result: "

    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const-string p1, "HdmiServiceManager"

    .line 215
    .line 216
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method private notifyRecordingStarted()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->unregisterListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private notifyRecordingStopped()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->registerListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private registerListener()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->registerListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->registerPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CHANGE_EXTRA_SURFACE_LAYOUT:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 20
    .line 21
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STARTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 22
    .line 23
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STOPPED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 24
    .line 25
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->TAKE_PREVIEW_SNAPSHOT_REQUESTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 26
    .line 27
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->START_PREVIEW_COMPLETED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 28
    .line 29
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CHANGE_PREVIEW_RATIO:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 30
    .line 31
    filled-new-array {v2, v3, v4, v5, v6}, [Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->registerGenericEventListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private setExtraSurfaceLayoutParams()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->getCalculatedExtraSurfaceParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "setExtraSurfaceLayoutParams : width = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", height = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    const-string v3, "HdmiServiceManager"

    .line 25
    .line 26
    invoke-static {v1, v3, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private unregisterListener()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->unregisterListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->unregisterPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CHANGE_EXTRA_SURFACE_LAYOUT:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 20
    .line 21
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STARTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 22
    .line 23
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STOPPED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 24
    .line 25
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->TAKE_PREVIEW_SNAPSHOT_REQUESTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 26
    .line 27
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->START_PREVIEW_COMPLETED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 28
    .line 29
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CHANGE_PREVIEW_RATIO:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 30
    .line 31
    filled-new-array {v2, v3, v4, v5, v6}, [Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->unregisterGenericEventListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public onCameraOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mOrientation:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    const-string v0, "HdmiServiceManager"

    .line 15
    .line 16
    const-string v1, "onCameraOrientationChanged : "

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mOrientation:I

    .line 22
    .line 23
    iput v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPreviousOrientation:I

    .line 24
    .line 25
    iput p1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mOrientation:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->changeExtraSurfaceLayout(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->updateSeamlessRatioPreviewLayout()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    sget-object p2, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$4;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->pauseExtraPreview()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->resumeExtraPreview()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onGenericEvent(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onGenericEvent : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "HdmiServiceManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mEventHandlerMap:Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$EventHandler;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lcom/sec/android/app/camera/hdmi/a;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onPreviewLayoutChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->changeExtraSurfaceLayout(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public pauseExtraPreview()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resumeExtraPreview()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    const-string v0, "HdmiServiceManager"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->connectExtraPreviewToHdmiDisplay()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, "HdmiServiceManager"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->disconnectExtraPreviewFromHdmiDisplay()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 19
    .line 20
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public updateSeamlessRatioPreviewLayout()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isLandscape()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isReversePortrait()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isLandscapeBefore()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isLandscape()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isReversePortrait()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isLandscapeBefore()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    :goto_3
    if-eqz v1, :cond_e

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_5
    iget-object v2, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    .line 82
    .line 83
    sget v3, Lcom/sec/android/app/camera/R$id;->seamless_preview_cover_left:I

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    .line 90
    .line 91
    sget v4, Lcom/sec/android/app/camera/R$id;->seamless_preview_cover_right:I

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 98
    .line 99
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessPreviewRatioChangeAvailable()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/high16 v5, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    if-eqz v4, :cond_d

    .line 107
    .line 108
    iget-object v4, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 109
    .line 110
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v7, 0x1

    .line 119
    if-ne v4, v7, :cond_6

    .line 120
    .line 121
    iget-object v4, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 122
    .line 123
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 128
    .line 129
    invoke-interface {v4, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    iget-object v4, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 135
    .line 136
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 141
    .line 142
    invoke-interface {v4, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v10, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 155
    .line 156
    invoke-interface {v10}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-interface {v10}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    int-to-float v10, v10

    .line 169
    iget-object v11, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 170
    .line 171
    invoke-interface {v11}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-interface {v11}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    int-to-float v11, v11

    .line 184
    div-float/2addr v10, v11

    .line 185
    const/4 v11, 0x2

    .line 186
    const/4 v12, 0x0

    .line 187
    if-eq v4, v7, :cond_a

    .line 188
    .line 189
    if-eq v4, v11, :cond_7

    .line 190
    .line 191
    const/4 v7, 0x3

    .line 192
    if-eq v4, v7, :cond_a

    .line 193
    .line 194
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_7
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isLandscape()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isReversePortrait()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isLandscapeBefore()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    iget-object v1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mAttachedDisplaySize:Landroid/graphics/Point;

    .line 222
    .line 223
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 224
    .line 225
    int-to-float v1, v1

    .line 226
    int-to-float v0, v0

    .line 227
    div-float v5, v1, v0

    .line 228
    .line 229
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_9
    :goto_5
    iget-object v1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mAttachedDisplaySize:Landroid/graphics/Point;

    .line 238
    .line 239
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 240
    .line 241
    int-to-float v0, v0

    .line 242
    div-float/2addr v0, v10

    .line 243
    float-to-int v0, v0

    .line 244
    sub-int/2addr v4, v0

    .line 245
    div-int/2addr v4, v11

    .line 246
    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 247
    .line 248
    iput v4, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 249
    .line 250
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 251
    .line 252
    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 253
    .line 254
    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 255
    .line 256
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_a
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isLandscape()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_c

    .line 274
    .line 275
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isReversePortrait()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_b

    .line 280
    .line 281
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isLandscapeBefore()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_b

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mAttachedDisplaySize:Landroid/graphics/Point;

    .line 289
    .line 290
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 291
    .line 292
    int-to-float v1, v1

    .line 293
    div-float/2addr v1, v10

    .line 294
    float-to-int v1, v1

    .line 295
    sub-int/2addr v4, v1

    .line 296
    div-int/2addr v4, v11

    .line 297
    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 298
    .line 299
    iput v4, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 300
    .line 301
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 302
    .line 303
    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 304
    .line 305
    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 306
    .line 307
    move v4, v12

    .line 308
    goto :goto_7

    .line 309
    :cond_c
    :goto_6
    iget-object v4, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mAttachedDisplaySize:Landroid/graphics/Point;

    .line 310
    .line 311
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 312
    .line 313
    int-to-float v6, v5

    .line 314
    int-to-float v1, v1

    .line 315
    div-float/2addr v6, v1

    .line 316
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 317
    .line 318
    div-float/2addr v1, v10

    .line 319
    mul-float/2addr v1, v6

    .line 320
    float-to-int v1, v1

    .line 321
    sub-int v1, v4, v1

    .line 322
    .line 323
    div-int/2addr v1, v11

    .line 324
    iput v1, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 325
    .line 326
    iput v1, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327
    .line 328
    iput v5, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 329
    .line 330
    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 331
    .line 332
    sub-int/2addr v4, v0

    .line 333
    div-int/2addr v4, v11

    .line 334
    move v5, v6

    .line 335
    :goto_7
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    move v12, v4

    .line 348
    :goto_8
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 349
    .line 350
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    int-to-float v1, v12

    .line 359
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 363
    .line 364
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 373
    .line 374
    .line 375
    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 376
    .line 377
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 390
    .line 391
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 400
    .line 401
    .line 402
    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 403
    .line 404
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    :cond_e
    :goto_9
    return-void
.end method
