.class public final Ll3/v;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/v;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ljava/util/EnumMap;

    .line 7
    .line 8
    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ll3/u;

    .line 14
    .line 15
    const-string v2, "change_storage_setting_dialog_enabled"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ll3/u;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ll3/s;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v3}, Ll3/s;-><init>(Ll3/v;I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Ll3/u;->b:Ll3/t;

    .line 27
    .line 28
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CHANGE_STORAGE_SETTING:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v1, Ll3/u;

    .line 34
    .line 35
    const-string v2, "forced_sound_waiver_condition_popup_enabled"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ll3/u;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->FORCED_SOUND_WAIVER_CONDITION_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Ll3/u;

    .line 46
    .line 47
    const-string v2, "location_tag_first_launch_camera_key"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ll3/u;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ll3/s;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, p0, v3}, Ll3/s;-><init>(Ll3/v;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Ll3/u;->b:Ll3/t;

    .line 59
    .line 60
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v1, Ll3/u;

    .line 66
    .line 67
    const-string v2, "need_show_information_security_dialog"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ll3/u;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ll3/s;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-direct {v2, p0, v3}, Ll3/s;-><init>(Ll3/v;I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v1, Ll3/u;->b:Ll3/t;

    .line 79
    .line 80
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->UPDATE_USING_DATA_INFORMATION_SECURITY_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v1, Ll3/u;

    .line 86
    .line 87
    const-string v2, "usb_storage_location_dialog_enabled"

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ll3/u;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-static {p1, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->USB_STORAGE_LOCATION_CHANGE_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Ll3/v;->b:Ljava/util/EnumMap;

    .line 102
    .line 103
    return-void
.end method
