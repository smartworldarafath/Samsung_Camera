.class public Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/IdleTask;
.super Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/RecognitionTask;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/RecognitionTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IdleTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/RecognitionTask;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    const-string v0, "IdleTask"

    .line 2
    .line 3
    const-string v1, "connected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/RecognitionTask;->complete(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
