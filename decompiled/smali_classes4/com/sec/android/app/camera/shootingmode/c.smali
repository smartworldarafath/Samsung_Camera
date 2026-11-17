.class public final synthetic Lcom/sec/android/app/camera/shootingmode/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$Builder;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final build(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/video/VideoQuickSettingController;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/video/VideoQuickSettingController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->h(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_2
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->d(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_3
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoQuickSettingController;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoQuickSettingController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeQuickSettingController;

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeQuickSettingController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_5
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->a(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_6
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoQuickSettingController;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoQuickSettingController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_7
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/pro/ProQuickSettingController;

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProQuickSettingController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_8
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoQuickSettingController;

    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoQuickSettingController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_9
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->o(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_a
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_b
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->i(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_c
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->c(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_d
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_e
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseQuickSettingController;

    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseQuickSettingController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_f
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->g(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_10
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->k(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_11
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->b(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_12
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->e(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
