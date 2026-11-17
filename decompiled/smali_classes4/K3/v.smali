.class public final synthetic LK3/v;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LK3/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LK3/v;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LK3/v;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LK3/v;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sec/android/app/camera/attach/AttachFragment;

    .line 9
    .line 10
    check-cast p1, Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/attach/AttachFragment;->g(Lcom/sec/android/app/camera/attach/AttachFragment;Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, LK3/F;

    .line 17
    .line 18
    check-cast p1, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object v0, p0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LK3/F;->h:I

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "onViewCreated : lastOrientation = "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, LK3/F;->h:I

    .line 36
    .line 37
    const-string v2, "TextScanFragment"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/core/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LK3/F;->c:Lj3/z5;

    .line 43
    .line 44
    iget-object v1, v0, Lj3/z5;->g:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 45
    .line 46
    iget-object v2, v0, Lj3/z5;->h:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iget-object v0, v0, Lj3/z5;->k:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-object v3, p0, LK3/F;->n:LK3/B;

    .line 51
    .line 52
    iget-object v4, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v5, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    invoke-static {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->with(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->getTextExtraction()Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    .line 71
    .line 72
    const-string v8, "TextExtractionView"

    .line 73
    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    const-string v0, "init : textExtraction got null"

    .line 77
    .line 78
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_1
    new-instance v5, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v5, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->e:Landroid/os/Handler;

    .line 89
    .line 90
    iget-object v5, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    .line 91
    .line 92
    invoke-interface {v5, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;->getTextExtractionDrawHelper(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 97
    .line 98
    invoke-interface {v5, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->init(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->d:LK3/B;

    .line 102
    .line 103
    const-string v5, "initCapsuleLayout"

    .line 104
    .line 105
    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    iget-object v5, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 109
    .line 110
    invoke-interface {v5, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->initCapsuleLayout(Landroid/view/ViewGroup;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 114
    .line 115
    invoke-interface {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->getTranslateLanguageHelper()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;->initLayout(Landroid/widget/LinearLayout;)V

    .line 120
    .line 121
    .line 122
    iget-object v8, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget v2, Lcom/sec/android/app/camera/R$color;->document_scan_capsule_button_background_color:I

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget v2, Lcom/sec/android/app/camera/R$color;->document_scan_capsule_button_text_color:I

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget v2, Lcom/sec/android/app/camera/R$color;->document_scan_capsule_button_selected_background_color:I

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget v2, Lcom/sec/android/app/camera/R$color;->document_scan_capsule_button_selected_text_color:I

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget v2, Lcom/sec/android/app/camera/R$color;->document_scan_capsule_button_ripple_color:I

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-interface/range {v8 .. v13}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->updateCapsuleColor(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 190
    .line 191
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_SCAN_CAPSULE_APPEAR:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 198
    .line 199
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_SCAN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 200
    .line 201
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 205
    .line 206
    sget-object v2, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->r:Landroid/net/Uri;

    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    sget v8, Lcom/sec/android/app/camera/R$string;->scan:I

    .line 213
    .line 214
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    new-instance v8, LG3/p;

    .line 219
    .line 220
    invoke-direct {v8, v3, v7}, LG3/p;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v2, v5, v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->addCapsule(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 227
    .line 228
    new-instance v2, LK3/o;

    .line 229
    .line 230
    invoke-direct {v2, v3}, LK3/o;-><init>(LK3/B;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setProgressBarCallback(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 237
    .line 238
    new-instance v2, LG3/p;

    .line 239
    .line 240
    invoke-direct {v2, v1, v6}, LG3/p;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setTranslateClickListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 247
    .line 248
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->getCapsuleHelper()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v2, LK3/p;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;->setCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 264
    .line 265
    new-instance v2, LK3/q;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setActionModeListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ActionModeListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 274
    .line 275
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->getTranslateLanguageHelper()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v2, Lc1/e;

    .line 280
    .line 281
    const/4 v3, 0x6

    .line 282
    invoke-direct {v2, v3}, Lc1/e;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;->setListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput v0, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->h:I

    .line 297
    .line 298
    :goto_0
    iget-object v0, p0, LK3/F;->c:Lj3/z5;

    .line 299
    .line 300
    iget-object v0, v0, Lj3/z5;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    .line 301
    .line 302
    iget-object v1, p0, LK3/F;->b:LK3/d;

    .line 303
    .line 304
    iget-object v1, v1, LK3/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Landroid/graphics/Rect;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;->setPreviewRect(Landroid/graphics/Rect;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, LK3/F;->h()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_3

    .line 320
    .line 321
    invoke-virtual {p0, p1}, LK3/F;->k(Landroid/graphics/Bitmap;)V

    .line 322
    .line 323
    .line 324
    :cond_3
    sget-object p1, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 325
    .line 326
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_4

    .line 331
    .line 332
    iget-object p0, p0, LK3/F;->c:Lj3/z5;

    .line 333
    .line 334
    iget-object p0, p0, Lj3/z5;->f:Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;

    .line 335
    .line 336
    const/4 p1, 0x4

    .line 337
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_4
    iget-object p1, p0, LK3/F;->b:LK3/d;

    .line 342
    .line 343
    iget-object p1, p1, LK3/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 344
    .line 345
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-static {p1}, Lcom/sec/android/app/camera/scanner/single/util/c;->d(Ljava/util/ArrayList;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-nez p1, :cond_5

    .line 356
    .line 357
    iget-object p1, p0, LK3/F;->c:Lj3/z5;

    .line 358
    .line 359
    iget-object p1, p1, Lj3/z5;->f:Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object p0, p0, LK3/F;->c:Lj3/z5;

    .line 366
    .line 367
    iget-object p0, p0, Lj3/z5;->f:Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;

    .line 368
    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-array p1, v6, [F

    .line 373
    .line 374
    fill-array-data p1, :array_0

    .line 375
    .line 376
    .line 377
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 382
    .line 383
    const v2, 0x3ecccccd    # 0.4f

    .line 384
    .line 385
    .line 386
    const v3, 0x3fb33333    # 1.4f

    .line 387
    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    invoke-direct {v1, v2, v2, v4, v3}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_text_scan_button_scale:I

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    int-to-long v1, v1

    .line 411
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 412
    .line 413
    .line 414
    new-instance v1, LK3/i;

    .line 415
    .line 416
    invoke-direct {v1, p0, v0}, LK3/i;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, LK3/j;

    .line 423
    .line 424
    invoke-direct {v0, p0, v7}, LK3/j;-><init>(Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 431
    .line 432
    .line 433
    :cond_5
    :goto_1
    return-void

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
