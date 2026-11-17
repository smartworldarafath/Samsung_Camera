.class Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->changeAlpha(FFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

.field final synthetic val$to:F


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 2
    .line 3
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox$1;->val$to:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 7
    .line 8
    iget-object p1, p1, Lj3/V1;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox$1;->val$to:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 18
    .line 19
    iget-object p1, p1, Lj3/V1;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox$1;->val$to:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 29
    .line 30
    iget-object p1, p1, Lj3/V1;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox$1;->val$to:F

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
