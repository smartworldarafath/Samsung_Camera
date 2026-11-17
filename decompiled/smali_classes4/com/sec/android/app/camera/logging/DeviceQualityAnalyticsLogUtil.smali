.class public Lcom/sec/android/app/camera/logging/DeviceQualityAnalyticsLogUtil;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final ACTION_APP_HQM_SEND_REQ:Ljava/lang/String; = "com.sec.android.intent.action.APP_HQM_SEND_REQ"

.field private static final COMP_FEATURE:Ljava/lang/String; = "CAMF"

.field private static final COMP_HIT_TYPE:Ljava/lang/String; = "ph"

.field private static final COMP_ID:Ljava/lang/String; = "Camera"

.field private static final COMP_MANUFACTURE:Ljava/lang/String; = "sec"

.field private static final COMP_VER:Ljava/lang/String; = "0.1"

.field private static final HQM_PERMISSION:Ljava/lang/String; = "com.samsung.permission.HQM_NOTIFICATION_PERMISSION"

.field private static final JSON_CAMERA_FAILED_ERR_KEY:Ljava/lang/String; = "CAME"

.field private static final JSON_CAMERA_FAILED_MSG_KEY:Ljava/lang/String; = "CAMM"

.field private static final LOGGING_TYPE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DQALogUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static sendDQALog(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    const-string v1, "CAMM"

    .line 12
    .line 13
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "CAME"

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-object v1, v2

    .line 27
    :catch_1
    const-string p1, "DQALogUtil"

    .line 28
    .line 29
    const-string p2, "sendDQALog fail : JSONException"

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-object v2, v1

    .line 35
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "\\{"

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "\\}"

    .line 48
    .line 49
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v1, "com.sec.android.intent.action.APP_HQM_SEND_REQ"

    .line 56
    .line 57
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "Type"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v1, "Id"

    .line 67
    .line 68
    const-string v2, "Camera"

    .line 69
    .line 70
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v1, "HitType"

    .line 74
    .line 75
    const-string v2, "ph"

    .line 76
    .line 77
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string v1, "Ver"

    .line 81
    .line 82
    const-string v2, "0.1"

    .line 83
    .line 84
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v1, "MFG"

    .line 88
    .line 89
    const-string v2, "sec"

    .line 90
    .line 91
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v1, "Feature"

    .line 95
    .line 96
    const-string v2, "CAMF"

    .line 97
    .line 98
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string v1, "BDataSet"

    .line 102
    .line 103
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string p1, "appID"

    .line 107
    .line 108
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string p1, "com.samsung.permission.HQM_NOTIFICATION_PERMISSION"

    .line 112
    .line 113
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
