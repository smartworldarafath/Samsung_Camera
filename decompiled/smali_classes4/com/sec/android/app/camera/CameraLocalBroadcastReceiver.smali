.class public Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraLocalBroadcastReceiver"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/Camera;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver$1;-><init>(Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method private registerReceiver()V
    .locals 2

    .line 1
    const-string v0, "camera.action.CONFIGURATION_CHANGED"

    .line 2
    .line 3
    invoke-static {v0}, LI1/b;->c(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private unregisterReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;->unregisterReceiver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;->registerReceiver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
