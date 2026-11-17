.class public Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;

.field public final b:Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

.field public final c:Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;

.field public final d:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

.field public e:Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

.field public f:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

.field public g:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

.field public h:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

.field public i:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

.field public j:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

.field public k:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

.field public l:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;)V
    .locals 5

    .line 1
    const-string v0, "SessionConfig"

    .line 2
    .line 3
    const-string v1, "mainPreviewSurface "

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "surfaceConfigCollector"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v2, "builderConfig"

    .line 14
    .line 15
    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v2, "cameraParameter"

    .line 19
    .line 20
    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v2, "callback"

    .line 24
    .line 25
    invoke-static {p4, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->a:Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;->b:Landroid/view/Surface;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;->c:Landroid/util/Size;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " is not equal mainPreviewSurfaceSize "

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 77
    .line 78
    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->ILLEGAL_ARGUMENT:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 81
    .line 82
    .line 83
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->a:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->b:Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

    .line 89
    .line 90
    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->c:Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;

    .line 91
    .line 92
    iput-object p4, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->d:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    .line 93
    .line 94
    return-void

    .line 95
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p2, "SessionConfig\'s Builder Constructor is failed : "

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 113
    .line 114
    sget-object p2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->ILLEGAL_ARGUMENT:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
