.class Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$6;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->initPipLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$6;->this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

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
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$6;->this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->access$100(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$6;->this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->z(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)Lj3/o3;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p2, p2, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/high16 p3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$6;->this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->G(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$6;->this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->z(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)Lj3/o3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
