.class public Lcom/sec/android/app/camera/service/DeviceIdCallbackService;
.super Lcom/sec/android/app/camera/service/AbstractCallbackService;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final DEVICE_ID_SERVICE_CLASS_NAME:Ljava/lang/String; = "com.samsung.android.deviceidservice.DeviceIdService"

.field private static final DEVICE_ID_SERVICE_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.deviceidservice"

.field private static final TAG:Ljava/lang/String; = "DeviceIdCallbackService"

.field private static mOaId:Ljava/lang/String;


# instance fields
.field private mDeviceIdService:LQ1/c;

.field private final mDeviceIdServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/service/AbstractCallbackService;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/sec/android/app/camera/service/DeviceIdCallbackService$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/service/DeviceIdCallbackService$1;-><init>(Lcom/sec/android/app/camera/service/DeviceIdCallbackService;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->mDeviceIdServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQ1/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/service/AbstractCallbackService;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/sec/android/app/camera/service/DeviceIdCallbackService$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/service/DeviceIdCallbackService$1;-><init>(Lcom/sec/android/app/camera/service/DeviceIdCallbackService;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->mDeviceIdServiceConnection:Landroid/content/ServiceConnection;

    .line 5
    iput-object p2, p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->mDeviceIdService:LQ1/c;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/service/DeviceIdCallbackService;)LQ1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->mDeviceIdService:LQ1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/service/DeviceIdCallbackService;LQ1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->mDeviceIdService:LQ1/c;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->mOaId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static getOaId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->mOaId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bind(Lcom/sec/android/app/camera/service/AbstractCallbackService$CompleteListener;)V
    .locals 2

    .line 1
    const-string v0, "DeviceIdCallbackService"

    .line 2
    .line 3
    const-string v1, "bind"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/service/AbstractCallbackService;->bind(Lcom/sec/android/app/camera/service/AbstractCallbackService$CompleteListener;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.samsung.android.deviceidservice"

    .line 17
    .line 18
    const-string v1, "com.samsung.android.deviceidservice.DeviceIdService"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/service/AbstractCallbackService;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->mDeviceIdServiceConnection:Landroid/content/ServiceConnection;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p1, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DeviceIdCallbackService"

    .line 2
    .line 3
    return-object p0
.end method

.method public isNeedToBind(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p0, LO1/d;->IS_COUNTRY_CHINA:LO1/d;

    .line 2
    .line 3
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->mOaId:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public unbind()V
    .locals 2

    .line 1
    const-string v0, "DeviceIdCallbackService"

    .line 2
    .line 3
    const-string v1, "unbind"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/sec/android/app/camera/service/AbstractCallbackService;->unbind()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->mDeviceIdService:LQ1/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/service/AbstractCallbackService;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->mDeviceIdServiceConnection:Landroid/content/ServiceConnection;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->mDeviceIdService:LQ1/c;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
