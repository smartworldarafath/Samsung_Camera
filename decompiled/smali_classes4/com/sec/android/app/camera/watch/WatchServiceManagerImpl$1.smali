.class Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->isStartAvailable(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl$1;->this$0:Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl$1;->lambda$onDismissDialog$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onDismissDialog$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl$1;->this$0:Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->e(Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->unregisterCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl$1;->this$0:Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->e(Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public onDismissDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;->onDismissDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl$1;->this$0:Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->e(Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/sec/android/app/camera/watch/k;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/watch/k;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
