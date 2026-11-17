.class Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView$4;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->initializeViewOriginalButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->l(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;)Lj3/U0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lj3/U0;->h:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->l(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;)Lj3/U0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lj3/U0;->h:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->l(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;)Lj3/U0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lj3/U0;->h:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->l(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;)Lj3/U0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lj3/U0;->h:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
