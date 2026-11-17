.class Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/CameraSettingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnPositiveButtonClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/CameraSettingDialog;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingDialog;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "OnPositiveButtonClickListener - id : "

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "CameraSettingDialog"

    .line 34
    .line 35
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    sget-object p2, Lcom/sec/android/app/camera/setting/CameraSettingDialog$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$SettingDialogId:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aget p2, p2, v0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq p2, v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq p2, v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-eq p2, v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    if-eq p2, v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    if-eq p2, v1, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    if-eq p2, v1, :cond_1

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    if-eq p2, v1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingDialog;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->startContactUsActivity()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingDialog;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v2, 0x7ea

    .line 92
    .line 93
    invoke-static {p2, v1, v2}, Lcom/sec/android/app/camera/util/PermissionUtils;->startCheckLocationPermission(Landroid/app/Activity;II)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingDialog;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->requestHighAccuracyLocationMode()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->geSettingDialogEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;Z)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingDialog;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->j(Lcom/sec/android/app/camera/setting/CameraSettingDialog;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingDialog;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->resetSetting()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingDialog;

    .line 136
    .line 137
    invoke-static {p2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->k(Lcom/sec/android/app/camera/setting/CameraSettingDialog;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_0
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->geSettingDialogEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;Z)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingDialog;

    .line 148
    .line 149
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->j(Lcom/sec/android/app/camera/setting/CameraSettingDialog;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
