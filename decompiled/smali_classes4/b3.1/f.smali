.class public final Lb3/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;


# instance fields
.field public final a:Lcom/sec/android/app/camera/Camera;

.field public final b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field public final c:Lcom/sec/android/app/camera/engine/interfaces/Engine;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    iput-object p2, p0, Lb3/f;->c:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lb3/f;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onBeautyTypeSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb3/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "EffectCommandReceiver"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "onBeautyTypeSelect : isCapturing, return."

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "onBeautyTypeSelect : commandId="

    .line 21
    .line 22
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, La3/s;->e(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p0, p0, Lb3/f;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 44
    .line 45
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3, v1}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v2

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    rem-int/2addr v1, v3

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 68
    .line 69
    invoke-static {v0}, La3/s;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget-object v1, Lb3/e;->a:[I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    aget p1, v1, p1

    .line 80
    .line 81
    if-eq p1, v2, :cond_4

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    if-eq p1, v1, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-eq p1, v1, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    if-eq p1, v1, :cond_1

    .line 91
    .line 92
    return v2

    .line 93
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 94
    .line 95
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BEAUTY_TAB_BACK_PHOTO_BODY_BEAUTY:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_2
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 109
    .line 110
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BEAUTY_TAB_BACK_PHOTO_BODY_BEAUTY:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 124
    .line 125
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BEAUTY_TAB_FRONT_PHOTO_AUTO_BEAUTY:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return v2

    .line 138
    :cond_4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 139
    .line 140
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BEAUTY_TAB_BACK_PHOTO_AUTO_BEAUTY:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v2
.end method

.method public final onBokehEffectItemSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onBokehEffectItemSelect : commandId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "EffectCommandReceiver"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lb3/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v0, p0, Lb3/f;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_0
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 48
    .line 49
    :goto_1
    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 56
    .line 57
    :goto_2
    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_3
    invoke-static {p1}, La3/s;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {p1}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 74
    .line 75
    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    move p1, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move p1, v1

    .line 81
    :goto_4
    if-nez v6, :cond_5

    .line 82
    .line 83
    move v5, v3

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v5, v1

    .line 86
    :goto_5
    if-ne p1, v5, :cond_6

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_6
    if-eqz v2, :cond_7

    .line 90
    .line 91
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 95
    .line 96
    :goto_6
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez v4, :cond_8

    .line 101
    .line 102
    move v0, v3

    .line 103
    goto :goto_7

    .line 104
    :cond_8
    move v0, v1

    .line 105
    :goto_7
    if-nez p1, :cond_9

    .line 106
    .line 107
    move v1, v3

    .line 108
    :cond_9
    xor-int p1, v0, v1

    .line 109
    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    iget-object p0, p0, Lb3/f;->c:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 113
    .line 114
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    .line 115
    .line 116
    .line 117
    :cond_a
    :goto_8
    return v3
.end method

.method public final onCreateMyFilterExtracted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb3/f;->c:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->handleMyFilterExtractCompleted()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final onFilterSelect(Lcom/sec/android/app/camera/interfaces/CommandId;I)Z
    .locals 1

    .line 1
    const-string p1, "EffectCommandReceiver"

    .line 2
    .line 3
    const-string v0, "onFilterSelect : "

    .line 4
    .line 5
    invoke-static {p2, v0, p1}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lb3/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/interfaces/FilterManager;->onFilterSelect(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onLaunchCreateMyFilter()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb3/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lcom/sec/android/app/camera/filter/FilterStorage;->getMyFilterCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v3, 0x63

    .line 23
    .line 24
    if-lt v1, v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/sec/android/app/camera/R$plurals;->my_filter_reached_max_count:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    iget-object v1, p0, Lb3/f;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const-string v1, "EffectCommandReceiver"

    .line 69
    .line 70
    const-string v3, "onLaunchCreateMyFilter : secure lock. Cannot launch create my filter before unlock."

    .line 71
    .line 72
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "keyguard"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/app/KeyguardManager;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v3, Lb3/c;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v3, p0, v4}, Lb3/c;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v3}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return v2

    .line 103
    :cond_4
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {p0, v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getMyFilterTabInfoEventId(IZ)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->launchGalleryForSelectMyFilterImage()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0
.end method

.method public final onLaunchDownload(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lb3/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "com.sec.android.app.samsungapps"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->ACTIVITY_NOT_FOUND:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    const v3, 0x14000020

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER_DOWNLOAD:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 52
    .line 53
    if-ne p1, v3, :cond_3

    .line 54
    .line 55
    const-string v3, "samsungapps://SubCategoryList/0000005082"

    .line 56
    .line 57
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v3, p0, Lb3/f;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 65
    .line 66
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const-string v5, "EffectCommandReceiver"

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "onLaunchDownload : secure lock. Can not launch download before unlock. = "

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "keyguard"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/app/KeyguardManager;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v4, Lb3/d;

    .line 114
    .line 115
    invoke-direct {v4, p0, v1, p1}, Lb3/d;-><init>(Lb3/f;Landroid/content/Intent;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0, v4}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_0
    return v2

    .line 122
    :cond_5
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const/4 v3, 0x1

    .line 127
    if-ne p0, v3, :cond_6

    .line 128
    .line 129
    move p0, v3

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move p0, v2

    .line 132
    :goto_1
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_FRONT_VIDEO_DOWNLOAD_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_BACK_VIDEO_DOWNLOAD_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 148
    .line 149
    :goto_2
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    if-eqz p0, :cond_9

    .line 154
    .line 155
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_FRONT_PHOTO_DOWNLOAD_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_BACK_PHOTO_DOWNLOAD_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 159
    .line 160
    :goto_3
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    :try_start_0
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const/16 v4, 0x7fa

    .line 168
    .line 169
    invoke-virtual {p0, v1, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    return v3

    .line 173
    :catch_0
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget v0, Lcom/sec/android/app/camera/R$string;->activity_not_found_exception:I

    .line 178
    .line 179
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 184
    .line 185
    .line 186
    new-instance p0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v0, "onLaunchDownload : "

    .line 189
    .line 190
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p1, " - Activity is not installed"

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    return v2
.end method

.method public final onManualBeautyItemSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onManualBeautyItemSelect : commandId = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "EffectCommandReceiver"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, La3/s;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p0, p0, Lb3/f;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 29
    .line 30
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getCameraSettingEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final onSelfieToneItemSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/f;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-static {p1}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, La3/s;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p0, p0, Lb3/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, La3/s;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0
.end method
