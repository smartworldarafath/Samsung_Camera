.class public final synthetic Lcom/sec/android/app/camera/layer/previewanimation/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/a;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/a;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->f(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/animation/ValueAnimator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->a(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->b(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/animation/ValueAnimator;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
