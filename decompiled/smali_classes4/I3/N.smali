.class public final synthetic LI3/N;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LI3/N;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LI3/N;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LI3/N;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, LI3/N;->a:I

    .line 2
    .line 3
    iget v1, p0, LI3/N;->b:I

    .line 4
    .line 5
    iget-object p0, p0, LI3/N;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;

    .line 11
    .line 12
    sget v0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->H:I

    .line 13
    .line 14
    iget-object v0, p0, Lh3/c;->c:Landroid/graphics/Paint;

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    mul-float/2addr p1, v1

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/attach/AttachFragment;

    .line 37
    .line 38
    invoke-static {p0, v1, p1}, Lcom/sec/android/app/camera/attach/AttachFragment;->i(Lcom/sec/android/app/camera/attach/AttachFragment;ILandroid/animation/ValueAnimator;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 43
    .line 44
    sget v0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->o:I

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 60
    .line 61
    iget-object v0, v0, Lj3/U3;->f:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    .line 69
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 70
    .line 71
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 74
    .line 75
    iget-object p1, p1, Lj3/U3;->f:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 81
    .line 82
    iget-object p1, p1, Lj3/U3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    .line 90
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 91
    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 93
    .line 94
    iget-object v0, v0, Lj3/U3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 100
    .line 101
    iget-object p1, p1, Lj3/U3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 108
    .line 109
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 110
    .line 111
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 112
    .line 113
    iget-object v0, v0, Lj3/U3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 119
    .line 120
    iget-object v0, v0, Lj3/U3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    .line 128
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 129
    .line 130
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 131
    .line 132
    iget-object p0, p0, Lj3/U3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->r:Landroid/graphics/Paint;

    .line 141
    .line 142
    int-to-float v1, v1

    .line 143
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    mul-float/2addr p1, v1

    .line 154
    float-to-int p1, p1

    .line 155
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
