.class public final synthetic Landroidx/work/impl/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/work/impl/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/work/impl/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/work/impl/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/work/impl/d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/work/impl/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lf1/n;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/work/impl/d;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, p0

    .line 24
    check-cast v5, Landroid/widget/Button;

    .line 25
    .line 26
    iget-object p0, v2, Lf1/n;->i:Lf1/m;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget-object v0, v2, Lf1/n;->h:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f070a82

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x16

    .line 50
    .line 51
    if-gt v0, v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    const/16 v1, 0x64

    .line 57
    .line 58
    const/16 v6, 0x2c

    .line 59
    .line 60
    move v8, v6

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v6, v1

    .line 65
    :goto_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v8, v1

    .line 69
    :goto_2
    invoke-virtual {v2, v6, v8, v3}, Lf1/n;->g(IILandroid/view/View;)V

    .line 70
    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xff

    .line 78
    .line 79
    invoke-static {v3, v1}, Lf1/n;->e(Lcom/google/android/material/snackbar/SnackbarContentLayout;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    sget v1, Lf1/n;->u:I

    .line 86
    .line 87
    add-int/2addr v1, v9

    .line 88
    int-to-float v1, v1

    .line 89
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 93
    .line 94
    sget-object v10, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 95
    .line 96
    invoke-direct {v1, p0, v10}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 100
    .line 101
    .line 102
    new-instance p0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 103
    .line 104
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x43af0000    # 350.0f

    .line 108
    .line 109
    invoke-virtual {p0, v10}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v1, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 118
    .line 119
    .line 120
    sget p0, Lf1/n;->u:I

    .line 121
    .line 122
    int-to-float p0, p0

    .line 123
    const/4 v0, 0x0

    .line 124
    sub-float/2addr v0, p0

    .line 125
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 126
    .line 127
    .line 128
    const p0, 0x3dcccccd    # 0.1f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 135
    .line 136
    .line 137
    new-instance p0, Landroid/os/Handler;

    .line 138
    .line 139
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lf1/a;

    .line 147
    .line 148
    invoke-direct/range {v1 .. v9}, Lf1/a;-><init>(Lf1/n;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/widget/TextView;Landroid/widget/Button;IIII)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v2, 0xc8

    .line 152
    .line 153
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/d;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/util/List;

    .line 160
    .line 161
    iget-object v1, p0, Landroidx/work/impl/d;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Landroidx/work/impl/model/WorkGenerationalId;

    .line 164
    .line 165
    iget-object v2, p0, Landroidx/work/impl/d;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Landroidx/work/Configuration;

    .line 168
    .line 169
    iget-object p0, p0, Landroidx/work/impl/d;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 172
    .line 173
    invoke-static {v0, v1, v2, p0}, Landroidx/work/impl/Schedulers;->b(Ljava/util/List;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
