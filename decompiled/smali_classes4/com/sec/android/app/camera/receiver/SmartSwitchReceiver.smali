.class public Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;,
        Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;
    }
.end annotation


# static fields
.field private static final AUX_EXT:Ljava/lang/String; = ".aux"

.field private static final BMP_EXT:Ljava/lang/String; = ".bmp"

.field private static final CAMERA_BACKUP_OPERATION:I = 0x1

.field private static final CAMERA_RESTORE_OPERATION:I = 0x2

.field private static final ENCRYPTED_FILE_EXT:Ljava/lang/String; = ".backup"

.field private static final ENCRYPT_HIGH_PBKDF2:I = 0x1

.field private static final ENCRYPT_NORMAL_SHA256:I = 0x0

.field private static final JSON_EXT:Ljava/lang/String; = ".json"

.field private static final NO_OPERATION:I = 0x0

.field private static final REQUEST_BACKUP_CAMERA:Ljava/lang/String; = "com.samsung.android.intent.action.REQUEST_BACKUP_CAMERA"

.field private static final REQUEST_RESTORE_CAMERA:Ljava/lang/String; = "com.samsung.android.intent.action.REQUEST_RESTORE_CAMERA"

.field private static final RESPONSE_BACKUP_CAMERA:Ljava/lang/String; = "com.samsung.android.intent.action.RESPONSE_BACKUP_CAMERA"

.field private static final RESPONSE_RESTORE_CAMERA:Ljava/lang/String; = "com.samsung.android.intent.action.RESPONSE_RESTORE_CAMERA"

.field private static final SEL_EXT:Ljava/lang/String; = ".sel"

.field private static final TAG:Ljava/lang/String; = "SmartSwitchReceiver"

.field private static final XML_EXT:Ljava/lang/String; = ".xml"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onReceive : action = "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SmartSwitchReceiver"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const-string v2, "com.samsung.android.intent.action.REQUEST_BACKUP_CAMERA"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "com.samsung.android.intent.action.REQUEST_RESTORE_CAMERA"

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const-string v2, "onReceive : Unknown intent action = "

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p0, 0x2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move p0, v0

    .line 62
    :goto_1
    new-instance v1, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;

    .line 63
    .line 64
    invoke-direct {v1, p1, p0, p2}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;-><init>(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    new-array p0, v0, [Ljava/lang/Void;

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 70
    .line 71
    .line 72
    return-void
.end method
