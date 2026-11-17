.class Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$4;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->showLocationTagPopupInSecureLock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

.field final synthetic val$activity:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$4;->this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$4;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDismissSucceeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$4;->this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->A0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$4;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->isNetworkProviderEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "PreferenceSettingFragment"

    .line 15
    .line 16
    const-string v2, "onDismissSucceeded - isNetworkProviderEnabled : "

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LO1/d;->IS_COUNTRY_CHINA:LO1/d;

    .line 24
    .line 25
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$4;->this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .line 32
    .line 33
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->LOCATION_TAG_GUIDE_CHINA_IMPROVE_ACCURACY_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->showCameraSettingDialog(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$4;->this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .line 40
    .line 41
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->showCameraSettingDialog(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$4;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 48
    .line 49
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->SECURE_LOCK_IN_LOCATION_TAG_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0x7ea

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/PermissionUtils;->startCheckLocationPermission(Landroid/app/Activity;II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$4;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "location_tag_first_launch_camera_key"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$4;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 76
    .line 77
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->requestHighAccuracyLocationMode()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method
