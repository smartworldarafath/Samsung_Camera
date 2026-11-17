.class final Landroidx/compose/runtime/SourceInformationGroupIterator;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/Iterator;
.implements LG4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "LG4/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0010H\u0096\u0002J\t\u0010\u0011\u001a\u00020\u0002H\u0096\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/runtime/SourceInformationGroupIterator;",
        "",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "table",
        "Landroidx/compose/runtime/SlotTable;",
        "group",
        "Landroidx/compose/runtime/GroupSourceInformation;",
        "(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V",
        "getGroup",
        "()Landroidx/compose/runtime/GroupSourceInformation;",
        "index",
        "",
        "getTable",
        "()Landroidx/compose/runtime/SlotTable;",
        "version",
        "hasNext",
        "",
        "next",
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
.field private final group:Landroidx/compose/runtime/GroupSourceInformation;

.field private index:I

.field private final table:Landroidx/compose/runtime/SlotTable;

.field private final version:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->group:Landroidx/compose/runtime/GroupSourceInformation;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getVersion$runtime_release()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->version:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getGroup()Landroidx/compose/runtime/GroupSourceInformation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->group:Landroidx/compose/runtime/GroupSourceInformation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTable()Landroidx/compose/runtime/SlotTable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->group:Landroidx/compose/runtime/GroupSourceInformation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->index:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method

.method public next()Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->group:Landroidx/compose/runtime/GroupSourceInformation;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->index:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    instance-of v1, v0, Landroidx/compose/runtime/Anchor;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/runtime/SlotTableGroup;

    iget-object v2, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    check-cast v0, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v0

    iget p0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->version:I

    invoke-direct {v1, v2, v0, p0}, Landroidx/compose/runtime/SlotTableGroup;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    return-object v1

    .line 4
    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/compose/runtime/SourceInformationSlotTableGroup;

    iget-object p0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    check-cast v0, Landroidx/compose/runtime/GroupSourceInformation;

    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/SourceInformationSlotTableGroup;-><init>(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V

    return-object v1

    .line 5
    :cond_2
    const-string p0, "Unexpected group information structure"

    .line 6
    invoke-static {p0}, Landroidx/compose/material/a;->g(Ljava/lang/String;)LK2/a;

    move-result-object p0

    .line 7
    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SourceInformationGroupIterator;->next()Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
