.class Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$3;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->setMargin(FFFFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;

.field final synthetic val$marginTop:F

.field final synthetic val$windowWidth:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$3;->this$0:Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;

    .line 2
    .line 3
    iput p2, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$3;->val$windowWidth:I

    .line 4
    .line 5
    iput p3, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$3;->val$marginTop:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$3;->this$0:Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$3;->this$0:Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->access$000(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$3;->this$0:Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;

    .line 19
    .line 20
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$3;->val$windowWidth:I

    .line 21
    .line 22
    div-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->l(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;)Lj3/A2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lj3/A2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    sub-int/2addr p0, v1

    .line 37
    int-to-float p0, p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$3;->this$0:Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;

    .line 43
    .line 44
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$3;->val$marginTop:F

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
