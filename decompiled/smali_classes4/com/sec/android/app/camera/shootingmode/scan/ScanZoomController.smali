.class public Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomController;
.super Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScanZoomController"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x2d

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public refreshZoomProperty()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LEVEL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 2
    .line 3
    const-class v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;Ljava/util/EnumSet;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
