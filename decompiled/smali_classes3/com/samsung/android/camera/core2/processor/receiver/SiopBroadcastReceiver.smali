.class public Lcom/samsung/android/camera/core2/processor/receiver/SiopBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final ACTION_SIOP_LEVEL_CHANGED:Ljava/lang/String; = "com.samsung.intent.action.SIOP_LEVEL_CHANGED"

.field private static final INTENT_OVER_HEAT_LEVEL:Ljava/lang/String; = "camera_recording_overheat_level"

.field public static final OVER_HEAT_LEVEL_1:I = 0x1

.field public static final OVER_HEAT_LEVEL_2:I = 0x2

.field public static final OVER_HEAT_LEVEL_3:I = 0x3

.field public static final OVER_HEAT_LEVEL_4:I = 0x4

.field public static final OVER_HEAT_LEVEL_5:I = 0x5

.field public static final OVER_HEAT_LEVEL_6:I = 0x6

.field public static final OVER_HEAT_LEVEL_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SiopBroadcastReceiver"


# instance fields
.field private final context:Landroid/content/Context;

.field private latestOverHeatLevel:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/camera/core2/processor/receiver/SiopBroadcastReceiver;->latestOverHeatLevel:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/receiver/SiopBroadcastReceiver;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getLatestOverHeatLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/receiver/SiopBroadcastReceiver;->latestOverHeatLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string p1, "SiopBroadcastReceiver"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p0, "onReceive: skip - intent is null"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "onReceive: action=%s"

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1, v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "com.samsung.intent.action.SIOP_LEVEL_CHANGED"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v0, "camera_recording_overheat_level"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-ltz p2, :cond_2

    .line 49
    .line 50
    move v1, p2

    .line 51
    :cond_2
    iput v1, p0, Lcom/samsung/android/camera/core2/processor/receiver/SiopBroadcastReceiver;->latestOverHeatLevel:I

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "onReceive: latestOverHeatLevel="

    .line 56
    .line 57
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/receiver/SiopBroadcastReceiver;->latestOverHeatLevel:I

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    :goto_0
    const-string p0, "onReceive: skip - data is invalid"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public registerReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "com.samsung.intent.action.SIOP_LEVEL_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/receiver/SiopBroadcastReceiver;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p0, "SiopBroadcastReceiver"

    .line 19
    .line 20
    const-string v0, "registerReceiver"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public unregisterReceiver()V
    .locals 3

    .line 1
    const-string v0, "SiopBroadcastReceiver"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/receiver/SiopBroadcastReceiver;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "unregisterReceiver"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "unregisterReceiver is failed: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
