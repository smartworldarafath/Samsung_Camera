.class public final synthetic LD3/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD3/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD3/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LD3/d;->c:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, LD3/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LD3/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, LD3/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    check-cast v1, Lc1/h;

    .line 13
    .line 14
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->g0:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lc1/h;->i(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    instance-of v1, v0, Lc1/h;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lc1/h;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lc1/h;->i(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :pswitch_0
    check-cast p0, Lf1/n;

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p0, p0, Lf1/n;->i:Lf1/m;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/high16 p0, 0x437f0000    # 255.0f

    .line 80
    .line 81
    mul-float/2addr p1, p0

    .line 82
    float-to-int p0, p1

    .line 83
    invoke-static {v1, p0}, Lf1/n;->e(Lcom/google/android/material/snackbar/SnackbarContentLayout;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 91
    .line 92
    check-cast v1, Lcom/sec/android/app/camera/widget/dialer/y;

    .line 93
    .line 94
    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->o:LI2/a;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, v1, Lcom/sec/android/app/camera/widget/dialer/y;->h:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    .line 116
    .line 117
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    .line 119
    invoke-static {p0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->i(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Landroid/widget/RelativeLayout$LayoutParams;Landroid/animation/ValueAnimator;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    check-cast p0, Landroid/view/View;

    .line 124
    .line 125
    check-cast v1, Landroid/view/View;

    .line 126
    .line 127
    invoke-static {p0, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->h(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    check-cast p0, LD3/g;

    .line 132
    .line 133
    check-cast v1, Landroid/util/Size;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    mul-float/2addr v0, p1

    .line 154
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    int-to-float v1, v1

    .line 159
    mul-float/2addr v1, p1

    .line 160
    iget-object v2, p0, LD3/g;->m:LD3/h;

    .line 161
    .line 162
    iget v3, v2, LD3/h;->g:I

    .line 163
    .line 164
    int-to-float v3, v3

    .line 165
    sub-float/2addr v3, v0

    .line 166
    const/high16 v0, 0x40000000    # 2.0f

    .line 167
    .line 168
    div-float/2addr v3, v0

    .line 169
    iget v4, v2, LD3/h;->h:I

    .line 170
    .line 171
    int-to-float v4, v4

    .line 172
    sub-float/2addr v4, v1

    .line 173
    div-float/2addr v4, v0

    .line 174
    iput p1, v2, LD3/h;->e:F

    .line 175
    .line 176
    iget-object v0, v2, LD3/h;->d:Landroid/graphics/Matrix;

    .line 177
    .line 178
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, LD3/g;->a:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
