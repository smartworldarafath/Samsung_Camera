.class Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->j0(Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;)Ljava/util/HashMap;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "onPreferenceChange key : "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", newValue : "

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
    const-string v2, "WatermarkFrameTypeFragment"

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    instance-of v1, p1, Landroidx/preference/ListPreference;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->k0(Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;)Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->setWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    instance-of p1, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

    .line 97
    .line 98
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->k0(Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;)Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->setWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 106
    return p0
.end method
