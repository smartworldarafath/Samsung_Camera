.class public Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst$Method;,
        Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst$Key;,
        Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst$ServerType;
    }
.end annotation


# static fields
.field public static final SERVICE_BIND_ACTION:Ljava/lang/String; = "android.intellivoiceservice.speech.RecognitionService"

.field public static final SERVICE_SYSTEM_BIND_ACTION:Ljava/lang/String; = "android.intellivoiceservice.speech.RecognitionSystemService"

.field public static final SINCE_SPEAKER_DIARISATION:Ljava/lang/Integer;

.field public static final SINCE_SPEECH_LOCALE_RECOGNITION:Ljava/lang/Integer;

.field public static final SINCE_SPEECH_RECOGNITION:Ljava/lang/Integer;

.field public static final SYSTEM_PERMISSION_BIND_SERVICE:Ljava/lang/String; = "com.samsung.android.intellivoiceservice.ai.asr.permission.SYSTEM_BIND_SPEECH_RECOGNITION_SERVICE"

.field public static final SYSTEM_PERMISSION_QUERY_CP:Ljava/lang/String; = "com.samsung.android.intellivoiceservice.ai.asr.permission.SYSTEM_SPEECH_RECOGNITION_SERVICE_CONFIG_PROVIDER"

.field public static final SYSTEM_URI_STRING:Ljava/lang/String; = "com.samsung.android.intellivoiceservice.ai.speech2"

.field public static final URI_STRING:Ljava/lang/String; = "com.samsung.android.intellivoiceservice.ai.speech"

.field public static final VERSION:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst;->VERSION:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst;->SINCE_SPEECH_RECOGNITION:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst;->SINCE_SPEAKER_DIARISATION:Ljava/lang/Integer;

    .line 21
    .line 22
    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst;->SINCE_SPEECH_LOCALE_RECOGNITION:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
