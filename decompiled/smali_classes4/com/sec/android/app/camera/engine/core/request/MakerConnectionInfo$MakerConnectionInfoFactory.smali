.class Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo$MakerConnectionInfoFactory;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MakerConnectionInfoFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;)Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;-><init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
