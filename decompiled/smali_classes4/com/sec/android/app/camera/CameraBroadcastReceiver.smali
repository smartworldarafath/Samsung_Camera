.class Lcom/sec/android/app/camera/CameraBroadcastReceiver;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field private static final ACTION_BUTTON_DOUBLE_CLICK:Ljava/lang/String; = "com.samsung.android.action.DOUBLE_CLICK"

.field private static final ACTION_CAMERA_ASSISTANT_REQUEST_NOTICE:Ljava/lang/String; = "com.samsung.android.app.cameraassistant.REQUEST_NOTICE"

.field private static final ACTION_FILTER_PROVIDER_SHARE_RESPONSE:Ljava/lang/String; = "com.samsung.android.provider.filterprovider.QUICKSHARE_SEND.RESPONSE"

.field private static final ACTION_INCOMINGCALL_DURING_RECORDING:Ljava/lang/String; = "com.samsung.telecom.IncomingCallAnsweredDuringRecord"

.field private static final ACTION_POWER_OFF_ANIMATION_START:Ljava/lang/String; = "POWER_OFF_ANIMATION_START"

.field private static final ACTION_SCREEN_MIRRORING_NOT_ALLOWED:Ljava/lang/String; = "android.intent.action.NOT_ALLOWED_SCREEN_MIRRORING"

.field private static final ACTION_SKT_DCMO_SET:Ljava/lang/String; = "com.sktelecom.dmc.intent.action.DCMO_SET"

.field private static final ACTION_START_CAMERA_WITH_CAMERA_CONTROLLER:Ljava/lang/String; = "START_CAMERA_WITH_CAMERA_CONTROLLER"

.field private static final ACTION_USER_PRESENT:Ljava/lang/String; = "android.intent.action.USER_PRESENT"

.field private static final ACTION_ZOOM_VALUE_CHANGE:Ljava/lang/String; = "camera.action.ZOOM_VALUE_CHANGE"

.field private static final DM_CAMERA_OFF:I = 0x0

.field private static final DM_CAMERA_ON:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CameraBroadcastReceiver"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/Camera;

.field private final mEntireLifetimeReceiver:Landroid/content/BroadcastReceiver;

.field private final mForegroundLifetimeReceiver:Landroid/content/BroadcastReceiver;

.field private final mShutdownReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;-><init>(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mForegroundLifetimeReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    new-instance v0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;-><init>(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mShutdownReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    new-instance v0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver$3;-><init>(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mEntireLifetimeReceiver:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->launchCameraAssistantNoticeActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private launchCameraAssistantNoticeActivity()V
    .locals 4

    .line 1
    const-string v0, "launchCameraAssistantNoticeActivity"

    .line 2
    .line 3
    const-string v1, "CameraBroadcastReceiver"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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
    const-string v2, "com.sec.android.app.camera"

    .line 14
    .line 15
    const-string v3, "com.sec.android.app.camera.CameraAssistantNoticeActivity"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x64000000

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v2, "is_camera_assistant_notice_requested"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    const-string p0, "CameraAssistantNoticeActivity was disabled!!"

    .line 42
    .line 43
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private registerEntireLifetimeReceiver()V
    .locals 3

    .line 1
    const-string v0, "CameraBroadcastReceiver"

    .line 2
    .line 3
    const-string v1, "registerEntireLifetimeReceiver"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "android.os.storage.action.VOLUME_STATE_CHANGED"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mEntireLifetimeReceiver:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private registerForegroundLifetimeReceiver()V
    .locals 5

    .line 1
    const-string v0, "registerForegroundLifetimeReceiver"

    .line 2
    .line 3
    const-string v1, "CameraBroadcastReceiver"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "POWER_OFF_ANIMATION_START"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "android.intent.action.HEADSET_PLUG"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "android.intent.action.NOT_ALLOWED_SCREEN_MIRRORING"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LO1/d;->SUPPORT_SECURITY_MDM_SERVICE:LO1/d;

    .line 34
    .line 35
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v2, "com.sktelecom.dmc.intent.action.DCMO_SET"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/sec/android/app/camera/util/PackageUtil;->isSemLocationManagerSupported(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-string v2, "android.location.MODE_CHANGED"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string v2, "com.samsung.telecom.IncomingCallAnsweredDuringRecord"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "com.samsung.android.app.cameraassistant.REQUEST_NOTICE"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKnoxCamera()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    const-string v2, "com.samsung.android.action.DOUBLE_CLICK"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "START_CAMERA_WITH_CAMERA_CONTROLLER"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "camera.action.ZOOM_VALUE_CHANGE"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mForegroundLifetimeReceiver:Landroid/content/BroadcastReceiver;

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/content/IntentFilter;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "file"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mForegroundLifetimeReceiver:Landroid/content/BroadcastReceiver;

    .line 131
    .line 132
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    new-instance v0, Landroid/content/IntentFilter;

    .line 136
    .line 137
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "android.intent.action.PACKAGE_DATA_CLEARED"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "package"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "com.samsung.android.app.cameraassistant"

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-virtual {v0, v2, v3}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mForegroundLifetimeReceiver:Landroid/content/BroadcastReceiver;

    .line 164
    .line 165
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    new-instance v0, Landroid/content/IntentFilter;

    .line 169
    .line 170
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v2, "com.samsung.android.provider.filterprovider.QUICKSHARE_SEND.RESPONSE"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mForegroundLifetimeReceiver:Landroid/content/BroadcastReceiver;

    .line 181
    .line 182
    invoke-virtual {v2, p0, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    const-string p0, "registerReceivers done"

    .line 186
    .line 187
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private registerShutdownReceiver()V
    .locals 3

    .line 1
    const-string v0, "CameraBroadcastReceiver"

    .line 2
    .line 3
    const-string v1, "registerShutdownReceiver"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BRIEF_WIDGET_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    :cond_0
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x3e7

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mShutdownReceiver:Landroid/content/BroadcastReceiver;

    .line 53
    .line 54
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private unregisterEntireLifetimeReceiver()V
    .locals 3

    .line 1
    const-string v0, "unregisterEntireLifetimeReceiver"

    .line 2
    .line 3
    const-string v1, "CameraBroadcastReceiver"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mEntireLifetimeReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "mEntireLifetimeReceiver isn\'t registered : "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private unregisterForegroundLifetimeReceiver()V
    .locals 3

    .line 1
    const-string v0, "unregisterForegroundLifetimeReceiver"

    .line 2
    .line 3
    const-string v1, "CameraBroadcastReceiver"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mForegroundLifetimeReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "mForegroundLifetimeReceiver isn\'t registered : "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private unregisterShutdownReceiver()V
    .locals 3

    .line 1
    const-string v0, "unregisterShutdownReceiver"

    .line 2
    .line 3
    const-string v1, "CameraBroadcastReceiver"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mShutdownReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "mShutdownReceiver isn\'t registered : "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getEntireLifetimeReceiver()Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mEntireLifetimeReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->registerEntireLifetimeReceiver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->unregisterEntireLifetimeReceiver()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->unregisterShutdownReceiver()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->unregisterForegroundLifetimeReceiver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->registerShutdownReceiver()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->registerForegroundLifetimeReceiver()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
