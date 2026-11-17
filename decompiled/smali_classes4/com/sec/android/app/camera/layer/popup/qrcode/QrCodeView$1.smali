.class Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$1;
.super Landroidx/transition/TransitionListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->startPopupExpandAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->p(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Lj3/w2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lj3/w2;->c:Lj3/y2;

    .line 8
    .line 9
    iget-object p0, p0, Lj3/y2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/TransitionListenerAdapter;->onTransitionStart(Landroidx/transition/Transition;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->o(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->access$000(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->access$100(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget p1, Lcom/sec/android/app/camera/R$drawable;->qrcode_popup_bg_high_contrast:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget p1, Lcom/sec/android/app/camera/R$drawable;->qrcode_popup_bg:I

    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->p(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Lj3/w2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 42
    .line 43
    iget-object v0, v0, Lj3/y2;->j:Landroid/view/View;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->p(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Lj3/w2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lj3/w2;->c:Lj3/y2;

    .line 56
    .line 57
    iget-object p0, p0, Lj3/y2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
