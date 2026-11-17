.class Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$TipsButtonVisibilityChangeRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVisibilityChangeRequested(ZI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->access$000(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$View;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->showTipsButton(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->access$100(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$View;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideTipsButton()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public refreshProTips(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->access$200(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$View;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->updateTipsPosition(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
