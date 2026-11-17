.class Lcom/sec/android/app/camera/setting/DocumentFragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/DocumentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/DocumentFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/DocumentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/DocumentFragment$1;->this$0:Lcom/sec/android/app/camera/setting/DocumentFragment;

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
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/DocumentFragment$1;->this$0:Lcom/sec/android/app/camera/setting/DocumentFragment;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/sec/android/app/camera/setting/DocumentFragment;->m0(Lcom/sec/android/app/camera/setting/DocumentFragment;)Ljava/util/HashMap;

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
    const-string v2, "onPreferenceChange key : "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", newValue : "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "DocumentFragment"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    instance-of v1, p1, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_ADD_SCAN_DOCUMENTS_TO_APPS_SCREEN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 60
    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    .line 63
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/DocumentFragment$1;->this$0:Lcom/sec/android/app/camera/setting/DocumentFragment;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "com.sec.android.app.camera.DocumentScanner"

    .line 70
    .line 71
    invoke-static {v2, v3, v1}, Lcom/sec/android/app/camera/util/PackageUtil;->setComponentEnabledSetting(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/DocumentFragment$1;->this$0:Lcom/sec/android/app/camera/setting/DocumentFragment;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {v1, v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/DocumentFragment$1;->this$0:Lcom/sec/android/app/camera/setting/DocumentFragment;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p0, v0, p2}, Lcom/sec/android/app/camera/setting/DocumentFragment;->n0(Lcom/sec/android/app/camera/setting/DocumentFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    instance-of p1, p1, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/DocumentFragment$1;->this$0:Lcom/sec/android/app/camera/setting/DocumentFragment;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/DocumentFragment$1;->this$0:Lcom/sec/android/app/camera/setting/DocumentFragment;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 122
    .line 123
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 127
    return p0
.end method
