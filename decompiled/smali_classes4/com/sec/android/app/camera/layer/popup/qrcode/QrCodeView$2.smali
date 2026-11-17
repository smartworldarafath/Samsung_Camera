.class Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getBackgroundPartialBlurAnimation()Landroid/animation/Animator;
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
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$2;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$2;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->p(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Lj3/w2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lj3/w2;->c:Lj3/y2;

    .line 11
    .line 12
    iget-object p0, p0, Lj3/y2;->j:Landroid/view/View;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
