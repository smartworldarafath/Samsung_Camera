.class public final synthetic LC1/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LC1/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LC1/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LC1/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LC1/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, LC1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 9
    .line 10
    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 13
    .line 14
    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 17
    .line 18
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->p(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 27
    .line 28
    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 31
    .line 32
    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 35
    .line 36
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 37
    .line 38
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->f(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/content/Context;

    .line 49
    .line 50
    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;

    .line 53
    .line 54
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 55
    .line 56
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->j(Ljava/util/LinkedHashMap;Landroid/content/Context;Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    .line 63
    .line 64
    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/util/SparseIntArray;

    .line 67
    .line 68
    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/lang/Integer;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->d(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;Landroid/util/SparseIntArray;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/sec/android/app/camera/executor/action/ActionQueue;

    .line 81
    .line 82
    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 85
    .line 86
    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lorg/json/JSONArray;

    .line 89
    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionQueue;->a(Lcom/sec/android/app/camera/executor/action/ActionQueue;Lcom/sec/android/app/camera/executor/action/ActionStateIds;Lorg/json/JSONArray;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 99
    .line 100
    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 103
    .line 104
    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/util/HashMap;

    .line 107
    .line 108
    check-cast p1, Lcom/samsung/android/sum/core/functional/Operator;

    .line 109
    .line 110
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sum/core/functional/OperatorMap;->a(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;Lcom/samsung/android/sum/core/functional/Operator;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/samsung/android/camera/core2/util/Sequencer;

    .line 117
    .line 118
    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/util/Sequencer;->a(Lcom/samsung/android/camera/core2/util/Sequencer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    .line 133
    .line 134
    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    .line 137
    .line 138
    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 141
    .line 142
    check-cast p1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->c(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_7
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;

    .line 151
    .line 152
    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 155
    .line 156
    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 159
    .line 160
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 161
    .line 162
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->k(Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_8
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/ProRgbConversionNode;

    .line 169
    .line 170
    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 173
    .line 174
    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 177
    .line 178
    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 179
    .line 180
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/ProRgbConversionNode;->n(Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/ProRgbConversionNode;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/util/DirectBuffer;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_9
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/samsung/android/camera/core2/node/hexadecaSr/samsung/v1/SecHexadecaSrNode;

    .line 187
    .line 188
    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 191
    .line 192
    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Landroid/util/Size;

    .line 195
    .line 196
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 197
    .line 198
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/node/hexadecaSr/samsung/v1/SecHexadecaSrNode;->i(Lcom/samsung/android/camera/core2/node/hexadecaSr/samsung/v1/SecHexadecaSrNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_a
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;

    .line 205
    .line 206
    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 209
    .line 210
    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Landroid/util/Size;

    .line 213
    .line 214
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 215
    .line 216
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->j(Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_b
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/ArcAiClearZoomNodeBase;

    .line 223
    .line 224
    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 227
    .line 228
    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Landroid/util/Size;

    .line 231
    .line 232
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 233
    .line 234
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/ArcAiClearZoomNodeBase;->j(Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/ArcAiClearZoomNodeBase;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_c
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ljava/util/Map;

    .line 241
    .line 242
    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 245
    .line 246
    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 249
    .line 250
    check-cast p1, Ljava/io/File;

    .line 251
    .line 252
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/node/DngManageNode;->a(Ljava/util/Map;Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/io/File;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_d
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LH3/d;

    .line 259
    .line 260
    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Landroid/graphics/pdf/PdfDocument;

    .line 263
    .line 264
    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 267
    .line 268
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 269
    .line 270
    iget-object v2, v0, LH3/d;->b:Ljava/util/List;

    .line 271
    .line 272
    iget-object v3, v0, LH3/d;->e:LG3/u;

    .line 273
    .line 274
    iget-object v0, v0, LH3/d;->d:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 275
    .line 276
    sget-object v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 277
    .line 278
    if-ne v0, v4, :cond_0

    .line 279
    .line 280
    sget-object v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_0
    sget-object v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 284
    .line 285
    :goto_0
    check-cast p1, LA3/p;

    .line 286
    .line 287
    invoke-virtual {p1, v5}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const/4 v6, 0x0

    .line 292
    if-eqz v5, :cond_1

    .line 293
    .line 294
    iget-object v5, v5, LA3/i;->b:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_1
    move-object v5, v6

    .line 298
    :goto_1
    const/4 v7, 0x0

    .line 299
    if-nez v5, :cond_2

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    invoke-virtual {v3, v7, p0}, LG3/u;->a(II)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_2
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-nez v5, :cond_3

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    invoke-virtual {v3, v7, p0}, LG3/u;->a(II)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_3
    iget v7, p1, LA3/p;->c:I

    .line 324
    .line 325
    invoke-static {v5, v7}, LJ3/a;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    new-instance v7, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    .line 330
    .line 331
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    const/4 v10, 0x1

    .line 340
    invoke-direct {v7, v8, v9, v10}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v1, v7}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    invoke-static {v9, v10, v11, v12}, LJ3/g;->c(IIII)Landroid/graphics/RectF;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v8, v5, v6, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v7}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v3, v1, v2}, LG3/u;->a(II)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v2, "check result : "

    .line 395
    .line 396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    if-ne v0, v4, :cond_4

    .line 400
    .line 401
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_4
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 405
    .line 406
    :goto_2
    invoke-virtual {p1, v0}, LA3/p;->j(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    const-string v0, "MultiFileSaveTask"

    .line 418
    .line 419
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 423
    .line 424
    .line 425
    :goto_3
    return-void

    .line 426
    :pswitch_e
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LG3/y;

    .line 429
    .line 430
    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 433
    .line 434
    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Landroid/graphics/Bitmap;

    .line 437
    .line 438
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/r;

    .line 439
    .line 440
    iget-object v0, v0, LG3/y;->j:Landroid/os/Handler;

    .line 441
    .line 442
    new-instance v2, LG3/s;

    .line 443
    .line 444
    const/4 v3, 0x1

    .line 445
    invoke-direct {v2, p1, v1, p0, v3}, LG3/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/Bitmap;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_f
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LF3/g;

    .line 455
    .line 456
    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v3, v1

    .line 459
    check-cast v3, Ljava/lang/String;

    .line 460
    .line 461
    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;

    .line 464
    .line 465
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance v2, LA3/b;

    .line 471
    .line 472
    sget-object v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 473
    .line 474
    iget-boolean v5, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_moire_exist:Z

    .line 475
    .line 476
    iget-boolean v6, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_finger_exist:Z

    .line 477
    .line 478
    iget-boolean v7, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_dogear_exist:Z

    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    invoke-direct/range {v2 .. v8}, LA3/b;-><init>(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;ZZZLandroid/graphics/Bitmap;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;->a(LA3/b;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_10
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LF3/g;

    .line 491
    .line 492
    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v3, v1

    .line 495
    check-cast v3, Ljava/lang/String;

    .line 496
    .line 497
    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;

    .line 500
    .line 501
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v2, LA3/b;

    .line 507
    .line 508
    sget-object v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->DETECT_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 509
    .line 510
    iget-boolean v5, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_moire_exist:Z

    .line 511
    .line 512
    iget-boolean v6, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_finger_exist:Z

    .line 513
    .line 514
    iget-boolean v7, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_dogear_exist:Z

    .line 515
    .line 516
    const/4 v8, 0x0

    .line 517
    invoke-direct/range {v2 .. v8}, LA3/b;-><init>(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;ZZZLandroid/graphics/Bitmap;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;->a(LA3/b;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_11
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LF3/g;

    .line 527
    .line 528
    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v3, v1

    .line 531
    check-cast v3, Ljava/lang/String;

    .line 532
    .line 533
    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;

    .line 536
    .line 537
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    new-instance v2, LA3/b;

    .line 543
    .line 544
    sget-object v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 545
    .line 546
    iget-boolean v5, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_moire_exist:Z

    .line 547
    .line 548
    iget-boolean v6, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_finger_exist:Z

    .line 549
    .line 550
    iget-boolean v7, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_dogear_exist:Z

    .line 551
    .line 552
    const/4 v8, 0x0

    .line 553
    invoke-direct/range {v2 .. v8}, LA3/b;-><init>(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;ZZZLandroid/graphics/Bitmap;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;->a(LA3/b;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_12
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LF3/g;

    .line 563
    .line 564
    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    .line 565
    .line 566
    move-object v3, v1

    .line 567
    check-cast v3, Ljava/lang/String;

    .line 568
    .line 569
    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;

    .line 572
    .line 573
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    new-instance v2, LA3/b;

    .line 579
    .line 580
    sget-object v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->DETECT_FINGER_AND_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 581
    .line 582
    iget-boolean v5, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_moire_exist:Z

    .line 583
    .line 584
    iget-boolean v6, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_finger_exist:Z

    .line 585
    .line 586
    iget-boolean v7, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_dogear_exist:Z

    .line 587
    .line 588
    const/4 v8, 0x0

    .line 589
    invoke-direct/range {v2 .. v8}, LA3/b;-><init>(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;ZZZLandroid/graphics/Bitmap;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;->a(LA3/b;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_13
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LF3/g;

    .line 599
    .line 600
    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    .line 601
    .line 602
    move-object v3, v1

    .line 603
    check-cast v3, Ljava/lang/String;

    .line 604
    .line 605
    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;

    .line 608
    .line 609
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    new-instance v2, LA3/b;

    .line 615
    .line 616
    sget-object v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 617
    .line 618
    iget-boolean v5, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_moire_exist:Z

    .line 619
    .line 620
    iget-boolean v6, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_finger_exist:Z

    .line 621
    .line 622
    iget-boolean v7, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_dogear_exist:Z

    .line 623
    .line 624
    const/4 v8, 0x0

    .line 625
    invoke-direct/range {v2 .. v8}, LA3/b;-><init>(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;ZZZLandroid/graphics/Bitmap;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;->a(LA3/b;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_14
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Ljava/lang/String;

    .line 639
    .line 640
    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 643
    .line 644
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 645
    .line 646
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    nop

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
.end method
