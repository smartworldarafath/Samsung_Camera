.class Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;->n0(Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "onPreferenceChange : key="

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", prefKey="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", value="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "AdvancedIntelligentOptionsFragment"

    .line 48
    .line 49
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    instance-of v2, p1, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;

    .line 77
    .line 78
    iget-object v3, v2, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;->n0(Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-interface {v3, v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;

    .line 98
    .line 99
    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p0, v1, p2}, Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;->o0(Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    instance-of p1, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;

    .line 124
    .line 125
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUALITY_OPTIMIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 136
    .line 137
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 141
    return p0
.end method
