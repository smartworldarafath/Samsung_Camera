.class public Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;
.super Lcom/sec/android/app/camera/service/AbstractCallbackService;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final CC_REQUEST_ID:I = 0x64

.field private static final SA_INTENT_ACTION:Ljava/lang/String; = "com.msc.action.samsungaccount.REQUEST_SERVICE"

.field private static final SA_INTENT_CLASS_NAME:Ljava/lang/String; = "com.msc.sa.service.RequestService"

.field private static final SA_INTENT_PACKAGE_NAME:Ljava/lang/String; = "com.osp.app.signin"

.field private static final TAG:Ljava/lang/String; = "SACallbackService"


# instance fields
.field private mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundHandlerThread:Landroid/os/HandlerThread;

.field private mIBinder:Landroid/os/IBinder;

.field private mRegistrationCode:Ljava/lang/String;

.field private final mRequestAccessTokenRunnable:Ljava/lang/Runnable;

.field private final mSaCallback:Lcom/msc/sa/aidl/ISACallback$Stub;

.field private mSaService:Lcom/msc/sa/aidl/ISAService;

.field private final saServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/service/AbstractCallbackService;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->mIBinder:Landroid/os/IBinder;

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->mBackgroundHandler:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    .line 5
    new-instance p1, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService$1;-><init>(Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->mSaCallback:Lcom/msc/sa/aidl/ISACallback$Stub;

    .line 6
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->mRequestAccessTokenRunnable:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService$2;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService$2;-><init>(Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->saServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/msc/sa/aidl/ISAService;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/service/AbstractCallbackService;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->mIBinder:Landroid/os/IBinder;

    .line 10
    iput-object p1, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->mBackgroundHandler:Landroid/os/Handler;

    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    .line 12
    new-instance p1, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService$1;-><init>(Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->mSaCallback:Lcom/msc/sa/aidl/ISACallback$Stub;

    .line 13
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->mRequestAccessTokenRunnable:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService$2;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService$2;-><init>(Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->saServiceConnection:Landroid/content/ServiceConnection;

    .line 15
    iput-object p2, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->mSaService:Lcom/msc/sa/aidl/ISAService;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->mBackgroundHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->mRegistrationCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->mRequestAccessTokenRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;)Lcom/msc/sa/aidl/ISAService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->mSaService:Lcom/msc/sa/aidl/ISAService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->mIBinder:Landroid/os/IBinder;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->mSaService:Lcom/msc/sa/aidl/ISAService;

    .line 3
    .line 4
    return-void
.end method

.method private getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/service/AbstractCallbackService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private isNeedToUpdateCountryCode(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "com.osp.app.signin"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length p0, p0

    .line 16
    const-string v1, "samsung_account_cc_value"

    .line 17
    .line 18
    const-string v2, "NONE"

    .line 19
    .line 20
    if-lez p0, :cond_4

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "FAIL"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, "samsung_account_cc_time"

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    invoke-static {p1, p0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    sub-long/2addr v1, p0

    .line 55
    const-string p0, "com.sec.android.app.camera"

    .line 56
    .line 57
    invoke-static {p0}, Lcom/sec/android/app/camera/util/AppsStubUtil;->getAppUpdateCheckTimeInterval(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    cmp-long p0, v1, p0

    .line 62
    .line 63
    if-lez p0, :cond_2

    .line 64
    .line 65
    return v3

    .line 66
    :cond_2
    return v0

    .line 67
    :cond_3
    :goto_0
    return v3

    .line 68
    :cond_4
    invoke-static {p1, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v0
.end method

.method private synthetic lambda$new$0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->mIBinder:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/msc/sa/aidl/ISAService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/msc/sa/aidl/ISAService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->mSaService:Lcom/msc/sa/aidl/ISAService;

    .line 8
    .line 9
    const-string v1, "SACallbackService"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "mRequestAccessTokenRunnable return, because service is null"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/service/AbstractCallbackService;->notifyCompletion()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    const-string v0, "mRequestAccessTokenRunnable : start to get code and token"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "additional"

    .line 33
    .line 34
    const-string v3, "cc"

    .line 35
    .line 36
    filled-new-array {v3}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->mSaService:Lcom/msc/sa/aidl/ISAService;

    .line 44
    .line 45
    const-string v3, "snvw2rv1zo"

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->mSaCallback:Lcom/msc/sa/aidl/ISACallback$Stub;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-interface {v2, v3, v6, v4, v5}, Lcom/msc/sa/aidl/ISAService;->registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->mRegistrationCode:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->mSaService:Lcom/msc/sa/aidl/ISAService;

    .line 61
    .line 62
    const/16 v4, 0x64

    .line 63
    .line 64
    invoke-interface {v3, v4, v2, v0}, Lcom/msc/sa/aidl/ISAService;->requestAccessToken(ILjava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "mRequestAccessTokenRunnable : "

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/sec/android/app/camera/service/AbstractCallbackService;->notifyCompletion()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private startBackgroundHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "BackgroundHandlerThread"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->mBackgroundHandler:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private stopBackgroundHandler()V
    .locals 4

    .line 1
    const-string v0, "stopBackgroundHandler - start"

    .line 2
    .line 3
    const-string v1, "SACallbackService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "stopBackgroundHandler : interrupted - "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    .line 45
    .line 46
    :cond_0
    const-string p0, "stopBackgroundHandler - end"

    .line 47
    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public bind(Lcom/sec/android/app/camera/service/AbstractCallbackService$CompleteListener;)V
    .locals 2

    .line 1
    const-string v0, "SACallbackService"

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->startBackgroundHandler()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v0, "com.msc.action.samsungaccount.REQUEST_SERVICE"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "com.osp.app.signin"

    .line 22
    .line 23
    const-string v1, "com.msc.sa.service.RequestService"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/service/AbstractCallbackService;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->saServiceConnection:Landroid/content/ServiceConnection;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SACallbackService"

    .line 2
    .line 3
    return-object p0
.end method

.method public isNeedToBind(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->isNeedToUpdateCountryCode(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public unbind()V
    .locals 2

    .line 1
    const-string v0, "SACallbackService"

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->stopBackgroundHandler()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->mSaService:Lcom/msc/sa/aidl/ISAService;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/service/AbstractCallbackService;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->saServiceConnection:Landroid/content/ServiceConnection;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->mSaService:Lcom/msc/sa/aidl/ISAService;

    .line 27
    .line 28
    :cond_0
    return-void
.end method
