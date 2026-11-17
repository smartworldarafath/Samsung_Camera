.class Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$2$1;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$2;->onPositiveButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$2;

.field final synthetic val$id:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$2;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$2$1;->this$1:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$2$1;->val$id:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

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
    const-string v0, "FilterTabPresenter"

    .line 2
    .line 3
    const-string v1, "onPositiveButtonClicked : onDismissSucceeded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$2$1;->this$1:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$2;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$2$1;->val$id:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->c(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
