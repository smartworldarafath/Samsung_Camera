.class public abstract Lcom/samsung/android/camera/core2/maker/MakerUtils$NodeChainExecutorBase;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/MakerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NodeChainExecutorBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputData_T:",
        "Ljava/lang/Object;",
        "ProcessData_T:",
        "Ljava/lang/Object;",
        "OutputData_T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final mNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "TProcessData_T;TOutputData_T;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeChain;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "TProcessData_T;TOutputData_T;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$NodeChainExecutorBase;->mNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract execute(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputData_T;",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle;",
            ")TOutputData_T;"
        }
    .end annotation
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$NodeChainExecutorBase;->mNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
