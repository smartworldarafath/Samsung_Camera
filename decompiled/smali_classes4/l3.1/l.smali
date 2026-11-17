.class public final Ll3/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll3/r;


# direct methods
.method public synthetic constructor <init>(Ll3/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll3/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll3/l;->b:Ll3/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, Ll3/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p2, "com.samsung.android.sm.ACTION_DASHBOARD"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    sget-object p2, LO1/m;->SMART_MANAGER_PACKAGE_NAME:LO1/m;

    .line 17
    .line 18
    invoke-static {p2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p0, p0, Ll3/l;->b:Ll3/r;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const-string p0, "CameraDialog"

    .line 32
    .line 33
    const-string p1, "OnSmartManagerButtonClickListener - Activity is not found"

    .line 34
    .line 35
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->DIALOG_MEMORY_FULL:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 39
    .line 40
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->POSITIVE_DIALOG_MEMORY_FULL_SMART_MANAGER:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLogForDialog(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 47
    .line 48
    const-string p2, "com.sec.android.app.myfiles.RUN_STORAGE_ANALYSIS"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p0, p0, Ll3/l;->b:Ll3/r;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->DIALOG_MEMORY_FULL_NOT_SUPPORTED_SMART_MANAGER:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 59
    .line 60
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->POSITIVE_DIALOG_MEMORY_FULL_NOT_SUPPORTED_SMART_MANAGER:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLogForDialog(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_1
    const-string p0, "CameraDialog"

    .line 67
    .line 68
    const-string p1, "OnAnalyzeStorageClickListener - Activity is not found"

    .line 69
    .line 70
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
