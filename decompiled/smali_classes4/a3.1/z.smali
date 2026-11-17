.class public final La3/z;
.super La3/y;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

.field public final b:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/z;->a:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, La3/z;->b:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, La3/z;->a:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, La3/z;->b:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onSwitchCameraSelect(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
