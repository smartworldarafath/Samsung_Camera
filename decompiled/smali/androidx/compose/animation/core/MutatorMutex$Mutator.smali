.class final Landroidx/compose/animation/core/MutatorMutex$Mutator;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/MutatorMutex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mutator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/animation/core/MutatorMutex$Mutator;",
        "",
        "Landroidx/compose/animation/core/MutatePriority;",
        "priority",
        "LZ5/j0;",
        "job",
        "<init>",
        "(Landroidx/compose/animation/core/MutatePriority;LZ5/j0;)V",
        "other",
        "",
        "canInterrupt",
        "(Landroidx/compose/animation/core/MutatorMutex$Mutator;)Z",
        "Lr4/o;",
        "cancel",
        "()V",
        "Landroidx/compose/animation/core/MutatePriority;",
        "getPriority",
        "()Landroidx/compose/animation/core/MutatePriority;",
        "LZ5/j0;",
        "getJob",
        "()LZ5/j0;",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final job:LZ5/j0;

.field private final priority:Landroidx/compose/animation/core/MutatePriority;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/MutatePriority;LZ5/j0;)V
    .locals 1

    .line 1
    const-string v0, "priority"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "job"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$Mutator;->priority:Landroidx/compose/animation/core/MutatePriority;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/animation/core/MutatorMutex$Mutator;->job:LZ5/j0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final canInterrupt(Landroidx/compose/animation/core/MutatorMutex$Mutator;)Z
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/animation/core/MutatorMutex$Mutator;->priority:Landroidx/compose/animation/core/MutatePriority;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/animation/core/MutatorMutex$Mutator;->priority:Landroidx/compose/animation/core/MutatePriority;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/MutatorMutex$Mutator;->job:LZ5/j0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, LZ5/j0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getJob()LZ5/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/MutatorMutex$Mutator;->job:LZ5/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPriority()Landroidx/compose/animation/core/MutatePriority;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/MutatorMutex$Mutator;->priority:Landroidx/compose/animation/core/MutatePriority;

    .line 2
    .line 3
    return-object p0
.end method
