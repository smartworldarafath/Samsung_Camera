.class Lcom/sec/android/app/camera/executor/BixbyAgentCallback$1;
.super Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/BixbyAgentCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/executor/BixbyAgentCallback;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/executor/BixbyAgentCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback$1;->this$0:Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getUsedPermissionsWhenAppStateRequested()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.permission.CAMERA"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback$1;->this$0:Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->f(Lcom/sec/android/app/camera/executor/BixbyAgentCallback;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback$1;->this$0:Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->f(Lcom/sec/android/app/camera/executor/BixbyAgentCallback;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v0
.end method

.method public onAppStateRequested()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "viv.cameraApp.AppContext"

    .line 7
    .line 8
    const-string v2, "type"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback$1;->this$0:Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->g(Lcom/sec/android/app/camera/executor/BixbyAgentCallback;)Lcom/google/gson/JsonArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "values"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "CameraInfo[]"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback$1;->this$0:Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->g(Lcom/sec/android/app/camera/executor/BixbyAgentCallback;)Lcom/google/gson/JsonArray;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v2, "value"

    .line 49
    .line 50
    invoke-virtual {v0, v2, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/google/gson/JsonArray;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "concepts"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "llmContext"

    .line 72
    .line 73
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "llmCapsuleId"

    .line 77
    .line 78
    const-string v1, "samsung.cameraApp"

    .line 79
    .line 80
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "onAppStateRequested : "

    .line 86
    .line 87
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v1, "BixbyAgentCallback"

    .line 98
    .line 99
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
