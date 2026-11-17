.class Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter$2;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter$2;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "camera.action.ACTIVATE_SHOOTING_MODE"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const-string p2, "camera.action.INACTIVATE_SHOOTING_MODE"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter$2;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;->f(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->enableFaceRectView(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter$2;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;->g(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter$2;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;->i(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter$2;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;->h(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter$2;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;->j(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method
