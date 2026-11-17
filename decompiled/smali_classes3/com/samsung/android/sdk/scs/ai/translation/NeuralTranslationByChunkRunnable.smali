.class Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "NeuralTranslationByChunkRunnable"

.field private static final TAG:Ljava/lang/String; = "ScsApi@NeuralTranslator"


# instance fields
.field authHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field chunkBaseLen:I

.field mBundle:Landroid/os/Bundle;

.field mTextChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/translation/a;",
            ">;"
        }
    .end annotation
.end field

.field neuralTranslationServiceExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

.field request:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->neuralTranslationServiceExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->request:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;

    .line 4
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    invoke-direct {p1, p3}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->neuralTranslationServiceExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    iget-object p2, p2, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->authHeader:Ljava/util/Map;

    const/16 p1, 0x1f4

    .line 5
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->chunkBaseLen:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->neuralTranslationServiceExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    .line 8
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->request:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;

    .line 9
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    invoke-direct {p1, p3}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->neuralTranslationServiceExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    iget-object p2, p2, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->authHeader:Ljava/util/Map;

    .line 10
    iput p4, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->chunkBaseLen:I

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->lambda$execute$0(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->lambda$execute$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$execute$0(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->request:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;->getOnSuccess()Ljava/util/function/Consumer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->request:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;->deRegisterCallback()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$execute$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->request:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;->getOnFailure()Ljava/util/function/Consumer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;->UNKNOWN:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->request:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;->deRegisterCallback()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private makeTranslateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "sourceText"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string p1, "sourceLanguage"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p1, "targetLanguage"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p1, "id"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p1, "tid"

    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string p1, "verbose"

    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    const-string p1, "appendMeta"

    invoke-virtual {v0, p1, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    const-string p1, "formality"

    invoke-virtual {v0, p1, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    const-string p1, "mode"

    invoke-virtual {v0, p1, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p1, "forcePivot"

    invoke-virtual {v0, p1, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string p1, "requestingPackageName"

    invoke-virtual {v0, p1, p11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p1, "needSentenceSplit"

    invoke-virtual {v0, p1, p12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string p1, "requestingSourceId"

    invoke-virtual {v0, p1, p13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->authHeader:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "plain"

    .line 4
    .line 5
    const-string v15, "ScsApi@NeuralTranslator"

    .line 6
    .line 7
    const-string v2, "init chunk size: "

    .line 8
    .line 9
    const-string v3, "NeuralTranslationByChunkRunnable -- ["

    .line 10
    .line 11
    const-string v4, "splitTranslate is only for plain mode not "

    .line 12
    .line 13
    new-instance v5, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v6, v1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->request:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;

    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;->getSource()Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getSourceText()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v6}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getSourceLanguage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v6}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getTargetLanguage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v6}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v6}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getVerbose()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v6}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getAppendMeta()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    move-object/from16 v17, v6

    .line 69
    .line 70
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getFormality()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v18

    .line 78
    move/from16 v19, v13

    .line 79
    .line 80
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getMode()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v20

    .line 88
    if-nez v20, :cond_0

    .line 89
    .line 90
    invoke-virtual {v4, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v15, v4}, Lcom/samsung/android/sdk/scs/base/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v4, "mode changed to plain"

    .line 98
    .line 99
    invoke-static {v15, v4}, Lcom/samsung/android/sdk/scs/base/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-object/from16 v25, v5

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_0
    move-object v0, v13

    .line 109
    :goto_0
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getForcePivot()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getRequestingPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    move/from16 v21, v13

    .line 122
    .line 123
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getSentenceSplit()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->getRequestingSourceId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    move-object/from16 v22, v0

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, "] Translate requested"

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v15, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;

    .line 154
    .line 155
    invoke-direct {v0, v1, v11, v5}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;-><init>(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;Ljava/lang/String;Landroid/os/Handler;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->neuralTranslationServiceExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;->getTranslationService()Lcom/samsung/android/sivs/ai/sdkcommon/translation/h;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object/from16 v23, v3

    .line 165
    .line 166
    iget v3, v1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->chunkBaseLen:I

    .line 167
    .line 168
    move-object/from16 v24, v11

    .line 169
    .line 170
    move-object/from16 v11, v23

    .line 171
    .line 172
    check-cast v11, Lcom/samsung/android/sivs/ai/sdkcommon/translation/f;

    .line 173
    .line 174
    invoke-virtual {v11, v3, v7, v8}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/f;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, v1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->mTextChunks:Ljava/util/List;

    .line 179
    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->mTextChunks:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v15, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->mTextChunks:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_1

    .line 208
    .line 209
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;->builder()Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v8}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->sourceLanguage(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v9}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->targetLanguage(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v7}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->sourceText(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v7}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->targetText(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v10}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->id(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v12}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->verbose(Ljava/lang/Boolean;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v14}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->appendMeta(Ljava/lang/Boolean;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v6}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->formality(Ljava/lang/Boolean;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->forcePivot(Ljava/lang/Boolean;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v2, ""

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->interimResult(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->isComplete(Ljava/lang/Boolean;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->build()Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/translation/b;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-direct {v2, v3, v1, v0}, Lcom/samsung/android/sdk/scs/ai/translation/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_1
    iget-object v2, v1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->mTextChunks:Ljava/util/List;

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lcom/samsung/android/sivs/ai/sdkcommon/translation/a;

    .line 283
    .line 284
    iget-object v2, v2, Lcom/samsung/android/sivs/ai/sdkcommon/translation/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    move-object/from16 v25, v5

    .line 287
    .line 288
    move-object v3, v8

    .line 289
    move-object v4, v9

    .line 290
    move-object v5, v10

    .line 291
    move/from16 v8, v16

    .line 292
    .line 293
    move-object/from16 v14, v17

    .line 294
    .line 295
    move/from16 v9, v18

    .line 296
    .line 297
    move/from16 v7, v19

    .line 298
    .line 299
    move-object/from16 v12, v20

    .line 300
    .line 301
    move/from16 v11, v21

    .line 302
    .line 303
    move-object/from16 v10, v22

    .line 304
    .line 305
    move-object/from16 v6, v24

    .line 306
    .line 307
    :try_start_1
    invoke-direct/range {v1 .. v14}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->makeTranslateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Landroid/os/Bundle;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iput-object v2, v1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->mBundle:Landroid/os/Bundle;

    .line 312
    .line 313
    iget-object v2, v1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->neuralTranslationServiceExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;->getTranslationService()Lcom/samsung/android/sivs/ai/sdkcommon/translation/h;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v3, v1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->mBundle:Landroid/os/Bundle;

    .line 320
    .line 321
    check-cast v2, Lcom/samsung/android/sivs/ai/sdkcommon/translation/f;

    .line 322
    .line 323
    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/f;->j(Landroid/os/Bundle;Lcom/samsung/android/sivs/ai/sdkcommon/translation/d;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :catch_1
    move-exception v0

    .line 328
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v3, "NeuralTranslationByChunkRunnable -- Exception : "

    .line 331
    .line 332
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v15, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 346
    .line 347
    .line 348
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/translation/c;

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/sdk/scs/ai/translation/c;-><init>(Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;I)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v3, v25

    .line 355
    .line 356
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 357
    .line 358
    .line 359
    iget-object v1, v1, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FEATURE_NEURAL_TRANSLATION_BY_CHUNK"

    .line 2
    .line 3
    return-object p0
.end method
