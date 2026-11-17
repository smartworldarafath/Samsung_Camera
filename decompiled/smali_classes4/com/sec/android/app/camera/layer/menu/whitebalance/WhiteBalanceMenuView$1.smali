.class Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/widget/dialer/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->refreshDialer(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->access$000(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$Presenter;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$Presenter;->onSliderProgressChanged(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/w;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->access$100(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$Presenter;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$Presenter;->onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/w;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onScrollTickReached(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->access$200(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$Presenter;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$Presenter;->onScrollTickReached()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
