.class Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->q(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Lj3/G2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->q(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Lj3/G2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->isEvSliderRotateAnimationRunning()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->p(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->q(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Lj3/G2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getSeekBarProgress(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;->onEvSliderChanged(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->q(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Lj3/G2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->p(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;->onStartEvSliderTouch()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->p(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;->onStopEvSliderTouch()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
