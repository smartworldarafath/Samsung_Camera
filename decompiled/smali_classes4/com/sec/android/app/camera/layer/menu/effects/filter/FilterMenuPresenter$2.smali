.class Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$2;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNegativeButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->REMOVE_FILTER_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_DELETE_DIALOG_CANCEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onPositiveButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$2;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->access$600(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$2;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->access$700(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "keyguard"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/KeyguardManager;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$2;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->access$800(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$2$1;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$2$1;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$2;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$2;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->c(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
