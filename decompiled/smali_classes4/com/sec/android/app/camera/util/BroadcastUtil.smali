.class public Lcom/sec/android/app/camera/util/BroadcastUtil;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "BroadcastUtil"

.field private static mBroadCastHandler:Landroid/os/Handler;

.field private static volatile mBroadCastHandlerThread:Landroid/os/HandlerThread;

.field private static final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/android/app/camera/util/BroadcastUtil;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$sendCameraFailedBroadcast$7(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$sendCameraFailedBroadcast$6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$sendNewPictureBroadcast$11(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$sendCameraStartBroadcast$9(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$notifyStartRecordingInfo$2(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$stopVoiceRecorder$16(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$sendNewVideoBroadcast$13(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getBroadCastHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/BroadcastUtil;->mBroadCastHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/sec/android/app/camera/util/BroadcastUtil;->starHandler()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/util/BroadcastUtil;->mBroadCastHandler:Landroid/os/Handler;

    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic h(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$sendNewPictureBroadcast$10(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$stopVoiceRecorder$17(Landroid/content/Context;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$sendNewVideoBroadcast$12(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$sendCameraStartBroadcast$8(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$sendAppInAppBroadcast$4(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$notifyCameraInfo$0(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "notifyCameraInfo : Start"

    .line 2
    .line 3
    const-string v1, "BroadcastUtil"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "notifyCameraInfo : End"

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$notifyCameraInfo$1(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/util/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/sec/android/app/camera/util/a;-><init>(ILandroid/content/Context;Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$notifyStartRecordingInfo$2(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "notifyRecordingInfo : Start"

    .line 2
    .line 3
    const-string v1, "BroadcastUtil"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "notifyRecordingInfo : End"

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$notifyStartRecordingInfo$3(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/util/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/sec/android/app/camera/util/a;-><init>(ILandroid/content/Context;Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$sendAppInAppBroadcast$4(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "sendAppInAppBroadcast : Start"

    .line 2
    .line 3
    const-string v1, "BroadcastUtil"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroid/os/UserHandle;->SEM_ALL:Landroid/os/UserHandle;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const-string p0, "sendAppInAppBroadcast : End"

    .line 24
    .line 25
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$sendAppInAppBroadcast$5(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/util/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/sec/android/app/camera/util/a;-><init>(ILandroid/content/Context;Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$sendCameraFailedBroadcast$6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$sendCameraFailedBroadcast$7(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/util/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/sec/android/app/camera/util/a;-><init>(ILandroid/content/Context;Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$sendCameraStartBroadcast$8(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "sendCameraStartBroadcast : Start"

    .line 2
    .line 3
    const-string v1, "BroadcastUtil"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "sendCameraStartBroadcast : End"

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$sendCameraStartBroadcast$9(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/util/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/sec/android/app/camera/util/a;-><init>(ILandroid/content/Context;Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$sendNewPictureBroadcast$10(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.hardware.action.NEW_PICTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$sendNewPictureBroadcast$11(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/util/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/camera/util/b;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$sendNewVideoBroadcast$12(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.hardware.action.NEW_VIDEO"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$sendNewVideoBroadcast$13(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/util/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/camera/util/b;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$sendPrewarmCameraInfoBroadcast$14(ILandroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sendPrewarmCameraInfoBroadcast : Start, prewarmCameraId = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "BroadcastUtil"

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "sendPrewarmCameraInfoBroadcast : End"

    .line 24
    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$sendPrewarmCameraInfoBroadcast$15(ILandroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V
    .locals 1

    .line 1
    new-instance v0, LO3/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LO3/f;-><init>(ILandroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$stopVoiceRecorder$16(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "stopVoiceRecorder : Start"

    .line 2
    .line 3
    const-string v1, "BroadcastUtil"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v2, "com.sec.android.app.voicerecorder.rec_save"

    .line 11
    .line 12
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v2, "com.sec.android.app.voicenote.rec_save"

    .line 21
    .line 22
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "com.sec.android.app.voicenote.Controller"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "stopVoiceRecorder : End"

    .line 31
    .line 32
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static synthetic lambda$stopVoiceRecorder$17(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/profileinstaller/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/profileinstaller/c;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic m(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$notifyCameraInfo$0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$sendAppInAppBroadcast$5(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    const-string v0, "BroadcastUtil"

    .line 2
    .line 3
    const-string v1, "notifyCameraInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.samsung.intent.action.SSRM_REQUEST"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "SSRM_STATUS_NAME"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "SSRM_STATUS_VALUE"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "SSRM_STATUS_FACING"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p1, "PackageName"

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string p1, "PID"

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/sec/android/app/camera/util/BroadcastUtil;->getBroadCastHandler()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/sec/android/app/camera/util/c;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-direct {p2, p3, p0, v0}, Lcom/sec/android/app/camera/util/c;-><init>(ILandroid/content/Context;Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static notifyStartRecordingInfo(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ZZ)V
    .locals 2

    .line 1
    const-string v0, "BroadcastUtil"

    .line 2
    .line 3
    const-string v1, "notifyRecordingInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.samsung.intent.action.SSRM_REQUEST"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "SSRM_STATUS_NAME"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "SSRM_STATUS_VALUE"

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p1, "SSRM_STATUS_FACING"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p1, "SSRM_STATUS_HDR"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p1, "SSRM_STATUS_VDIS"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p1, "SSRM_STATUS_RESOLUTION"

    .line 45
    .line 46
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p1, "SSRM_STATUS_EFFECT"

    .line 50
    .line 51
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p1, "SSRM_STATUS_HIGH_SPEED_RECORDING"

    .line 55
    .line 56
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "PackageName"

    .line 68
    .line 69
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string p1, "PID"

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/sec/android/app/camera/util/BroadcastUtil;->getBroadCastHandler()Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lcom/sec/android/app/camera/util/c;

    .line 90
    .line 91
    const/4 p3, 0x4

    .line 92
    invoke-direct {p2, p3, p0, v0}, Lcom/sec/android/app/camera/util/c;-><init>(ILandroid/content/Context;Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static notifyStopRecordingInfo(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const-string v0, "Camera_recording"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic o(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$notifyStartRecordingInfo$3(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(ILandroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$sendPrewarmCameraInfoBroadcast$15(ILandroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(ILandroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$sendPrewarmCameraInfoBroadcast$14(ILandroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$notifyCameraInfo$1(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static sendAppInAppBroadcast(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "BroadcastUtil"

    .line 2
    .line 3
    const-string v1, "sendAppInAppBroadcast"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "intent.stop.app-in-app"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "stopFrom"

    .line 16
    .line 17
    const-string v2, "Camera"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/sec/android/app/camera/util/BroadcastUtil;->getBroadCastHandler()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/sec/android/app/camera/util/c;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v2, v3, p0, v0}, Lcom/sec/android/app/camera/util/c;-><init>(ILandroid/content/Context;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static sendCameraFailedBroadcast(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.salab.act.intent.ACTION_CAMERA_FAILED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "camerafailed"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "PackageName"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p1, "message"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/sec/android/app/camera/util/BroadcastUtil;->getBroadCastHandler()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/sec/android/app/camera/util/c;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p2, v1, p0, v0}, Lcom/sec/android/app/camera/util/c;-><init>(ILandroid/content/Context;Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static sendCameraStartBroadcast(Landroid/content/Context;ZZ)V
    .locals 2

    .line 1
    const-string v0, "BroadcastUtil"

    .line 2
    .line 3
    const-string v1, "sendCameraStartBroadcast"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "com.sec.android.app.camera.ACTION_CAMERA_START"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p1, "secure-camera"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "support_watch_without_restart"

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "com.sec.android.app.camera.ACTION_CAMERA_STOP"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "PackageName"

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/sec/android/app/camera/util/BroadcastUtil;->getBroadCastHandler()Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lcom/sec/android/app/camera/util/c;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {p2, v1, p0, v0}, Lcom/sec/android/app/camera/util/c;-><init>(ILandroid/content/Context;Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static sendNewPictureBroadcast(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/BroadcastUtil;->getBroadCastHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/sec/android/app/camera/util/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p1, p0}, Lcom/sec/android/app/camera/util/e;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static sendNewVideoBroadcast(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/BroadcastUtil;->getBroadCastHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/sec/android/app/camera/util/e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p1, p0}, Lcom/sec/android/app/camera/util/e;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static sendPrewarmCameraInfoBroadcast(Landroid/content/Context;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.samsung.android.camera.action.PREWARM_CAMERA_INFO"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "cameraId"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/sec/android/app/camera/util/BroadcastUtil;->getBroadCastHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/samsung/android/imagetranslation/util/p;

    .line 25
    .line 26
    invoke-direct {v2, p1, p0, v0}, Lcom/samsung/android/imagetranslation/util/p;-><init>(ILandroid/content/Context;Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static starHandler()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/BroadcastUtil;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/BroadcastUtil;->mBroadCastHandlerThread:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "BroadCastHandlerThread"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/sec/android/app/camera/util/BroadcastUtil;->mBroadCastHandlerThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    sget-object v1, Lcom/sec/android/app/camera/util/BroadcastUtil;->mBroadCastHandlerThread:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    sget-object v2, Lcom/sec/android/app/camera/util/BroadcastUtil;->mBroadCastHandlerThread:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/sec/android/app/camera/util/BroadcastUtil;->mBroadCastHandler:Landroid/os/Handler;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public static stopHandler()V
    .locals 5

    .line 1
    const-string v0, "BroadCastHandlerThread : interrupted - "

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/util/BroadcastUtil;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/sec/android/app/camera/util/BroadcastUtil;->mBroadCastHandlerThread:Landroid/os/HandlerThread;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/sec/android/app/camera/util/BroadcastUtil;->mBroadCastHandlerThread:Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    sget-object v2, Lcom/sec/android/app/camera/util/BroadcastUtil;->mBroadCastHandlerThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v2

    .line 24
    :try_start_2
    const-string v3, "BroadcastUtil"

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    sput-object v0, Lcom/sec/android/app/camera/util/BroadcastUtil;->mBroadCastHandlerThread:Landroid/os/HandlerThread;

    .line 47
    .line 48
    sput-object v0, Lcom/sec/android/app/camera/util/BroadcastUtil;->mBroadCastHandler:Landroid/os/Handler;

    .line 49
    .line 50
    :cond_0
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0
.end method

.method public static stopVoiceRecorder(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "BroadcastUtil"

    .line 2
    .line 3
    const-string v1, "stopVoiceRecorder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/sec/android/app/camera/util/BroadcastUtil;->getBroadCastHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/sec/android/app/camera/util/d;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/util/d;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
