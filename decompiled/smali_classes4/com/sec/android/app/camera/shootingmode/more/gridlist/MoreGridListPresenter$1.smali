.class Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter$1;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->showExpertRawQuickInstallationPopupWithDismissKeyguard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismissSucceeded()V
    .locals 2

    .line 1
    const-string v0, "MoreGridListPresenter"

    .line 2
    .line 3
    const-string v1, "showQuickInstallationPopupWithDismissKeyguard : onDismissSucceeded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->m(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
