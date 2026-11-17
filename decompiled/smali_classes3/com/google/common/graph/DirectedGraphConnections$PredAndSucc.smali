.class final Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/DirectedGraphConnections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PredAndSucc"
.end annotation


# instance fields
.field private final successorValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;->successorValue:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$600(Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;->successorValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
