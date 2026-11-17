.class Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->initializeBokehEffectList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBokehEffectItemSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->access$100(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;->onBokehItemSelected(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->setCurrentEffect(IZ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectTitle()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->getCurrentEffectString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onBokehListHideAnimationEnd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->access$200(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;->onBokehListHide()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onListScrolled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->access$300(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;->onPreviewSwipeEvent(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
