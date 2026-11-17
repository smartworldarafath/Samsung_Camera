.class public Ll3/r;
.super Landroidx/fragment/app/DialogFragment;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final e:Ljava/util/ArrayList;

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ll3/c;

.field public final c:Ll3/e;

.field public final d:LK3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll3/r;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->OVERHEAT:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->UNABLE_TO_USE_CAMERA_DURING_VIDEO_CALL:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 11
    .line 12
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CAMERA_BUSY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 13
    .line 14
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->FINISH_ON_ERROR:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 15
    .line 16
    filled-new-array {v0, v1, v2, v3}, [Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ll3/r;->f:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll3/r;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ll3/c;

    .line 12
    .line 13
    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->DEFAULT:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 19
    .line 20
    new-instance v2, Ll3/j;

    .line 21
    .line 22
    sget v3, Lcom/sec/android/app/camera/R$string;->okay:I

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-direct {v2, v4, v4, v3, v4}, Ll3/j;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->FINISH_ON_ERROR:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 32
    .line 33
    new-instance v2, Ll3/j;

    .line 34
    .line 35
    sget v3, Lcom/sec/android/app/camera/R$string;->okay:I

    .line 36
    .line 37
    invoke-direct {v2, v4, v4, v3, v4}, Ll3/j;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->UNABLE_TO_USE_CAMERA_DURING_VIDEO_CALL:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 44
    .line 45
    new-instance v2, Ll3/j;

    .line 46
    .line 47
    sget v3, Lcom/sec/android/app/camera/R$string;->cannot_start_camera_title:I

    .line 48
    .line 49
    sget v5, Lcom/sec/android/app/camera/R$string;->cannot_start_camera_msg_during_video_call:I

    .line 50
    .line 51
    sget v6, Lcom/sec/android/app/camera/R$string;->close:I

    .line 52
    .line 53
    invoke-direct {v2, v3, v5, v6, v4}, Ll3/j;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->GPS_EULA:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 60
    .line 61
    new-instance v2, Ll3/j;

    .line 62
    .line 63
    sget v3, Lcom/sec/android/app/camera/R$string;->Title_GPS:I

    .line 64
    .line 65
    sget v5, Lcom/sec/android/app/camera/R$string;->message_EULA_GPS:I

    .line 66
    .line 67
    sget v6, Lcom/sec/android/app/camera/R$string;->okay:I

    .line 68
    .line 69
    invoke-direct {v2, v3, v5, v6, v4}, Ll3/j;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->ACTIVITY_NOT_FOUND:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 76
    .line 77
    new-instance v2, Ll3/j;

    .line 78
    .line 79
    sget v3, Lcom/sec/android/app/camera/R$string;->warning_msg:I

    .line 80
    .line 81
    sget v5, Lcom/sec/android/app/camera/R$string;->activity_not_found_exception:I

    .line 82
    .line 83
    sget v6, Lcom/sec/android/app/camera/R$string;->okay:I

    .line 84
    .line 85
    invoke-direct {v2, v3, v5, v4, v6}, Ll3/j;-><init>(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CAMERA_BUSY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 92
    .line 93
    new-instance v2, Ll3/j;

    .line 94
    .line 95
    sget v3, Lcom/sec/android/app/camera/R$string;->cannot_start_camera_title:I

    .line 96
    .line 97
    sget v5, Lcom/sec/android/app/camera/R$string;->camera_busy_msg:I

    .line 98
    .line 99
    sget v6, Lcom/sec/android/app/camera/R$string;->close:I

    .line 100
    .line 101
    invoke-direct {v2, v3, v5, v6, v4}, Ll3/j;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->REMOVE_FILTER_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 108
    .line 109
    new-instance v2, Ll3/j;

    .line 110
    .line 111
    invoke-direct {v2, v4, v4, v4, v4}, Ll3/j;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->REMOVE_SERVICE_TERMINATED_FILTER_ALERT_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 118
    .line 119
    new-instance v2, Ll3/j;

    .line 120
    .line 121
    sget v3, Lcom/sec/android/app/camera/R$string;->cannot_be_reinstalled:I

    .line 122
    .line 123
    sget v5, Lcom/sec/android/app/camera/R$string;->this_filter_no_longer_supported:I

    .line 124
    .line 125
    invoke-direct {v2, v3, v5, v4, v4}, Ll3/j;-><init>(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->FORCED_SOUND_WAIVER_CONDITION_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 132
    .line 133
    new-instance v2, Ll3/j;

    .line 134
    .line 135
    sget v3, Lcom/sec/android/app/camera/R$string;->okay:I

    .line 136
    .line 137
    invoke-direct {v2, v4, v4, v3, v4}, Ll3/j;-><init>(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->USB_STORAGE_LOCATION_CHANGE_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 144
    .line 145
    new-instance v2, Ll3/j;

    .line 146
    .line 147
    sget v3, Lcom/sec/android/app/camera/R$string;->usb_storage_location_change_title:I

    .line 148
    .line 149
    sget v4, Lcom/sec/android/app/camera/R$string;->usb_storage_location_change_message:I

    .line 150
    .line 151
    sget v5, Lcom/sec/android/app/camera/R$string;->change_button:I

    .line 152
    .line 153
    const/high16 v6, 0x1040000

    .line 154
    .line 155
    invoke-direct {v2, v3, v4, v5, v6}, Ll3/j;-><init>(IIII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Ll3/r;->b:Ll3/c;

    .line 162
    .line 163
    new-instance v0, Ll3/e;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Ll3/e;-><init>(Ll3/r;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Ll3/r;->c:Ll3/e;

    .line 169
    .line 170
    new-instance v0, LK3/u;

    .line 171
    .line 172
    const/4 v1, 0x3

    .line 173
    invoke-direct {v0, p0, v1}, LK3/u;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Ll3/r;->d:LK3/u;

    .line 177
    .line 178
    return-void
.end method

.method public static f(Ll3/r;Ll3/i;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ll3/m;Ll3/o;Ll3/n;Z)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 1
    iget-object p0, p0, Ll3/r;->b:Ll3/c;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll3/j;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget p2, p0, Ll3/j;->c:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p2, p4}, Ll3/i;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p0, p0, Ll3/j;->d:I

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p0, p5}, Ll3/i;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p1, p6}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static g(Ll3/r;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CHANGE_STORAGE_SETTING:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Lcom/sec/android/app/camera/util/StorageProvider;->getState(I)Lcom/sec/android/app/camera/util/StorageProvider$State;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v1

    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 52
    .line 53
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/StorageProvider;->isAvailable(Landroid/content/Context;I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    move v3, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v3, v1

    .line 68
    :goto_1
    if-ne v0, v4, :cond_2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    move v0, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v0, v1

    .line 75
    :goto_2
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Ll3/r;->h(I)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTINGS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 99
    .line 100
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->POSITIVE_DIALOG_INTERNAL_STORAGE_FULL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLogForDialog(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ll3/r;->h(I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTINGS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 112
    .line 113
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->POSITIVE_DIALOG_SD_CARD_FULL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLogForDialog(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->DIALOG_MEMORY_FULL:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 120
    .line 121
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->POSITIVE_DIALOG_MEMORY_FULL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLogForDialog(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->DIALOG_MEMORY_FULL:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 135
    .line 136
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->POSITIVE_DIALOG_MEMORY_FULL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLogForDialog(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    if-eqz v3, :cond_7

    .line 150
    .line 151
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTINGS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 152
    .line 153
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->NEGATIVE_DIALOG_INTERNAL_STORAGE_FULL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 154
    .line 155
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLogForDialog(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    if-eqz v0, :cond_8

    .line 160
    .line 161
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTINGS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 162
    .line 163
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->NEGATIVE_DIALOG_SD_CARD_FULL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 164
    .line 165
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLogForDialog(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static l(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ljava/lang/String;Ljava/lang/String;)Ll3/r;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ll3/r;

    .line 4
    .line 5
    invoke-direct {v0}, Ll3/r;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "id"

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string p0, "title"

    .line 23
    .line 24
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "msg"

    .line 28
    .line 29
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method


# virtual methods
.method public final h(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->resetSavingFolder(Landroid/content/Context;IZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateLatestMedia()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 64
    .line 65
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateThumbnail()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final j(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ll3/f;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const-string v2, "\n\n"

    .line 16
    .line 17
    if-eq p1, v1, :cond_c

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget p1, Lcom/sec/android/app/camera/R$string;->save_content_internal_storage:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getExternalStorageRestrictedCamcorderResolution(I)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getExternalStorageRestrictedCamcorderResolution(I)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-string v4, " "

    .line 63
    .line 64
    const-string v5, "\n- "

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v3, :cond_a

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v7, v6

    .line 79
    move-object v8, v7

    .line 80
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 91
    .line 92
    invoke-static {v9}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6, v9}, Lcom/sec/android/app/camera/util/CameraResolution;->getExternalStorageRestrictedCamcorderResolutionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v9}, Lcom/sec/android/app/camera/util/CameraResolution;->isUhd60FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7, v9}, Lcom/sec/android/app/camera/util/CameraResolution;->getExternalStorageRestrictedCamcorderResolutionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-static {v9}, Lcom/sec/android/app/camera/util/CameraResolution;->isFhd120FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_1

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v8, v9}, Lcom/sec/android/app/camera/util/CameraResolution;->getExternalStorageRestrictedCamcorderResolutionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move v1, v2

    .line 146
    :cond_5
    if-eqz v7, :cond_7

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    sget p1, Lcom/sec/android/app/camera/R$string;->video_size_option_comma:I

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    move v2, v1

    .line 167
    :goto_1
    if-eqz v8, :cond_9

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    sget p1, Lcom/sec/android/app/camera/R$string;->video_size_option_comma:I

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :cond_a
    if-eqz v6, :cond_b

    .line 191
    .line 192
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    sget p1, Lcom/sec/android/app/camera/R$string;->Title_Gif:I

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    sget p1, Lcom/sec/android/app/camera/R$string;->video_size_option_comma:I

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    sget p1, Lcom/sec/android/app/camera/R$string;->Title_BurstShot:I

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    sget p1, Lcom/sec/android/app/camera/R$string;->Title_Raw_File:I

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    sget p1, Lcom/sec/android/app/camera/R$string;->following_cant_be_used_internal_storage_full:I

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0
.end method

.method public final k(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z
    .locals 1

    .line 1
    sget-object v0, Ll3/f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isInLockTaskMode()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Ll3/r;->i()V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :pswitch_2
    invoke-virtual {p0}, Ll3/r;->i()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V
    .locals 3

    .line 1
    const-string v0, "CameraDialog"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "showCameraDialog - id : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ll3/r;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 62
    invoke-static {p1, p0, p0}, Ll3/r;->l(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ljava/lang/String;Ljava/lang/String;)Ll3/r;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "id"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    sget-object v0, Ll3/r;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;->onCancelDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p0}, Ll3/r;->i()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "id"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    new-instance v0, Ll3/i;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Ll3/i;->c:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "title"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "msg"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "CameraDialog"

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, "onCreateDialog - id : "

    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, " msg : "

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    sget-object v3, Ll3/r;->e:Ljava/util/ArrayList;

    .line 76
    .line 77
    monitor-enter v3

    .line 78
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    .line 93
    .line 94
    invoke-interface {v5, p1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;->onCreateDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    sget-object v3, Ll3/f;->a:[I

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    aget v3, v3, v4

    .line 109
    .line 110
    const/4 v4, -0x1

    .line 111
    const/4 v5, 0x1

    .line 112
    if-eq v3, v5, :cond_6

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    if-eq v3, v6, :cond_6

    .line 116
    .line 117
    const/4 v6, 0x3

    .line 118
    if-eq v3, v6, :cond_6

    .line 119
    .line 120
    iget-object v3, p0, Ll3/r;->b:Ll3/c;

    .line 121
    .line 122
    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ll3/j;

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    iget v6, v3, Ll3/j;->a:I

    .line 131
    .line 132
    if-eq v6, v4, :cond_1

    .line 133
    .line 134
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_1
    iget v3, v3, Ll3/j;->b:I

    .line 139
    .line 140
    if-eq v3, v4, :cond_2

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_2
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 149
    .line 150
    .line 151
    :cond_3
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v1, p0, Ll3/r;->c:Ll3/e;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    iget-object p0, p0, Ll3/r;->c:Ll3/e;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ll3/g;

    .line 171
    .line 172
    invoke-interface {p0, v0, p1}, Ll3/g;->a(Ll3/i;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v1, "onCreateDialog : argument is proper but dialog is null - "

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, "onCreateDialog : argument is invalid - "

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget v1, Lj3/p2;->c:I

    .line 224
    .line 225
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget v3, Lcom/sec/android/app/camera/R$layout;->permission_dialog:I

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    invoke-static {p1, v3, v6, v7, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lj3/p2;

    .line 238
    .line 239
    iget-object v1, p1, Lj3/p2;->b:Landroid/widget/TextView;

    .line 240
    .line 241
    iget-object v3, p1, Lj3/p2;->a:Landroid/widget/ListView;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Ll3/i;->c:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 247
    .line 248
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->RUNTIME_PERMISSIONS_LOCATION:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 249
    .line 250
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_b

    .line 255
    .line 256
    iget-object v2, v0, Ll3/i;->c:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 257
    .line 258
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->RUNTIME_PERMISSIONS_BLUETOOTH:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 259
    .line 260
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_7

    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v2, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v8}, Lcom/sec/android/app/camera/util/PermissionUtils;->getAllRequiredPermissions(Landroid/content/Context;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    :cond_8
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_9

    .line 299
    .line 300
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v10, v9}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-ne v10, v4, :cond_8

    .line 315
    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-static {v10, v9}, Lcom/sec/android/app/camera/util/PermissionUtils;->getPermissionGroupString(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-nez v11, :cond_8

    .line 333
    .line 334
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-static {v10, v9}, Lcom/sec/android/app/camera/util/PermissionUtils;->getPermissionGroupDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    sget v8, Lcom/sec/android/app/camera/R$dimen;->permission_item_layout_padding_top:I

    .line 358
    .line 359
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    float-to-int v4, v4

    .line 364
    new-instance v8, Ll3/q;

    .line 365
    .line 366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    sget v10, Lcom/sec/android/app/camera/R$layout;->permission_item:I

    .line 375
    .line 376
    invoke-direct {v8, v9, v10, v1, v2}, Ll3/q;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 383
    .line 384
    .line 385
    move v1, v7

    .line 386
    move v2, v1

    .line 387
    :goto_2
    invoke-virtual {v8}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-ge v1, v9, :cond_a

    .line 392
    .line 393
    invoke-virtual {v8, v1, v6, v3}, Ll3/q;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    invoke-virtual {v9, v10, v11}, Landroid/view/View;->measure(II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    add-int/2addr v9, v2

    .line 413
    add-int v2, v9, v4

    .line 414
    .line 415
    add-int/lit8 v1, v1, 0x1

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_a
    sub-int/2addr v2, v4

    .line 419
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 424
    .line 425
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_b
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 437
    .line 438
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    sget v6, Lcom/sec/android/app/camera/R$dimen;->winset_dialog_text_margin_side:I

    .line 443
    .line 444
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    float-to-int v4, v4

    .line 449
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 450
    .line 451
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    sget v6, Lcom/sec/android/app/camera/R$dimen;->winset_dialog_text_margin_bottom:I

    .line 456
    .line 457
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    float-to-int v4, v4

    .line 462
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    .line 466
    .line 467
    const/16 v1, 0x8

    .line 468
    .line 469
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    :goto_4
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    sget v1, Lcom/sec/android/app/camera/R$string;->settings_btn:I

    .line 481
    .line 482
    new-instance v2, Ll3/o;

    .line 483
    .line 484
    invoke-direct {v2, p0}, Ll3/o;-><init>(Ll3/r;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    new-instance v1, Ll3/n;

    .line 492
    .line 493
    invoke-direct {v1, p0}, Ll3/n;-><init>(Ll3/r;)V

    .line 494
    .line 495
    .line 496
    const/high16 v2, 0x1040000

    .line 497
    .line 498
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    new-instance v1, Ll3/m;

    .line 503
    .line 504
    invoke-direct {v1, p0}, Ll3/m;-><init>(Ll3/r;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    :goto_5
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    .line 515
    .line 516
    .line 517
    return-object p0

    .line 518
    :goto_6
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "id"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    sget-object v1, Ll3/f;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Ll3/r;->d:LK3/u;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ll3/r;->d:LK3/u;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    sget-object v0, Ll3/r;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;->onDismissDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string p0, "CameraDialog"

    .line 55
    .line 56
    const-string p1, "onDismiss : return because getActivity() is null"

    .line 57
    .line 58
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object v0, Ll3/r;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isInLockTaskMode()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p0
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    sget-object v1, Ll3/r;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isInLockTaskMode()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
