.class Lcom/sec/android/app/camera/service/SamsungAccountCallbackService$1;
.super Lcom/msc/sa/aidl/ISACallback$Stub;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService$1;->this$0:Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/msc/sa/aidl/ISACallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceiveAccessToken(IZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "onReceiveAccessToken : "

    .line 2
    .line 3
    const-string v1, "SACallbackService"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const-string p1, "cc"

    .line 15
    .line 16
    const-string v0, "FAIL"

    .line 17
    .line 18
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const-string p2, "error_code"

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "onReceiveAccessToken error_code: "

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "onReceiveAccessToken error_message: "

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "error_message"

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService$1;->this$0:Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/sec/android/app/camera/service/AbstractCallbackService;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    const-string p3, "samsung_account_cc_value"

    .line 75
    .line 76
    invoke-static {p2, p3, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService$1;->this$0:Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/sec/android/app/camera/service/AbstractCallbackService;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    const-string p2, "samsung_account_cc_time"

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {p1, p2, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService$1;->this$0:Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->e(Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;)Lcom/msc/sa/aidl/ISAService;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService$1;->this$0:Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->c(Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p1, p2}, Lcom/msc/sa/aidl/ISAService;->unregisterCallback(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService$1;->this$0:Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/sec/android/app/camera/service/AbstractCallbackService;->notifyCompletion()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public onReceiveAuthCode(IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceiveChecklistValidation(IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceiveDisclaimerAgreement(IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceivePasswordConfirmation(IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceiveRLControlFMM(IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceiveRubinRequest(IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceiveSCloudAccessToken(IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
