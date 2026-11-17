.class public final Li3/x;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Lcom/sec/android/app/camera/interfaces/Resolution;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/Resolution;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Li3/x;->b:I

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Li3/x;->c:Z

    .line 8
    .line 9
    iput-object p1, p0, Li3/x;->a:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/x;->a:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    iget p0, p0, Li3/x;->b:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getVideoSizeCoverString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    if-ne p0, p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMinFps()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eq p0, p1, :cond_1

    .line 24
    .line 25
    sget p0, Lcom/sec/android/app/camera/R$string;->video_resolution_chooser_fps_auto:I

    .line 26
    .line 27
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, ""

    .line 42
    .line 43
    return-object p0
.end method
