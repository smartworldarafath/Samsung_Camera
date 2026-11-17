.class Lcom/sec/android/app/camera/watch/CameraControlService$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/watch/CameraControlService;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/watch/CameraControlService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/watch/CameraControlService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/watch/CameraControlService$1;->this$0:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    const-string v1, "CameraControlService"

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p1, "onServiceConnected : Returned because iBinder is not available."

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService$1;->this$0:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->f(Lcom/sec/android/app/camera/watch/CameraControlService;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/watch/CameraControlService$1;->this$0:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/sec/android/app/camera/watch/CameraControlService;->a(Lcom/sec/android/app/camera/watch/CameraControlService;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string p1, "onServiceConnected : Returned because camera is not running."

    .line 31
    .line 32
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService$1;->this$0:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->f(Lcom/sec/android/app/camera/watch/CameraControlService;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget v0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/b;->b:I

    .line 42
    .line 43
    const-string v0, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 44
    .line 45
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    instance-of v2, v0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    check-cast v0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, v0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->b:Landroid/os/IBinder;

    .line 64
    .line 65
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/camera/watch/CameraControlService$1;->this$0:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 66
    .line 67
    invoke-static {p2, v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->e(Lcom/sec/android/app/camera/watch/CameraControlService;Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/sec/android/app/camera/watch/CameraControlService$1;->this$0:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/sec/android/app/camera/watch/CameraControlService;->c(Lcom/sec/android/app/camera/watch/CameraControlService;)Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p2, v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->h(Lcom/sec/android/app/camera/watch/CameraControlService;Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/sec/android/app/camera/watch/CameraControlService$1;->this$0:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/sec/android/app/camera/watch/CameraControlService;->getControllerVersionFromService()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p2, v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->g(Lcom/sec/android/app/camera/watch/CameraControlService;I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "onServiceConnected : "

    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, ", version : "

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/CameraControlService$1;->this$0:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/sec/android/app/camera/watch/CameraControlService;->d(Lcom/sec/android/app/camera/watch/CameraControlService;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p2, v1, p1}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/CameraControlService$1;->this$0:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 117
    .line 118
    const/16 p2, 0x3e9

    .line 119
    .line 120
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/watch/CameraControlService;->f(Lcom/sec/android/app/camera/watch/CameraControlService;I)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService$1;->this$0:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 124
    .line 125
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->b(Lcom/sec/android/app/camera/watch/CameraControlService;)Lcom/sec/android/app/camera/watch/CameraControlService$ConnectionListener;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0}, Lcom/sec/android/app/camera/watch/CameraControlService$ConnectionListener;->onServiceConnected()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onServiceDisconnected : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "CameraControlService"

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/CameraControlService$1;->this$0:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->e(Lcom/sec/android/app/camera/watch/CameraControlService;Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/CameraControlService$1;->this$0:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 31
    .line 32
    const/16 v0, 0x3e8

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->f(Lcom/sec/android/app/camera/watch/CameraControlService;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService$1;->this$0:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/watch/CameraControlService;->g(Lcom/sec/android/app/camera/watch/CameraControlService;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
