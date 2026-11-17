.class public final synthetic Lf1/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf1/n;

.field public final synthetic b:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/Button;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lf1/n;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/widget/TextView;Landroid/widget/Button;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/a;->a:Lf1/n;

    .line 5
    .line 6
    iput-object p2, p0, Lf1/a;->b:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lf1/a;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lf1/a;->d:Landroid/widget/Button;

    .line 11
    .line 12
    iput p5, p0, Lf1/a;->e:I

    .line 13
    .line 14
    iput p6, p0, Lf1/a;->f:I

    .line 15
    .line 16
    iput p7, p0, Lf1/a;->g:I

    .line 17
    .line 18
    iput p8, p0, Lf1/a;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v1, p0, Lf1/a;->a:Lf1/n;

    .line 2
    .line 3
    iget-object v0, v1, Lf1/n;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Landroidx/appcompat/R$dimen;->sesl_figma_elevation_md:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    iget-object v6, p0, Lf1/a;->b:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 17
    .line 18
    invoke-virtual {v6, v2}, Landroid/view/View;->setElevation(F)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lf1/a;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/high16 v8, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide/16 v3, 0x96

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v5, 0x7f0c0030

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lf1/a;->d:Landroid/widget/Button;

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 91
    .line 92
    .line 93
    new-instance v9, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 94
    .line 95
    new-instance v0, Lf1/e;

    .line 96
    .line 97
    iget v2, p0, Lf1/a;->e:I

    .line 98
    .line 99
    iget v3, p0, Lf1/a;->f:I

    .line 100
    .line 101
    iget v4, p0, Lf1/a;->g:I

    .line 102
    .line 103
    iget v5, p0, Lf1/a;->h:I

    .line 104
    .line 105
    invoke-direct/range {v0 .. v6}, Lf1/e;-><init>(Lf1/n;IIIILcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v9, v6, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v7}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 112
    .line 113
    .line 114
    new-instance p0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 115
    .line 116
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 117
    .line 118
    .line 119
    const/high16 v0, 0x42480000    # 50.0f

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const v0, 0x3f3851ec    # 0.72f

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v9, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v8}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 139
    .line 140
    .line 141
    new-instance p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 142
    .line 143
    iget-object v2, v1, Lf1/n;->i:Lf1/m;

    .line 144
    .line 145
    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 146
    .line 147
    invoke-direct {p0, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 151
    .line 152
    .line 153
    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    .line 154
    .line 155
    invoke-direct {v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 156
    .line 157
    .line 158
    const/high16 v3, 0x43960000    # 300.0f

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 172
    .line 173
    .line 174
    const v0, 0x3dcccccd    # 0.1f

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 181
    .line 182
    .line 183
    new-instance p0, Lf1/b;

    .line 184
    .line 185
    invoke-direct {p0, v1}, Lf1/b;-><init>(Lf1/n;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 189
    .line 190
    .line 191
    return-void
.end method
