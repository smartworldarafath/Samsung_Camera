.class Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$5;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/widget/dialer/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->initializeSlider()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

.field final synthetic val$dialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field final synthetic val$dialerWrapper:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Lcom/sec/android/app/camera/widget/FloatingContainerWidget;Lcom/sec/android/app/camera/widget/dialer/Dialer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$5;->val$dialerWrapper:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$5;->val$dialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onScrollChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$5;->val$dialerWrapper:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->access$700(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;->onBokehEffectLevelChanged(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ","

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$5;->val$dialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getTitleText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$5;->val$dialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setContentDescriptionForTts(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/w;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->access$800(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;->onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/w;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onScrollTickReached(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->access$900(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;->onBokehEffectScrollTickReached()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
