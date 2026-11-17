.class Lcom/sec/android/app/camera/setting/repository/NormalCameraSettings;
.super Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "NormalCameraSettings"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "NormalCameraSettings"

    .line 5
    .line 6
    const-string p1, "NormalCameraSettings created"

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public isResizableMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
