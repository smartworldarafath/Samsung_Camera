.class public Lcom/samsung/android/camera/core2/container/SessionConfig;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;,
        Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;,
        Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;,
        Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;,
        Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;,
        Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;,
        Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;,
        Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;,
        Lcom/samsung/android/camera/core2/container/SessionConfig$MirrorPreviewSurfaceConfig;,
        Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;

.field public final b:Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

.field public final c:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

.field public final d:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

.field public final e:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

.field public final f:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

.field public final g:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

.field public final h:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

.field public final i:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

.field public final j:Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

.field public final k:Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;

.field public final l:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->a:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->a:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->e:Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/samsung/android/camera/core2/container/h;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/container/h;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->b:Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->f:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/samsung/android/camera/core2/container/h;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/container/h;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->c:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->g:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/samsung/android/camera/core2/container/h;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/container/h;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->d:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->h:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/samsung/android/camera/core2/container/h;

    .line 78
    .line 79
    const/16 v2, 0xb

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/container/h;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->e:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->i:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/samsung/android/camera/core2/container/h;

    .line 99
    .line 100
    const/16 v2, 0xc

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/container/h;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->f:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->j:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lcom/samsung/android/camera/core2/container/h;

    .line 120
    .line 121
    const/16 v2, 0xd

    .line 122
    .line 123
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/container/h;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->g:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->k:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->h:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->l:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->i:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->b:Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->j:Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

    .line 145
    .line 146
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->c:Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->k:Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->d:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->l:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    .line 153
    .line 154
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "dumpSessionConfig - %s : %s"

    .line 5
    .line 6
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "SessionConfig"

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;)V
    .locals 3

    .line 1
    const-string v0, "SessionConfig"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;->b:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v2, "dumpSessionConfig - %s : %s size %s"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string v1, "dumpSessionConfig - %s : failed, %s"

    .line 25
    .line 26
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
