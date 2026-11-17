.class Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->startQuickViewThumbnailScaleDownAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->r(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;)Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->e(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method
