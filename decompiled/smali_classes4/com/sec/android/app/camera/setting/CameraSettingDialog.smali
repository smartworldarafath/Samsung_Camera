.class public Lcom/sec/android/app/camera/setting/CameraSettingDialog;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;,
        Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;,
        Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;
    }
.end annotation


# static fields
.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_MESSAGE:Ljava/lang/String; = "msg"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"

.field private static final TAG:Ljava/lang/String; = "CameraSettingDialog"

.field private static final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDialogFragmentLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->mListeners:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

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
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->mDialogFragmentLock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private buildChangeStorageSettingDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)Landroidx/appcompat/app/AlertDialog;
    .locals 4

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$string;->save_to_sd_card:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->getExternalStorageLimitDescription()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/sec/android/app/camera/R$string;->change_storage_location:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/sec/android/app/camera/R$string;->change_button:I

    .line 33
    .line 34
    new-instance v2, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;

    .line 45
    .line 46
    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    .line 47
    .line 48
    .line 49
    const/high16 p0, 0x1040000

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private buildConfirmResetDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V
    .locals 3

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$string;->reset_message:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/sec/android/app/camera/R$string;->reset:I

    .line 11
    .line 12
    new-instance v1, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    .line 24
    .line 25
    .line 26
    const/high16 p0, 0x1040000

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private buildConfirmResetQuickLaunchDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V
    .locals 4

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$string;->reset_message:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/sec/android/app/camera/R$string;->reset_message_dark_screen:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/sec/android/app/camera/R$string;->dark_screen:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lcom/sec/android/app/camera/R$string;->Title_QuickShot:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    sget v0, Lcom/sec/android/app/camera/R$string;->reset:I

    .line 44
    .line 45
    new-instance v1, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    .line 57
    .line 58
    .line 59
    const/high16 p0, 0x1040000

    .line 60
    .line 61
    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private buildGpsEulaChinaDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V
    .locals 3

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$string;->Title_GPS:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isWifiOnly(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "\n\n"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget v2, Lcom/sec/android/app/camera/R$string;->message_EULA_GPS:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget v1, Lcom/sec/android/app/camera/R$string;->Using_Data_Background_Wifi:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    sget v2, Lcom/sec/android/app/camera/R$string;->message_EULA_GPS:I

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sget v1, Lcom/sec/android/app/camera/R$string;->Using_Data_Background:I

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    :goto_0
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    sget v1, Lcom/sec/android/app/camera/R$string;->okay:I

    .line 94
    .line 95
    new-instance v2, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;

    .line 96
    .line 97
    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private buildGpsEulaChinaFromSettingDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V
    .locals 3

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$string;->Title_GPS:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isWifiOnly(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "\n\n"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget v2, Lcom/sec/android/app/camera/R$string;->message_EULA_GPS_from_setting:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget v1, Lcom/sec/android/app/camera/R$string;->Using_Data_Background_Wifi:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    sget v2, Lcom/sec/android/app/camera/R$string;->message_EULA_GPS_from_setting:I

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sget v1, Lcom/sec/android/app/camera/R$string;->Using_Data_Background:I

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    :goto_0
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    sget v1, Lcom/sec/android/app/camera/R$string;->okay:I

    .line 94
    .line 95
    new-instance v2, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;

    .line 96
    .line 97
    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;

    .line 104
    .line 105
    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    .line 106
    .line 107
    .line 108
    const/high16 p0, 0x1040000

    .line 109
    .line 110
    invoke-virtual {p1, p0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private buildGpsEulaDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V
    .locals 3

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$string;->Title_GPS:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/sec/android/app/camera/R$string;->message_EULA_GPS:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/sec/android/app/camera/R$string;->okay:I

    .line 16
    .line 17
    new-instance v2, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private buildGpsEulaFromSettingDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V
    .locals 3

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$string;->Title_GPS:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/sec/android/app/camera/R$string;->message_EULA_GPS_from_setting:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/sec/android/app/camera/R$string;->okay:I

    .line 16
    .line 17
    new-instance v2, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private buildLocationTagGuideChinaFromSettingDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;Landroid/view/LayoutInflater;)V
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$layout;->network_permission_dialog:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget v0, Lcom/sec/android/app/camera/R$id;->permission_message:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->isWifiOnly(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget v1, Lcom/sec/android/app/camera/R$string;->Using_Data_Background_Wifi:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v1, Lcom/sec/android/app/camera/R$string;->Using_Data_Background:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget v0, Lcom/sec/android/app/camera/R$id;->message:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    sget v1, Lcom/sec/android/app/camera/R$string;->location_tag_dialog_message_improve_location_accuracy_on:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    sget v0, Lcom/sec/android/app/camera/R$id;->more:I

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    sget p2, Lcom/sec/android/app/camera/R$string;->location_tag_dialog_title_improve_accuracy:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    sget p2, Lcom/sec/android/app/camera/R$string;->okay:I

    .line 80
    .line 81
    new-instance v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    new-instance p2, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;

    .line 91
    .line 92
    invoke-direct {p2, p0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    .line 93
    .line 94
    .line 95
    const/high16 p0, 0x1040000

    .line 96
    .line 97
    invoke-virtual {p1, p0, p2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private buildLocationTagGuideFromSettingDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;Landroid/view/LayoutInflater;)V
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$layout;->location_guide_dialog:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget v0, Lcom/sec/android/app/camera/R$id;->message:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    sget v1, Lcom/sec/android/app/camera/R$string;->location_tag_dialog_message_improve_location_accuracy_on:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/sec/android/app/camera/R$id;->more:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    sget p2, Lcom/sec/android/app/camera/R$string;->location_tag_dialog_title_improve_accuracy:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    sget p2, Lcom/sec/android/app/camera/R$string;->turnon_btn:I

    .line 47
    .line 48
    new-instance v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    sget p2, Lcom/sec/android/app/camera/R$string;->notnow_btn:I

    .line 58
    .line 59
    new-instance v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private buildSecureLockInContactUsDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V
    .locals 3

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$string;->unlock:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/sec/android/app/camera/R$string;->secured_lock_in_contact_us:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/sec/android/app/camera/R$string;->okay:I

    .line 16
    .line 17
    new-instance v1, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    .line 29
    .line 30
    .line 31
    const/high16 p0, 0x1040000

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private createConfirmResetDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)Landroidx/appcompat/app/AlertDialog;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->buildConfirmResetDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/sec/android/app/camera/setting/r;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/r;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private createConfirmResetWithQuickLaunchDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)Landroidx/appcompat/app/AlertDialog;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->buildConfirmResetQuickLaunchDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/sec/android/app/camera/setting/r;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/r;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private dismissCameraSettingDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->mDialogFragmentLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/setting/CameraSettingDialog;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->lambda$createConfirmResetWithQuickLaunchDialog$2(Landroid/widget/Button;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/setting/CameraSettingDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->lambda$createConfirmResetWithQuickLaunchDialog$3(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getExternalStorageLimitDescription()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/sec/android/app/camera/R$string;->save_content_internal_storage:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->getRestrictedCamcorderResolutionString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v1, "\n- "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget v2, Lcom/sec/android/app/camera/R$string;->Title_Gif:I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget v2, Lcom/sec/android/app/camera/R$string;->video_size_option_comma:I

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " "

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget v2, Lcom/sec/android/app/camera/R$string;->Title_BurstShot:I

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_Raw_File:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private getRestrictedCamcorderResolutionString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getExternalStorageRestrictedCamcorderResolution(I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getExternalStorageRestrictedCamcorderResolution(I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_9

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v4

    .line 39
    move-object v6, v5

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 51
    .line 52
    invoke-static {v7}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v7}, Lcom/sec/android/app/camera/util/CameraResolution;->getExternalStorageRestrictedCamcorderResolutionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v7}, Lcom/sec/android/app/camera/util/CameraResolution;->isUhd60FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5, v7}, Lcom/sec/android/app/camera/util/CameraResolution;->getExternalStorageRestrictedCamcorderResolutionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v7}, Lcom/sec/android/app/camera/util/CameraResolution;->isFhd120FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6, v7}, Lcom/sec/android/app/camera/util/CameraResolution;->getExternalStorageRestrictedCamcorderResolutionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v0, "\n- "

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move v1, v2

    .line 108
    :cond_4
    const-string v0, " "

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    sget v1, Lcom/sec/android/app/camera/R$string;->video_size_option_comma:I

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move v2, v1

    .line 131
    :goto_1
    if-eqz v6, :cond_8

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    sget v1, Lcom/sec/android/app/camera/R$string;->video_size_option_comma:I

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_9
    return-object v4
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/setting/CameraSettingDialog;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->lambda$createConfirmResetDialog$0(Landroid/widget/Button;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/setting/CameraSettingDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->lambda$createConfirmResetDialog$1(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/setting/CameraSettingDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->dismissCameraSettingDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/setting/CameraSettingDialog;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->setLocationTagDialogEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic l()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$createConfirmResetDialog$0(Landroid/widget/Button;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/sec/android/app/camera/R$color;->dialog_reset_button_text_color:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$createConfirmResetDialog$1(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/sec/android/app/camera/setting/s;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/s;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$createConfirmResetWithQuickLaunchDialog$2(Landroid/widget/Button;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/sec/android/app/camera/R$color;->dialog_reset_button_text_color:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$createConfirmResetWithQuickLaunchDialog$3(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/sec/android/app/camera/setting/s;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/s;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static newInstance(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)Lcom/sec/android/app/camera/setting/CameraSettingDialog;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog;

    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v2, "id"

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static newInstance(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/camera/setting/CameraSettingDialog;
    .locals 3

    if-eqz p0, :cond_0

    .line 6
    new-instance v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog;

    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;-><init>()V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v2, "id"

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string p0, "title"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string p0, "msg"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static registerCameraSettingDialogListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method private setLocationTagDialogEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "location_tag_first_launch_camera_key"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "setLocationTagDialogEnabled "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "CameraSettingDialog"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v2, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static unregisterCameraSettingDialogListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

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
    sget-object v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->mListeners:Ljava/util/List;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;->onCancelDialog(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-object v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$SettingDialogId:[I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    aget p1, v0, p1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq p1, v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq p1, v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->setLocationTagDialogEnabled(Z)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->dismissCameraSettingDialog()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

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
    new-instance v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setDialogId(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "msg"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "CameraSettingDialog"

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "onCreateDialog - id : "

    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, ", msg : "

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->mListeners:Ljava/util/List;

    .line 75
    .line 76
    monitor-enter v2

    .line 77
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;

    .line 92
    .line 93
    invoke-interface {v4, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;->onCreateDialog(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    sget-object v2, Lcom/sec/android/app/camera/setting/CameraSettingDialog$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$SettingDialogId:[I

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    aget p1, v2, p1

    .line 107
    .line 108
    packed-switch p1, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->buildSecureLockInContactUsDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->buildGpsEulaChinaDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->buildGpsEulaDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_3
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->buildLocationTagGuideChinaFromSettingDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;Landroid/view/LayoutInflater;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_4
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->buildLocationTagGuideFromSettingDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;Landroid/view/LayoutInflater;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->createConfirmResetWithQuickLaunchDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)Landroidx/appcompat/app/AlertDialog;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->createConfirmResetDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)Landroidx/appcompat/app/AlertDialog;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->buildChangeStorageSettingDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)Landroidx/appcompat/app/AlertDialog;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_8
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->buildGpsEulaChinaFromSettingDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_9
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->buildGpsEulaFromSettingDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

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
    sget-object v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->mListeners:Ljava/util/List;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;->onDismissDialog(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string p0, "CameraSettingDialog"

    .line 50
    .line 51
    const-string p1, "onDismiss : return because getActivity() is null"

    .line 52
    .line 53
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$SettingDialogId:[I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aget p1, v0, p1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq p1, v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq p1, v0, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->setLocationTagDialogEnabled(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method
