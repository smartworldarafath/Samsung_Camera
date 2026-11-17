.class public final synthetic Lb3/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;


# instance fields
.field public final synthetic a:Lb3/q;

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lb3/q;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/k;->a:Lb3/q;

    .line 5
    .line 6
    iput-object p2, p0, Lb3/k;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    iput p3, p0, Lb3/k;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lb3/k;->a:Lb3/q;

    .line 2
    .line 3
    iget-object v0, p1, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    iget-object v1, p0, Lb3/k;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget p0, p0, Lb3/k;->c:I

    .line 16
    .line 17
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq v1, v4, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSeamlessZoomRecordingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    invoke-interface {v0, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    :goto_0
    move v2, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->is8KResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v4, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderPhysicalZoomRecordingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    invoke-static {v4, v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSeamlessZoomRecordingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 65
    .line 66
    invoke-interface {v0, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->is8KResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {v4, v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderPhysicalZoomRecordingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :goto_2
    xor-int/2addr v5, v2

    .line 85
    :goto_3
    if-eqz v5, :cond_5

    .line 86
    .line 87
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 88
    .line 89
    const/16 v3, 0x3e8

    .line 90
    .line 91
    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lb3/q;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 104
    .line 105
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lb3/q;->s()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
