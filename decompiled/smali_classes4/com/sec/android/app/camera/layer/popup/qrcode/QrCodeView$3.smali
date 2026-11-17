.class Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$3;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->initQrPopupAccessibility()V
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
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$3;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 3

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$3;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->q(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$3;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->r(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Landroidx/compose/material/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$3;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->p(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Lj3/w2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lj3/w2;->c:Lj3/y2;

    .line 39
    .line 40
    iget-object v1, v1, Lj3/y2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
