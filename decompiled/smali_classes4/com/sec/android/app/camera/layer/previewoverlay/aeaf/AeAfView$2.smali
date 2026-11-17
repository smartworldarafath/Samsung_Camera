.class Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->makeDivideAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$2;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$2;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->k(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$2;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->l(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$2;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->p(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;->onDivideAfAnimationCompleted()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$2;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->q(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Lj3/G2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lj3/G2;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$2;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->q(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Lj3/G2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lj3/G2;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$2;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->q(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Lj3/G2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lj3/G2;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->getAeAfText()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$2;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget v0, Lcom/sec/android/app/camera/R$string;->af:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
