.class Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$1;->this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$1;->this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->z0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;)Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getKeyByPreferenceKey(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PreferenceSettingFragment"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p0, "onPreferenceChange : key is null"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "onPreferenceChange : key="

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", value="

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    instance-of v1, p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$1;->this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .line 60
    .line 61
    check-cast p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 62
    .line 63
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->D0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Lcom/sec/android/app/camera/setting/SwitchListPreference;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_1
    instance-of v1, p1, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$1;->this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .line 73
    .line 74
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 75
    .line 76
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->B0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Lcom/sec/android/app/camera/setting/CameraSwitchPreference;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_2
    instance-of v1, p1, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$1;->this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .line 86
    .line 87
    check-cast p1, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 88
    .line 89
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->C0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Lcom/sec/android/app/camera/setting/SpinnerPreference;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_3
    instance-of v1, p1, Landroidx/preference/ListPreference;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    check-cast p1, Landroidx/preference/ListPreference;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$1;->this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 111
    .line 112
    invoke-interface {p0, v0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 113
    .line 114
    .line 115
    if-ltz p2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    aget-object p0, p0, p2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const/4 p0, 0x0

    .line 125
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    const/4 p0, 0x1

    .line 129
    return p0
.end method
