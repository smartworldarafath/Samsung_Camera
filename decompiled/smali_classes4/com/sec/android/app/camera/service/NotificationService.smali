.class public Lcom/sec/android/app/camera/service/NotificationService;
.super Landroid/app/Service;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/service/NotificationService$NotificationServiceConnection;,
        Lcom/sec/android/app/camera/service/NotificationService$LocalBinder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NotificationService"


# instance fields
.field private mBinder:Landroid/os/IBinder;

.field private final mNotificationServiceConnection:Lcom/sec/android/app/camera/service/NotificationService$NotificationServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/camera/service/NotificationService;->mBinder:Landroid/os/IBinder;

    .line 6
    .line 7
    new-instance v0, Lcom/sec/android/app/camera/service/NotificationService$NotificationServiceConnection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/service/NotificationService$NotificationServiceConnection;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/service/NotificationService;->mNotificationServiceConnection:Lcom/sec/android/app/camera/service/NotificationService$NotificationServiceConnection;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bindNotificationService(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "bindNotificationService"

    .line 2
    .line 3
    const-string v1, "NotificationService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v2, Lcom/sec/android/app/camera/service/NotificationService;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/service/NotificationService;->mNotificationServiceConnection:Lcom/sec/android/app/camera/service/NotificationService$NotificationServiceConnection;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, "bindNotificationService : can\'t bind service"

    .line 25
    .line 26
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "notification"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/app/NotificationManager;

    .line 37
    .line 38
    new-instance v0, Landroid/app/NotificationChannel;

    .line 39
    .line 40
    sget v1, Lcom/sec/android/app/camera/R$string;->general_noti_channel_name:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x2

    .line 47
    const-string v2, "saving_notification_channel"

    .line 48
    .line 49
    invoke-direct {v0, v2, p1, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public hideSavingNotification()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "hideSavingNotification : Start["

    .line 6
    .line 7
    const-string v3, "]"

    .line 8
    .line 9
    const-string v4, "NotificationService"

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->u(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/service/NotificationService;->mNotificationServiceConnection:Lcom/sec/android/app/camera/service/NotificationService$NotificationServiceConnection;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/service/NotificationService$NotificationServiceConnection;->getService()Lcom/sec/android/app/camera/service/NotificationService;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v2, "stopForeground failed : %s"

    .line 29
    .line 30
    invoke-static {v4, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "stopForeground failed : service is null"

    .line 35
    .line 36
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const-string p0, "hideSavingNotification : End["

    .line 44
    .line 45
    const-string v2, "] ["

    .line 46
    .line 47
    invoke-static {v5, v6, p0, v2}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sub-long/2addr v5, v0

    .line 52
    invoke-static {p0, v5, v6, v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string p1, "NotificationService"

    .line 2
    .line 3
    const-string v0, "onBind"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/service/NotificationService;->mBinder:Landroid/os/IBinder;

    .line 9
    .line 10
    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sec/android/app/camera/service/NotificationService$LocalBinder;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/service/NotificationService$LocalBinder;-><init>(Lcom/sec/android/app/camera/service/NotificationService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/service/NotificationService;->mBinder:Landroid/os/IBinder;

    .line 10
    .line 11
    const-string p0, "NotificationService"

    .line 12
    .line 13
    const-string v0, "onCreate"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string v0, "NotificationService"

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public showSavingNotification(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "Capture - ShowSavingNotification : Start["

    .line 6
    .line 7
    const-string v3, "]"

    .line 8
    .line 9
    const-string v4, "NotificationService"

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->u(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/service/NotificationService;->mNotificationServiceConnection:Lcom/sec/android/app/camera/service/NotificationService$NotificationServiceConnection;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/service/NotificationService$NotificationServiceConnection;->getService()Lcom/sec/android/app/camera/service/NotificationService;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    .line 24
    const-string v5, "saving_notification_channel"

    .line 25
    .line 26
    invoke-direct {v2, p1, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v5, Lcom/sec/android/app/camera/R$drawable;->saving_notification:I

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v5, Lcom/sec/android/app/camera/R$string;->on_saving:I

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "progress"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    nop

    .line 72
    .line 73
    const/16 v5, 0x40

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p0, v2, p1, v5}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    const-string p1, "startForegroundService failed : %s"

    .line 81
    .line 82
    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string p0, "startForegroundService failed : service is null"

    .line 87
    .line 88
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    const-string v2, "Capture - ShowSavingNotification : End["

    .line 96
    .line 97
    const-string v5, "] ["

    .line 98
    .line 99
    invoke-static {p0, p1, v2, v5}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sub-long/2addr p0, v0

    .line 104
    invoke-static {v2, p0, p1, v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public stopService(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "NotificationService"

    .line 2
    .line 3
    const-string v1, "stopService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public unbindNotificationService(Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/service/NotificationService;->mNotificationServiceConnection:Lcom/sec/android/app/camera/service/NotificationService$NotificationServiceConnection;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const-string p0, "NotificationService"

    .line 8
    .line 9
    const-string p1, "unbindNotificationService : service is not connected."

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method
