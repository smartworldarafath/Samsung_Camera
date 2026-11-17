.class Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$1;
.super Landroid/os/Handler;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$1;->this$0:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleMessage : msg.what = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const-string v2, "PanoramaManager"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/core/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    const-string p1, "handleMessage : Inactivity timer is expired. finish."

    .line 21
    .line 22
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$1;->this$0:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->a(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;)Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onTimeout()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    const-string p0, "handleMessage : MSG arrived after the onDestroy. Ignore exception"

    .line 36
    .line 37
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
