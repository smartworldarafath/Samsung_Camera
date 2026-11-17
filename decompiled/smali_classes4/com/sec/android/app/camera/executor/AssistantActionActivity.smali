.class public Lcom/sec/android/app/camera/executor/AssistantActionActivity;
.super Landroid/app/Activity;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;,
        Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AssistantActionActivity"


# instance fields
.field private final BUNDLE_ACTION_PARAM:Ljava/lang/String;

.field private final CAMERA_FACING_BACK:Ljava/lang/String;

.field private final CAMERA_FACING_FRONT:Ljava/lang/String;

.field private final DEFAULT_CAPTURE_TIME:I

.field private final DEFAULT_SHOOTING_MODE:Ljava/lang/String;

.field private final EXTRA_CAMERA_MODE:Ljava/lang/String;

.field private final EXTRA_CAMERA_OPEN_ONLY:Ljava/lang/String;

.field private final EXTRA_TIMER_DURATION_SECONDS:Ljava/lang/String;

.field private final EXTRA_USE_FRONT_CAMERA:Ljava/lang/String;

.field private final GOOGLE_EXTRA_CAMERA_MODE:Ljava/lang/String;

.field private final GOOGLE_EXTRA_CAMERA_OPEN_ONLY:Ljava/lang/String;

.field private final GOOGLE_EXTRA_TIMER_DURATION_SECONDS:Ljava/lang/String;

.field private final GOOGLE_EXTRA_USE_FRONT_CAMERA:Ljava/lang/String;

.field private final PARAM_FOR_CAPTURE:Ljava/lang/String;

.field private final PARAM_FOR_PHOTO:Ljava/lang/String;

.field private final PARAM_FOR_RECORDING:Ljava/lang/String;

.field private final PARAM_FOR_VIDEO:Ljava/lang/String;

