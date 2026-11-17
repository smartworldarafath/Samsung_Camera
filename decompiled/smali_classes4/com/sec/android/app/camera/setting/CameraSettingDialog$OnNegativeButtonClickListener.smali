.class Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;
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
    name = "OnNegativeButtonClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/CameraSettingDialog;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingDialog;

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
    const-string v0, "OnNegativeButtonClickListener - id : "

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
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->geSettingDialogEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;Z)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingDialog;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->j(Lcom/sec/android/app/camera/setting/CameraSettingDialog;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
