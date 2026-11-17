.class public final LG/O;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LG/O;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget p0, p0, LG/O;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eqz p0, :cond_7

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lf1/n;

    .line 21
    .line 22
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 23
    .line 24
    iget-object v3, p0, Lf1/n;->i:Lf1/m;

    .line 25
    .line 26
    iget-object v4, p0, Lf1/n;->i:Lf1/m;

    .line 27
    .line 28
    iget v5, v3, Lf1/m;->c:I

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v5, p0, Lf1/n;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_6

    .line 56
    .line 57
    invoke-virtual {v3}, Lf1/m;->getAnimationMode()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eq v5, v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v3}, Lf1/m;->getAnimationMode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v3, v6, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 90
    .line 91
    add-int/2addr v3, v4

    .line 92
    :cond_4
    filled-new-array {v1, v3}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lf1/n;->e:Landroid/animation/TimeInterpolator;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    .line 103
    .line 104
    iget v3, p0, Lf1/n;->c:I

    .line 105
    .line 106
    int-to-long v3, v3

    .line 107
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    new-instance v3, Lf1/c;

    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    invoke-direct {v3, p0, p1, v4}, Lf1/c;-><init>(Lf1/n;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lf1/d;

    .line 120
    .line 121
    invoke-direct {p1, p0, v6, v1}, Lf1/d;-><init>(Lf1/n;IB)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_5
    :goto_1
    new-array v3, v6, [F

    .line 133
    .line 134
    fill-array-data v3, :array_0

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v5, p0, Lf1/n;->d:Landroid/animation/TimeInterpolator;

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    .line 145
    .line 146
    const v5, 0x7f0a0642

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 154
    .line 155
    new-instance v5, LD3/d;

    .line 156
    .line 157
    invoke-direct {v5, v2, p0, v4}, LD3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lf1/n;->d(Z)V

    .line 164
    .line 165
    .line 166
    const-wide/16 v1, 0x96

    .line 167
    .line 168
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v2, Lf1/n;->w:Landroid/view/animation/LinearInterpolator;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lf1/c;

    .line 178
    .line 179
    invoke-direct {v1, p0, p1, v0}, Lf1/c;-><init>(Lf1/n;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-virtual {p0}, Lf1/n;->b()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lf1/n;

    .line 196
    .line 197
    iget-object p1, p0, Lf1/n;->i:Lf1/m;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v3, :cond_9

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    instance-of v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 210
    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 214
    .line 215
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 216
    .line 217
    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->a:Lf1/k;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v6, p0, Lf1/n;->t:Lf1/i;

    .line 226
    .line 227
    iput-object v6, v5, Lf1/k;->a:Lf1/i;

    .line 228
    .line 229
    new-instance v5, Lf1/j;

    .line 230
    .line 231
    invoke-direct {v5, p0}, Lf1/j;-><init>(Lf1/n;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setListener(Lcom/google/android/material/behavior/c;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 238
    .line 239
    .line 240
    const/16 v4, 0x50

    .line 241
    .line 242
    iput v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 243
    .line 244
    :cond_8
    iget-object v3, p0, Lf1/n;->g:Landroid/view/ViewGroup;

    .line 245
    .line 246
    iput-boolean v0, p1, Lf1/m;->k:Z

    .line 247
    .line 248
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    iput-boolean v1, p1, Lf1/m;->k:Z

    .line 252
    .line 253
    invoke-virtual {p0}, Lf1/n;->h()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :cond_9
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    invoke-virtual {p0}, Lf1/n;->f()V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_a
    iput-boolean v0, p0, Lf1/n;->q:Z

    .line 270
    .line 271
    :goto_2
    return v0

    .line 272
    :pswitch_0
    iget p0, p1, Landroid/os/Message;->what:I

    .line 273
    .line 274
    if-ne p0, v0, :cond_b

    .line 275
    .line 276
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, LG/L;

    .line 279
    .line 280
    invoke-interface {p0}, LG/L;->recycle()V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    move v0, v1

    .line 285
    :goto_3
    return v0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