.field private final mAssistantShootingModeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mGoogleShootingModeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->GOOGLE_EXTRA_CAMERA_OPEN_ONLY:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->GOOGLE_EXTRA_TIMER_DURATION_SECONDS:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->GOOGLE_EXTRA_USE_FRONT_CAMERA:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "com.google.assistant.extra.CAMERA_MODE"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->GOOGLE_EXTRA_CAMERA_MODE:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "com.sec.android.app.camera.extra.CAMERA_OPEN_ONLY"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->EXTRA_CAMERA_OPEN_ONLY:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "com.sec.android.app.camera.extra.TIMER_DURATION_SECONDS"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->EXTRA_TIMER_DURATION_SECONDS:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "com.sec.android.app.camera.extra.USE_FRONT_CAMERA"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->EXTRA_USE_FRONT_CAMERA:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "com.sec.android.app.camera.extra.CAMERA_MODE"

    .line 33
    .line 34
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->EXTRA_CAMERA_MODE:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "default"

    .line 37
    .line 38
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->DEFAULT_SHOOTING_MODE:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "params"

    .line 41
    .line 42
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->BUNDLE_ACTION_PARAM:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "Photo"

    .line 45
    .line 46
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->PARAM_FOR_PHOTO:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "Video"

    .line 49
    .line 50
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->PARAM_FOR_VIDEO:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "0"

    .line 53
    .line 54
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->CAMERA_FACING_BACK:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "1"

    .line 57
    .line 58
    iput-object v1, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->CAMERA_FACING_FRONT:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->PARAM_FOR_CAPTURE:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->PARAM_FOR_RECORDING:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    iput v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->DEFAULT_CAPTURE_TIME:I

    .line 66
    .line 67
    new-instance v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$1;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$1;-><init>(Lcom/sec/android/app/camera/executor/AssistantActionActivity;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->mGoogleShootingModeMap:Ljava/util/HashMap;

    .line 73
    .line 74
    new-instance v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$2;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$2;-><init>(Lcom/sec/android/app/camera/executor/AssistantActionActivity;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->mAssistantShootingModeMap:Ljava/util/HashMap;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/executor/AssistantActionActivity;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->lambda$executeVoiceAssistant$1(Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/executor/AssistantActionActivity;Ljava/util/HashMap;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->lambda$executeCameraOpenOnly$0(Ljava/util/HashMap;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private executeCameraOpenOnly()V
    .locals 6

    .line 1
    const-string v0, "executeCameraOpenOnly"

    .line 2
    .line 3
    const-string v1, "AssistantActionActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string p0, "action is null. Return."

    .line 37
    .line 38
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v5, "android.media.action.STILL_IMAGE_CAMERA"

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    const-string v5, "android.media.action.VIDEO_CAMERA"

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string p0, "Unknown action. Return."

    .line 59
    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string v0, "Video"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "Photo"

    .line 68
    .line 69
    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_ID_MODE_NAME:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;

    .line 87
    .line 88
    const/16 v2, 0x13

    .line 89
    .line 90
    invoke-direct {v1, v2, p0, v4}, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "params"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->getInstance()Lcom/sec/android/app/camera/executor/BixbyExecutor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHANGE_MODE:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionIds;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->runAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private executeVoiceAssistant()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v5, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "AssistantActionActivity"

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string p0, "action is null. Return."

    .line 32
    .line 33
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v6, "action : "

    .line 40
    .line 41
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v6, ", extras : "

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/samsung/android/camera/core2/b;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    move-object v2, p0

    .line 70
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/b;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private getShootingModeParam(Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;)Ljava/lang/String;
    .locals 2

    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->mAssistantShootingModeMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 7
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 8
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "default"

    return-object p0

    .line 10
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeNameByModeId(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getShootingModeParam(Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->mGoogleShootingModeMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 2
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string p0, "default"

    return-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeNameByModeId(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTimerParam(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    if-ge p1, p0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    if-ge p1, p0, :cond_0

    .line 7
    .line 8
    const-string p0, "2"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "5"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "10"

    .line 15
    .line 16
    return-object p0
.end method

.method private isTimerSupported(Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;)Z
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->mAssistantShootingModeMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    const/16 p1, 0xd

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private isTimerSupported(Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->mGoogleShootingModeMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    const/16 p1, 0xd

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private synthetic lambda$executeCameraOpenOnly$0(Ljava/util/HashMap;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "com.sec.android.app.camera.extra.USE_FRONT_CAMERA"

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-string p0, "1"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string p0, "0"

    .line 23
    .line 24
    :goto_1
    sget-object p2, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_ID_CAMERA_FACING:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$executeVoiceAssistant$1(Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "com.sec.android.app.camera.extra.CAMERA_OPEN_ONLY"

    .line 11
    .line 12
    :goto_0
    const-string v1, "com.google.assistant.extra.CAMERA_MODE"

    .line 13
    .line 14
    invoke-virtual {p4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v2, "com.sec.android.app.camera.extra.CAMERA_MODE"

    .line 23
    .line 24
    :goto_1
    const-string v3, "com.google.assistant.extra.USE_FRONT_CAMERA"

    .line 25
    .line 26
    invoke-virtual {p4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const-string v3, "com.sec.android.app.camera.extra.USE_FRONT_CAMERA"

    .line 34
    .line 35
    :goto_2
    const-string v4, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    .line 36
    .line 37
    invoke-virtual {p4, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const-string v4, "com.sec.android.app.camera.extra.TIMER_DURATION_SECONDS"

    .line 45
    .line 46
    :goto_3
    const/4 v5, 0x0

    .line 47
    invoke-virtual {p4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v6, 0x3

    .line 52
    invoke-virtual {p4, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v6, 0x1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    sget-object v1, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->SINGLE:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->a(Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p4, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->getShootingModeParam(Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-lez v4, :cond_4

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->isTimerSupported(Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v6, v5

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    sget-object v1, Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;->PHOTO:Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;->a(Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p4, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->getShootingModeParam(Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-lez v4, :cond_4

    .line 111
    .line 112
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->isTimerSupported(Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    :goto_4
    invoke-virtual {p4, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    const-string v1, "0"

    .line 123
    .line 124
    const-string v3, "1"

    .line 125
    .line 126
    if-eqz p4, :cond_6

    .line 127
    .line 128
    move-object p4, v3

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move-object p4, v1

    .line 131
    :goto_5
    const-string v5, ", cameraFacing : "

    .line 132
    .line 133
    const-string v7, ", timerValue : "

    .line 134
    .line 135
    const-string v8, ", shootingMode : "

    .line 136
    .line 137
    invoke-static {v8, v2, v5, p4, v7}, LI1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v7, ", isCameraOpenOnly : "

    .line 145
    .line 146
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v7, "AssistantActionActivity"

    .line 157
    .line 158
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string v5, "android.media.action.STILL_IMAGE_CAMERA"

    .line 165
    .line 166
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const-string v8, "default"

    .line 171
    .line 172
    if-nez v5, :cond_9

    .line 173
    .line 174
    const-string v1, "android.media.action.VIDEO_CAMERA"

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    const-string p0, "Unknown action. Return."

    .line 183
    .line 184
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    const-string v2, "Video"

    .line 195
    .line 196
    :cond_8
    move-object v1, v3

    .line 197
    goto :goto_6

    .line 198
    :cond_9
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    const-string v2, "Photo"

    .line 205
    .line 206
    :cond_a
    :goto_6
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_ID_MODE_NAME:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_ID_CAMERA_FACING:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p4}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHANGE_MODE:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionIds;->getId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto :goto_8

    .line 241
    :cond_b
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_ID_SHOOTING_SELECT:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    if-eqz v6, :cond_c

    .line 255
    .line 256
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_ID_TIMER:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->getTimerParam(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    invoke-static {p4}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_c
    if-eqz v6, :cond_d

    .line 274
    .line 275
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CAPTURE_TIMER:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 276
    .line 277
    :goto_7
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionIds;->getId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto :goto_8

    .line 282
    :cond_d
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CAPTURE_MODE:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :goto_8
    const-string p4, "params"

    .line 286
    .line 287
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->getInstance()Lcom/sec/android/app/camera/executor/BixbyExecutor;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const/4 p4, 0x0

    .line 299
    invoke-virtual {p2, p0, p1, p3, p4}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->runAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onResume : Camera from Voice assistant is activated("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "AssistantActionActivity"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->executeVoiceAssistant()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->executeCameraOpenOnly()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
