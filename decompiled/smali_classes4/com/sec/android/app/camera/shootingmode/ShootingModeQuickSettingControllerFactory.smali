.class public Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$Builder;
    }
.end annotation


# static fields
.field private static final mShootingModeQuickSettingControllerBuilderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory;->mShootingModeQuickSettingControllerBuilderMap:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createShootingModeQuickSettingController(Lcom/sec/android/app/camera/interfaces/CameraContext;ILcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory;->mShootingModeQuickSettingControllerBuilderMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$Builder;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$Builder;->build(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
