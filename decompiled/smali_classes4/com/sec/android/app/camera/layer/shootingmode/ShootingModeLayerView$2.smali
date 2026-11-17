.class Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView$2;->this$0:Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView$2;->this$0:Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->b(Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;)Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView$2;->this$0:Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->b(Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;)Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
