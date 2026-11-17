.class public final synthetic LH1/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH1/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget p0, p0, LH1/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/documentscan/DocumentScanRectify;->g(Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/documentscan/DocumentScanRectify;->e(Ljava/lang/Integer;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/samsung/android/documentscan/DocumentScanRectify;->h(Ljava/lang/Integer;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/samsung/android/documentscan/DocumentScanRectify;->l(Ljava/lang/Integer;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/samsung/android/documentscan/DocumentScanRectify;->m(Ljava/lang/Integer;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/samsung/android/documentscan/DocumentScanRectify;->b(Ljava/lang/Integer;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_5
    check-cast p1, Ljava/nio/file/Path;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->c(Ljava/nio/file/Path;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_6
    check-cast p1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachineManager;->a(Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :pswitch_7
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_8
    check-cast p1, Ljava/nio/file/Path;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->a(Ljava/nio/file/Path;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_9
    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    .line 79
    .line 80
    iget-boolean p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->j:Z

    .line 81
    .line 82
    return p0

    .line 83
    :pswitch_a
    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    .line 84
    .line 85
    iget-boolean p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->m:Z

    .line 86
    .line 87
    return p0

    .line 88
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;->a(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :pswitch_c
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->c(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :pswitch_d
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;->r(Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :pswitch_e
    check-cast p1, [I

    .line 110
    .line 111
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->i([I)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :pswitch_f
    check-cast p1, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->g(Landroid/graphics/Rect;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :pswitch_10
    check-cast p1, [J

    .line 124
    .line 125
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->e([J)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->h(Ljava/lang/Integer;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :pswitch_12
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->j(Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    :pswitch_13
    check-cast p1, Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 145
    .line 146
    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/FilterInfo;->f:Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-lez p0, :cond_0

    .line 153
    .line 154
    move v0, v1

    .line 155
    :cond_0
    return v0

    .line 156
    :pswitch_14
    check-cast p1, [J

    .line 157
    .line 158
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->v([J)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    :pswitch_15
    check-cast p1, [I

    .line 164
    .line 165
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->a([I)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    return p0

    .line 170
    :pswitch_16
    check-cast p1, [J

    .line 171
    .line 172
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v3/SecAiHighResNode;->k([J)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    return p0

    .line 177
    :pswitch_17
    check-cast p1, Ljava/util/concurrent/Future;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_18
    check-cast p1, Landroid/util/Pair;

    .line 185
    .line 186
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-lez p0, :cond_1

    .line 195
    .line 196
    move v0, v1

    .line 197
    :cond_1
    return v0

    .line 198
    :pswitch_19
    const-string p0, "camera.action.CONFIGURATION_ORIENTATION"

    .line 199
    .line 200
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    return p0

    .line 207
    :pswitch_1a
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;

    .line 208
    .line 209
    sget-object p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->r:Landroid/net/Uri;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    return p0

    .line 220
    :pswitch_1b
    check-cast p1, Ljava/lang/Class;

    .line 221
    .line 222
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadataProvider;->a:Ljava/util/HashMap;

    .line 223
    .line 224
    const-class p0, Ljava/lang/Void;

    .line 225
    .line 226
    if-eq p1, p0, :cond_2

    .line 227
    .line 228
    move v0, v1

    .line 229
    :cond_2
    return v0

    .line 230
    :pswitch_1c
    check-cast p1, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;

    .line 231
    .line 232
    iget p0, p1, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;->a:I

    .line 233
    .line 234
    const/4 p1, 0x2

    .line 235
    if-ne p0, p1, :cond_3

    .line 236
    .line 237
    move v0, v1

    .line 238
    :cond_3
    return v0

    .line 239
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
