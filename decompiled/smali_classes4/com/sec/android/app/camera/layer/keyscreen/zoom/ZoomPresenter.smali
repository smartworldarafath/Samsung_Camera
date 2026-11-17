.class public Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;


# static fields
.field private static final GESTURE_ZOOM_VELOCITY:F = 8.0f

.field private static final KEY_EVENT_ZOOM_SLIDER_UNFOCUSED_TIMEOUT:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "ZoomPresenter"

.field private static final ZOOM_SLIDER_UNFOCUSED_TIMEOUT:J = 0xaL


# instance fields
.field private mButtonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;",
            ">;"
        }
    .end annotation
.end field

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mLensShortcutCommandIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportUiSet:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;",
            ">;"
        }
    .end annotation
.end field

.field private final mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

.field private final mZoomBarCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->NOT_SUPPORT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 13
    .line 14
    iput-object v4, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 15
    .line 16
    const-class v4, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 17
    .line 18
    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iput-object v4, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mSupportUiSet:Ljava/util/EnumSet;

    .line 23
    .line 24
    sget-object v4, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    .line 25
    .line 26
    iput-object v4, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    .line 27
    .line 28
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    iput-object v4, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mButtonList:Ljava/util/List;

    .line 31
    .line 32
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 33
    .line 34
    new-instance v4, Landroid/util/Range;

    .line 35
    .line 36
    const/16 v6, 0x1f4

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v7, 0x3e8

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-direct {v4, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x7

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v5, v4, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 60
    .line 61
    new-instance v8, Landroid/util/Range;

    .line 62
    .line 63
    const/16 v9, 0x258

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-direct {v8, v9, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v8, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 76
    .line 77
    new-instance v9, Landroid/util/Range;

    .line 78
    .line 79
    const/16 v10, 0x7d0

    .line 80
    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-direct {v9, v7, v10}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v9, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v9, v8

    .line 92
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 93
    .line 94
    new-instance v11, Landroid/util/Range;

    .line 95
    .line 96
    const/16 v12, 0xfa0

    .line 97
    .line 98
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-direct {v11, v7, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 103
    .line 104
    .line 105
    const/16 v13, 0xe

    .line 106
    .line 107
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-direct {v8, v11, v13}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v11, v9

    .line 115
    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 116
    .line 117
    new-instance v14, Landroid/util/Range;

    .line 118
    .line 119
    const/16 v15, 0x1388

    .line 120
    .line 121
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-direct {v14, v7, v15}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 126
    .line 127
    .line 128
    const/16 v7, 0x10

    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-direct {v9, v14, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 138
    .line 139
    new-instance v14, Landroid/util/Range;

    .line 140
    .line 141
    const/16 v16, 0xbb8

    .line 142
    .line 143
    move-object/from16 v17, v4

    .line 144
    .line 145
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {v14, v10, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 150
    .line 151
    .line 152
    const/16 v16, 0x3

    .line 153
    .line 154
    move-object/from16 v18, v5

    .line 155
    .line 156
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-direct {v7, v14, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v14, v7

    .line 164
    move-object v7, v11

    .line 165
    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 166
    .line 167
    move-object/from16 v16, v7

    .line 168
    .line 169
    new-instance v7, Landroid/util/Range;

    .line 170
    .line 171
    invoke-direct {v7, v10, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v11, v7, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 178
    .line 179
    move-object/from16 v19, v8

    .line 180
    .line 181
    new-instance v8, Landroid/util/Range;

    .line 182
    .line 183
    invoke-direct {v8, v10, v15}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 184
    .line 185
    .line 186
    const/16 v10, 0x9

    .line 187
    .line 188
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-direct {v7, v8, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 196
    .line 197
    move-object/from16 v20, v7

    .line 198
    .line 199
    new-instance v7, Landroid/util/Range;

    .line 200
    .line 201
    invoke-direct {v7, v4, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 202
    .line 203
    .line 204
    const/16 v21, 0x4

    .line 205
    .line 206
    move-object/from16 v22, v9

    .line 207
    .line 208
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-direct {v8, v7, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v7, v14

    .line 216
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 217
    .line 218
    move-object/from16 v21, v7

    .line 219
    .line 220
    new-instance v7, Landroid/util/Range;

    .line 221
    .line 222
    invoke-direct {v7, v4, v15}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 223
    .line 224
    .line 225
    const/16 v23, 0x5

    .line 226
    .line 227
    move-object/from16 v24, v8

    .line 228
    .line 229
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-direct {v14, v7, v8}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 237
    .line 238
    new-instance v8, Landroid/util/Range;

    .line 239
    .line 240
    const/16 v23, 0x2710

    .line 241
    .line 242
    move-object/from16 v25, v11

    .line 243
    .line 244
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-direct {v8, v4, v11}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 249
    .line 250
    .line 251
    const/16 v4, 0xd

    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-direct {v7, v8, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 261
    .line 262
    new-instance v8, Landroid/util/Range;

    .line 263
    .line 264
    invoke-direct {v8, v12, v15}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 265
    .line 266
    .line 267
    const/16 v23, 0x2

    .line 268
    .line 269
    move-object/from16 v26, v7

    .line 270
    .line 271
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-direct {v4, v8, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 279
    .line 280
    new-instance v8, Landroid/util/Range;

    .line 281
    .line 282
    const/16 v23, 0x1770

    .line 283
    .line 284
    move-object/from16 v27, v4

    .line 285
    .line 286
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-direct {v8, v12, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v7, v8, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 297
    .line 298
    new-instance v8, Landroid/util/Range;

    .line 299
    .line 300
    const/16 v9, 0x1f40

    .line 301
    .line 302
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-direct {v8, v12, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v4, v8, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 313
    .line 314
    new-instance v9, Landroid/util/Range;

    .line 315
    .line 316
    invoke-direct {v9, v12, v11}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v8, v9, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 323
    .line 324
    new-instance v10, Landroid/util/Range;

    .line 325
    .line 326
    invoke-direct {v10, v15, v11}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v9, v10, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 333
    .line 334
    new-instance v12, Landroid/util/Range;

    .line 335
    .line 336
    const/16 v15, 0x2ee0

    .line 337
    .line 338
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-direct {v12, v11, v15}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 343
    .line 344
    .line 345
    const/4 v15, 0x1

    .line 346
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-direct {v10, v12, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 354
    .line 355
    new-instance v15, Landroid/util/Range;

    .line 356
    .line 357
    const/16 v23, 0x3a98

    .line 358
    .line 359
    move-object/from16 v28, v4

    .line 360
    .line 361
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-direct {v15, v11, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v12, v15, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 372
    .line 373
    new-instance v15, Landroid/util/Range;

    .line 374
    .line 375
    const/16 v23, 0x4e20

    .line 376
    .line 377
    move-object/from16 v29, v7

    .line 378
    .line 379
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-direct {v15, v11, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v4, v15, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 390
    .line 391
    new-instance v15, Landroid/util/Range;

    .line 392
    .line 393
    const/16 v23, 0x61a8

    .line 394
    .line 395
    move-object/from16 v30, v4

    .line 396
    .line 397
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-direct {v15, v11, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 402
    .line 403
    .line 404
    const/16 v4, 0xa

    .line 405
    .line 406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-direct {v6, v15, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 414
    .line 415
    move-object/from16 v23, v6

    .line 416
    .line 417
    new-instance v6, Landroid/util/Range;

    .line 418
    .line 419
    const/16 v31, 0x7530

    .line 420
    .line 421
    move-object/from16 v32, v8

    .line 422
    .line 423
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-direct {v6, v11, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 428
    .line 429
    .line 430
    const/16 v11, 0xb

    .line 431
    .line 432
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-direct {v15, v6, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 440
    .line 441
    new-instance v11, Landroid/util/Range;

    .line 442
    .line 443
    invoke-direct {v11, v7, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v6, v11, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 450
    .line 451
    new-instance v11, Landroid/util/Range;

    .line 452
    .line 453
    const v31, 0xc350

    .line 454
    .line 455
    .line 456
    move-object/from16 v33, v6

    .line 457
    .line 458
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-direct {v11, v7, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v5, v11, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 469
    .line 470
    new-instance v6, Landroid/util/Range;

    .line 471
    .line 472
    const v7, 0x186a0

    .line 473
    .line 474
    .line 475
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-direct {v6, v8, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 480
    .line 481
    .line 482
    invoke-direct {v4, v6, v13}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v6, v20

    .line 486
    .line 487
    move-object/from16 v20, v9

    .line 488
    .line 489
    move-object/from16 v9, v22

    .line 490
    .line 491
    move-object/from16 v22, v12

    .line 492
    .line 493
    move-object v12, v6

    .line 494
    move-object/from16 v6, v21

    .line 495
    .line 496
    move-object/from16 v21, v10

    .line 497
    .line 498
    move-object v10, v6

    .line 499
    move-object/from16 v7, v16

    .line 500
    .line 501
    move-object/from16 v6, v17

    .line 502
    .line 503
    move-object/from16 v8, v19

    .line 504
    .line 505
    move-object/from16 v13, v24

    .line 506
    .line 507
    move-object/from16 v11, v25

    .line 508
    .line 509
    move-object/from16 v16, v27

    .line 510
    .line 511
    move-object/from16 v17, v29

    .line 512
    .line 513
    move-object/from16 v19, v32

    .line 514
    .line 515
    move-object/from16 v27, v5

    .line 516
    .line 517
    move-object/from16 v25, v15

    .line 518
    .line 519
    move-object/from16 v5, v18

    .line 520
    .line 521
    move-object/from16 v24, v23

    .line 522
    .line 523
    move-object/from16 v15, v26

    .line 524
    .line 525
    move-object/from16 v18, v28

    .line 526
    .line 527
    move-object/from16 v23, v30

    .line 528
    .line 529
    move-object/from16 v26, v33

    .line 530
    .line 531
    move-object/from16 v28, v4

    .line 532
    .line 533
    filled-new-array/range {v5 .. v28}, [Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-static {v4}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    new-instance v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/a;

    .line 542
    .line 543
    const/4 v6, 0x2

    .line 544
    invoke-direct {v5, v6}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/a;-><init>(I)V

    .line 545
    .line 546
    .line 547
    new-instance v6, Lcom/sec/android/app/camera/layer/keyscreen/zoom/a;

    .line 548
    .line 549
    const/4 v7, 0x3

    .line 550
    invoke-direct {v6, v7}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/a;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v5, v6}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Ljava/util/Map;

    .line 562
    .line 563
    iput-object v4, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mZoomBarCountMap:Ljava/util/Map;

    .line 564
    .line 565
    iput-object v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 566
    .line 567
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    iput-object v4, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 572
    .line 573
    iput-object v2, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 574
    .line 575
    iput-object v3, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 576
    .line 577
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;

    .line 578
    .line 579
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v3, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->setZoomConditionChecker(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;)V

    .line 583
    .line 584
    .line 585
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->lambda$getZoomLensShortcutCommandIdList$3(Ljava/util/List;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addDefaultZoomLevelShortcuts(Ljava/util/List;Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x7d0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getZoomType()Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ZoomType;->HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 37
    .line 38
    if-eq p0, p2, :cond_1

    .line 39
    .line 40
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private addMaximumZoomLevelShortcuts(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sparse-switch p2, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    goto/16 :goto_0

    .line 5
    .line 6
    :sswitch_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X10:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 7
    .line 8
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X30:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 9
    .line 10
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X100:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 11
    .line 12
    filled-new-array {p0, p2, v0}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X10:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 25
    .line 26
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X20:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 27
    .line 28
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X50:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 29
    .line 30
    filled-new-array {p0, p2, v0}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X10:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 43
    .line 44
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X20:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 45
    .line 46
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X30:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 47
    .line 48
    filled-new-array {p0, p2, v0}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X10:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 61
    .line 62
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X25:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 63
    .line 64
    filled-new-array {p0, p2}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X10:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 77
    .line 78
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X20:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 79
    .line 80
    filled-new-array {p0, p2}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :sswitch_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X10:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 93
    .line 94
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X15:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 95
    .line 96
    filled-new-array {p0, p2}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :sswitch_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X10:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 109
    .line 110
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X12:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 111
    .line 112
    filled-new-array {p0, p2}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :sswitch_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X10:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 125
    .line 126
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :sswitch_8
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X8:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 131
    .line 132
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :sswitch_9
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X6:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 137
    .line 138
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :sswitch_a
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X5:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 143
    .line 144
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_0

    .line 149
    .line 150
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :sswitch_b
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X3:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 155
    .line 156
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_0

    .line 161
    .line 162
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :sswitch_c
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 167
    .line 168
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_0

    .line 173
    .line 174
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_0
    :goto_0
    return-void

    .line 178
    nop

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x7d0 -> :sswitch_c
        0xbb8 -> :sswitch_b
        0x1388 -> :sswitch_a
        0x1770 -> :sswitch_9
        0x1f40 -> :sswitch_8
        0x2710 -> :sswitch_7
        0x2ee0 -> :sswitch_6
        0x3a98 -> :sswitch_5
        0x4e20 -> :sswitch_4
        0x61a8 -> :sswitch_3
        0x7530 -> :sswitch_2
        0xc350 -> :sswitch_1
        0x186a0 -> :sswitch_0
    .end sparse-switch
.end method

.method private addMinimumZoomLevelShortcut(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/16 p0, 0x1f4

    .line 2
    .line 3
    if-eq p2, p0, :cond_3

    .line 4
    .line 5
    const/16 p0, 0x258

    .line 6
    .line 7
    if-eq p2, p0, :cond_2

    .line 8
    .line 9
    const/16 p0, 0xbb8

    .line 10
    .line 11
    if-eq p2, p0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0x1388

    .line 14
    .line 15
    if-eq p2, p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X5:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X3:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X0_6:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X0_5:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private addSecondTeleZoomLevelShortcut(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/CameraId;->isSeamlessZoomSupported(Lcom/sec/android/app/camera/interfaces/CameraId;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->getSecondTeleZoomValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x1388

    .line 19
    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x2710

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X10:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X5:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private addTeleZoomLevelShortcut(Ljava/util/List;Landroid/util/Range;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0xfa0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/CameraId;->isSeamlessZoomSupported(Lcom/sec/android/app/camera/interfaces/CameraId;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->getTeleZoomValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    const/16 v3, 0x1388

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/16 p0, 0xbb8

    .line 30
    .line 31
    if-eq v1, p0, :cond_1

    .line 32
    .line 33
    if-eq v1, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X5:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X3:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object v1, LO1/d;->SUPPORT_BACK_SECOND_TELE_CAMERA:LO1/d;

    .line 49
    .line 50
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 57
    .line 58
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 59
    .line 60
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-ne p0, v3, :cond_3

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2, p0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X5:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 77
    .line 78
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {p2, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X4:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 89
    .line 90
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-virtual {p2, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X4:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 101
    .line 102
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->lambda$getZoomLensShortcutCommandIdList$1(Ljava/util/List;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->lambda$onRefreshPropertyRequested$0(Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->lambda$getZoomLensShortcutCommandIdList$2(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/engine/interfaces/Engine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    return-object p0
.end method

.method private getDefaultButtonValue(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomCategory:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v1, p1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 28
    .line 29
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getFrontCropAngleZoomValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 p0, 0x3e8

    .line 46
    .line 47
    :goto_0
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;

    .line 48
    .line 49
    invoke-direct {p1, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;-><init>(II)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 56
    .line 57
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 58
    .line 59
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-direct {p1, v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;-><init>(II)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_2
    new-instance p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;

    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;-><init>(II)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private getLensType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomCategory:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x2

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private getProportionalZoomValue(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float p1, p1

    .line 11
    const/high16 v1, 0x41000000    # 8.0f

    .line 12
    .line 13
    mul-float/2addr p1, v1

    .line 14
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    add-float/2addr p1, v1

    .line 17
    mul-float/2addr p1, v0

    .line 18
    div-float/2addr p1, v1

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMaxZoomLevel()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpl-float v1, p1, v0

    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    move p1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    int-to-float p0, p0

    .line 39
    cmpg-float v0, p1, p0

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    move p1, p0

    .line 44
    :cond_1
    :goto_0
    float-to-int p0, p1

    .line 45
    return p0
.end method

.method private getSaLogIdZoomValue()Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getZoomType()Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomType;->HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->HIGH_RESOLUTION_VIDEO_SWIPE_ZOOM_SLIDER:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->HIGH_RESOLUTION_SWIPE_ZOOM_SLIDER:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SWIPE_ZOOM_SLIDER:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 26
    .line 27
    return-object p0
.end method

.method private getSecondTeleZoomValue()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mButtonList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;

    .line 18
    .line 19
    sget-object v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;->getZoomValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    const/high16 p0, -0x80000000

    .line 47
    .line 48
    return p0
.end method

.method private getTeleZoomValue()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mButtonList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;

    .line 18
    .line 19
    sget-object v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;->getZoomValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    const/high16 p0, -0x80000000

    .line 47
    .line 48
    return p0
.end method

.method private getZoomLensShortcutCommandIdList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mButtonList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/a;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/b;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/b;-><init>(Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/b;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/b;-><init>(Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/util/List;

    .line 74
    .line 75
    return-object p0
.end method

.method private getZoomShortcutCommandIdList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/CameraId;->isSeamlessZoomSupported(Lcom/sec/android/app/camera/interfaces/CameraId;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMaxZoomLevel()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 24
    .line 25
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 26
    .line 27
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x4

    .line 32
    if-ne v3, v5, :cond_0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x7d0

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 39
    .line 40
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x5

    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x2710

    .line 50
    .line 51
    :cond_1
    if-ge v1, v2, :cond_2

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroid/util/Range;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->addMinimumZoomLevelShortcut(Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->addDefaultZoomLevelShortcuts(Ljava/util/List;Landroid/util/Range;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->addTeleZoomLevelShortcut(Ljava/util/List;Landroid/util/Range;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->addSecondTeleZoomLevelShortcut(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->addMaximumZoomLevelShortcuts(Ljava/util/List;I)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/a;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/a;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, p0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/util/List;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string v0, "Zoom is not supported. Check the zoom range. minZoomLevel="

    .line 122
    .line 123
    const-string v3, ", maxZoomLevel="

    .line 124
    .line 125
    invoke-static {v1, v2, v0, v3}, Landroidx/collection/a;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 2
    .line 3
    return-object p0
.end method

.method private handleLensButtonClicked(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->hideZoomText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mSupportUiSet:Ljava/util/EnumSet;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 19
    .line 20
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LENS_NAME_AND_LEVEL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateZoomValue(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->isZoomTextRestricted()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->showZoomText(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 54
    .line 55
    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->notifyZoomLensTypeTextVisibilityChanged(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->restartZoomTextHideRunnable()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LENS_AND_LEVEL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 65
    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateZoomValue(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    if-eqz p2, :cond_3

    .line 77
    .line 78
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 79
    .line 80
    if-ne v0, p2, :cond_3

    .line 81
    .line 82
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateZoomValue(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 90
    .line 91
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->showZoomText(I)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 105
    .line 106
    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->notifyZoomLensTypeTextVisibilityChanged(Z)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method private handleProRecordingLensButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->setZoomSliderFocused(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->extendArea()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->restartZoomAreaHideMessage()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->showZoomShortcut()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->ZOOM_ROCKER_LENS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v1, p0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByZoomValue(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private handleZoomLensShortcut(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mLensShortcutCommandIdList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isExtend()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->ZOOM_LENS_SHORTCUT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByZoomValue(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->reduceArea()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    invoke-interface {p2, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateZoomLensShortcutButton(II)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->showZoomLensShortcut()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->sendSaLogControlZoom(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private increaseZoomValueByInterval()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMaxZoomLevel()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x64

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0x64

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x64

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateZoomValue(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->scrollSliderByZoomValue(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private isCustomizableZoomSettingChanged()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X10:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X100:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->lambda$isCustomizableZoomSettingChanged$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "isCustomizableZoomSettingChanged : key="

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "ZoomPresenter"

    .line 54
    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method private isGestureEventAvailable(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->NOT_SUPPORT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isAngleChangeSupported()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomSupported()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->GESTURE:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mSupportUiSet:Ljava/util/EnumSet;

    .line 31
    .line 32
    sget-object p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method private isLevelZoomAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isScaleZoomSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomSupported()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 30
    .line 31
    sget v2, Lcom/sec/android/app/camera/R$string;->not_supported_zoom_toast_popup:I

    .line 32
    .line 33
    invoke-interface {p0, v0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method private isTouchEventAvailable()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->NOT_SUPPORT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "ZoomPresenter"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "isTouchEventAvailable: false because zoom is not supported"

    .line 15
    .line 16
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 21
    .line 22
    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string p0, "isTouchEventAvailable: false because engine state is not valid"

    .line 31
    .line 32
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 37
    .line 38
    invoke-static {v0}, Lc/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string p0, "isTouchEventAvailable: false because preview animation is requested"

    .line 45
    .line 46
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isMultiCameraSwitchOrderRunning()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string p0, "isTouchEventAvailable: false because multi camera switch order is running"

    .line 59
    .line 60
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string p0, "isTouchEventAvailable: false because shutter timer is running"

    .line 77
    .line 78
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string p0, "isTouchEventAvailable: false because capture in progress"

    .line 91
    .line 92
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isSliderScrolling()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 105
    .line 106
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isShutterButtonSwipeDownAnimationRunning()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    const-string p0, "isTouchEventAvailable: false because shutter swipe down animation is running"

    .line 121
    .line 122
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :cond_6
    const/4 p0, 0x1

    .line 127
    return p0
.end method

.method private isZoomTextRestricted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PRO_PRESET_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->isVisible(Ljava/util/Set;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_PREVIEW_LUT_TIPS:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->isVisible(Ljava/util/Set;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->getOrientation()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->sendSaLogStartToZoom(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->sendSaLogZoomValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getZoomLensShortcutCommandIdList$1(Ljava/util/List;Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 2

    .line 1
    invoke-static {p1}, La3/s;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, LA3/k;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LA3/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/OptionalInt;->orElse(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-le p1, p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private static synthetic lambda$getZoomLensShortcutCommandIdList$2(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p0}, La3/s;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static synthetic lambda$getZoomLensShortcutCommandIdList$3(Ljava/util/List;Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/c;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private synthetic lambda$isCustomizableZoomSettingChanged$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private synthetic lambda$onRefreshPropertyRequested$0(Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData$Updater;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->getLensType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData$Updater;->setLensType(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private notifyZoomPropertyUpdate()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "camera.action.ZOOM_PROPERTY_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private reduceZoomValueByInterval()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x4

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x7d0

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x5

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x2710

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 40
    .line 41
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x64

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    div-int/lit8 v0, v0, 0x64

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x64

    .line 56
    .line 57
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 58
    .line 59
    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateZoomValue(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 68
    .line 69
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->scrollSliderByZoomValue(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private refreshLensButton(Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;",
            ">;",
            "Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mSupportUiSet:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->removeLensButton()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0, p1, p2, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->refreshLensButton(Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private refreshSliderAndShortcut()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mSupportUiSet:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->resetShortcutCommandIdList()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mLensShortcutCommandIdList:Ljava/util/List;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->getZoomShortcutCommandIdList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-interface {v1, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->initializeShortcutList(Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mZoomBarCountMap:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->initializeSlider(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->isCustomizableZoomSettingChanged()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mLensShortcutCommandIdList:Ljava/util/List;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->getZoomLensShortcutCommandIdList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mLensShortcutCommandIdList:Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 69
    .line 70
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-interface {v1, v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->initializeLensShortcutList(Ljava/util/List;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private registerLayerScaleEventListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setLayerScaleEventListener(Lcom/sec/android/app/camera/layer/listener/LayerScaleEventListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private registerLayerScaleUpDownEventListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$2;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setLayerScaleEventListener(Lcom/sec/android/app/camera/layer/listener/LayerScaleEventListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private sendSaLogControlZoom(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getZoomType()Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomType;->HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->HIGH_RESOLUTION_VIDEO_CONTROL_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getControlZoomInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->HIGH_RESOLUTION_CONTROL_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getControlZoomInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CONTROL_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getControlZoomInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private sendSaLogStartToZoom(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->START_TO_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getStartToZoomInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private sendSaLogZoomValue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->getSaLogIdZoomValue()Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v1, p0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByZoomValue(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public getZoomLensListPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$Presenter;
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$View;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getZoomSliderPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$Presenter;
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$View;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onFlingScrollEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->isFlingScroll()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->sendSaLogZoomValue()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 13
    .line 14
    const-wide/16 v1, 0xa

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->restartZoomSliderUnfocusedTimer(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 22
    .line 23
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateZoomValue(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onGestureEventRequested(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->isGestureEventAvailable(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 19
    .line 20
    sget p2, Lcom/sec/android/app/camera/R$string;->not_supported_zoom_toast_popup:I

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 v0, 0x3

    .line 36
    const/4 v2, 0x4

    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    if-eq p1, v2, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BLE_SPEN:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 43
    .line 44
    if-eq p2, v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 47
    .line 48
    if-eq p2, v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->HID_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 51
    .line 52
    if-ne p2, v0, :cond_c

    .line 53
    .line 54
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->isLevelZoomAvailable()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_c

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomAvailable()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v0, :cond_b

    .line 68
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->isSliderShowing()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->sendSaLogControlZoom(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->sendSaLogStartToZoom(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 85
    .line 86
    invoke-interface {p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->isSliderShowing()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 93
    .line 94
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->extendArea()V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 98
    .line 99
    invoke-interface {p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->restartZoomAreaHideMessage()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 103
    .line 104
    const-wide/16 v4, 0x3e8

    .line 105
    .line 106
    invoke-interface {p2, v4, v5}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->restartZoomSliderUnfocusedTimer(J)V

    .line 107
    .line 108
    .line 109
    if-ne p1, v2, :cond_6

    .line 110
    .line 111
    move v1, v3

    .line 112
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mSupportUiSet:Ljava/util/EnumSet;

    .line 113
    .line 114
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->startTransientZooming()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 128
    .line 129
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    move p2, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const/4 p2, -0x1

    .line 140
    :goto_1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->getProportionalZoomValue(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eq p2, p1, :cond_8

    .line 145
    .line 146
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 147
    .line 148
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateZoomValue(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 152
    .line 153
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->scrollSliderByZoomValue(I)V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 157
    .line 158
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->stopTransientZooming()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mSupportUiSet:Ljava/util/EnumSet;

    .line 163
    .line 164
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    const/16 p1, 0xa8

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    const/16 p1, 0xa9

    .line 178
    .line 179
    :goto_2
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 180
    .line 181
    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->handleKeyDownEvent(I)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 185
    .line 186
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->handleKeyUpEvent(I)V

    .line 187
    .line 188
    .line 189
    :cond_b
    :goto_3
    return v3

    .line 190
    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 191
    .line 192
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 193
    .line 194
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 195
    .line 196
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-interface {v0, p1, p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->changeLensButton(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;I)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    return p0
.end method

.method public onPreviewAnimationViewSizeChanged(Landroid/graphics/Rect;ZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 2
    .line 3
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateLensBackground(I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 9
    .line 10
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateShortcutBackground(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 16
    .line 17
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateSliderBackground(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPreviewLayoutChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateLensBackground(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateShortcutBackground(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateSliderBackground(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onRefreshPropertyRequested(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ZoomPresenter"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "onRefreshPropertyRequested: returned because camera context is not running"

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;->getZoomCategory()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->getDefaultButtonValue(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;->getZoomLensDataHolder()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;->getList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "onRefreshPropertyRequested : zoomCategory="

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;->getZoomCategory()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ", supportUiSet="

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;->getSupportUiSet()Ljava/util/EnumSet;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ", zoomPositionType="

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;->getZoomPositionType()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, ", defaultValue="

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, "\n  , buttonList="

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;->getZoomCategory()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;->getSupportUiSet()Ljava/util/EnumSet;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mSupportUiSet:Ljava/util/EnumSet;

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;->getZoomPositionType()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    .line 111
    .line 112
    iput-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mButtonList:Ljava/util/List;

    .line 113
    .line 114
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;

    .line 115
    .line 116
    const/16 v1, 0x15

    .line 117
    .line 118
    invoke-direct {p1, p0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 127
    .line 128
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->setResizableMode(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 138
    .line 139
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->setScanMode(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 149
    .line 150
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v3, 0x1

    .line 159
    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getViewVisibleRect(I)Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateResizableShutterArea(Landroid/graphics/Rect;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 169
    .line 170
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 181
    .line 182
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-interface {p1, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateSliderBackground(II)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 190
    .line 191
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isExtend()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_1

    .line 196
    .line 197
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 198
    .line 199
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->reduceArea()V

    .line 200
    .line 201
    .line 202
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 203
    .line 204
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->resetLocalVariable()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 208
    .line 209
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->refreshChildViewVisibility()V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->refreshLensButton(Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->refreshSliderAndShortcut()V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mSupportUiSet:Ljava/util/EnumSet;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-ne p1, v3, :cond_2

    .line 225
    .line 226
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mSupportUiSet:Ljava/util/EnumSet;

    .line 227
    .line 228
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_2

    .line 235
    .line 236
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->registerLayerScaleUpDownEventListener()V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->registerLayerScaleEventListener()V

    .line 241
    .line 242
    .line 243
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->notifyZoomPropertyUpdate()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public onSaLogControlZoomRequested(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->sendSaLogControlZoom(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSaLogStartToZoomRequested(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->sendSaLogStartToZoom(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScrollBackwardRequested()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->reduceZoomValueByInterval()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScrollChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMaxZoomLevel()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateZoomText(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateZoomValue(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onScrollEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->stopTransientZooming()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->isFlingScroll()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->sendSaLogZoomValue()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 18
    .line 19
    const-wide/16 v0, 0xa

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->restartZoomSliderUnfocusedTimer(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onScrollForwardRequested()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->increaseZoomValueByInterval()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScrollStart(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomTransitionAnimationRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->cancelZoomTransitionAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->isSliderShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->sendSaLogStartToZoom(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->extendArea()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->isZoomSliderFocused()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->setZoomSliderFocused(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->hideZoomShortcut()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public onStartZoomTransitionRequested(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->restartZoomAreaHideMessage()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->isZoomTransitionAnimationAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 26
    .line 27
    int-to-float v2, p1

    .line 28
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    div-float/2addr v2, v3

    .line 31
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setTargetZoomRatio(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 35
    .line 36
    invoke-interface {v1, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->startZoomTransition(II)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateLensButton(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onTouchEventRequested()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "ZoomPresenter"

    .line 10
    .line 11
    const-string v0, "onTouchEventRequested : returned because camera context is not running"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraRecoveryManager()Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->DEVICE_ERROR:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->isCurrentState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->isTouchEventAvailable()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$ViewVisibilityEventManager$ViewId:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p2, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 25
    .line 26
    const/16 p1, 0xc8

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->hideZoomText(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-nez p2, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 37
    .line 38
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateLensButton(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 61
    .line 62
    filled-new-array {p1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public onZoomAreaExtendRequested()V
    .locals 3

    .line 1
    const-string v0, "ZoomPresenter"

    .line 2
    .line 3
    const-string v1, "onZoomAreaExtendRequested"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->hideLensButton(ILjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 39
    .line 40
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->showZoomSlider(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->showZoomText(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 69
    .line 70
    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateZoomValue(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onZoomAreaReduced()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isExtend()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ZoomPresenter"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "onZoomAreaReduced : returned because zoom area is extended. Maybe show and hide repeat quickly"

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "onZoomAreaReduced"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onZoomButtonClick(ILcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .locals 2

    .line 1
    const-string v0, "ZoomPresenter"

    .line 2
    .line 3
    const-string v1, "onZoomButtonClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;->PRO_ZOOM_ROCKER_RECORDING:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->handleProRecordingLensButtonClicked()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p2, v0, v1}, La3/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)La3/y;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, La3/t;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, La3/y;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomCategory:[I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    aget v0, v0, v1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    const/4 p3, 0x2

    .line 61
    if-eq v0, p3, :cond_2

    .line 62
    .line 63
    const/4 p3, 0x3

    .line 64
    if-eq v0, p3, :cond_2

    .line 65
    .line 66
    const/4 p3, 0x4

    .line 67
    if-eq v0, p3, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->handleLensButtonClicked(IZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->handleZoomLensShortcut(IZ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onZoomKeyDownRequested(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->isSliderShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->extendArea()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->resetTargetZoomRatio()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->startTransientZooming()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->isZoomSliderFocused()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->setZoomSliderFocused(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->hideZoomShortcut()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/16 v0, 0xa8

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0xa9

    .line 48
    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->reduceZoomValueByInterval()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->increaseZoomValueByInterval()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onZoomKeyUpRequested(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->stopTransientZooming()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->sendSaLogZoomValue()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 10
    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->restartZoomSliderUnfocusedTimer(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onZoomLensShortcutButtonClicked(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->startZoomTransition(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->ZOOM_LENS_SHORTCUT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByZoomValue(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onZoomLensShortcutHide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mSupportUiSet:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isExtend()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomTransitionAnimationRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 32
    .line 33
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateLensButton(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_LENS_SHORTCUT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onZoomLensShortcutShow()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_LENS_SHORTCUT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onZoomPositionTypeChanged(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateZoomButtonPosition()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onZoomRestrictionToastShowRequested(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onZoomShortcutButtonClicked(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->startZoomTransition(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getZoomType()Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomType;->HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->HIGH_RESOLUTION_VIDEO_ZOOM_SHORTCUT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByZoomValue(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->HIGH_RESOLUTION_ZOOM_SHORTCUT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByZoomValue(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->ZOOM_SLIDER_SHORTCUT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByZoomValue(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->sendSaLogControlZoom(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onZoomShortcutShow()V
    .locals 2

    .line 1
    const-string v0, "ZoomPresenter"

    .line 2
    .line 3
    const-string v1, "onZoomShortcutShow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onZoomSliderHide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateZoomValue(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onZoomTextHide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_SCAN:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 38
    .line 39
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onZoomTextShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getViewVisibleRect(I)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateResizableShutterArea(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onZoomTransitionAnimationCancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->resetTargetZoomRatio()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onZoomTransitionAnimationEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->restartZoomAreaHideMessage()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 7
    .line 8
    const-wide/16 v1, 0xa

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->restartZoomSliderUnfocusedTimer(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateZoomValue(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->stopTransientZooming()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onZoomTransitionAnimationStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->startTransientZooming()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onZoomValueChangeEventRequested(I)V
    .locals 2

    .line 1
    const-string v0, "onZoomValueChangeEventRequested : zoomValue="

    .line 2
    .line 3
    const-string v1, "ZoomPresenter"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMaxZoomLevel()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt v0, p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge p1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->extendArea()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->startZoomTransition(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 45
    .line 46
    const-wide/16 v0, 0xa

    .line 47
    .line 48
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->restartZoomSliderUnfocusedTimer(J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    const-string p0, "onZoomValueChangeEventRequested : Returned because zoom value is out of range."

    .line 53
    .line 54
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onZoomValueChangeRequested(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    const-string v0, "ZoomPresenter"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->registerPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->registerPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 41
    .line 42
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_VIDEO_ZOOM_ROCKER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 43
    .line 44
    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PRO_PRESET_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 45
    .line 46
    sget-object v4, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_PREVIEW_LUT_TIPS:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public stop()V
    .locals 5

    .line 1
    const-string v0, "ZoomPresenter"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->unregisterPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->unregisterPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 41
    .line 42
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_VIDEO_ZOOM_ROCKER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 43
    .line 44
    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PRO_PRESET_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 45
    .line 46
    sget-object v4, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_PREVIEW_LUT_TIPS:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->resetChildView()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
