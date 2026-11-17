.class Lcom/sec/android/app/camera/setting/CameraSettingActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/CameraSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/CameraSettingActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/CameraSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity$1;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onReceive ["

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "]"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "CameraSettingActivity"

    .line 25
    .line 26
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity$1;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->p(Lcom/sec/android/app/camera/setting/CameraSettingActivity;)Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "android.os.storage.action.VOLUME_STATE_CHANGED"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v0, "android.os.storage.extra.VOLUME_STATE"

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "state ["

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    const-string v1, "change_storage_setting_dialog_enabled"

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-ne v0, p2, :cond_1

    .line 78
    .line 79
    invoke-static {p1}, Lcom/sec/android/app/camera/util/StorageProvider;->updateExternalVolumes(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/sec/android/app/camera/util/StorageProvider;->isMounted(I)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity$1;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->n(Lcom/sec/android/app/camera/setting/CameraSettingActivity;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    invoke-static {p1, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity$1;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 103
    .line 104
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->p(Lcom/sec/android/app/camera/setting/CameraSettingActivity;)Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->showChangeStorageSettingDialog()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    if-nez p2, :cond_2

    .line 113
    .line 114
    invoke-static {p1}, Lcom/sec/android/app/camera/util/StorageProvider;->updateExternalVolumes(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/sec/android/app/camera/util/StorageProvider;->isMounted(I)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_2

    .line 122
    .line 123
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity$1;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 124
    .line 125
    iget-object p2, p2, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 126
    .line 127
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-interface {p2, v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity$1;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 137
    .line 138
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->p(Lcom/sec/android/app/camera/setting/CameraSettingActivity;)Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->refreshMenu()V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_0
    return-void
.end method
