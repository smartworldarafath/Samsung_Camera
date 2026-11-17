.class Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$2;
.super Ljava/util/HashMap;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->newMessage(ILjava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;

.field final synthetic val$data:Ljava/lang/Object;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$2;->this$0:Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$2;->val$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$2;->val$data:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
