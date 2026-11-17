.class public final synthetic LK3/t;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LK3/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LK3/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, LK3/t;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object p0, p0, LK3/t;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    .line 13
    .line 14
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->V:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_8

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r()V

    .line 33
    .line 34
    .line 35
    check-cast p1, LA3/p;

    .line 36
    .line 37
    invoke-virtual {p1}, LA3/p;->d()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    sget-object p2, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, LA3/i;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget v0, p1, LA3/p;->b:I

    .line 59
    .line 60
    invoke-static {p2, v0}, LJ3/a;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_0
    iget p1, p1, LA3/p;->c:I

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {p2, p1}, LJ3/a;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_1
    sget p1, Lcom/sec/android/app/camera/R$id;->filer_original_view:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    sget p1, Lcom/sec/android/app/camera/R$id;->filer_original_view:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SCAN_VIEW_ORIGINAL_MAIN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_2

    .line 101
    .line 102
    iput-boolean v4, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->B:Z

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->q(Z)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SCAN_VIEW_ORIGINAL_FILTER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 108
    .line 109
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_3

    .line 116
    .line 117
    iput-boolean v4, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->C:Z

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s(Z)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SCAN_VIEW_ORIGINAL_REMOVE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 123
    .line 124
    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    sget p2, Lcom/sec/android/app/camera/R$id;->edit_button_layout:I

    .line 130
    .line 131
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_VIEW_ORIGINAL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 144
    .line 145
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    if-eq p1, v4, :cond_5

    .line 150
    .line 151
    if-ne p1, v1, :cond_8

    .line 152
    .line 153
    :cond_5
    sget p1, Lcom/sec/android/app/camera/R$id;->filer_original_view:I

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/16 p2, 0x8

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-boolean p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->C:Z

    .line 165
    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    iget-boolean p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->B:Z

    .line 169
    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x(Z)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-boolean p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->B:Z

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->B(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->F(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->E()V

    .line 191
    .line 192
    .line 193
    iput-boolean v3, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->B:Z

    .line 194
    .line 195
    :cond_7
    iget-boolean p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->C:Z

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->E:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->n()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->updateItemList(Ljava/util/ArrayList;)V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x2

    .line 209
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->F(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->C(Z)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 216
    .line 217
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iput-boolean v3, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->C:Z

    .line 221
    .line 222
    :cond_8
    :goto_0
    return v4

    .line 223
    :pswitch_0
    check-cast p0, Ly3/j;

    .line 224
    .line 225
    iget-object p1, p0, Ly3/j;->b:LI3/G;

    .line 226
    .line 227
    invoke-static {p1}, Ly3/j;->k(Landroid/view/View;)Landroid/graphics/Point;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 236
    .line 237
    int-to-float v1, v1

    .line 238
    sub-float/2addr v0, v1

    .line 239
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 244
    .line 245
    int-to-float p1, p1

    .line 246
    sub-float/2addr v1, p1

    .line 247
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Ly3/j;->b:LI3/G;

    .line 251
    .line 252
    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    return p0

    .line 257
    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 258
    .line 259
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->H:Ljava/util/List;

    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_f

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o()Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    .line 275
    .line 276
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, LD3/i;

    .line 287
    .line 288
    iget-object p2, p2, LD3/i;->a:Ljava/lang/String;

    .line 289
    .line 290
    check-cast p1, LB3/d;

    .line 291
    .line 292
    invoke-virtual {p1, p2}, LB3/d;->i(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_14

    .line 297
    .line 298
    check-cast p1, LA3/p;

    .line 299
    .line 300
    invoke-virtual {p1}, LA3/p;->d()Landroid/graphics/Bitmap;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    if-nez p2, :cond_9

    .line 305
    .line 306
    sget-object p2, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 307
    .line 308
    invoke-virtual {p1, p2}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object p2, p2, LA3/i;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iget v0, p1, LA3/p;->b:I

    .line 322
    .line 323
    invoke-static {p2, v0}, LJ3/a;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    :cond_9
    iget p1, p1, LA3/p;->c:I

    .line 328
    .line 329
    if-eqz p1, :cond_a

    .line 330
    .line 331
    invoke-static {p2, p1}, LJ3/a;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    :cond_a
    sget p1, Lcom/sec/android/app/camera/R$id;->filer_original_view:I

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Landroid/widget/ImageView;

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 344
    .line 345
    .line 346
    sget p1, Lcom/sec/android/app/camera/R$id;->filer_original_view:I

    .line 347
    .line 348
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SCAN_VIEW_ORIGINAL_MAIN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 356
    .line 357
    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 358
    .line 359
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-nez p2, :cond_c

    .line 364
    .line 365
    iput-boolean v4, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->u:Z

    .line 366
    .line 367
    invoke-virtual {p0, v3, v4}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->t(ZZ)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->h:Landroid/widget/LinearLayout;

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_b

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_b
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->h:Landroid/widget/LinearLayout;

    .line 380
    .line 381
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    :goto_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SCAN_VIEW_ORIGINAL_REMOVE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_c
    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 388
    .line 389
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    if-nez p2, :cond_e

    .line 394
    .line 395
    iput-boolean v4, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:Z

    .line 396
    .line 397
    invoke-virtual {p0, v3, v4}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r(ZZ)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->h:Landroid/widget/LinearLayout;

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_d

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_d
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->h:Landroid/widget/LinearLayout;

    .line 410
    .line 411
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    :goto_2
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SCAN_VIEW_ORIGINAL_FILTER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 415
    .line 416
    :cond_e
    :goto_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_VIEW_ORIGINAL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 417
    .line 418
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_f
    if-eq p1, v4, :cond_10

    .line 423
    .line 424
    if-ne p1, v1, :cond_14

    .line 425
    .line 426
    :cond_10
    sget p1, Lcom/sec/android/app/camera/R$id;->filer_original_view:I

    .line 427
    .line 428
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    iget-boolean p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->u:Z

    .line 436
    .line 437
    if-eqz p1, :cond_12

    .line 438
    .line 439
    iput-boolean v3, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->u:Z

    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C()V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->h:Landroid/widget/LinearLayout;

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-eq p1, v2, :cond_11

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_11
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->h:Landroid/widget/LinearLayout;

    .line 454
    .line 455
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    :goto_4
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_12
    iget-boolean p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:Z

    .line 465
    .line 466
    if-eqz p1, :cond_14

    .line 467
    .line 468
    iput-boolean v3, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:Z

    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->A()V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->h:Landroid/widget/LinearLayout;

    .line 474
    .line 475
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eq p1, v2, :cond_13

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_13
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->h:Landroid/widget/LinearLayout;

    .line 483
    .line 484
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    :goto_5
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s:Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    :cond_14
    :goto_6
    return v4

    .line 493
    :pswitch_2
    check-cast p0, Lh1/i;

    .line 494
    .line 495
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-ne p1, v4, :cond_17

    .line 500
    .line 501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 502
    .line 503
    .line 504
    move-result-wide p1

    .line 505
    iget-wide v0, p0, Lh1/i;->o:J

    .line 506
    .line 507
    sub-long/2addr p1, v0

    .line 508
    const-wide/16 v0, 0x0

    .line 509
    .line 510
    cmp-long v0, p1, v0

    .line 511
    .line 512
    if-ltz v0, :cond_15

    .line 513
    .line 514
    const-wide/16 v0, 0x12c

    .line 515
    .line 516
    cmp-long p1, p1, v0

    .line 517
    .line 518
    if-lez p1, :cond_16

    .line 519
    .line 520
    :cond_15
    iput-boolean v3, p0, Lh1/i;->m:Z

    .line 521
    .line 522
    :cond_16
    invoke-virtual {p0}, Lh1/i;->t()V

    .line 523
    .line 524
    .line 525
    iput-boolean v4, p0, Lh1/i;->m:Z

    .line 526
    .line 527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 528
    .line 529
    .line 530
    move-result-wide p1

    .line 531
    iput-wide p1, p0, Lh1/i;->o:J

    .line 532
    .line 533
    :cond_17
    return v3

    .line 534
    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;

    .line 535
    .line 536
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->s(Lcom/sec/android/app/camera/shootingmode/qr/QrView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    return p0

    .line 541
    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;

    .line 542
    .line 543
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->e(Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    return p0

    .line 548
    :pswitch_5
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 549
    .line 550
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->a(Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 551
    .line 552
    .line 553
    move-result p0

    .line 554
    return p0

    .line 555
    :pswitch_6
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    .line 556
    .line 557
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->f(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 558
    .line 559
    .line 560
    move-result p0

    .line 561
    return p0

    .line 562
    :pswitch_7
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;

    .line 563
    .line 564
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->g(Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 565
    .line 566
    .line 567
    move-result p0

    .line 568
    return p0

    .line 569
    :pswitch_8
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 570
    .line 571
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->d(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 572
    .line 573
    .line 574
    move-result p0

    .line 575
    return p0

    .line 576
    :pswitch_9
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionListAdapter$ViewHolder;

    .line 577
    .line 578
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionListAdapter$ViewHolder;->b(Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionListAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 579
    .line 580
    .line 581
    move-result p0

    .line 582
    return p0

    .line 583
    :pswitch_a
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 584
    .line 585
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 586
    .line 587
    .line 588
    move-result p0

    .line 589
    return p0

    .line 590
    :pswitch_b
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 591
    .line 592
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->k(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    return p0

    .line 597
    :pswitch_c
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 598
    .line 599
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->g(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 600
    .line 601
    .line 602
    move-result p0

    .line 603
    return p0

    .line 604
    :pswitch_d
    check-cast p0, Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 605
    .line 606
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/LayerManagerView;->a(Lcom/sec/android/app/camera/layer/LayerManagerView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    return p0

    .line 611
    :pswitch_e
    check-cast p0, Lc3/a;

    .line 612
    .line 613
    iget-object p1, p0, Lc3/a;->b:Lh3/c;

    .line 614
    .line 615
    invoke-static {p1}, Lc3/a;->k(Landroid/view/View;)Landroid/graphics/Point;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 624
    .line 625
    int-to-float v1, v1

    .line 626
    sub-float/2addr v0, v1

    .line 627
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 632
    .line 633
    int-to-float p1, p1

    .line 634
    sub-float/2addr v1, p1

    .line 635
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 636
    .line 637
    .line 638
    iget-object p0, p0, Lc3/a;->b:Lh3/c;

    .line 639
    .line 640
    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 641
    .line 642
    .line 643
    move-result p0

    .line 644
    return p0

    .line 645
    :pswitch_f
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

    .line 646
    .line 647
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->a(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 648
    .line 649
    .line 650
    move-result p0

    .line 651
    return p0

    .line 652
    :pswitch_10
    check-cast p0, LK3/F;

    .line 653
    .line 654
    iget-object p1, p0, LK3/F;->c:Lj3/z5;

    .line 655
    .line 656
    iget-object p1, p1, Lj3/z5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 657
    .line 658
    invoke-static {p1}, Lcom/sec/android/app/camera/scanner/single/util/c;->c(Landroid/view/View;)Landroid/graphics/Point;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 667
    .line 668
    int-to-float v1, v1

    .line 669
    sub-float/2addr v0, v1

    .line 670
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 675
    .line 676
    int-to-float p1, p1

    .line 677
    sub-float/2addr v1, p1

    .line 678
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 679
    .line 680
    .line 681
    iget-object p0, p0, LK3/F;->c:Lj3/z5;

    .line 682
    .line 683
    iget-object p0, p0, Lj3/z5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 684
    .line 685
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 686
    .line 687
    .line 688
    move-result p0

    .line 689
    return p0

    .line 690
    nop

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
