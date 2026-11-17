.class Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->q0(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;)Ljava/util/HashMap;

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
    const-string v2, "WatermarkOverlayTypeFragment"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    instance-of v1, p1, Landroidx/preference/ListPreference;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->r0(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;)Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->setWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    instance-of v1, p1, Landroidx/preference/CheckBoxPreference;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 79
    .line 80
    instance-of v1, p2, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 85
    .line 86
    if-ne v0, p1, :cond_1

    .line 87
    .line 88
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 92
    .line 93
    if-ne v0, p1, :cond_2

    .line 94
    .line 95
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

    .line 114
    .line 115
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->r0(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;)Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->setWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

    .line 133
    .line 134
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->r0(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;)Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->setWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 146
    return p0
.end method
