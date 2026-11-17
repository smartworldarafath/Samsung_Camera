.class Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$4;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$AutoScanStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$4;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStartAutoScan()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$4;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->access$900(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->startAutoScanShutterAnimation()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStopAutoScan()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$4;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->access$1000(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->stopAutoScanShutterAnimation()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
