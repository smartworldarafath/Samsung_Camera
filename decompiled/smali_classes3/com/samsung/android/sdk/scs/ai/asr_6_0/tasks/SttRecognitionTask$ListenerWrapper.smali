.class Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask$ListenerWrapper;
.super Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener$Stub;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerWrapper"
.end annotation


# instance fields
.field private final complete:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final root:Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognitionListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognitionListener;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognitionListener;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask$ListenerWrapper;->root:Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognitionListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask$ListenerWrapper;->complete:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "error_message"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "error_code"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask$ListenerWrapper;->root:Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognitionListener;

    .line 14
    .line 15
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, v0, v2}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognitionListener;->onError(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask$ListenerWrapper;->complete:Ljava/util/function/Consumer;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/scs/ai/sdkcommon/asr/DialogInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "result"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask$ListenerWrapper;->root:Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognitionListener;

    .line 17
    .line 18
    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognitionListener;->onPartialResults(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class v0, Lcom/samsung/android/scs/ai/sdkcommon/asr/DialogInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "result"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask$ListenerWrapper;->root:Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognitionListener;

    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognitionListener;->onResults(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask$ListenerWrapper;->complete:Ljava/util/function/Consumer;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "done:"

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/samsung/android/camera/core2/processor/json/data/component/a;

    .line 35
    .line 36
    const/16 v2, 0x14

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/json/data/component/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
