.class Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/CameraSettingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomDialog"
.end annotation


# instance fields
.field private mDialogId:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

.field private mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field private mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic this$0:Lcom/sec/android/app/camera/setting/CameraSettingDialog;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->lambda$setNegativeButton$1(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->lambda$setPositiveButton$2(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->lambda$setNegativeButton$0(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->lambda$setPositiveButton$3(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setNegativeButton$0(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->mDialogId:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;->onNegativeButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method private synthetic lambda$setNegativeButton$1(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->mDialogId:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;->onNegativeButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method private synthetic lambda$setPositiveButton$2(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->mDialogId:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;->onPositiveButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method private synthetic lambda$setPositiveButton$3(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->mDialogId:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;->onPositiveButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method public setDialogId(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->mDialogId:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    new-instance p2, Lcom/sec/android/app/camera/setting/t;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/setting/t;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;I)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    new-instance p2, Lcom/sec/android/app/camera/setting/t;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/setting/t;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;I)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    new-instance p2, Lcom/sec/android/app/camera/setting/t;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/setting/t;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;I)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    new-instance p2, Lcom/sec/android/app/camera/setting/t;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/setting/t;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;I)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method
