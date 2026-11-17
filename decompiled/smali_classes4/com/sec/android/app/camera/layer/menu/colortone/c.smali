.class public final synthetic Lcom/sec/android/app/camera/layer/menu/colortone/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/animation/ArgbEvaluator;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ArgbEvaluator;IILandroid/widget/Button;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/c;->b:Landroid/animation/ArgbEvaluator;

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/c;->c:I

    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/colortone/c;->d:I

    iput-object p4, p0, Lcom/sec/android/app/camera/layer/menu/colortone/c;->e:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;Landroid/animation/ArgbEvaluator;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/c;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/c;->b:Landroid/animation/ArgbEvaluator;

    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/colortone/c;->c:I

    iput p4, p0, Lcom/sec/android/app/camera/layer/menu/colortone/c;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/c;->e:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    .line 9
    .line 10
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/c;->c:I

    .line 11
    .line 12
    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/c;->d:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/c;->b:Landroid/animation/ArgbEvaluator;

    .line 15
    .line 16
    invoke-static {v0, p0, v1, v2, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->l(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;Landroid/animation/ArgbEvaluator;IILandroid/animation/ValueAnimator;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/c;->e:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/Button;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/c;->b:Landroid/animation/ArgbEvaluator;

    .line 25
    .line 26
    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/c;->c:I

    .line 27
    .line 28
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/c;->d:I

    .line 29
    .line 30
    invoke-static {v1, v2, p0, v0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->h(Landroid/animation/ArgbEvaluator;IILandroid/widget/Button;Landroid/animation/ValueAnimator;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
