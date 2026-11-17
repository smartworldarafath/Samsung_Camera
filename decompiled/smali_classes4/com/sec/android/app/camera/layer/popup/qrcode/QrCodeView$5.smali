.class Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->startPopupShowingAnimation()V
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
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$5;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$5;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

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
