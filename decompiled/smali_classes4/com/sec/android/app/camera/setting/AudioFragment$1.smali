.class Lcom/sec/android/app/camera/setting/AudioFragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/AudioFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/AudioFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/AudioFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/AudioFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AudioFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/setting/AudioFragment$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/AudioFragment$1;->lambda$onPreferenceChange$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onPreferenceChange$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AudioFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AudioFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/AudioFragment;->setRecording360BtMic(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/AudioFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AudioFragment;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/sec/android/app/camera/setting/AudioFragment;->m0(Lcom/sec/android/app/camera/setting/AudioFragment;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "onPreferenceChange : key="

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", value="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "AudioFragment"

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    instance-of v1, p1, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/AudioFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AudioFragment;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-interface {v2, v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/AudioFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AudioFragment;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "pref_smart_tips_recording_360_bt_mic_tips_not_used_count"

    .line 89
    .line 90
    const/4 v4, -0x1

    .line 91
    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/AudioFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AudioFragment;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/AudioFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AudioFragment;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/AudioFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AudioFragment;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 119
    .line 120
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    new-instance v3, Lcom/sec/android/app/camera/setting/m;

    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/setting/m;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/PermissionUtils;->startCheckBluetoothPermission(Landroid/app/Activity;ZLjava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AudioFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AudioFragment;

    .line 134
    .line 135
    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p0, v0, p2}, Lcom/sec/android/app/camera/setting/AudioFragment;->n0(Lcom/sec/android/app/camera/setting/AudioFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    const/4 p0, 0x1

    .line 147
    return p0
.end method
