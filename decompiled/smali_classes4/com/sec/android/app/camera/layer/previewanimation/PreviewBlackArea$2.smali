.class Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$2;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$2;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->d(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;)Lj3/E2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$2;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$2;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$2;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->e(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$2;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->b(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$2;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    .line 47
    .line 48
    invoke-static {v2, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->g(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$2;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->f(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$2;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->c(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;)Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$2;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->c(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;)Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->setBlackArea(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
