.class Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/widget/dialer/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->initialize(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer$1;->this$1:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    .line 2
    .line 3
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer$1;->val$index:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrollChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer$1;->this$1:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->c(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer$1;->this$1:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->access$000(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer$1;->this$1:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->b(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;->onSliderChanged(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer$1;->this$1:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->n(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer$1;->val$index:I

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/w;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$4;->$SwitchMap$com$sec$android$app$camera$widget$dialer$ScrollEvent:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer$1;->this$1:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->s(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer$1;->this$1:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->s(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer$1;->this$1:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->access$100(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer$1;->this$1:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->b(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;->onScrollEvent(ILcom/sec/android/app/camera/widget/dialer/w;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onScrollTickReached(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer$1;->this$1:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->access$200(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;->onScrollTickReached()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
