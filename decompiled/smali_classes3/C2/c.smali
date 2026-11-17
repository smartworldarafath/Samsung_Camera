.class public final synthetic LC2/c;
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
    iput p2, p0, LC2/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LC2/c;->b:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, LC2/c;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, ".FileProvider"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object p0, p0, LC2/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->a(Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    .line 25
    .line 26
    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->d(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateProcessed;

    .line 33
    .line 34
    check-cast p1, Ljava/util/function/Consumer;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateProcessed;->a(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateProcessed;Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateDraft;

    .line 41
    .line 42
    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->sendBroadcastNewPicture(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p0, Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase;->setDeviceOrientation(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    check-cast p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->a(Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    check-cast p0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;

    .line 73
    .line 74
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;->i(Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    check-cast p0, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v2/ArcSRRawNode;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v2/ArcSRRawNode;->m(Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v2/ArcSRRawNode;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_7
    check-cast p0, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;->l(Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_8
    check-cast p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;

    .line 97
    .line 98
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->k(Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_9
    check-cast p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;

    .line 105
    .line 106
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->i(Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_a
    check-cast p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;

    .line 113
    .line 114
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;->w(Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_b
    check-cast p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;

    .line 121
    .line 122
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->j(Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_c
    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 129
    .line 130
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 131
    .line 132
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->i(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_d
    check-cast p0, Lcom/samsung/android/camera/core2/util/BufferInfo;

    .line 137
    .line 138
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/compressedRawDecoder/samsung/v1/SecCompressedRawDecoderNode;->a(Lcom/samsung/android/camera/core2/util/BufferInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_e
    check-cast p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;

    .line 145
    .line 146
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 147
    .line 148
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;->j(Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_f
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 153
    .line 154
    check-cast p1, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    .line 155
    .line 156
    invoke-interface {p1, p0}, Lcom/samsung/android/camera/core2/callback/STPictureCallback;->onPictureTakeCompleted(Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_10
    check-cast p0, Ljava/util/TreeSet;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_11
    check-cast p0, La3/v;

    .line 169
    .line 170
    check-cast p1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, La3/v;->c:I

    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_12
    check-cast p0, Landroid/graphics/Bitmap;

    .line 183
    .line 184
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager$ZoomMapEventListener;

    .line 185
    .line 186
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->b(Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager$ZoomMapEventListener;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_13
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 191
    .line 192
    check-cast p1, LK3/x;

    .line 193
    .line 194
    iget v0, p1, LK3/x;->a:I

    .line 195
    .line 196
    packed-switch v0, :pswitch_data_1

    .line 197
    .line 198
    .line 199
    iget-object p0, p1, LK3/x;->b:LK3/F;

    .line 200
    .line 201
    iget-object v0, p1, LK3/x;->c:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    iget-object p1, p1, LK3/x;->d:Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_0

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_0
    iget-object p0, p0, LK3/F;->c:Lj3/z5;

    .line 214
    .line 215
    iget-object p0, p0, Lj3/z5;->g:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 218
    .line 219
    invoke-interface {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 223
    .line 224
    new-instance v1, Landroid/graphics/RectF;

    .line 225
    .line 226
    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setBitmapRect(Landroid/graphics/RectF;)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 233
    .line 234
    new-instance v0, Landroid/graphics/RectF;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->updateTextSelection(Landroid/graphics/RectF;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_14
    iget-object v0, p1, LK3/x;->b:LK3/F;

    .line 245
    .line 246
    iget-object v1, p1, LK3/x;->c:Landroid/graphics/Bitmap;

    .line 247
    .line 248
    iget-object p1, p1, LK3/x;->d:Landroid/graphics/Rect;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_1

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_1
    iget-object v7, v0, LK3/F;->c:Lj3/z5;

    .line 259
    .line 260
    iget-object v7, v7, Lj3/z5;->g:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 261
    .line 262
    iget-boolean v8, v0, LK3/F;->g:Z

    .line 263
    .line 264
    invoke-virtual {v7, v8}, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->setTextExtractionCompleted(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v7, v0, LK3/F;->c:Lj3/z5;

    .line 268
    .line 269
    iget-object v7, v7, Lj3/z5;->g:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 270
    .line 271
    iget-object v8, v7, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->a:Landroid/content/Context;

    .line 272
    .line 273
    iget-object v9, v7, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 274
    .line 275
    if-nez v9, :cond_2

    .line 276
    .line 277
    iput-boolean v6, v7, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->k:Z

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_2
    if-nez p0, :cond_3

    .line 282
    .line 283
    iput-boolean v6, v7, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->k:Z

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->getOcrData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v9}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->getBlockList()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-nez v10, :cond_7

    .line 300
    .line 301
    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    new-instance v10, LH1/b;

    .line 306
    .line 307
    invoke-direct {v10, v4}, LH1/b;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_4

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_4
    new-instance v4, Landroid/graphics/RectF;

    .line 319
    .line 320
    invoke-direct {v4, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, v7, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 324
    .line 325
    invoke-interface {p1, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setDimEnabled(Z)V

    .line 326
    .line 327
    .line 328
    iget-object p1, v7, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 329
    .line 330
    invoke-interface {p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, v7, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 334
    .line 335
    invoke-interface {p1, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setBitmapRect(Landroid/graphics/RectF;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, v7, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 339
    .line 340
    invoke-interface {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setTextData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, v7, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 344
    .line 345
    invoke-interface {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->startTextSelectionByButton()Z

    .line 346
    .line 347
    .line 348
    iget-object p1, v7, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 349
    .line 350
    invoke-interface {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->clearAllSelection()V

    .line 351
    .line 352
    .line 353
    iput-boolean v5, v7, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->k:Z

    .line 354
    .line 355
    const-string p1, "com.samsung.android.visionintelligence"

    .line 356
    .line 357
    const-string v4, "com.samsung.android.visionintelligence.supports_ai_vision"

    .line 358
    .line 359
    invoke-static {v8, p1, v4}, Lcom/sec/android/app/camera/util/PackageUtil;->getPackageMetadata(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Ljava/lang/Boolean;

    .line 364
    .line 365
    if-eqz p1, :cond_5

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_5

    .line 372
    .line 373
    iget-object p1, v7, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 374
    .line 375
    invoke-interface {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->getCapsuleHelper()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-eqz p1, :cond_5

    .line 380
    .line 381
    iget-object p1, v7, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    .line 382
    .line 383
    if-eqz p1, :cond_5

    .line 384
    .line 385
    new-instance p1, LL3/a;

    .line 386
    .line 387
    iget-object v4, v7, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    .line 388
    .line 389
    invoke-interface {v4, v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;->getImageOverlayHelper(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelper;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-direct {p1, v4, p0, v1}, LL3/a;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelper;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;Landroid/graphics/Bitmap;)V

    .line 394
    .line 395
    .line 396
    new-instance v4, LK3/l;

    .line 397
    .line 398
    invoke-direct {v4, v7}, LK3/l;-><init>(Lcom/sec/android/app/camera/scanner/single/TextExtractionView;)V

    .line 399
    .line 400
    .line 401
    iput-object v4, p1, LL3/a;->e:Ljava/lang/Object;

    .line 402
    .line 403
    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 404
    .line 405
    new-array v9, v6, [Ljava/lang/Void;

    .line 406
    .line 407
    invoke-virtual {p1, v4, v9}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 408
    .line 409
    .line 410
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 423
    .line 424
    const-string v9, "smart_suggestion_temp.jpg"

    .line 425
    .line 426
    invoke-static {p1, v4, v9}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    new-instance v4, Ljava/io/File;

    .line 431
    .line 432
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v4, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->writeBitmapToJpegFile(Ljava/io/File;Landroid/graphics/Bitmap;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_6

    .line 440
    .line 441
    new-instance p1, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {v8, p1, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    new-instance v1, LL3/a;

    .line 465
    .line 466
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->toOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-direct {v1, v8, p0, p1}, LL3/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Landroid/net/Uri;)V

    .line 471
    .line 472
    .line 473
    new-instance p0, LK3/m;

    .line 474
    .line 475
    invoke-direct {p0, v7, p1}, LK3/m;-><init>(Lcom/sec/android/app/camera/scanner/single/TextExtractionView;Landroid/net/Uri;)V

    .line 476
    .line 477
    .line 478
    iput-object p0, v1, LL3/a;->d:Ljava/lang/Object;

    .line 479
    .line 480
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 481
    .line 482
    new-array p1, v6, [Ljava/lang/Void;

    .line 483
    .line 484
    invoke-virtual {v1, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 485
    .line 486
    .line 487
    :cond_6
    iput-boolean v5, v0, LK3/F;->g:Z

    .line 488
    .line 489
    iget-object p0, v0, LK3/F;->c:Lj3/z5;

    .line 490
    .line 491
    iget-object p0, p0, Lj3/z5;->g:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 492
    .line 493
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->setTextExtractionCompleted(Z)V

    .line 494
    .line 495
    .line 496
    iget-object p0, v0, LK3/F;->c:Lj3/z5;

    .line 497
    .line 498
    iget-object p0, p0, Lj3/z5;->b:Landroidx/appcompat/widget/SeslProgressBar;

    .line 499
    .line 500
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_7
    :goto_0
    iput-boolean v6, v7, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->k:Z

    .line 505
    .line 506
    :goto_1
    iget-object p0, v0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 507
    .line 508
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    sget p1, Lcom/sec/android/app/camera/R$string;->no_text_found:I

    .line 513
    .line 514
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 519
    .line 520
    .line 521
    iget-object p0, v0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 522
    .line 523
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getDocumentScanManager()Lcom/sec/android/app/camera/interfaces/DocumentScanManager;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager;->finishDocumentScanFragment()V

    .line 528
    .line 529
    .line 530
    :goto_2
    return-void

    .line 531
    :pswitch_15
    check-cast p0, Ljava/lang/Boolean;

    .line 532
    .line 533
    check-cast p1, LK3/l;

    .line 534
    .line 535
    iget-object p1, p1, LK3/l;->a:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 536
    .line 537
    sget-object v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->r:Landroid/net/Uri;

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    if-eqz p0, :cond_8

    .line 547
    .line 548
    iget-object p0, p1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->a:Landroid/content/Context;

    .line 549
    .line 550
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    sget v0, Lcom/sec/android/app/camera/R$string;->live:I

    .line 555
    .line 556
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    new-instance v0, Lr4/h;

    .line 561
    .line 562
    iget-object v1, p1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->d:LK3/B;

    .line 563
    .line 564
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    new-instance v2, LK3/n;

    .line 568
    .line 569
    invoke-direct {v2, v1}, LK3/n;-><init>(LK3/B;)V

    .line 570
    .line 571
    .line 572
    invoke-direct {v0, p0, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object p1, p1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 576
    .line 577
    invoke-interface {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->getCapsuleHelper()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    sget-object v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->s:Landroid/net/Uri;

    .line 582
    .line 583
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-interface {p1, v1, p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;->addEntityCapsule(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_SCAN_CAPSULE_APPEAR:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 591
    .line 592
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_LIVE_TRANSLATE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 593
    .line 594
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 595
    .line 596
    .line 597
    :cond_8
    return-void

    .line 598
    :pswitch_16
    check-cast p0, Landroid/graphics/Matrix;

    .line 599
    .line 600
    check-cast p1, LK3/f;

    .line 601
    .line 602
    sget v0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->r:I

    .line 603
    .line 604
    check-cast p1, LK3/w;

    .line 605
    .line 606
    iget-object p1, p1, LK3/w;->a:LK3/F;

    .line 607
    .line 608
    iget-object v0, p1, LK3/F;->c:Lj3/z5;

    .line 609
    .line 610
    iget-object v0, v0, Lj3/z5;->g:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 611
    .line 612
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->a(Landroid/graphics/Matrix;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1}, LK3/F;->j()V

    .line 616
    .line 617
    .line 618
    iget-object v0, p1, LK3/F;->c:Lj3/z5;

    .line 619
    .line 620
    iget-object v0, v0, Lj3/z5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->getCurrentBounds()Landroid/graphics/RectF;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 635
    .line 636
    if-ne v2, v4, :cond_9

    .line 637
    .line 638
    goto :goto_3

    .line 639
    :cond_9
    iget-object v2, p1, LK3/F;->c:Lj3/z5;

    .line 640
    .line 641
    iget-object v2, v2, Lj3/z5;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    .line 642
    .line 643
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 648
    .line 649
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 650
    .line 651
    if-eqz v3, :cond_a

    .line 652
    .line 653
    goto :goto_3

    .line 654
    :cond_a
    iget-object v3, p1, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 655
    .line 656
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    int-to-float v3, v3

    .line 661
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 662
    .line 663
    sub-float/2addr v3, v0

    .line 664
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    sget v7, Lcom/sec/android/app/camera/R$dimen;->document_scan_capsule_button_layout_top_margin:I

    .line 669
    .line 670
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    sub-float/2addr v3, v0

    .line 675
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    sget v7, Lcom/sec/android/app/camera/R$dimen;->document_scan_capsule_button_layout_height:I

    .line 680
    .line 681
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    int-to-float v0, v0

    .line 686
    sub-float/2addr v3, v0

    .line 687
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    sget v7, Lcom/sec/android/app/camera/R$dimen;->navigation_bar_height_in_android_fw:I

    .line 692
    .line 693
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 698
    .line 699
    int-to-float v2, v2

    .line 700
    sub-float/2addr v3, v2

    .line 701
    int-to-float v0, v0

    .line 702
    cmpl-float v2, v3, v0

    .line 703
    .line 704
    if-lez v2, :cond_b

    .line 705
    .line 706
    move v3, v0

    .line 707
    :cond_b
    iget-object v0, p1, LK3/F;->c:Lj3/z5;

    .line 708
    .line 709
    iget-object v0, v0, Lj3/z5;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    .line 710
    .line 711
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 712
    .line 713
    .line 714
    :goto_3
    iget-object v0, p1, LK3/F;->c:Lj3/z5;

    .line 715
    .line 716
    iget-object v0, v0, Lj3/z5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->getPolygonPointList()Ljava/util/ArrayList;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, Lcom/sec/android/app/camera/scanner/single/util/c;->d(Ljava/util/ArrayList;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_c

    .line 727
    .line 728
    goto :goto_5

    .line 729
    :cond_c
    new-array v0, v1, [F

    .line 730
    .line 731
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 732
    .line 733
    .line 734
    new-array p0, v4, [I

    .line 735
    .line 736
    iget-object v1, p1, LK3/F;->c:Lj3/z5;

    .line 737
    .line 738
    iget-object v1, v1, Lj3/z5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 739
    .line 740
    invoke-virtual {v1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 752
    .line 753
    if-ne v1, v5, :cond_d

    .line 754
    .line 755
    iget-object v1, p1, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 756
    .line 757
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    goto :goto_4

    .line 762
    :cond_d
    iget-object v1, p1, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 763
    .line 764
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    sget v3, Lcom/sec/android/app/camera/R$dimen;->navigation_bar_height_in_android_fw:I

    .line 773
    .line 774
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    sub-int/2addr v1, v2

    .line 779
    :goto_4
    iget-object v2, p1, LK3/F;->c:Lj3/z5;

    .line 780
    .line 781
    iget-object v2, v2, Lj3/z5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 782
    .line 783
    invoke-virtual {v2}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->getPolygonPointList()Ljava/util/ArrayList;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    aget v3, v0, v6

    .line 788
    .line 789
    aget v6, p0, v6

    .line 790
    .line 791
    int-to-float v6, v6

    .line 792
    aget v4, v0, v4

    .line 793
    .line 794
    add-float/2addr v6, v4

    .line 795
    aget p0, p0, v5

    .line 796
    .line 797
    int-to-float p0, p0

    .line 798
    const/4 v4, 0x5

    .line 799
    aget v0, v0, v4

    .line 800
    .line 801
    add-float/2addr p0, v0

    .line 802
    invoke-static {v2, v3, v6, p0}, Lcom/sec/android/app/camera/scanner/single/util/c;->e(Ljava/util/ArrayList;FFF)Ljava/util/ArrayList;

    .line 803
    .line 804
    .line 805
    move-result-object p0

    .line 806
    iget-object v0, p1, LK3/F;->c:Lj3/z5;

    .line 807
    .line 808
    iget-object v0, v0, Lj3/z5;->f:Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;

    .line 809
    .line 810
    invoke-virtual {p1}, LK3/F;->g()F

    .line 811
    .line 812
    .line 813
    move-result p1

    .line 814
    invoke-virtual {v0, p0, p1, v1}, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;->b(Ljava/util/ArrayList;FI)V

    .line 815
    .line 816
    .line 817
    :goto_5
    return-void

    .line 818
    :pswitch_17
    check-cast p0, Ljava/util/HashSet;

    .line 819
    .line 820
    check-cast p1, Ljava/util/Set;

    .line 821
    .line 822
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_18
    check-cast p0, Lcom/samsung/android/camera/core2/local/capability/Capability;

    .line 827
    .line 828
    check-cast p1, Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result p1

    .line 837
    if-le p1, v5, :cond_e

    .line 838
    .line 839
    goto :goto_6

    .line 840
    :cond_e
    move v5, v6

    .line 841
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    iput-object p1, p0, Lcom/samsung/android/camera/core2/local/capability/Capability;->c:Ljava/lang/Boolean;

    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_19
    check-cast p0, LG/P;

    .line 849
    .line 850
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/b;

    .line 851
    .line 852
    check-cast p1, LI3/p;

    .line 853
    .line 854
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    const-string v0, "onSaveCompleted"

    .line 858
    .line 859
    const-string v4, "MultiScanImageSavePresenter"

    .line 860
    .line 861
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    .line 863
    .line 864
    iget-object p1, p1, LI3/p;->a:LI3/q;

    .line 865
    .line 866
    iput-boolean v6, p1, LI3/q;->j:Z

    .line 867
    .line 868
    iget-object v0, p1, LI3/q;->d:Ljava/util/ArrayList;

    .line 869
    .line 870
    iget-boolean v7, p1, LI3/q;->l:Z

    .line 871
    .line 872
    const/4 v8, 0x0

    .line 873
    if-eqz v7, :cond_14

    .line 874
    .line 875
    iput-boolean v6, p1, LI3/q;->l:Z

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {p0}, LG/P;->b()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    if-eqz v2, :cond_f

    .line 885
    .line 886
    invoke-virtual {p0}, LG/P;->b()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    :cond_f
    invoke-virtual {p0}, LG/P;->a()Ljava/util/ArrayList;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    if-eqz v2, :cond_10

    .line 898
    .line 899
    invoke-virtual {p0}, LG/P;->a()Ljava/util/ArrayList;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 904
    .line 905
    .line 906
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 909
    .line 910
    .line 911
    new-instance v2, Landroid/content/Intent;

    .line 912
    .line 913
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {p0}, LG/P;->a()Ljava/util/ArrayList;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    if-eqz v4, :cond_11

    .line 921
    .line 922
    const-string v3, "image/*"

    .line 923
    .line 924
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 925
    .line 926
    .line 927
    invoke-virtual {p0}, LG/P;->a()Ljava/util/ArrayList;

    .line 928
    .line 929
    .line 930
    move-result-object p0

    .line 931
    new-instance v3, LA3/n;

    .line 932
    .line 933
    invoke-direct {v3, v1, p1, v0}, LA3/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 937
    .line 938
    .line 939
    goto :goto_7

    .line 940
    :cond_11
    invoke-virtual {p0}, LG/P;->b()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    if-eqz v1, :cond_12

    .line 945
    .line 946
    const-string v1, "application/pdf"

    .line 947
    .line 948
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 949
    .line 950
    .line 951
    iget-object v1, p1, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 952
    .line 953
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    new-instance v4, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 960
    .line 961
    .line 962
    iget-object v7, p1, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 963
    .line 964
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    new-instance v4, Ljava/io/File;

    .line 983
    .line 984
    invoke-virtual {p0}, LG/P;->b()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object p0

    .line 988
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v1, v3, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 992
    .line 993
    .line 994
    move-result-object p0

    .line 995
    iget-object v1, p1, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 996
    .line 997
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    const-string v3, "com.android.intentresolver"

    .line 1002
    .line 1003
    const/4 v4, 0x3

    .line 1004
    invoke-virtual {v1, v3, p0, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    :cond_12
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result p0

    .line 1014
    const-string v1, "android.intent.extra.STREAM"

    .line 1015
    .line 1016
    if-ne p0, v5, :cond_13

    .line 1017
    .line 1018
    const-string p0, "android.intent.action.SEND"

    .line 1019
    .line 1020
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p0

    .line 1027
    check-cast p0, Landroid/os/Parcelable;

    .line 1028
    .line 1029
    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1030
    .line 1031
    .line 1032
    goto :goto_8

    .line 1033
    :cond_13
    const-string p0, "android.intent.action.SEND_MULTIPLE"

    .line 1034
    .line 1035
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1039
    .line 1040
    .line 1041
    :goto_8
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v2, v8}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p0

    .line 1048
    iget-object p1, p1, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 1049
    .line 1050
    const/16 v0, 0x80a

    .line 1051
    .line 1052
    invoke-virtual {p1, p0, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_c

    .line 1056
    .line 1057
    :cond_14
    new-instance v0, Landroid/content/Intent;

    .line 1058
    .line 1059
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {p0}, LG/P;->b()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    if-eqz v1, :cond_15

    .line 1067
    .line 1068
    invoke-virtual {p0}, LG/P;->b()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    goto :goto_9

    .line 1073
    :cond_15
    move-object v1, v8

    .line 1074
    :goto_9
    invoke-virtual {p0}, LG/P;->a()Ljava/util/ArrayList;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    if-eqz v3, :cond_16

    .line 1079
    .line 1080
    invoke-virtual {p0}, LG/P;->a()Ljava/util/ArrayList;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    if-nez v3, :cond_16

    .line 1089
    .line 1090
    invoke-virtual {p0}, LG/P;->a()Ljava/util/ArrayList;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p0

    .line 1094
    invoke-virtual {p0}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p0

    .line 1098
    move-object v1, p0

    .line 1099
    check-cast v1, Ljava/lang/String;

    .line 1100
    .line 1101
    :cond_16
    if-eqz v1, :cond_17

    .line 1102
    .line 1103
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p0

    .line 1124
    const-string v3, ""

    .line 1125
    .line 1126
    invoke-virtual {v1, p0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p0

    .line 1130
    move-object v11, v8

    .line 1131
    move-object v8, p0

    .line 1132
    move-object p0, v11

    .line 1133
    goto :goto_a

    .line 1134
    :cond_17
    move-object p0, v8

    .line 1135
    :goto_a
    iget-object v3, p1, LI3/q;->h:LI3/j;

    .line 1136
    .line 1137
    sget-object v5, LI3/j;->SELECT:LI3/j;

    .line 1138
    .line 1139
    if-ne v3, v5, :cond_1a

    .line 1140
    .line 1141
    iget-object v0, p1, LI3/q;->c:LI3/D;

    .line 1142
    .line 1143
    iget-object v0, v0, LI3/D;->a:Lj3/h2;

    .line 1144
    .line 1145
    iget-object v0, v0, Lj3/h2;->d:Landroid/widget/FrameLayout;

    .line 1146
    .line 1147
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {p1}, LI3/q;->a()V

    .line 1151
    .line 1152
    .line 1153
    if-eqz v8, :cond_19

    .line 1154
    .line 1155
    if-nez p0, :cond_18

    .line 1156
    .line 1157
    goto :goto_b

    .line 1158
    :cond_18
    iget-object v0, p1, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 1159
    .line 1160
    const v1, 0x1020002

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    iget-object v1, p1, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    sget v2, Lcom/sec/android/app/camera/R$string;->scan_saved_to:I

    .line 1174
    .line 1175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    iget-object v4, p1, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 1181
    .line 1182
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    sget v5, Lcom/sec/android/app/camera/R$string;->S_DEVICE:I

    .line 1187
    .line 1188
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1196
    .line 1197
    const-string v5, "Documents/Document scans"

    .line 1198
    .line 1199
    invoke-static {v3, v4, v5}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-static {v0, v1}, Lf1/o;->i(Landroid/view/View;Ljava/lang/String;)Lf1/o;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    sget v1, Lcom/sec/android/app/camera/R$string;->scan_view_in_my_files:I

    .line 1216
    .line 1217
    new-instance v2, LI3/m;

    .line 1218
    .line 1219
    invoke-direct {v2, p1, v6, p0, v8}, LI3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0, v1, v2}, Lf1/o;->j(ILandroid/view/View$OnClickListener;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0}, Lf1/o;->k()V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_c

    .line 1229
    :cond_19
    :goto_b
    const-string p0, "showMultiScanSavedSnackBar : savedDirectory or savedFileName is null, return."

    .line 1230
    .line 1231
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1232
    .line 1233
    .line 1234
    goto :goto_c

    .line 1235
    :cond_1a
    iget-object v2, p1, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 1236
    .line 1237
    invoke-static {v2}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-interface {v2, v6}, Lcom/sec/android/app/camera/interfaces/ScanManager;->clearAllScanFiles(Z)V

    .line 1242
    .line 1243
    .line 1244
    const-string v2, "imagePath"

    .line 1245
    .line 1246
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1247
    .line 1248
    .line 1249
    const-string v1, "samsung.myfiles.intent.extra.START_PATH"

    .line 1250
    .line 1251
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1252
    .line 1253
    .line 1254
    const-string v1, "focus_fileName"

    .line 1255
    .line 1256
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1257
    .line 1258
    .line 1259
    iget-object p0, p1, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 1260
    .line 1261
    const/16 v1, 0xdac

    .line 1262
    .line 1263
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1264
    .line 1265
    .line 1266
    iget-object p0, p1, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 1267
    .line 1268
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1269
    .line 1270
    .line 1271
    :goto_c
    return-void

    .line 1272
    :pswitch_1a
    check-cast p0, LA3/b;

    .line 1273
    .line 1274
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 1275
    .line 1276
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;->a(LA3/b;)V

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :pswitch_1b
    check-cast p0, Ljava/lang/String;

    .line 1281
    .line 1282
    check-cast p1, LF3/h;

    .line 1283
    .line 1284
    iget-object v0, p1, LF3/h;->a:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result p0

    .line 1290
    if-eqz p0, :cond_1b

    .line 1291
    .line 1292
    iput-boolean v5, p1, LF3/h;->e:Z

    .line 1293
    .line 1294
    iget-object p0, p1, LF3/h;->b:LH3/h;

    .line 1295
    .line 1296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    const-string p1, "ScanTask"

    .line 1300
    .line 1301
    const-string v0, "interrupt"

    .line 1302
    .line 1303
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1304
    .line 1305
    .line 1306
    iput-boolean v5, p0, LH3/h;->k:Z

    .line 1307
    .line 1308
    iget-object p0, p0, LH3/h;->f:Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 1309
    .line 1310
    check-cast p0, LF3/d;

    .line 1311
    .line 1312
    invoke-virtual {p0}, LF3/d;->m()V

    .line 1313
    .line 1314
    .line 1315
    :cond_1b
    return-void

    .line 1316
    :pswitch_1c
    check-cast p0, LF3/k;

    .line 1317
    .line 1318
    check-cast p1, Ljava/lang/Runnable;

    .line 1319
    .line 1320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    const-string v0, "restartPostponedProcessing submit image processing task: "

    .line 1324
    .line 1325
    move-object v1, p1

    .line 1326
    check-cast v1, LF3/h;

    .line 1327
    .line 1328
    iget-object v2, v1, LF3/h;->a:Ljava/lang/String;

    .line 1329
    .line 1330
    iget-object v1, v1, LF3/h;->d:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 1331
    .line 1332
    :try_start_0
    iget-object v3, p0, LF3/k;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1333
    .line 1334
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    iget-object v3, p0, LF3/k;->b:LF3/j;

    .line 1338
    .line 1339
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object p1, p0, LF3/k;->a:Ljava/lang/String;

    .line 1343
    .line 1344
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    const-string v0, ", processId="

    .line 1353
    .line 1354
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1365
    .line 1366
    .line 1367
    goto :goto_d

    .line 1368
    :catch_0
    move-exception p1

    .line 1369
    iget-object v0, p0, LF3/k;->a:Ljava/lang/String;

    .line 1370
    .line 1371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    const-string v3, "restartPostponedProcessing Failed to submit image processing task: "

    .line 1374
    .line 1375
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1386
    .line 1387
    .line 1388
    iget-object p0, p0, LF3/k;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1389
    .line 1390
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    :goto_d
    return-void

    .line 1394
    :pswitch_1d
    check-cast p0, LC1/b;

    .line 1395
    .line 1396
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->t(LC1/b;Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    nop

    .line 1401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_12
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

    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
