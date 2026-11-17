.class Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager$2;
.super Landroid/os/Handler;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager$2;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;

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
    const-string v2, "QrCodeDetectionManager"

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
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager$2;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->c(Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager$2;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->clearQrData()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0xfa0

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager$2;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->b(Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
