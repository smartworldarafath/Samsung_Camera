.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lj2/a;

    .line 13
    .line 14
    iget-object v2, v1, Lj2/a;->h:LZ5/l;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lm2/c;

    .line 19
    .line 20
    const-string v3, "it"

    .line 21
    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v3, p1, Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_0
    const-string v3, "null cannot be cast to non-null type T of com.samsung.android.sesl.visualeffect.lighteffects.common.config.AnimatableAttribute"

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lj2/a;->b:Ljava/lang/Float;

    .line 42
    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0, v0, p1}, LZ5/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/graphics/RectF;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->e(Lcom/sec/android/app/camera/shootingmode/video/VideoView;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/graphics/RectF;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->p(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/graphics/RectF;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->g(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroid/graphics/Bitmap;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->n(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
