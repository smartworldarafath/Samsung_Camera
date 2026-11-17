.class Lcom/sec/android/app/camera/shootingmode/pro/ProView$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollEnded(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollStarted(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSliderValueChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->access$000(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onSliderValueChanged(II)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    .line 13
    .line 14
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eq p1, v1, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->s(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)Lj3/i4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lj3/i4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->setItemData(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->s(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)Lj3/i4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lj3/i4;->A:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;->setItemData(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-eq p1, v1, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->s(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)Lj3/i4;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lj3/i4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->setItemData(II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method
