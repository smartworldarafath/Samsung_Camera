.class Lcom/sec/android/app/camera/shootingmode/night/NightView$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$SelectTimeButtonEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/night/NightView;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/night/NightView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onButtonAccessibilityFocused(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->i(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->j(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Lj3/q3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lj3/q3;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->isButtonExpanded()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->i(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide/16 v0, 0xbb8

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onHide()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->access$000(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;->onHideSelectCaptureTimeButton()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->access$100(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;->onShowSelectCaptureTimeButton()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->i(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->i(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0xbb8

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onTextViewClicked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->access$200(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;->AUTO:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;->MAX:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;->onClickSelectCaptureTimeButton(Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->j(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Lj3/q3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lj3/q3;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->isButtonExpanded()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->i(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->i(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-wide/16 v0, 0xbb8

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
