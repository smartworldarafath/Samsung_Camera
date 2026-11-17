.class Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->addView(Landroid/view/ViewGroup;)V
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
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;

    .line 3
    .line 4
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;

    .line 5
    .line 6
    invoke-static {p3}, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->c(Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;->onOrientationChanged(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
