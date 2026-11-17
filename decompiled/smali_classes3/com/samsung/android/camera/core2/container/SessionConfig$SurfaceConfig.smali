.class public Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;
.super Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SurfaceConfig"
.end annotation


# instance fields
.field public final b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;-><init>(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;->b:Landroid/view/Surface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;->b:Landroid/view/Surface;

    .line 8
    .line 9
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "%s, surface: %s"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
