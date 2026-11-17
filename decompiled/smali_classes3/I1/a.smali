.class public final synthetic LI1/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LI1/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LI1/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LI1/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LI1/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, LW5/r;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LW5/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;

    .line 22
    .line 23
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;->a(Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;

    .line 31
    .line 32
    check-cast p1, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->c(Lcom/sec/android/app/camera/executor/BixbyExecutor;Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/attach/AttachFragment;

    .line 40
    .line 41
    check-cast p1, Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/attach/AttachFragment;->f(Lcom/sec/android/app/camera/attach/AttachFragment;Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_3
    check-cast p0, Lcom/samsung/android/sum/core/message/Request;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/service/ServiceStub;->a(Lcom/samsung/android/sum/core/message/Request;Ljava/lang/Integer;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_4
    check-cast p0, Lcom/samsung/android/sum/core/functional/ModelSelector$Item;

    .line 58
    .line 59
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->f(Lcom/samsung/android/sum/core/functional/ModelSelector$Item;Lcom/samsung/android/sum/core/filter/MediaFilter;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_5
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 67
    .line 68
    check-cast p1, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->o(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/Map$Entry;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_6
    check-cast p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;

    .line 76
    .line 77
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsPackageInfo;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;->a(Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsPackageInfo;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :pswitch_7
    check-cast p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/BTCLocaleInfo;

    .line 85
    .line 86
    check-cast p1, Lcom/samsung/android/scs/ai/sdkcommon/tts/TtsPackageInfo;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/BTCLocaleInfo;->a(Lcom/samsung/android/scs/ai/sdkcommon/asr/BTCLocaleInfo;Lcom/samsung/android/scs/ai/sdkcommon/tts/TtsPackageInfo;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :pswitch_8
    check-cast p0, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker$Logic;

    .line 94
    .line 95
    check-cast p1, Ljava/nio/file/Path;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker$Logic;->a(Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker$Logic;Ljava/nio/file/Path;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :pswitch_9
    check-cast p0, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;

    .line 103
    .line 104
    check-cast p1, Ljava/nio/file/Path;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->a(Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;Ljava/nio/file/Path;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :pswitch_a
    check-cast p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    .line 112
    .line 113
    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->e(Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :pswitch_b
    check-cast p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 121
    .line 122
    check-cast p1, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->c(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :pswitch_c
    check-cast p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    .line 130
    .line 131
    check-cast p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 132
    .line 133
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->b(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :pswitch_d
    check-cast p0, Landroidx/window/embedding/SplitRule;

    .line 139
    .line 140
    check-cast p1, Landroid/view/WindowMetrics;

    .line 141
    .line 142
    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->e(Landroidx/window/embedding/SplitRule;Landroid/view/WindowMetrics;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    :pswitch_e
    check-cast p0, LA3/q;

    .line 148
    .line 149
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 150
    .line 151
    check-cast p1, LA3/p;

    .line 152
    .line 153
    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p0, p0, LA3/q;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0

    .line 164
    :pswitch_f
    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    .line 165
    .line 166
    check-cast p1, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;

    .line 167
    .line 168
    sget v0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->c:I

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->a()Landroid/hardware/camera2/CaptureResult$Key;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    return p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
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
