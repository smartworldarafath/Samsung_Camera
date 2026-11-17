.class final Landroidx/compose/runtime/SlotTableGroup;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionGroup;
.implements Ljava/lang/Iterable;
.implements LG4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "LG4/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u0004\u0018\u00010!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001fR\u001c\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u001fR\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010(R\u0014\u0010/\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0019R\u0014\u00101\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0019\u00a8\u00062"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotTableGroup;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "",
        "Landroidx/compose/runtime/SlotTable;",
        "table",
        "",
        "group",
        "version",
        "<init>",
        "(Landroidx/compose/runtime/SlotTable;II)V",
        "Lr4/o;",
        "validateRead",
        "()V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "identityToFind",
        "find",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;",
        "Landroidx/compose/runtime/SlotTable;",
        "getTable",
        "()Landroidx/compose/runtime/SlotTable;",
        "I",
        "getGroup",
        "()I",
        "getVersion",
        "",
        "isEmpty",
        "()Z",
        "getKey",
        "()Ljava/lang/Object;",
        "key",
        "",
        "getSourceInfo",
        "()Ljava/lang/String;",
        "sourceInfo",
        "getNode",
        "node",
        "getData",
        "()Ljava/lang/Iterable;",
        "data",
        "getIdentity",
        "identity",
        "getCompositionGroups",
        "compositionGroups",
        "getGroupSize",
        "groupSize",
        "getSlotsSize",
        "slotsSize",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final group:I

.field private final table:Landroidx/compose/runtime/SlotTable;

.field private final version:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 3
    iput p2, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .line 4
    iput p3, p0, Landroidx/compose/runtime/SlotTableGroup;->version:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/SlotTable;IIILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getVersion$runtime_release()I

    move-result p3

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/SlotTableGroup;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    return-void
.end method

.method private final validateRead()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getVersion$runtime_release()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Landroidx/compose/runtime/SlotTableGroup;->version:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/Anchor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/Anchor;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v0, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .line 27
    .line 28
    if-lt p1, v0, :cond_1

    .line 29
    .line 30
    sub-int v0, p1, v0

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v0, v2, :cond_1

    .line 45
    .line 46
    new-instance v0, Landroidx/compose/runtime/SlotTableGroup;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 49
    .line 50
    iget p0, p0, Landroidx/compose/runtime/SlotTableGroup;->version:I

    .line 51
    .line 52
    invoke-direct {v0, v1, p1, p0}, Landroidx/compose/runtime/SlotTableGroup;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    return-object v1
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public getData()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/DataIterator;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/DataIterator;-><init>(Landroidx/compose/runtime/SlotTable;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getGroup()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .line 2
    .line 3
    return p0
.end method

.method public getGroupSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getIdentity()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/SlotTableGroup;->validateRead()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget p0, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget p0, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .line 28
    .line 29
    invoke-static {v1, p0}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    aget-object p0, v0, p0

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget p0, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .line 46
    .line 47
    invoke-static {v0, p0}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public getNode()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget p0, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .line 28
    .line 29
    invoke-static {v1, p0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeIndex([II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    aget-object p0, v0, p0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public getSlotsSize()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTableGroup;->getGroupSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget p0, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .line 40
    .line 41
    invoke-static {v1, p0}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v0, p0

    .line 46
    return v0
.end method

.method public getSourceInfo()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget p0, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .line 29
    .line 30
    invoke-static {v2, p0}, Landroidx/compose/runtime/SlotTableKt;->access$auxIndex([II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    aget-object p0, v0, p0

    .line 35
    .line 36
    instance-of v0, p0, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 45
    .line 46
    iget v2, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotTable;->tryAnchor(I)Landroidx/compose/runtime/Anchor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->getSourceInformationMap$runtime_release()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroidx/compose/runtime/GroupSourceInformation;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/runtime/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    return-object v1
.end method

.method public final getTable()Landroidx/compose/runtime/SlotTable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/SlotTableGroup;->version:I

    .line 2
    .line 3
    return p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/SlotTableGroup;->validateRead()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/runtime/SourceInformationGroupIterator;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/SourceInformationGroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, Landroidx/compose/runtime/GroupIterator;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 25
    .line 26
    iget v2, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget p0, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .line 35
    .line 36
    invoke-static {v4, p0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v2

    .line 41
    invoke-direct {v0, v1, v3, p0}, Landroidx/compose/runtime/GroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
