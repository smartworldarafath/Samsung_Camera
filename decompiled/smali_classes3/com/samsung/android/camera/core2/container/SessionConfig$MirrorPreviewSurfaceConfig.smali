.class public Lcom/samsung/android/camera/core2/container/SessionConfig$MirrorPreviewSurfaceConfig;
.super Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MirrorPreviewSurfaceConfig"
.end annotation


# instance fields
.field public final d:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;-><init>(Landroid/view/Surface;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$MirrorPreviewSurfaceConfig;->d:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$MirrorPreviewSurfaceConfig;->d:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, ", mirrorPreviewOption : "

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Landroidx/compose/material/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
