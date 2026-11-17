.class Lcom/sec/android/app/camera/setting/CameraSettingActivity$3;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/setting/CameraSettingActivity;->startActivityWithDismissKeyguard(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/CameraSettingActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity$3;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity$3;->val$intent:Landroid/content/Intent;

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
    .locals 2

    .line 1
    const-string v0, "startActivityWithDismissKeyguard : onDismissSucceeded"

    .line 2
    .line 3
    const-string v1, "CameraSettingActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity$3;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity$3;->val$intent:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method
