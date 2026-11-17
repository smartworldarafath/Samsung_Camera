.class public Lcom/samsung/android/speech/SemSpeechRecognizer;
.super Ljava/lang/Object;

.method public constructor <init>()V
    .registers 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public getCommandStringArray(I)[Ljava/lang/String;
    .registers 3
    const/4 v0, 0x0
    return-object v0
.end method

.method public getRecognitionResult()I
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public isEnabled(I)Z
    .registers 3
    const/4 v0, 0x0
    return v0
.end method

.method public setListener(Lcom/samsung/android/speech/SemSpeechRecognizer$ResultListener;)V
    .registers 2
    return-void
.end method

.method public startRecognition(I)V
    .registers 2
    return-void
.end method

.method public stopRecognition()V
    .registers 1
    return-void
.end method
