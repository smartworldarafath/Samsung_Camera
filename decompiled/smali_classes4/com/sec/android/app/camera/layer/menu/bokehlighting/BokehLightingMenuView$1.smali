.class Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/widget/dialer/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->access$000(Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuContract$Presenter;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuContract$Presenter;->onSliderValueChange(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ","

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->g(Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;)Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getTitleText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->g(Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;)Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setContentDescriptionForTts(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/w;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->access$100(Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuContract$Presenter;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuContract$Presenter;->onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/w;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onScrollTickReached(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->access$200(Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuContract$Presenter;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuContract$Presenter;->onScrollTickReached(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
