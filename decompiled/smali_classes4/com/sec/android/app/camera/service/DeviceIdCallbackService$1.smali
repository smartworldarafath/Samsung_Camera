.class Lcom/sec/android/app/camera/service/DeviceIdCallbackService$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/service/DeviceIdCallbackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/service/DeviceIdCallbackService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/service/DeviceIdCallbackService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService$1;->this$0:Lcom/sec/android/app/camera/service/DeviceIdCallbackService;

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
    .locals 4

    .line 1
    const-string p1, "onServiceConnected"

    .line 2
    .line 3
    const-string v0, "DeviceIdCallbackService"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService$1;->this$0:Lcom/sec/android/app/camera/service/DeviceIdCallbackService;

    .line 9
    .line 10
    sget v1, LQ1/b;->b:I

    .line 11
    .line 12
    const-string v1, "com.samsung.android.deviceidservice.IDeviceIdService"

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    instance-of v3, v2, LQ1/c;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move-object p2, v2

    .line 29
    check-cast p2, LQ1/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, LQ1/a;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, v2, LQ1/a;->b:Landroid/os/IBinder;

    .line 38
    .line 39
    move-object p2, v2

    .line 40
    :goto_0
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->b(Lcom/sec/android/app/camera/service/DeviceIdCallbackService;LQ1/c;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService$1;->this$0:Lcom/sec/android/app/camera/service/DeviceIdCallbackService;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->a(Lcom/sec/android/app/camera/service/DeviceIdCallbackService;)LQ1/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService$1;->this$0:Lcom/sec/android/app/camera/service/DeviceIdCallbackService;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->a(Lcom/sec/android/app/camera/service/DeviceIdCallbackService;)LQ1/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LQ1/a;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, LQ1/a;->b:Landroid/os/IBinder;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-interface {p1, v1, p2, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "onServiceConnected : RemoteException "

    .line 110
    .line 111
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService$1;->this$0:Lcom/sec/android/app/camera/service/DeviceIdCallbackService;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/sec/android/app/camera/service/AbstractCallbackService;->notifyCompletion()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    const-string p0, "service is null"

    .line 135
    .line 136
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "DeviceIdCallbackService"

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService$1;->this$0:Lcom/sec/android/app/camera/service/DeviceIdCallbackService;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->b(Lcom/sec/android/app/camera/service/DeviceIdCallbackService;LQ1/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
