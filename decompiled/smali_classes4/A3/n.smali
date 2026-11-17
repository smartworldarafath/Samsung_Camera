.class public final synthetic LA3/n;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA3/n;->a:I

    iput-object p2, p0, LA3/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LF3/f;Lcom/samsung/android/documentscan/v2/DocScanOutput;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, LA3/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA3/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;LA3/e;)V
    .locals 1

    .line 3
    const/4 v0, 0x5

    iput v0, p0, LA3/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/n;->c:Ljava/lang/Object;

    iput-object p2, p0, LA3/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LA3/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA3/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v2/ArcSRRawNode;

    .line 11
    .line 12
    iget-object p0, p0, LA3/n;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 15
    .line 16
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v2/ArcSRRawNode;->j(Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v2/ArcSRRawNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LA3/n;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;

    .line 25
    .line 26
    iget-object p0, p0, LA3/n;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 29
    .line 30
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 31
    .line 32
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;->n(Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, LA3/n;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/util/Size;

    .line 39
    .line 40
    iget-object p0, p0, LA3/n;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 43
    .line 44
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;->s(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, LA3/n;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;

    .line 53
    .line 54
    iget-object p0, p0, LA3/n;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Integer;

    .line 57
    .line 58
    check-cast p1, [J

    .line 59
    .line 60
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->l(Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;Ljava/lang/Integer;[J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, LA3/n;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;

    .line 67
    .line 68
    iget-object p0, p0, LA3/n;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 71
    .line 72
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 73
    .line 74
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->i(Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object v0, p0, LA3/n;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/samsung/android/camera/core2/node/mfhdr/arcsoft/ArcMfHdrNodeBase;

    .line 81
    .line 82
    iget-object p0, p0, LA3/n;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 85
    .line 86
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 87
    .line 88
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/mfhdr/arcsoft/ArcMfHdrNodeBase;->i(Lcom/samsung/android/camera/core2/node/mfhdr/arcsoft/ArcMfHdrNodeBase;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    iget-object v0, p0, LA3/n;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/ArcMacroRawSrNode;

    .line 95
    .line 96
    iget-object p0, p0, LA3/n;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 99
    .line 100
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 101
    .line 102
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/ArcMacroRawSrNode;->l(Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/ArcMacroRawSrNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    iget-object v0, p0, LA3/n;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/samsung/android/camera/core2/node/llhdr/arcsoft/ArcLlHdrNodeBase;

    .line 109
    .line 110
    iget-object p0, p0, LA3/n;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 113
    .line 114
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 115
    .line 116
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/llhdr/arcsoft/ArcLlHdrNodeBase;->j(Lcom/samsung/android/camera/core2/node/llhdr/arcsoft/ArcLlHdrNodeBase;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_7
    iget-object v0, p0, LA3/n;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;

    .line 123
    .line 124
    iget-object p0, p0, LA3/n;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->i(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_8
    iget-object v0, p0, LA3/n;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/util/Size;

    .line 137
    .line 138
    iget-object p0, p0, LA3/n;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Landroid/graphics/Rect;

    .line 141
    .line 142
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 143
    .line 144
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->b(Landroid/util/Size;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_9
    iget-object v0, p0, LA3/n;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/samsung/android/camera/core2/node/highRes/arcsoft/ArcHighResNodeBase;

    .line 151
    .line 152
    iget-object p0, p0, LA3/n;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 155
    .line 156
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 157
    .line 158
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/highRes/arcsoft/ArcHighResNodeBase;->j(Lcom/samsung/android/camera/core2/node/highRes/arcsoft/ArcHighResNodeBase;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_a
    iget-object v0, p0, LA3/n;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;

    .line 165
    .line 166
    iget-object p0, p0, LA3/n;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 169
    .line 170
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 171
    .line 172
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->j(Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_b
    iget-object v0, p0, LA3/n;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/samsung/android/camera/core2/node/deFlickerHdr/arcsoft/ArcDeFlickerHdrNodeBase;

    .line 179
    .line 180
    iget-object p0, p0, LA3/n;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 183
    .line 184
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 185
    .line 186
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/deFlickerHdr/arcsoft/ArcDeFlickerHdrNodeBase;->i(Lcom/samsung/android/camera/core2/node/deFlickerHdr/arcsoft/ArcDeFlickerHdrNodeBase;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_c
    iget-object v0, p0, LA3/n;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/samsung/android/camera/core2/node/deFlicker/arcsoft/v1/ArcDeFlickerNode;

    .line 193
    .line 194
    iget-object p0, p0, LA3/n;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 197
    .line 198
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 199
    .line 200
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/deFlicker/arcsoft/v1/ArcDeFlickerNode;->i(Lcom/samsung/android/camera/core2/node/deFlicker/arcsoft/v1/ArcDeFlickerNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_d
    iget-object v0, p0, LA3/n;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/ArcAebHdrNodeBase;

    .line 207
    .line 208
    iget-object p0, p0, LA3/n;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 211
    .line 212
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 213
    .line 214
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/ArcAebHdrNodeBase;->i(Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/ArcAebHdrNodeBase;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_e
    iget-object v0, p0, LA3/n;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/samsung/android/camera/core2/node/Node;

    .line 221
    .line 222
    iget-object p0, p0, LA3/n;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 225
    .line 226
    check-cast p1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 227
    .line 228
    sget-object v1, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PREVIEW:Lcom/samsung/android/camera/core2/node/PortType;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadataProvider;->a(Ljava/lang/Class;)Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 239
    .line 240
    iget-object p1, p1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;

    .line 241
    .line 242
    invoke-direct {v1, p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;-><init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;Ljava/util/Set;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCaptureMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_f
    iget-object v0, p0, LA3/n;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 252
    .line 253
    iget-object p0, p0, LA3/n;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 256
    .line 257
    check-cast p1, Ljava/util/function/BiConsumer;

    .line 258
    .line 259
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->c(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/BiConsumer;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_10
    iget-object v0, p0, LA3/n;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/samsung/android/camera/core2/node/DngManageNode;

    .line 266
    .line 267
    iget-object p0, p0, LA3/n;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 270
    .line 271
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 272
    .line 273
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/DngManageNode;->d(Lcom/samsung/android/camera/core2/node/DngManageNode;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_11
    iget-object v0, p0, LA3/n;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ljava/util/Map;

    .line 280
    .line 281
    iget-object p0, p0, LA3/n;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 284
    .line 285
    check-cast p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 286
    .line 287
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 292
    .line 293
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance v0, Lcom/samsung/android/camera/core2/c;

    .line 298
    .line 299
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/c;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_12
    iget-object v0, p0, LA3/n;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LO3/E;

    .line 309
    .line 310
    iget-object p0, p0, LA3/n;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Landroid/content/Intent;

    .line 313
    .line 314
    check-cast p1, Ljava/lang/String;

    .line 315
    .line 316
    iget-object p1, v0, LO3/E;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 319
    .line 320
    invoke-static {p1}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->b(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;)LO3/F;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v0, :cond_0

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->a(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_2

    .line 332
    .line 333
    const-string v0, "orientation"

    .line 334
    .line 335
    const/4 v3, -0x1

    .line 336
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    invoke-static {p1}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->a(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-ne p0, v0, :cond_2

    .line 349
    .line 350
    invoke-static {p1}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->b(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;)LO3/F;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 359
    .line 360
    cmpl-float v0, v0, v3

    .line 361
    .line 362
    if-nez v0, :cond_1

    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_1
    move v1, v2

    .line 366
    :goto_0
    invoke-interface {p0, v1}, LO3/F;->refreshLayout(Z)V

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->c(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;)V

    .line 370
    .line 371
    .line 372
    :cond_2
    :goto_1
    return-void

    .line 373
    :pswitch_13
    iget-object v0, p0, LA3/n;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LI3/q;

    .line 376
    .line 377
    iget-object p0, p0, LA3/n;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Ljava/util/ArrayList;

    .line 380
    .line 381
    check-cast p1, Ljava/lang/String;

    .line 382
    .line 383
    iget-object v1, v0, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v3, v0, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 395
    .line 396
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v3, ".FileProvider"

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v3, Ljava/io/File;

    .line 417
    .line 418
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v2, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iget-object v0, v0, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v1, "com.android.intentresolver"

    .line 432
    .line 433
    const/4 v2, 0x3

    .line 434
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_14
    iget-object v0, p0, LA3/n;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LG3/u;

    .line 444
    .line 445
    iget-object p0, p0, LA3/n;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 448
    .line 449
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/b;

    .line 450
    .line 451
    iget-object v0, v0, LG3/u;->a:LG3/y;

    .line 452
    .line 453
    iget-object v0, v0, LG3/y;->c:LB3/d;

    .line 454
    .line 455
    invoke-virtual {v0, p0}, LB3/d;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)I

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    invoke-virtual {v0}, LB3/d;->f()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    check-cast p1, LI3/p;

    .line 464
    .line 465
    invoke-virtual {p1, p0, v0}, LI3/p;->a(II)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_15
    iget-object v0, p0, LA3/n;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LG3/u;

    .line 472
    .line 473
    iget-object p0, p0, LA3/n;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, LH3/g;

    .line 476
    .line 477
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/r;

    .line 478
    .line 479
    iget-object v0, v0, LG3/u;->a:LG3/y;

    .line 480
    .line 481
    iget-object v0, v0, LG3/y;->j:Landroid/os/Handler;

    .line 482
    .line 483
    new-instance v1, LG3/g;

    .line 484
    .line 485
    const/4 v2, 0x4

    .line 486
    invoke-direct {v1, v2, p1, p0}, LG3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_16
    iget-object v0, p0, LA3/n;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LG3/y;

    .line 496
    .line 497
    iget-object p0, p0, LA3/n;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Ljava/util/ArrayList;

    .line 500
    .line 501
    check-cast p1, Ljava/lang/Integer;

    .line 502
    .line 503
    iget-object v0, v0, LG3/y;->c:LB3/d;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    iget-object v0, v0, LB3/d;->a:LB3/f;

    .line 510
    .line 511
    invoke-virtual {v0, p1}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    if-eqz p1, :cond_3

    .line 516
    .line 517
    check-cast p1, LA3/p;

    .line 518
    .line 519
    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :cond_3
    return-void

    .line 527
    :pswitch_17
    iget-object v0, p0, LA3/n;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 530
    .line 531
    iget-object p0, p0, LA3/n;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p0, LA3/e;

    .line 534
    .line 535
    check-cast p1, Ljava/util/HashMap;

    .line 536
    .line 537
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_18
    iget-object v0, p0, LA3/n;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, LF3/k;

    .line 544
    .line 545
    iget-object p0, p0, LA3/n;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 548
    .line 549
    check-cast p1, Ljava/lang/String;

    .line 550
    .line 551
    iget-object v3, v0, LF3/k;->b:LF3/j;

    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_6

    .line 566
    .line 567
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Ljava/lang/Runnable;

    .line 572
    .line 573
    move-object v5, v4

    .line 574
    check-cast v5, LF3/h;

    .line 575
    .line 576
    iget-object v6, v5, LF3/h;->c:Ljava/lang/String;

    .line 577
    .line 578
    if-eqz p0, :cond_5

    .line 579
    .line 580
    iget-object v7, v5, LF3/h;->d:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 581
    .line 582
    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    goto :goto_3

    .line 587
    :cond_5
    move v7, v1

    .line 588
    :goto_3
    invoke-static {v6, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_4

    .line 593
    .line 594
    if-eqz v7, :cond_4

    .line 595
    .line 596
    iget-object v6, v0, LF3/k;->b:LF3/j;

    .line 597
    .line 598
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 599
    .line 600
    .line 601
    iget-object v4, v0, LF3/k;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 602
    .line 603
    iget-object v5, v5, LF3/h;->a:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    add-int/lit8 v2, v2, 0x1

    .line 609
    .line 610
    goto :goto_2

    .line 611
    :cond_6
    iget-object p0, v0, LF3/k;->a:Ljava/lang/String;

    .line 612
    .line 613
    const-string v0, "removeScanTask removed "

    .line 614
    .line 615
    const-string v1, ", current id="

    .line 616
    .line 617
    invoke-static {v2, v0, v1}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {p1}, LJ3/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_19
    iget-object v0, p0, LA3/n;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lcom/samsung/android/documentscan/v2/DocScanOutput;

    .line 639
    .line 640
    iget-object p0, p0, LA3/n;->c:Ljava/lang/Object;

    .line 641
    .line 642
    move-object v4, p0

    .line 643
    check-cast v4, Ljava/lang/String;

    .line 644
    .line 645
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 646
    .line 647
    iget p0, v0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->task_type:I

    .line 648
    .line 649
    invoke-static {}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->values()[Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    array-length v5, v3

    .line 654
    move v6, v2

    .line 655
    :goto_4
    const/4 v7, 0x0

    .line 656
    if-ge v6, v5, :cond_9

    .line 657
    .line 658
    aget-object v8, v3, v6

    .line 659
    .line 660
    new-instance v9, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->b()[I

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    invoke-static {v10}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    new-instance v11, LF3/b;

    .line 674
    .line 675
    invoke-direct {v11, v9, v2}, LF3/b;-><init>(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v10, v11}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    if-eq v10, v1, :cond_7

    .line 686
    .line 687
    goto :goto_5

    .line 688
    :cond_7
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    check-cast v9, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    if-ne p0, v9, :cond_8

    .line 699
    .line 700
    move-object v5, v8

    .line 701
    goto :goto_6

    .line 702
    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 703
    .line 704
    goto :goto_4

    .line 705
    :cond_9
    move-object v5, v7

    .line 706
    :goto_6
    if-eqz v5, :cond_b

    .line 707
    .line 708
    invoke-virtual {v5}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->g()Z

    .line 709
    .line 710
    .line 711
    move-result p0

    .line 712
    if-nez p0, :cond_a

    .line 713
    .line 714
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS_AND_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 715
    .line 716
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result p0

    .line 720
    if-eqz p0, :cond_b

    .line 721
    .line 722
    :cond_a
    iget-object p0, v0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

    .line 723
    .line 724
    if-eqz p0, :cond_b

    .line 725
    .line 726
    iget-object p0, p0, Lcom/samsung/android/documentscan/v2/SSImage;->ImageData:[B

    .line 727
    .line 728
    invoke-static {p0}, LF3/d;->c([B)[I

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    iget-object v1, v0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

    .line 733
    .line 734
    iget v2, v1, Lcom/samsung/android/documentscan/v2/SSImage;->width:I

    .line 735
    .line 736
    iget v1, v1, Lcom/samsung/android/documentscan/v2/SSImage;->height:I

    .line 737
    .line 738
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 739
    .line 740
    invoke-static {p0, v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    new-instance p0, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    const-string v1, "handleScanIntermediateResult "

    .line 747
    .line 748
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    const-string v1, "x"

    .line 759
    .line 760
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    const-string v1, "ComposableRectifyProcessor"

    .line 775
    .line 776
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    :cond_b
    move-object v9, v7

    .line 780
    new-instance v3, LA3/b;

    .line 781
    .line 782
    iget-boolean v6, v0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_moire_exist:Z

    .line 783
    .line 784
    iget-boolean v7, v0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_finger_exist:Z

    .line 785
    .line 786
    iget-boolean v8, v0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_dogear_exist:Z

    .line 787
    .line 788
    invoke-direct/range {v3 .. v9}, LA3/b;-><init>(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;ZZZLandroid/graphics/Bitmap;)V

    .line 789
    .line 790
    .line 791
    invoke-interface {p1, v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;->a(LA3/b;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_1a
    iget-object v0, p0, LA3/n;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    iget-object p0, p0, LA3/n;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 802
    .line 803
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;

    .line 804
    .line 805
    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->b(Ljava/lang/StringBuilder;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_1b
    iget-object v0, p0, LA3/n;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 812
    .line 813
    iget-object p0, p0, LA3/n;->c:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 816
    .line 817
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 818
    .line 819
    check-cast p1, LA3/p;

    .line 820
    .line 821
    invoke-virtual {p1, v0}, LA3/p;->f(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Ljava/util/HashMap;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    if-nez v1, :cond_c

    .line 826
    .line 827
    goto :goto_7

    .line 828
    :cond_c
    invoke-virtual {p1, v0}, LA3/p;->j(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Z

    .line 829
    .line 830
    .line 831
    move-result p1

    .line 832
    if-eqz p1, :cond_d

    .line 833
    .line 834
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 835
    .line 836
    .line 837
    :cond_d
    :goto_7
    return-void

    .line 838
    :pswitch_1c
    iget-object v0, p0, LA3/n;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, LA3/p;

    .line 841
    .line 842
    iget-object p0, p0, LA3/n;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 845
    .line 846
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 847
    .line 848
    invoke-virtual {v0, p1}, LA3/p;->f(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Ljava/util/HashMap;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    new-instance v0, LA3/o;

    .line 857
    .line 858
    invoke-direct {v0, v2, p0}, LA3/o;-><init>(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
