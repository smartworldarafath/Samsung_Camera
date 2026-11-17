.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;
.implements Landroidx/coordinatorlayout/widget/AppBarLayoutBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
    }
.end annotation


# static fields
.field public static final g0:I

.field public static final h0:I


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public D:Z

.field public final E:Z

.field public F:F

.field public G:I

.field public H:I

.field public I:Z

.field public final J:Z

.field public K:I

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:I

.field public N:Z

.field public final O:Landroid/content/res/Resources;

.field public P:Ljava/util/ArrayList;

.field public Q:Z

.field public final U:LR5/p;

.field public V:Z

.field public W:Z

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:I

.field public c0:Z

.field public d:I

.field public d0:I

.field public e:Z

.field public e0:Landroidx/core/graphics/Insets;

.field public f:I

.field public f0:Landroidx/core/graphics/Insets;

.field public g:Landroidx/core/view/WindowInsetsCompat;

.field public h:Ljava/util/ArrayList;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Ljava/lang/ref/WeakReference;

.field public final o:Z

.field public p:Landroid/animation/ValueAnimator;

.field public final q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final r:Ljava/util/ArrayList;

.field public final s:J

.field public final t:Landroid/animation/TimeInterpolator;

.field public u:[I

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Ljava/lang/Integer;

.field public final x:F

.field public y:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/google/android/material/appbar/AppBarLayout;->g0:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/google/android/material/appbar/AppBarLayout;->h0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    const v0, 0x7f1405ab

    .line 2
    .line 3
    .line 4
    const v5, 0x7f040040

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v5, v0}, Lj1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    const/4 v8, -0x1

    .line 15
    iput v8, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 16
    .line 17
    iput v8, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 18
    .line 19
    iput v8, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    iput v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 23
    .line 24
    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    iput-boolean v10, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Z

    .line 35
    .line 36
    iput-boolean v10, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:Z

    .line 37
    .line 38
    iput v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:I

    .line 39
    .line 40
    iput v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:I

    .line 41
    .line 42
    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:Z

    .line 43
    .line 44
    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:Z

    .line 45
    .line 46
    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Z

    .line 47
    .line 48
    iput-boolean v10, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:Z

    .line 49
    .line 50
    iput-boolean v10, p0, Lcom/google/android/material/appbar/AppBarLayout;->a0:Z

    .line 51
    .line 52
    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:Z

    .line 53
    .line 54
    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:Z

    .line 55
    .line 56
    iput v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e0:Landroidx/core/graphics/Insets;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f0:Landroidx/core/graphics/Insets;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {p0, v10}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v4, Ly0/r;->a:[I

    .line 75
    .line 76
    new-array v7, v9, [I

    .line 77
    .line 78
    const v6, 0x7f1405ab

    .line 79
    .line 80
    .line 81
    move-object v3, p2

    .line 82
    invoke-static/range {v2 .. v7}, LM0/s;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :try_start_0
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-virtual {v4, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p0, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    const v6, 0x7f1405ab

    .line 111
    .line 112
    .line 113
    new-array v7, v9, [I

    .line 114
    .line 115
    sget-object v4, Lw0/a;->a:[I

    .line 116
    .line 117
    move-object v3, p2

    .line 118
    move-object v2, v11

    .line 119
    invoke-static/range {v2 .. v7}, LM0/s;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v2, LR5/p;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput v9, v2, LR5/p;->a:I

    .line 129
    .line 130
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:LR5/p;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iput-object v12, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Landroid/content/res/Resources;

    .line 137
    .line 138
    invoke-static {v11}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_1
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    sget v2, Landroidx/appcompat/R$color;->sesl_action_bar_background_color_light:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    sget v2, Landroidx/appcompat/R$color;->sesl_action_bar_background_color_dark:I

    .line 166
    .line 167
    :goto_1
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    .line 173
    .line 174
    :goto_2
    const/4 v2, 0x7

    .line 175
    invoke-static {v11, v7, v2}, LZ0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    move v2, v10

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    move v2, v9

    .line 184
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, LK0/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    new-instance v4, Lc1/h;

    .line 197
    .line 198
    invoke-direct {v4}, Lc1/h;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2}, Lc1/h;->j(Landroid/content/res/ColorStateList;)V

    .line 202
    .line 203
    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const v6, 0x7f040141

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v6}, LZ0/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_5

    .line 218
    .line 219
    iget v0, v6, Landroid/util/TypedValue;->resourceId:I

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_4

    .line 228
    :cond_4
    iget v0, v6, Landroid/util/TypedValue;->data:I

    .line 229
    .line 230
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_5
    move-object v5, v0

    .line 235
    new-instance v0, Lcom/sec/android/app/camera/layer/scananimation/a;

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    move-object v1, p0

    .line 239
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/layer/scananimation/a;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 243
    .line 244
    invoke-static {p0, v4}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_6
    invoke-virtual {v4, v11}, Lc1/h;->h(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, LD3/d;

    .line 252
    .line 253
    const/4 v2, 0x5

    .line 254
    invoke-direct {v0, v2, p0, v4}, LD3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 258
    .line 259
    invoke-static {p0, v4}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const v2, 0x7f0b00f7

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const v2, 0x7f0403e0

    .line 274
    .line 275
    .line 276
    invoke-static {v11, v2, v0}, LM4/I;->D(Landroid/content/Context;II)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    int-to-long v2, v0

    .line 281
    iput-wide v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:J

    .line 282
    .line 283
    const v0, 0x7f0403f2

    .line 284
    .line 285
    .line 286
    sget-object v2, Lx0/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 287
    .line 288
    invoke-static {v11, v0, v2}, LM4/I;->E(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/animation/TimeInterpolator;

    .line 293
    .line 294
    const/4 v0, 0x5

    .line 295
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_8

    .line 300
    .line 301
    invoke-virtual {v7, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {p0, v0, v9, v9}, Lcom/google/android/material/appbar/AppBarLayout;->o(ZZZ)V

    .line 306
    .line 307
    .line 308
    :cond_8
    const/16 v0, 0xa

    .line 309
    .line 310
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    invoke-virtual {v7, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    invoke-virtual {p0, v9}, Lcom/google/android/material/appbar/AppBarLayout;->m(Z)V

    .line 323
    .line 324
    .line 325
    :cond_9
    const/4 v0, 0x4

    .line 326
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_a

    .line 331
    .line 332
    invoke-virtual {v7, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    int-to-float v2, v2

    .line 337
    invoke-static {p0, v2}, Ly0/r;->a(Lcom/google/android/material/appbar/AppBarLayout;F)V

    .line 338
    .line 339
    .line 340
    :cond_a
    const/16 v2, 0xb

    .line 341
    .line 342
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_b

    .line 347
    .line 348
    invoke-virtual {v7, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    .line 353
    .line 354
    :cond_b
    const/16 v2, 0x9

    .line 355
    .line 356
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    const v4, 0x3ec7ae14    # 0.39f

    .line 361
    .line 362
    .line 363
    if-eqz v3, :cond_c

    .line 364
    .line 365
    iput-boolean v10, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    .line 366
    .line 367
    invoke-virtual {v7, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:F

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_c
    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    .line 375
    .line 376
    iput v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:F

    .line 377
    .line 378
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Ly0/h;->b(Landroid/content/Context;)F

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:F

    .line 387
    .line 388
    const/16 v2, 0xc

    .line 389
    .line 390
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_d

    .line 395
    .line 396
    invoke-virtual {v7, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Z

    .line 401
    .line 402
    :cond_d
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Z

    .line 403
    .line 404
    if-eqz v2, :cond_e

    .line 405
    .line 406
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:I

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_e
    const v2, 0x7f070ad4

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:I

    .line 421
    .line 422
    :goto_7
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:I

    .line 423
    .line 424
    invoke-virtual {p0, v9, v9, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 425
    .line 426
    .line 427
    sget v2, Landroidx/appcompat/R$dimen;->sesl_action_bar_height_with_padding:I

    .line 428
    .line 429
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:I

    .line 434
    .line 435
    add-int/2addr v2, v3

    .line 436
    int-to-float v2, v2

    .line 437
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:F

    .line 438
    .line 439
    invoke-virtual {p0, v2, v9}, Lcom/google/android/material/appbar/AppBarLayout;->k(FZ)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_f

    .line 447
    .line 448
    invoke-virtual {v7, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    int-to-float v0, v0

    .line 453
    invoke-static {p0, v0}, Ly0/r;->a(Lcom/google/android/material/appbar/AppBarLayout;F)V

    .line 454
    .line 455
    .line 456
    :cond_f
    const/4 v0, 0x3

    .line 457
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_10

    .line 462
    .line 463
    invoke-virtual {v7, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    .line 468
    .line 469
    .line 470
    :cond_10
    const/4 v0, 0x2

    .line 471
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_11

    .line 476
    .line 477
    invoke-virtual {v7, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 482
    .line 483
    .line 484
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const v2, 0x7f070124

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:F

    .line 496
    .line 497
    const/4 v0, 0x6

    .line 498
    invoke-virtual {v7, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 503
    .line 504
    const/16 v0, 0x8

    .line 505
    .line 506
    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    .line 511
    .line 512
    const/16 v0, 0xd

    .line 513
    .line 514
    invoke-virtual {v7, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:Z

    .line 519
    .line 520
    const/16 v0, 0xe

    .line 521
    .line 522
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 530
    .line 531
    .line 532
    new-instance v0, Lc1/f;

    .line 533
    .line 534
    const/16 v2, 0x13

    .line 535
    .line 536
    invoke-direct {v0, p0, v2}, Lc1/f;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 547
    .line 548
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:I

    .line 549
    .line 550
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 555
    .line 556
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:I

    .line 557
    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v2, "Init : mUseCustomHeight = "

    .line 561
    .line 562
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v2, ", mCustomHeightProportion = "

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:F

    .line 576
    .line 577
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v2, ", mHeightProportion = "

    .line 581
    .line 582
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:F

    .line 586
    .line 587
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v2, ", mUseCustomPadding = "

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Z

    .line 596
    .line 597
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v2, ", mCurrentScreenHeight = "

    .line 601
    .line 602
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:I

    .line 606
    .line 607
    const-string v2, "AppBarLayout"

    .line 608
    .line 609
    invoke-static {v0, v2, v1}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :goto_8
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 614
    .line 615
    .line 616
    throw v0
.end method

.method public static synthetic a(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/view/ViewGroup$LayoutParams;)Ly0/a;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ly0/a;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    iput v1, v0, Ly0/a;->a:I

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ly0/a;

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 25
    .line 26
    .line 27
    iput v1, v0, Ly0/a;->a:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Ly0/a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iput v1, v0, Ly0/a;->a:I

    .line 36
    .line 37
    return-object v0
.end method

.method private getDifferImmHeightRatio()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getWindowHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v1, v0, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :cond_0
    div-float/2addr p0, v0

    .line 19
    return p0
.end method

.method private getHeightPercent()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getDifferImmHeightRatio()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    add-float/2addr v0, v1

    .line 23
    return v0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:F

    .line 26
    .line 27
    return p0
.end method

.method private getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private getWindowHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {p0}, Ly0/h;->c(Landroid/view/ViewGroup;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method


# virtual methods
.method public final b(Ly0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final c()I
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getWindowHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getHeightPercent()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v2, v0

    .line 10
    mul-float/2addr v2, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v3, v2, v1

    .line 13
    .line 14
    const-string v4, "AppBarLayout"

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "update InternalCollapsedHeight from updateInternalHeight() : "

    .line 41
    .line 42
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->k(FZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v6, "[calculateInternalHeight] orientation:"

    .line 68
    .line 69
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Landroid/content/res/Resources;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 79
    .line 80
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v7, ", density:"

    .line 84
    .line 85
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget v6, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 93
    .line 94
    const-string v7, ", windowHeight:"

    .line 95
    .line 96
    const-string v8, ", heightDp:"

    .line 97
    .line 98
    invoke-static {v5, v6, v7, v0, v8}, Landroidx/constraintlayout/core/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const-string v0, ", [1]mCustomHeightProportion : "

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:F

    .line 125
    .line 126
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-string v0, ", [3]mHeightProportion : "

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:F

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:F

    .line 141
    .line 142
    cmpl-float v0, v0, v1

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:I

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    const-string v0, ", [4]mProportionExtraHeight : "

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:I

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:I

    .line 161
    .line 162
    int-to-float p0, p0

    .line 163
    add-float/2addr v2, p0

    .line 164
    :cond_4
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    float-to-int p0, v2

    .line 172
    return p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ly0/a;

    .line 2
    .line 3
    return p0
.end method

.method public final d(Landroid/util/AttributeSet;)Ly0/a;
    .locals 4

    .line 1
    new-instance v0, Ly0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Ly0/a;->a:I

    .line 12
    .line 13
    sget-object v2, Lw0/a;->b:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, v0, Ly0/a;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v3, v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lg0/h;

    .line 35
    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lg0/h;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v1, v0, Ly0/a;->b:Lg0/h;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v0, Ly0/a;->c:Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    const/4 v4, 0x0

    .line 32
    cmpg-float v5, v0, v4

    .line 33
    .line 34
    if-gez v5, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetHide()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    cmpl-float v0, v0, v4

    .line 49
    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsHided()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/2addr v0, v3

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    .line 19
    .line 20
    neg-int v1, v1

    .line 21
    int-to-float v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/e;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/e;

    .line 39
    .line 40
    :cond_3
    :goto_2
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance p0, Ly0/a;

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 2
    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ly0/a;->a:I

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 4
    new-instance p0, Ly0/a;

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 5
    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Ly0/a;->a:I

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/util/AttributeSet;)Ly0/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Landroid/view/ViewGroup$LayoutParams;)Ly0/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/util/AttributeSet;)Ly0/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Landroid/view/ViewGroup$LayoutParams;)Ly0/a;

    move-result-object p0

    return-object p0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 7
    .line 8
    return-object v0
.end method

.method public getCanImmScroll()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public getDownNestedPreScrollRange()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    neg-int v0, v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-float/2addr p0, v0

    .line 22
    float-to-int p0, p0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    if-ltz v0, :cond_7

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ly0/a;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget v6, v4, Ly0/a;->a:I

    .line 58
    .line 59
    and-int/lit8 v7, v6, 0x5

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    if-ne v7, v8, :cond_6

    .line 63
    .line 64
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 65
    .line 66
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67
    .line 68
    add-int/2addr v7, v4

    .line 69
    and-int/lit8 v4, v6, 0x8

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_1
    add-int/2addr v4, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    and-int/lit8 v4, v6, 0x2

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int v4, v5, v4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int v4, v7, v5

    .line 91
    .line 92
    :goto_2
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-int/2addr v5, v3

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :cond_5
    add-int/2addr v2, v4

    .line 110
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    int-to-float v0, v2

    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-float v3, v1

    .line 125
    add-float/2addr v2, v3

    .line 126
    add-float/2addr v2, v0

    .line 127
    float-to-int v2, v2

    .line 128
    :cond_7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 133
    .line 134
    return v0
.end method

.method public getDownNestedScrollRange()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-ne v5, v6, :cond_1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ly0/a;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr v7, v8

    .line 44
    add-int/2addr v7, v6

    .line 45
    iget v5, v5, Ly0/a;->a:I

    .line 46
    .line 47
    and-int/lit8 v6, v5, 0x1

    .line 48
    .line 49
    if-eqz v6, :cond_7

    .line 50
    .line 51
    add-int/2addr v3, v7

    .line 52
    and-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    instance-of v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 65
    .line 66
    iget-object v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    if-ne v2, v4, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v0, v2

    .line 78
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 89
    .line 90
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    .line 92
    add-int/2addr v2, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v2, v1

    .line 95
    :goto_2
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v0, v2

    .line 100
    :goto_3
    sub-int/2addr v3, v0

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    :goto_5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 115
    .line 116
    return v0
.end method

.method public final getImmersiveTopInset()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getIsMouse()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLiftOnScrollTargetViewId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaterialShapeBackground()Lc1/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lc1/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lc1/h;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :goto_0
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    div-int/lit8 p0, p0, 0x3

    .line 41
    .line 42
    return p0
.end method

.method public getPendingAction()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetElevation()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getTopInset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-ne v5, v6, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ly0/a;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget v7, v5, Ly0/a;->a:I

    .line 40
    .line 41
    and-int/lit8 v8, v7, 0x1

    .line 42
    .line 43
    if-eqz v8, :cond_5

    .line 44
    .line 45
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v6, v8

    .line 48
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v6, v5

    .line 51
    add-int/2addr v6, v3

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v6, v3

    .line 65
    :cond_2
    move v3, v6

    .line 66
    and-int/lit8 v4, v7, 0x2

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:I

    .line 81
    .line 82
    add-int/2addr v0, v2

    .line 83
    add-int/2addr v3, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    float-to-int v2, v2

    .line 94
    sub-int v3, v0, v2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 105
    .line 106
    return v0
.end method

.method public getUpNestedPreScrollRange()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(I)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:LR5/p;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    iget v0, v3, LR5/p;->a:I

    .line 29
    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    iput v2, v3, LR5/p;->a:I

    .line 33
    .line 34
    :cond_0
    iget v0, v3, LR5/p;->a:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    neg-int v1, v1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    int-to-float v1, p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    neg-int v2, v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-float/2addr v6, v2

    .line 58
    cmpg-float v2, v1, v6

    .line 59
    .line 60
    if-gez v2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    neg-int v2, v2

    .line 69
    int-to-float v2, v2

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-float/2addr v6, v2

    .line 75
    cmpl-float v1, v1, v6

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-gez p1, :cond_4

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-nez p1, :cond_5

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move v2, v4

    .line 90
    :goto_0
    if-eq v0, v2, :cond_7

    .line 91
    .line 92
    and-int/lit8 v1, v2, 0x1

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    move v1, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move v1, v4

    .line 99
    :goto_1
    invoke-virtual {p0, v1, v5}, Lcom/google/android/material/appbar/AppBarLayout;->p(ZZ)Z

    .line 100
    .line 101
    .line 102
    iput v2, v3, LR5/p;->a:I

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LV0/E;

    .line 123
    .line 124
    iget-object v5, v3, LV0/E;->a:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;

    .line 125
    .line 126
    iget-object v3, v3, LV0/E;->b:LV0/F;

    .line 127
    .line 128
    const-string v6, "$child"

    .line 129
    .line 130
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0, v2, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->c(IILV0/F;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_3
    if-ge v4, v0, :cond_a

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ly0/b;

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    invoke-interface {v1, p0, p1}, Ly0/b;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 167
    .line 168
    .line 169
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    return-void
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    add-float/2addr v0, p0

    .line 9
    return v0
.end method

.method public final j()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Landroid/content/res/Resources;

    .line 2
    .line 3
    sget v1, Landroidx/appcompat/R$dimen;->sesl_action_bar_height_with_padding:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    int-to-float p0, v0

    .line 13
    return p0
.end method

.method public final k(FZ)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:Z

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:F

    .line 7
    .line 8
    return-void
.end method

.method public final l(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    const-string v1, "AppBarLayout"

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Height proportion float range is 0..1"

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "seslSetCustomHeightProportion: useCustomHeight = true, heightProportion = "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:F

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->t()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslCanChangeToHideState()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->p(ZZ)Z

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    or-int/lit16 p1, p1, 0x108

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->t()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:LR5/p;

    .line 11
    .line 12
    iget p1, p1, LR5/p;->a:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final o(ZZZ)V
    .locals 2

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->p(ZZ)Z

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x200

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x2

    .line 22
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 23
    .line 24
    :goto_0
    iget p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move p2, v0

    .line 32
    :goto_1
    if-eqz p3, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    :cond_3
    or-int/2addr p2, v0

    .line 37
    or-int/2addr p1, p2

    .line 38
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lc1/h;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lc1/h;

    .line 16
    .line 17
    invoke-static {p0, v0}, LN2/b;->x(Landroid/view/View;Lc1/h;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Landroid/content/res/Resources;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget v0, Landroidx/appcompat/R$color;->sesl_action_bar_background_color_light:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget v0, Landroidx/appcompat/R$color;->sesl_action_bar_background_color_dark:I

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:I

    .line 69
    .line 70
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 71
    .line 72
    const-string v3, "AppBarLayout"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:I

    .line 78
    .line 79
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 80
    .line 81
    if-eq v0, v2, :cond_6

    .line 82
    .line 83
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Z

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:Z

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    const-string v0, "Update bottom padding"

    .line 92
    .line 93
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    const v0, 0x7f070ad4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:I

    .line 104
    .line 105
    invoke-virtual {p0, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    sget v0, Landroidx/appcompat/R$dimen;->sesl_action_bar_height_with_padding:I

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:I

    .line 115
    .line 116
    add-int/2addr v0, v1

    .line 117
    int-to-float v0, v0

    .line 118
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:F

    .line 119
    .line 120
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->k(FZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:I

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:Z

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    sget v0, Landroidx/appcompat/R$dimen;->sesl_action_bar_height_with_padding:I

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:F

    .line 142
    .line 143
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->k(FZ)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Ly0/h;->b(Landroid/content/Context;)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:F

    .line 159
    .line 160
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->t()V

    .line 161
    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "onConfigurationChanged : mCollapsedHeight = "

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:F

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", mHeightProportion = "

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:F

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", mHasSuggestion = false, mUseCollapsedHeight = "

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:Z

    .line 191
    .line 192
    invoke-static {v0, v1, v3}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:Z

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:LR5/p;

    .line 201
    .line 202
    iget v0, v0, LR5/p;->a:I

    .line 203
    .line 204
    const/4 v2, 0x4

    .line 205
    if-ne v0, v2, :cond_8

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslCanChangeToHideState()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    invoke-virtual {p0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->m(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-virtual {p0, v4, v4, v1}, Lcom/google/android/material/appbar/AppBarLayout;->o(ZZZ)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    invoke-virtual {p0, v1, v4, v1}, Lcom/google/android/material/appbar/AppBarLayout;->o(ZZZ)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 230
    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:I

    .line 234
    .line 235
    if-ne v0, v1, :cond_b

    .line 236
    .line 237
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 238
    .line 239
    const/4 v2, 0x2

    .line 240
    if-ne v0, v2, :cond_b

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    invoke-virtual {p0, v1, v4, v1}, Lcom/google/android/material/appbar/AppBarLayout;->o(ZZZ)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    :goto_4
    invoke-virtual {p0, v4, v4, v1}, Lcom/google/android/material/appbar/AppBarLayout;->o(ZZZ)V

    .line 248
    .line 249
    .line 250
    :cond_d
    :goto_5
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:I

    .line 251
    .line 252
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 253
    .line 254
    if-eq v0, v2, :cond_e

    .line 255
    .line 256
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Z

    .line 257
    .line 258
    :cond_e
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:I

    .line 259
    .line 260
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 261
    .line 262
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:I

    .line 263
    .line 264
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:[I

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const v2, 0x7f04053b

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v2, -0x7f04053b

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    aput v2, v0, v3

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const v2, 0x7f04053c

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const v2, -0x7f04053c

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 v3, 0x1

    .line 46
    aput v2, v0, v3

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const v2, 0x7f040535

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const v2, -0x7f040535

    .line 55
    .line 56
    .line 57
    :goto_2
    const/4 v3, 0x2

    .line 58
    aput v2, v0, v3

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    const p0, 0x7f040534

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const p0, -0x7f040534

    .line 71
    .line 72
    .line 73
    :goto_3
    const/4 v1, 0x3

    .line 74
    aput p0, v0, v1

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v2, "SeslImmersiveScrollBehavior"

    .line 12
    .line 13
    const-string v3, "DetachedFromWindow"

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Ly0/i;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/view/WindowInsetsController;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Ly0/i;

    .line 28
    .line 29
    :cond_0
    iput-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/WindowInsetsAnimationController;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/os/CancellationSignal;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->b0:Z

    .line 35
    .line 36
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    const/16 p5, 0x8

    .line 27
    .line 28
    if-eq p4, p5, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    sub-int/2addr p4, p2

    .line 45
    :goto_0
    if-ltz p4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-static {p5, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p4, p4, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()V

    .line 62
    .line 63
    .line 64
    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Z

    .line 65
    .line 66
    :cond_1
    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    move p4, p3

    .line 73
    :goto_1
    if-ge p4, p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    check-cast p5, Ly0/a;

    .line 84
    .line 85
    iget-object p5, p5, Ly0/a;->c:Landroid/view/animation/Interpolator;

    .line 86
    .line 87
    if-eqz p5, :cond_2

    .line 88
    .line 89
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    invoke-virtual {p1, p3, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 111
    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    move p4, p3

    .line 123
    :goto_3
    if-ge p4, p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    check-cast p5, Ly0/a;

    .line 134
    .line 135
    iget p5, p5, Ly0/a;->a:I

    .line 136
    .line 137
    and-int/lit8 v0, p5, 0x1

    .line 138
    .line 139
    if-ne v0, p2, :cond_5

    .line 140
    .line 141
    and-int/lit8 p5, p5, 0xa

    .line 142
    .line 143
    if-eqz p5, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move p2, p3

    .line 150
    :cond_7
    :goto_4
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    .line 151
    .line 152
    if-eq p1, p2, :cond_8

    .line 153
    .line 154
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 157
    .line 158
    .line 159
    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 28
    .line 29
    const/16 v0, 0x100

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    neg-int v0, v0

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-float/2addr v2, v0

    .line 67
    cmpl-float p1, p1, v2

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    const-string p1, "AppBarLayout"

    .line 72
    .line 73
    const-string v0, "Height changed and refresh collapsed offset"

    .line 74
    .line 75
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    const/16 p1, 0xa

    .line 79
    .line 80
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eq p1, v1, :cond_4

    .line 91
    .line 92
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    if-eq v2, v3, :cond_4

    .line 116
    .line 117
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/high16 v2, -0x80000000

    .line 128
    .line 129
    if-eq p1, v2, :cond_3

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    add-int/2addr v1, p1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v1, p1

    .line 149
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {v1, v0, p1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final p(ZZ)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 4
    .line 5
    if-eq p2, p1, :cond_6

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of p2, p2, Lc1/h;

    .line 17
    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, p2

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move v0, p2

    .line 35
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->r(FF)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 40
    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:F

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    move v1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v1, p2

    .line 50
    :goto_1
    if-eqz p1, :cond_4

    .line 51
    .line 52
    move v0, p2

    .line 53
    :cond_4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->r(FF)V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_6
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final q(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, Landroid/view/View;

    .line 60
    .line 61
    :cond_3
    if-nez v2, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object p1, v2

    .line 65
    :goto_1
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lez p0, :cond_6

    .line 78
    .line 79
    :cond_5
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_6
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final r(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput p2, v0, p1

    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    int-to-float v1, v1

    .line 31
    cmpl-float v2, v1, v0

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    cmpl-float v2, v1, v2

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Internal collapsedHeight/ oldCollapsedHeight :"

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " newCollapsedHeight :"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "AppBarLayout"

    .line 63
    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->k(FZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->t()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final seslCanChangeToHideState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:LR5/p;

    .line 2
    .line 3
    iget v0, v0, LR5/p;->a:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->a0:Z

    .line 12
    .line 13
    return p0
.end method

.method public final seslGetCurrentAppBarState()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:LR5/p;

    .line 2
    .line 3
    iget p0, p0, LR5/p;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final seslIsCollapsed()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float p0, p0, v0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final seslIsHided()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    cmpg-float p0, v0, p0

    .line 17
    .line 18
    if-gez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    return v1
.end method

.method public final seslSetExpanded(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final seslSetHide()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslCanChangeToHideState()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->m(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final seslSetIsMouse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCanImmScroll(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lc1/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lc1/h;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lc1/h;->i(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->o(ZZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImmersiveTopInset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:I

    .line 2
    .line 3
    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method public setLiftableOverrideEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "AppBarLayout is always vertical and does not support horizontal orientation"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p1, v1

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    instance-of v0, p1, Lc1/h;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lc1/h;

    .line 26
    .line 27
    iget p1, p1, Lc1/h;->t:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, LK0/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {p1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    move v2, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v2, v1

    .line 91
    :goto_2
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-lez p1, :cond_7

    .line 108
    .line 109
    move v1, v0

    .line 110
    :cond_7
    xor-int/lit8 p1, v1, 0x1

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTargetElevation(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ly0/r;->a(Lcom/google/android/material/appbar/AppBarLayout;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUseFloatingToolbar(Z)V
    .locals 2

    .line 1
    const-string v0, "AppBarLayout"

    .line 2
    .line 3
    const-string v1, "setUseFloatingToolbar "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:Z

    .line 9
    .line 10
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 12
    .line 13
    const/16 v2, 0x100

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-float/2addr v2, v3

    .line 32
    cmpl-float v1, v1, v2

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    .line 44
    .line 45
    const-string v2, "AppBarLayout"

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 61
    .line 62
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "[updateInternalHeight] mUseCustomHeight : "

    .line 85
    .line 86
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, ", mSetCustomProportion : "

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, ", mSetCustomHeight : false, mIsImmersiveScroll : "

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:Z

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, ", mIsSetByUser : false, mImmersiveTopInset : "

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:I

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    const-string v1, "\n"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
.end method

.method public final useFloatingToolbar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
