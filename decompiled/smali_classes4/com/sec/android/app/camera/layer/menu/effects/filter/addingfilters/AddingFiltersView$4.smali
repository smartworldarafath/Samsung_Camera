.class Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->startAddingFiltersButtonRotateAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;

.field final synthetic val$startRotationAngle:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView$4;->val$view:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView$4;->val$startRotationAngle:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->g(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;)Lj3/Z0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lj3/Z0;->b:Landroid/widget/ViewSwitcher;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->showNext()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView$4;->val$view:Landroid/view/View;

    .line 16
    .line 17
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView$4;->val$startRotationAngle:I

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
