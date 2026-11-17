.class Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$3;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->showEulaDialog()V
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
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$3;->this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$3;->this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->setLocationTag(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onNegativeButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$3;->this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->setLocationTag(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
