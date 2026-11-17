.class Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->showChangeStorageSettingDialog()V
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
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$2;->this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancelDialog(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$2;->this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->refreshMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNegativeButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$2;->this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "change_storage_setting_dialog_enabled"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$2;->this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->refreshMenu()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPositiveButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$2;->this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$2;->this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->refreshMenu()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
