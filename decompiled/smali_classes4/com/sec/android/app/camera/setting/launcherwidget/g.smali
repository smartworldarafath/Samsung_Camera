.class public final synthetic Lcom/sec/android/app/camera/setting/launcherwidget/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/g;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lz3/e;

    .line 11
    .line 12
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 13
    .line 14
    iput-object p1, p0, Lz3/e;->i:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, LE2/a;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LE2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p0, Li3/u;

    .line 24
    .line 25
    check-cast p1, [Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Li3/u;->a:Landroid/util/SparseArray;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    aget-object v0, p1, v0

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aget-object p1, p1, v1

    .line 40
    .line 41
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CommandId;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lx3/r;->b(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/q;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;

    .line 54
    .line 55
    check-cast p1, Landroid/util/SizeF;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->v:Landroid/graphics/Matrix;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->B:Landroid/util/SizeF;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->x:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    div-float/2addr p1, v0

    .line 72
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->B:Landroid/util/SizeF;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->y:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    div-float/2addr v0, v2

    .line 82
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->u:F

    .line 87
    .line 88
    iget v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->C:F

    .line 89
    .line 90
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->C:F

    .line 95
    .line 96
    iget p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->x:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr p1, v0

    .line 103
    neg-int p1, p1

    .line 104
    int-to-float p1, p1

    .line 105
    div-float/2addr p1, v1

    .line 106
    iget v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->y:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sub-int/2addr v0, v2

    .line 113
    neg-int v0, v0

    .line 114
    int-to-float v0, v0

    .line 115
    div-float/2addr v0, v1

    .line 116
    const/4 v1, 0x0

    .line 117
    cmpl-float v2, p1, v1

    .line 118
    .line 119
    if-lez v2, :cond_0

    .line 120
    .line 121
    move p1, v1

    .line 122
    :cond_0
    cmpl-float v2, v0, v1

    .line 123
    .line 124
    if-lez v2, :cond_1

    .line 125
    .line 126
    move v0, v1

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->v:Landroid/graphics/Matrix;

    .line 128
    .line 129
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->v:Landroid/graphics/Matrix;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;

    .line 139
    .line 140
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 141
    .line 142
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;->a(Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    .line 147
    .line 148
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 149
    .line 150
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;->a(Lcom/samsung/android/sdk/scs/ai/language/Summarizer;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;

    .line 155
    .line 156
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 157
    .line 158
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;->b(Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_6
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    .line 163
    .line 164
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 165
    .line 166
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->c(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_7
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;

    .line 171
    .line 172
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 173
    .line 174
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;->a(Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_8
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;

    .line 179
    .line 180
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 181
    .line 182
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;->a(Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_9
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;

    .line 187
    .line 188
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 189
    .line 190
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;->a(Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_a
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;

    .line 195
    .line 196
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 197
    .line 198
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->c(Lcom/samsung/android/sdk/scs/ai/language/Corrector;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_b
    check-cast p0, Landroid/graphics/Canvas;

    .line 203
    .line 204
    check-cast p1, Lcom/sec/android/app/camera/widget/dialer/y;

    .line 205
    .line 206
    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->o:LI2/a;

    .line 207
    .line 208
    iget-object v0, p1, Lcom/sec/android/app/camera/widget/dialer/y;->i:Lcom/sec/android/app/camera/widget/dialer/A;

    .line 209
    .line 210
    iget-object v2, p1, Lcom/sec/android/app/camera/widget/dialer/y;->d:Landroid/graphics/Rect;

    .line 211
    .line 212
    iget v3, p1, Lcom/sec/android/app/camera/widget/dialer/y;->f:I

    .line 213
    .line 214
    iget-object v4, p1, Lcom/sec/android/app/camera/widget/dialer/y;->a:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    iget-boolean v5, p1, Lcom/sec/android/app/camera/widget/dialer/y;->j:Z

    .line 217
    .line 218
    if-nez v5, :cond_2

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_2
    iget v5, v0, Lcom/sec/android/app/camera/widget/dialer/A;->a:I

    .line 222
    .line 223
    div-int/lit8 v5, v5, 0x2

    .line 224
    .line 225
    sub-int v5, v3, v5

    .line 226
    .line 227
    iget v6, v0, Lcom/sec/android/app/camera/widget/dialer/A;->c:I

    .line 228
    .line 229
    iget v7, p1, Lcom/sec/android/app/camera/widget/dialer/y;->g:I

    .line 230
    .line 231
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 232
    .line 233
    .line 234
    iget v7, v0, Lcom/sec/android/app/camera/widget/dialer/A;->a:I

    .line 235
    .line 236
    add-int/2addr v7, v5

    .line 237
    iget v8, v0, Lcom/sec/android/app/camera/widget/dialer/A;->b:I

    .line 238
    .line 239
    add-int/2addr v8, v6

    .line 240
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 244
    .line 245
    .line 246
    :goto_0
    iget-object v4, p1, Lcom/sec/android/app/camera/widget/dialer/y;->c:Landroid/graphics/Paint;

    .line 247
    .line 248
    iget-object v5, p1, Lcom/sec/android/app/camera/widget/dialer/y;->e:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_3

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_3
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 258
    .line 259
    sub-int v6, v3, v6

    .line 260
    .line 261
    int-to-float v6, v6

    .line 262
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    int-to-float v7, v7

    .line 267
    div-float/2addr v7, v1

    .line 268
    sub-float/2addr v6, v7

    .line 269
    iget v7, v0, Lcom/sec/android/app/camera/widget/dialer/A;->d:I

    .line 270
    .line 271
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 272
    .line 273
    sub-int/2addr v7, v8

    .line 274
    int-to-float v7, v7

    .line 275
    iget v8, p1, Lcom/sec/android/app/camera/widget/dialer/y;->h:I

    .line 276
    .line 277
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v5, v6, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    :goto_1
    iget-object v4, p1, Lcom/sec/android/app/camera/widget/dialer/y;->b:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    if-nez v4, :cond_4

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_4
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 289
    .line 290
    sub-int/2addr v3, v5

    .line 291
    int-to-float v3, v3

    .line 292
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    int-to-float v2, v2

    .line 297
    div-float/2addr v2, v1

    .line 298
    sub-float/2addr v3, v2

    .line 299
    float-to-int v1, v3

    .line 300
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    sub-int/2addr v1, v2

    .line 305
    iget v0, v0, Lcom/sec/android/app/camera/widget/dialer/A;->d:I

    .line 306
    .line 307
    iget p1, p1, Lcom/sec/android/app/camera/widget/dialer/y;->g:I

    .line 308
    .line 309
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    add-int/2addr p1, v1

    .line 317
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    add-int/2addr v2, v0

    .line 322
    invoke-virtual {v4, v1, v0, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 326
    .line 327
    .line 328
    :goto_2
    return-void

    .line 329
    :pswitch_c
    check-cast p0, Ljava/util/TreeMap;

    .line 330
    .line 331
    check-cast p1, Ljava/util/List;

    .line 332
    .line 333
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/debug/DebugUtil;->c(Ljava/util/TreeMap;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_d
    check-cast p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 338
    .line 339
    check-cast p1, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 340
    .line 341
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->c(Lcom/sec/android/app/camera/util/WidgetInfoUpdater;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_e
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelPresenter;

    .line 346
    .line 347
    check-cast p1, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelPresenter;->V0(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelPresenter;Ljava/lang/Integer;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_f
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;

    .line 354
    .line 355
    check-cast p1, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->c(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_10
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;

    .line 366
    .line 367
    check-cast p1, [Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;->e(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;[Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_11
    check-cast p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;

    .line 374
    .line 375
    check-cast p1, Landroidx/core/util/Pair;

    .line 376
    .line 377
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->a(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;Landroidx/core/util/Pair;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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
