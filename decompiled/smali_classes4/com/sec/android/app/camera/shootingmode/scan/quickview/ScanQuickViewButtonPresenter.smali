.class public Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$Presenter;


# static fields
.field private static final TAG:Ljava/lang/String; = "ScanQuickViewButtonPresenter"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mView:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$View;

    .line 7
    .line 8
    return-void
.end method

.method private getImagePath(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, LA3/p;

    .line 2
    .line 3
    invoke-virtual {p1}, LA3/p;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method private getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public getQuickViewThumbnailLoader()Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public onQuickViewButtonClicked()V
    .locals 4

    .line 1
    const-string v0, "ScanQuickViewButtonPresenter"

    .line 2
    .line 3
    const-string v1, "onQuickViewButtonClicked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_PREVIEW_QUICK_VIEW:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, "continue_as_multi_scan_mode"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v2, "scan_flash"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v2, "scan_filter"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 81
    .line 82
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_REMOVER_FINGERS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v2, "remove_fingers"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 98
    .line 99
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_REMOVER_CORNER_FOLD:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 104
    .line 105
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v2, "remove_corner_fold"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 115
    .line 116
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_REMOVER_MOIRE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 121
    .line 122
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-string v2, "remove_moire"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 132
    .line 133
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v2, 0x803

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 143
    .line 144
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget v1, Lcom/sec/android/app/camera/R$anim;->alpha_in_scale:I

    .line 149
    .line 150
    sget v2, Lcom/sec/android/app/camera/R$anim;->alpha_out:I

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 156
    .line 157
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->preparePausedPreviewSnapshot()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method
