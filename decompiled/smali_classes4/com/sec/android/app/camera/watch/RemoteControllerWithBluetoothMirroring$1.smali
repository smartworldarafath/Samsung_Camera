.class Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LT1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->startBluetoothMirroringService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring$1;->this$0:Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring$1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring$1;->lambda$onDisplayAdded$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onDisplayAdded$0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring$1;->this$0:Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->B(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    .line 1
    const-string p0, "RemoteControllerWithBluetoothMirroring"

    .line 2
    .line 3
    const-string v0, "onConnected"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCustomCommandReceived(LT1/b;)V
    .locals 0

    .line 1
    const-string p0, "RemoteControllerWithBluetoothMirroring"

    .line 2
    .line 3
    const-string p1, "onCustomCommandReceived"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDisconnected()V
    .locals 1

    .line 1
    const-string p0, "RemoteControllerWithBluetoothMirroring"

    .line 2
    .line 3
    const-string v0, "onDisconnected"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 3

    .line 1
    const-string v0, "RemoteControllerWithBluetoothMirroring"

    .line 2
    .line 3
    const-string v1, "displayAdded : "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring$1;->this$0:Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/sec/android/app/camera/watch/c;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/watch/c;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onError(I)V
    .locals 1

    .line 1
    const-string p0, "RemoteControllerWithBluetoothMirroring"

    .line 2
    .line 3
    const-string v0, "onError "

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/core/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
