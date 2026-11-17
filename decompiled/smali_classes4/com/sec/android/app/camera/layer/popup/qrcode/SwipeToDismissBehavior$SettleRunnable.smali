.class Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$SettleRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SettleRunnable"
.end annotation


# instance fields
.field private final mDismiss:Z

.field private final mView:Landroid/view/View;

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$SettleRunnable;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$SettleRunnable;->mView:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$SettleRunnable;->mDismiss:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$SettleRunnable;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->b(Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;)Landroidx/customview/widget/ViewDragHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$SettleRunnable;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->b(Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;)Landroidx/customview/widget/ViewDragHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$SettleRunnable;->mView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$SettleRunnable;->mDismiss:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$SettleRunnable;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->a(Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;)Lcom/google/android/material/behavior/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$SettleRunnable;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->a(Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;)Lcom/google/android/material/behavior/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$SettleRunnable;->mView:Landroid/view/View;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lcom/google/android/material/behavior/c;->onDismiss(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
