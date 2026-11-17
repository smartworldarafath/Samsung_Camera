.class Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->initTipsCloseButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView$2;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView$2;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->l(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;)Lj3/y1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView$2;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->l(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;)Lj3/y1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView$2;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->access$000(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$Presenter;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$Presenter;->onLutTipsHide()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
