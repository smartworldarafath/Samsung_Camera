.class public abstract Ly3/j;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public a:Landroid/view/View;

.field public b:LI3/G;

.field public c:Ld3/a;

.field public d:Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

.field public e:Lz3/b;

.field public f:F

.field public g:Z

.field public final h:I

.field public i:Landroid/content/Intent;

.field public final j:LO3/E;

.field public final k:LK3/t;

.field public final l:LK3/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ly3/j;->h:I

    .line 6
    .line 7
    new-instance v0, LO3/E;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, LO3/E;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ly3/j;->j:LO3/E;

    .line 14
    .line 15
    new-instance v0, LK3/t;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LK3/t;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ly3/j;->k:LK3/t;

    .line 23
    .line 24
    new-instance v0, LK3/u;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-direct {v0, p0, v1}, LK3/u;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ly3/j;->l:LK3/u;

    .line 31
    .line 32
    return-void
.end method

.method public static k(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/graphics/Point;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, Ly3/j;->k(Landroid/view/View;)Landroid/graphics/Point;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/graphics/Point;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    add-int/2addr p0, v0

    .line 44
    invoke-direct {v1, v2, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method


# virtual methods
.method public l()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/j;->c:Ld3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld3/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "onCreate"

    .line 9
    .line 10
    const-string v3, "ScanBaseActivity"

    .line 11
    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v4, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Ly3/j;->i:Landroid/content/Intent;

    .line 27
    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v4, "savedIntent"

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/content/Intent;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    const/16 v4, 0xce4

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string v2, "Intent is null, cannot proceed. Finishing activity."

    .line 47
    .line 48
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v5, "cropMode"

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-ne v8, v6, :cond_3

    .line 69
    .line 70
    const-string v2, "initCropModeManager : invalid cropper access. finish."

    .line 71
    .line 72
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, v0, Ly3/j;->l:LK3/u;

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-interface {v5, v13, v6}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 90
    .line 91
    .line 92
    sget v5, Lcom/sec/android/app/camera/R$id;->crop_root_layout:I

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, v0, Ly3/j;->a:Landroid/view/View;

    .line 99
    .line 100
    sget v5, Lcom/sec/android/app/camera/R$id;->crop_image_view:I

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LI3/G;

    .line 107
    .line 108
    iput-object v5, v0, Ly3/j;->b:LI3/G;

    .line 109
    .line 110
    sget v5, Lcom/sec/android/app/camera/R$id;->crop_main:I

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v6, v0, Ly3/j;->k:LK3/t;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    .line 120
    .line 121
    sget v5, Lcom/sec/android/app/camera/R$id;->toolbar:I

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    const v5, 0x3d9db22d    # 0.077f

    .line 133
    .line 134
    .line 135
    const-string v6, "quickSettingIndicatorGuideLinePercent"

    .line 136
    .line 137
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iput v5, v0, Ly3/j;->f:F

    .line 142
    .line 143
    invoke-virtual {v2, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget v5, Lcom/sec/android/app/camera/R$id;->quick_setting_indicator_guideline:I

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 153
    .line 154
    iget v6, v0, Ly3/j;->f:F

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 157
    .line 158
    .line 159
    const-string v5, "imagePath"

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v5, "imageOrientation"

    .line 169
    .line 170
    invoke-virtual {v2, v5, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v5, "imageRotation"

    .line 178
    .line 179
    invoke-virtual {v2, v5, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/high16 v5, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const-string v6, "targetScaleRatio"

    .line 189
    .line 190
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 191
    .line 192
    .line 193
    move-result v19

    .line 194
    invoke-virtual {v2, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v5, "nonDestruction"

    .line 198
    .line 199
    invoke-virtual {v2, v5, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v21

    .line 203
    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v5, "uri"

    .line 207
    .line 208
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    move-object/from16 v20, v6

    .line 213
    .line 214
    check-cast v20, Landroid/net/Uri;

    .line 215
    .line 216
    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v5, "heifEnabled"

    .line 220
    .line 221
    invoke-virtual {v2, v5, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v22

    .line 225
    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v5, "cropViewUseThumbnail"

    .line 229
    .line 230
    invoke-virtual {v2, v5, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v23

    .line 234
    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v5, "proRawOnlyPictureFormat"

    .line 238
    .line 239
    invoke-virtual {v2, v5, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v24

    .line 243
    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v5, "documentObjectRemoval"

    .line 247
    .line 248
    invoke-virtual {v2, v5, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v25

    .line 252
    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v5, "checkThumbnailQuality"

    .line 256
    .line 257
    invoke-virtual {v2, v5, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v26

    .line 261
    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v5, "useFixedLayout"

    .line 265
    .line 266
    invoke-virtual {v2, v5, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v27

    .line 270
    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v14, v0, Ly3/j;->b:LI3/G;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-virtual/range {v14 .. v27}, LI3/G;->f(Landroid/content/Context;Ljava/lang/String;IIFLandroid/net/Uri;ZZZZZZZ)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v0, Ly3/j;->b:LI3/G;

    .line 283
    .line 284
    invoke-virtual {v5}, LI3/G;->getOriginalImageInfo()LI3/F;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-nez v5, :cond_5

    .line 289
    .line 290
    const-string v2, "onCreate : original image information is null, finish."

    .line 291
    .line 292
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_5
    const-string v1, "initCropController cropMode = "

    .line 303
    .line 304
    invoke-static {v8, v1, v3}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    const-string v3, "Create DocumentScan controller."

    .line 309
    .line 310
    if-eq v8, v1, :cond_7

    .line 311
    .line 312
    const/4 v4, 0x3

    .line 313
    if-ne v8, v4, :cond_6

    .line 314
    .line 315
    new-instance v7, Lz3/d;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    iget-object v10, v0, Ly3/j;->a:Landroid/view/View;

    .line 322
    .line 323
    iget-object v11, v0, Ly3/j;->b:LI3/G;

    .line 324
    .line 325
    iget-object v12, v0, Ly3/j;->d:Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    .line 326
    .line 327
    invoke-direct/range {v7 .. v12}, Ld3/a;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const-string v4, "SingleScanCropController"

    .line 331
    .line 332
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    iput-object v7, v0, Ly3/j;->c:Ld3/a;

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    const-string v1, "Not supported crop mode : "

    .line 341
    .line 342
    invoke-static {v8, v1}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_7
    new-instance v7, Lz3/e;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    iget-object v10, v0, Ly3/j;->a:Landroid/view/View;

    .line 357
    .line 358
    iget-object v11, v0, Ly3/j;->b:LI3/G;

    .line 359
    .line 360
    iget-object v12, v0, Ly3/j;->d:Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    .line 361
    .line 362
    invoke-direct/range {v7 .. v12}, Ld3/a;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 366
    .line 367
    iput-object v4, v7, Lz3/e;->i:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 368
    .line 369
    iput-boolean v13, v7, Lz3/e;->m:Z

    .line 370
    .line 371
    iput-boolean v13, v7, Lz3/e;->n:Z

    .line 372
    .line 373
    iput-boolean v13, v7, Lz3/e;->o:Z

    .line 374
    .line 375
    iput-object v9, v7, Lz3/e;->f:Landroid/content/Context;

    .line 376
    .line 377
    const-string v4, "SingleScanImageEditController"

    .line 378
    .line 379
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    iput-object v7, v0, Ly3/j;->c:Ld3/a;

    .line 383
    .line 384
    :goto_0
    iget-object v3, v0, Ly3/j;->c:Ld3/a;

    .line 385
    .line 386
    invoke-virtual {v3, v2}, Ld3/a;->m(Landroid/content/Intent;)V

    .line 387
    .line 388
    .line 389
    const-string v3, "isSecure"

    .line 390
    .line 391
    invoke-virtual {v2, v3, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    iput-boolean v4, v0, Ly3/j;->g:Z

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-boolean v3, v0, Ly3/j;->g:Z

    .line 401
    .line 402
    if-eqz v3, :cond_8

    .line 403
    .line 404
    new-instance v3, Landroid/content/IntentFilter;

    .line 405
    .line 406
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/16 v4, 0x3e7

    .line 415
    .line 416
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 417
    .line 418
    .line 419
    iget-object v4, v0, Ly3/j;->j:LO3/E;

    .line 420
    .line 421
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    :cond_8
    iget-boolean v3, v0, Ly3/j;->g:Z

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 427
    .line 428
    .line 429
    const-string v3, "touchVibrations"

    .line 430
    .line 431
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v2, Lz3/b;

    .line 439
    .line 440
    invoke-direct {v2, v0, v1}, Lz3/b;-><init>(Ly3/j;Z)V

    .line 441
    .line 442
    .line 443
    iput-object v2, v0, Ly3/j;->e:Lz3/b;

    .line 444
    .line 445
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ly3/j;->l:LK3/u;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Ly3/j;->j:LO3/E;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "onDestroy BroadcastReceiver isn\'t registered : "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "ScanBaseActivity"

    .line 39
    .line 40
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly3/j;->e:Lz3/b;

    .line 5
    .line 6
    const-string v0, "stopHandler : interrupted - "

    .line 7
    .line 8
    iget-object v1, p0, Lz3/b;->c:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lz3/b;->d:Landroid/os/HandlerThread;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lz3/b;->d:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v2, p0, Lz3/b;->d:Landroid/os/HandlerThread;

    .line 29
    .line 30
    iput-object v2, p0, Lz3/b;->c:Landroid/os/Handler;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    :try_start_1
    const-string v3, "HapticManager"

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iput-object v2, p0, Lz3/b;->d:Landroid/os/HandlerThread;

    .line 59
    .line 60
    iput-object v2, p0, Lz3/b;->c:Landroid/os/Handler;

    .line 61
    .line 62
    throw v0

    .line 63
    :cond_0
    :goto_2
    iput-object v2, p0, Lz3/b;->b:Landroid/os/Vibrator;

    .line 64
    .line 65
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly3/j;->e:Lz3/b;

    .line 5
    .line 6
    iget-object v0, p0, Lz3/b;->d:Landroid/os/HandlerThread;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string v1, "HapticHandlerThread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lz3/b;->d:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v1, p0, Lz3/b;->d:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lz3/b;->c:Landroid/os/Handler;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lz3/b;->c:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v1, Lz3/a;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lz3/a;-><init>(Lz3/b;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ly3/j;->b:LI3/G;

    .line 9
    .line 10
    invoke-virtual {v2}, LI3/G;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "savedIntent"

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "ScanBaseActivity"

    .line 19
    .line 20
    const-string v4, "onSaveInstanceState : return resizedBitmap is null"

    .line 21
    .line 22
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Ly3/j;->i:Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Ly3/j;->c:Ld3/a;

    .line 37
    .line 38
    iget v4, v4, Ld3/a;->b:I

    .line 39
    .line 40
    const-string v5, "cropMode"

    .line 41
    .line 42
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Ly3/j;->b:LI3/G;

    .line 46
    .line 47
    invoke-virtual {v4}, LI3/G;->getOriginalImagePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "imagePath"

    .line 52
    .line 53
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Ly3/j;->b:LI3/G;

    .line 57
    .line 58
    invoke-virtual {v4}, LI3/G;->getOriginalImageOrientation()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const-string v5, "imageOrientation"

    .line 63
    .line 64
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Ly3/j;->b:LI3/G;

    .line 68
    .line 69
    invoke-virtual {v4}, LI3/G;->getOriginalMinCropSize()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const-string v5, "minCropSize"

    .line 74
    .line 75
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v4, "isSecure"

    .line 79
    .line 80
    iget-boolean v5, v0, Ly3/j;->g:Z

    .line 81
    .line 82
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v4, "quickSettingIndicatorGuideLinePercent"

    .line 86
    .line 87
    iget v5, v0, Ly3/j;->f:F

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, Ly3/j;->b:LI3/G;

    .line 93
    .line 94
    iget-object v4, v4, LI3/G;->c:LI3/F;

    .line 95
    .line 96
    iget-boolean v4, v4, LI3/F;->g:Z

    .line 97
    .line 98
    const-string v5, "heifEnabled"

    .line 99
    .line 100
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Ly3/j;->c:Ld3/a;

    .line 104
    .line 105
    iget v4, v4, Ld3/a;->b:I

    .line 106
    .line 107
    iget v5, v0, Ly3/j;->h:I

    .line 108
    .line 109
    const-string v6, "imageIndex"

    .line 110
    .line 111
    const-string v7, "documentObjectRemoval"

    .line 112
    .line 113
    const-string v8, "targetScaleRatio"

    .line 114
    .line 115
    const-string v9, "rotatedImageOrientation"

    .line 116
    .line 117
    const-string v10, "resizedImageHeight"

    .line 118
    .line 119
    const-string v11, "resizedImageWidth"

    .line 120
    .line 121
    const-string v12, "cropCoordinate"

    .line 122
    .line 123
    const-string v13, "uri"

    .line 124
    .line 125
    const-string v14, "nonDestruction"

    .line 126
    .line 127
    const-string v15, "convertCoordinateRequired"

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    if-eq v4, v1, :cond_3

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    if-eq v4, v1, :cond_2

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    if-eq v4, v1, :cond_1

    .line 139
    .line 140
    :goto_0
    move-object/from16 v1, p1

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_1
    iget-object v1, v0, Ly3/j;->b:LI3/G;

    .line 145
    .line 146
    iget-object v1, v1, LI3/G;->c:LI3/F;

    .line 147
    .line 148
    iget-boolean v1, v1, LI3/F;->f:Z

    .line 149
    .line 150
    invoke-virtual {v2, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Ly3/j;->b:LI3/G;

    .line 154
    .line 155
    invoke-virtual {v1}, LI3/G;->getOriginalImageUri()Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v2, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Ly3/j;->b:LI3/G;

    .line 163
    .line 164
    invoke-virtual {v1}, LI3/G;->getPolygonPointList()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v2, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Ly3/j;->b:LI3/G;

    .line 172
    .line 173
    invoke-virtual {v1}, LI3/G;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v2, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Ly3/j;->b:LI3/G;

    .line 185
    .line 186
    invoke-virtual {v1}, LI3/G;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Ly3/j;->b:LI3/G;

    .line 198
    .line 199
    invoke-virtual {v1}, LI3/G;->getRotatedImageOrientation()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v2, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-virtual {v2, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    iget-object v4, v0, Ly3/j;->b:LI3/G;

    .line 211
    .line 212
    invoke-virtual {v4}, LI3/G;->getOriginalTargetRatio()F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v2, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Ly3/j;->b:LI3/G;

    .line 220
    .line 221
    iget-boolean v0, v0, LI3/G;->n:Z

    .line 222
    .line 223
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Ly3/j;->b:LI3/G;

    .line 234
    .line 235
    iget-object v1, v1, LI3/G;->c:LI3/F;

    .line 236
    .line 237
    iget-boolean v1, v1, LI3/F;->f:Z

    .line 238
    .line 239
    invoke-virtual {v2, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Ly3/j;->b:LI3/G;

    .line 243
    .line 244
    invoke-virtual {v1}, LI3/G;->getOriginalImageUri()Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v2, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Ly3/j;->b:LI3/G;

    .line 252
    .line 253
    invoke-virtual {v1}, LI3/G;->getPolygonPointList()Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v2, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Ly3/j;->b:LI3/G;

    .line 261
    .line 262
    invoke-virtual {v1}, LI3/G;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v2, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Ly3/j;->b:LI3/G;

    .line 274
    .line 275
    invoke-virtual {v1}, LI3/G;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Ly3/j;->b:LI3/G;

    .line 287
    .line 288
    invoke-virtual {v0}, LI3/G;->getRotatedImageOrientation()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-virtual {v2, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_3
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Ly3/j;->b:LI3/G;

    .line 305
    .line 306
    iget-object v1, v1, LI3/G;->c:LI3/F;

    .line 307
    .line 308
    iget-boolean v1, v1, LI3/F;->f:Z

    .line 309
    .line 310
    invoke-virtual {v2, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Ly3/j;->b:LI3/G;

    .line 314
    .line 315
    invoke-virtual {v1}, LI3/G;->getOriginalImageUri()Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v2, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Ly3/j;->b:LI3/G;

    .line 323
    .line 324
    invoke-virtual {v1}, LI3/G;->getPolygonPointList()Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v2, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Ly3/j;->b:LI3/G;

    .line 332
    .line 333
    invoke-virtual {v1}, LI3/G;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v2, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Ly3/j;->b:LI3/G;

    .line 345
    .line 346
    invoke-virtual {v1}, LI3/G;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Ly3/j;->b:LI3/G;

    .line 358
    .line 359
    invoke-virtual {v1}, LI3/G;->getRotatedImageOrientation()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-virtual {v2, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    invoke-virtual {v2, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Ly3/j;->b:LI3/G;

    .line 371
    .line 372
    invoke-virtual {v1}, LI3/G;->getOriginalTargetRatio()F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {v2, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, Ly3/j;->b:LI3/G;

    .line 380
    .line 381
    iget-boolean v0, v0, LI3/G;->n:Z

    .line 382
    .line 383
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :goto_1
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 389
    .line 390
    .line 391
    return-void
.end method
