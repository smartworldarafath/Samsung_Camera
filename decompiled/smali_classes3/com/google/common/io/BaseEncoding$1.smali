.class Lcom/google/common/io/BaseEncoding$1;
.super Lcom/google/common/io/ByteSink;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding;->encodingSink(Lcom/google/common/io/CharSink;)Lcom/google/common/io/ByteSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/io/BaseEncoding;

.field final synthetic val$encodedSink:Lcom/google/common/io/CharSink;


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding;Lcom/google/common/io/CharSink;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$1;->val$encodedSink:Lcom/google/common/io/CharSink;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$1;->this$0:Lcom/google/common/io/BaseEncoding;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/io/ByteSink;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public openStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$1;->this$0:Lcom/google/common/io/BaseEncoding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$1;->val$encodedSink:Lcom/google/common/io/CharSink;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/io/CharSink;->openStream()Ljava/io/Writer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/common/io/BaseEncoding;->encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
