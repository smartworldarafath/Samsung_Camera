.class public final synthetic Lcom/samsung/android/camera/core2/processor/json/data/component/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->getLevelName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->of(Ljava/lang/String;)Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->f(Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;->getTargetLanguage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;->getSourceLanguage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    check-cast p1, Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    new-instance p0, Lcom/samsung/android/sdk/scs/ai/language/Result;

    .line 58
    .line 59
    check-cast p1, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Result;-><init>(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_7
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/asr_6_0/DictationType;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_9
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/asr/DictationType;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_a
    check-cast p1, Lcom/samsung/android/sdk/pen/ocr/SpenOcrBlockData;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrPageData;->b(Lcom/samsung/android/sdk/pen/ocr/SpenOcrBlockData;)Landroid/graphics/Point;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_b
    check-cast p1, Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage;->getAction()Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_d
    check-cast p1, Ljava/io/File;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_e
    check-cast p1, Landroidx/work/WorkerParameters;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_f
    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getData()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_10
    check-cast p1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachineManager;->b(Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_11
    check-cast p1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->getCurrentStateName()Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_12
    check-cast p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->a(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)Ljava/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_13
    check-cast p1, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isAbortable()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_14
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageFile;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->b(Lcom/samsung/android/camera/core2/util/ImageFile;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_15
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->f(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_16
    check-cast p1, Landroid/net/Uri;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_17
    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    .line 196
    .line 197
    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->b:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;

    .line 198
    .line 199
    iget p0, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;->a:I

    .line 200
    .line 201
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_18
    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->d(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)Ljava/util/stream/Stream;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_19
    check-cast p1, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->getSavingInfoContainer()Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_1a
    new-instance p0, Ljava/io/File;

    .line 221
    .line 222
    check-cast p1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_1b
    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;->getMakerPrivateKeyMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_1c
    new-instance p0, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;

    .line 236
    .line 237
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 238
    .line 239
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
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
