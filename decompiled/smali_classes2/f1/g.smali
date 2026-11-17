.class public final Lf1/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1/n;


# direct methods
.method public synthetic constructor <init>(Lf1/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf1/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf1/g;->b:Lf1/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lf1/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf1/g;->b:Lf1/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lf1/g;->b:Lf1/n;

    .line 11
    .line 12
    iget-object p0, v5, Lf1/n;->i:Lf1/m;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lf1/m;->getAnimationMode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v4, 0x7f0a0642

    .line 33
    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    new-array v0, v3, [F

    .line 38
    .line 39
    fill-array-data v0, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v6, v5, Lf1/n;->d:Landroid/animation/TimeInterpolator;

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 56
    .line 57
    new-instance v4, LD3/d;

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    invoke-direct {v4, v6, v5, p0}, LD3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    new-array p0, v3, [F

    .line 67
    .line 68
    fill-array-data p0, :array_1

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object v3, v5, Lf1/n;->f:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lf1/d;

    .line 81
    .line 82
    invoke-direct {v3, v5, v1, v1}, Lf1/d;-><init>(Lf1/n;IB)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2}, Lf1/n;->d(Z)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v0}, [Landroid/animation/Animator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v2, 0x96

    .line 104
    .line 105
    invoke-virtual {p0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, Lf1/n;->w:Landroid/view/animation/LinearInterpolator;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lf1/c;

    .line 115
    .line 116
    invoke-direct {v0, v5, v1}, Lf1/c;-><init>(Lf1/n;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_2
    invoke-virtual {p0}, Lf1/m;->getAnimationMode()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move-object v6, p0

    .line 138
    check-cast v6, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 139
    .line 140
    const p0, 0x7f0a0643

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    move-object v7, p0

    .line 148
    check-cast v7, Landroid/widget/TextView;

    .line 149
    .line 150
    const p0, 0x7f0a0641

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    move-object v8, p0

    .line 158
    check-cast v8, Landroid/widget/Button;

    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    invoke-virtual {v6, p0}, Landroid/view/View;->setAlpha(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v0, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, p0}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, p0}, Landroid/view/View;->setAlpha(F)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v1}, Lf1/n;->e(Lcom/google/android/material/snackbar/SnackbarContentLayout;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Landroidx/work/impl/d;

    .line 188
    .line 189
    const/4 v9, 0x1

    .line 190
    invoke-direct/range {v4 .. v9}, Landroidx/work/impl/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 206
    .line 207
    if-eqz v4, :cond_4

    .line 208
    .line 209
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210
    .line 211
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 212
    .line 213
    add-int/2addr v0, v2

    .line 214
    :cond_4
    int-to-float v2, v0

    .line 215
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 216
    .line 217
    .line 218
    new-instance p0, Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 221
    .line 222
    .line 223
    filled-new-array {v0, v1}, [I

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v5, Lf1/n;->e:Landroid/animation/TimeInterpolator;

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 233
    .line 234
    .line 235
    iget v1, v5, Lf1/n;->c:I

    .line 236
    .line 237
    int-to-long v1, v1

    .line 238
    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    .line 241
    new-instance v1, Lf1/c;

    .line 242
    .line 243
    invoke-direct {v1, v5, v3}, Lf1/c;-><init>(Lf1/n;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lf1/d;

    .line 250
    .line 251
    invoke-direct {v1, v5, v0}, Lf1/d;-><init>(Lf1/n;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 258
    .line 259
    .line 260
    :goto_0
    return-void

    .line 261
    :pswitch_0
    invoke-virtual {v1}, Lf1/n;->b()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_1
    iget-object p0, v1, Lf1/n;->i:Lf1/m;

    .line 266
    .line 267
    if-eqz p0, :cond_8

    .line 268
    .line 269
    iget-object v0, v1, Lf1/n;->h:Landroid/content/Context;

    .line 270
    .line 271
    if-nez v0, :cond_5

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_5
    const-string v4, "window"

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/view/WindowManager;

    .line 281
    .line 282
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    new-array v3, v3, [I

    .line 295
    .line 296
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 297
    .line 298
    .line 299
    aget v2, v3, v2

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    add-int/2addr v3, v2

    .line 306
    sub-int/2addr v0, v3

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    float-to-int v2, v2

    .line 312
    add-int/2addr v0, v2

    .line 313
    iget v2, v1, Lf1/n;->o:I

    .line 314
    .line 315
    if-lt v0, v2, :cond_6

    .line 316
    .line 317
    iput v2, v1, Lf1/n;->p:I

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 325
    .line 326
    if-nez v3, :cond_7

    .line 327
    .line 328
    sget-object p0, Lf1/n;->A:Ljava/lang/String;

    .line 329
    .line 330
    const-string v0, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 331
    .line 332
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_7
    iget v3, v1, Lf1/n;->o:I

    .line 337
    .line 338
    iput v3, v1, Lf1/n;->p:I

    .line 339
    .line 340
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 341
    .line 342
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 343
    .line 344
    sub-int/2addr v3, v0

    .line 345
    add-int/2addr v3, v1

    .line 346
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 349
    .line 350
    .line 351
    :cond_8
    :goto_1
    return-void

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method
