.class Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter$2;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "onReceive : action = "

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "PanoramaPresenter"

    .line 20
    .line 21
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p2, "camera.action.MEDIA_UNMOUNTED"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const-string p2, "camera.action.ERROR_CAMERA_BUSY"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->h(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;)Landroid/content/BroadcastReceiver;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->access$100(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->h(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;)Landroid/content/BroadcastReceiver;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->i(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;)Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCapturing()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->access$000(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget p2, Lcom/sec/android/app/camera/R$string;->capturing_wait:I

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->j(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    return-void
.end method
