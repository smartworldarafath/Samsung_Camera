.class public final synthetic Lcom/sec/android/app/camera/layer/scananimation/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/sec/android/app/camera/layer/scananimation/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/a;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/scananimation/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/scananimation/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/sec/android/app/camera/layer/scananimation/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/sec/android/app/camera/layer/scananimation/a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/scananimation/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/scananimation/a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/scananimation/a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/scananimation/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/scananimation/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/a;->b:Landroid/view/KeyEvent$Callback;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    .line 17
    .line 18
    check-cast v4, Landroid/view/View;

    .line 19
    .line 20
    check-cast v3, Landroid/view/View;

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->V:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v5, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v7, p0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v3, v8, p0, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    int-to-float p1, p0

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    const/high16 v3, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v0, v3

    .line 87
    sub-float/2addr p1, v0

    .line 88
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-int/2addr p0, p1

    .line 96
    int-to-float p0, p0

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-float p1, p1

    .line 102
    div-float/2addr p1, v3

    .line 103
    add-float/2addr p1, p0

    .line 104
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_0
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 109
    .line 110
    check-cast v4, Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    check-cast v3, Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    check-cast v2, Lc1/h;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {p1, v4, v3}, LI0/a;->b(FII)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Lc1/h;->j(Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    if-eqz v3, :cond_0

    .line 152
    .line 153
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v3, :cond_0

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 166
    .line 167
    .line 168
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_3

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_2

    .line 189
    .line 190
    iget-object p1, v2, Lc1/h;->a:Lc1/g;

    .line 191
    .line 192
    iget-object p1, p1, Lc1/g;->c:Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    if-nez p1, :cond_1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    const/4 p0, 0x0

    .line 198
    throw p0

    .line 199
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 200
    .line 201
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_3
    return-void

    .line 206
    :pswitch_1
    move-object v0, p0

    .line 207
    check-cast v0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 208
    .line 209
    check-cast v4, [F

    .line 210
    .line 211
    check-cast v3, [F

    .line 212
    .line 213
    check-cast v2, [F

    .line 214
    .line 215
    check-cast v1, Landroid/graphics/Matrix;

    .line 216
    .line 217
    move-object v5, v4

    .line 218
    move-object v4, v1

    .line 219
    move-object v1, v5

    .line 220
    move-object v5, v3

    .line 221
    move-object v3, v2

    .line 222
    move-object v2, v5

    .line 223
    move-object v5, p1

    .line 224
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->e(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;[F[F[FLandroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
