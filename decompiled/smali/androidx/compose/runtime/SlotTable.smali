.class public final Landroidx/compose/runtime/SlotTable;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements LG4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "LG4/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010(\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008*\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ*\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00028\u00000\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ?\u0010(\u001a\u00020%2\u0006\u0010 \u001a\u00020\u00082&\u0010$\u001a\"\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\"\u0018\u00010!j\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\"\u0018\u0001`#H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u007f\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u00122\u000e\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0-2\u0006\u00100\u001a\u00020\u00122\u0016\u00103\u001a\u0012\u0012\u0004\u0012\u00020\u001401j\u0008\u0012\u0004\u0012\u00020\u0014`22&\u0010$\u001a\"\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\"\u0018\u00010!j\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\"\u0018\u0001`#H\u0000\u00a2\u0006\u0004\u0008&\u00104Jw\u00107\u001a\u00020%2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u00122\u000e\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0-2\u0006\u00100\u001a\u00020\u00122\u0016\u00103\u001a\u0012\u0012\u0004\u0012\u00020\u001401j\u0008\u0012\u0004\u0012\u00020\u0014`22&\u0010$\u001a\"\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\"\u0018\u00010!j\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\"\u0018\u0001`#H\u0000\u00a2\u0006\u0004\u00085\u00106J\u001f\u0010=\u001a\n\u0012\u0004\u0012\u00020:\u0018\u0001092\u0006\u00108\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010>\u001a\u00020\u001a\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u0004\u0018\u00010\"2\u0006\u0010@\u001a\u00020\u0012\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010C\u001a\u00020%\u00a2\u0006\u0004\u0008C\u0010\u0005J\r\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.092\u0006\u0010@\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008G\u0010<J!\u0010L\u001a\u0004\u0018\u00010.2\u0006\u0010@\u001a\u00020\u00122\u0006\u0010I\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008J\u0010KJ\u0016\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00030MH\u0096\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0019\u0010Q\u001a\u0004\u0018\u00010\u00032\u0006\u0010P\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0019\u0010S\u001a\u0004\u0018\u00010:2\u0006\u0010@\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\'\u0010X\u001a\u00020\u0012*\u00060Uj\u0002`V2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010W\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u0015\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u001209H\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u0015\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u001209H\u0002\u00a2\u0006\u0004\u0008\\\u0010[J\u0015\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u001209H\u0002\u00a2\u0006\u0004\u0008]\u0010[J\u0015\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u001209H\u0002\u00a2\u0006\u0004\u0008^\u0010[J\u0015\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u001209H\u0002\u00a2\u0006\u0004\u0008_\u0010[R$\u0010+\u001a\u00020*2\u0006\u0010`\u001a\u00020*8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010a\u001a\u0004\u0008b\u0010cR$\u0010,\u001a\u00020\u00122\u0006\u0010`\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010d\u001a\u0004\u0008e\u0010fR4\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0-2\u000e\u0010`\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0-8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u0010g\u001a\u0004\u0008h\u0010iR$\u00100\u001a\u00020\u00122\u0006\u0010`\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00080\u0010d\u001a\u0004\u0008j\u0010fR\u0016\u0010k\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010dR$\u0010)\u001a\u00020\u001a2\u0006\u0010`\u001a\u00020\u001a8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010l\u001a\u0004\u0008m\u0010?R\"\u0010n\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010d\u001a\u0004\u0008o\u0010f\"\u0004\u0008p\u0010qR2\u00103\u001a\u0012\u0012\u0004\u0012\u00020\u001401j\u0008\u0012\u0004\u0012\u00020\u0014`28\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vRB\u0010$\u001a\"\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\"\u0018\u00010!j\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\"\u0018\u0001`#8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u0014\u0010|\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010?R\u001a\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotTable;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "<init>",
        "()V",
        "T",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/SlotReader;",
        "block",
        "read",
        "(LF4/k;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/SlotWriter;",
        "write",
        "openReader",
        "()Landroidx/compose/runtime/SlotReader;",
        "openWriter",
        "()Landroidx/compose/runtime/SlotWriter;",
        "",
        "index",
        "Landroidx/compose/runtime/Anchor;",
        "anchor",
        "(I)Landroidx/compose/runtime/Anchor;",
        "tryAnchor",
        "anchorIndex",
        "(Landroidx/compose/runtime/Anchor;)I",
        "",
        "ownsAnchor",
        "(Landroidx/compose/runtime/Anchor;)Z",
        "groupIndex",
        "groupContainsAnchor",
        "(ILandroidx/compose/runtime/Anchor;)Z",
        "reader",
        "Ljava/util/HashMap;",
        "Landroidx/compose/runtime/GroupSourceInformation;",
        "Lkotlin/collections/HashMap;",
        "sourceInformationMap",
        "Lr4/o;",
        "close$runtime_release",
        "(Landroidx/compose/runtime/SlotReader;Ljava/util/HashMap;)V",
        "close",
        "writer",
        "",
        "groups",
        "groupsSize",
        "",
        "",
        "slots",
        "slotsSize",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "anchors",
        "(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;)V",
        "setTo$runtime_release",
        "([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;)V",
        "setTo",
        "target",
        "",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "invalidateGroupsWithKey$runtime_release",
        "(I)Ljava/util/List;",
        "invalidateGroupsWithKey",
        "containsMark",
        "()Z",
        "group",
        "sourceInformationOf",
        "(I)Landroidx/compose/runtime/GroupSourceInformation;",
        "verifyWellFormed",
        "",
        "asString",
        "()Ljava/lang/String;",
        "slotsOf$runtime_release",
        "slotsOf",
        "slotIndex",
        "slot$runtime_release",
        "(II)Ljava/lang/Object;",
        "slot",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "identityToFind",
        "find",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;",
        "findEffectiveRecomposeScope",
        "(I)Landroidx/compose/runtime/RecomposeScopeImpl;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "level",
        "emitGroup",
        "(Ljava/lang/StringBuilder;II)I",
        "keys",
        "()Ljava/util/List;",
        "nodes",
        "parentIndexes",
        "dataIndexes",
        "groupSizes",
        "<set-?>",
        "[I",
        "getGroups",
        "()[I",
        "I",
        "getGroupsSize",
        "()I",
        "[Ljava/lang/Object;",
        "getSlots",
        "()[Ljava/lang/Object;",
        "getSlotsSize",
        "readers",
        "Z",
        "getWriter$runtime_release",
        "version",
        "getVersion$runtime_release",
        "setVersion$runtime_release",
        "(I)V",
        "Ljava/util/ArrayList;",
        "getAnchors$runtime_release",
        "()Ljava/util/ArrayList;",
        "setAnchors$runtime_release",
        "(Ljava/util/ArrayList;)V",
        "Ljava/util/HashMap;",
        "getSourceInformationMap$runtime_release",
        "()Ljava/util/HashMap;",
        "setSourceInformationMap$runtime_release",
        "(Ljava/util/HashMap;)V",
        "isEmpty",
        "getCompositionGroups",
        "()Ljava/lang/Iterable;",
        "compositionGroups",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private anchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation
.end field

.field private groups:[I

.field private groupsSize:I

.field private readers:I

.field private slots:[Ljava/lang/Object;

.field private slotsSize:I

.field private sourceInformationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private version:I

.field private writer:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method private final dataIndexes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x5

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchors([II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final emitGroup(Ljava/lang/StringBuilder;II)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p3, :cond_0

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "Group("

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotTable;->tryAnchor(I)Landroidx/compose/runtime/Anchor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/compose/runtime/GroupSourceInformation;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v2, "C("

    .line 51
    .line 52
    invoke-static {v1, v2}, LX5/m;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const-string v2, "CC("

    .line 59
    .line 60
    invoke-static {v1, v2}, LX5/m;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    :cond_1
    const-string v2, "("

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-static {v1, v2, v0, v0, v3}, LX5/f;->P(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    const/16 v4, 0x29

    .line 76
    .line 77
    invoke-static {v1, v4, v0, v3}, LX5/f;->O(Ljava/lang/CharSequence;CII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v3, " "

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "()"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_2
    const-string v0, " key="

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 110
    .line 111
    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 119
    .line 120
    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v1, ", nodes="

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 130
    .line 131
    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", size="

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 147
    .line 148
    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasMark([II)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    const-string v1, ", mark"

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 160
    .line 161
    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    const-string v1, ", contains mark"

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-static {p0, p2}, Landroidx/compose/runtime/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/lit8 v2, p2, 0x1

    .line 177
    .line 178
    invoke-static {p0, v2}, Landroidx/compose/runtime/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ltz v1, :cond_a

    .line 183
    .line 184
    if-gt v1, v3, :cond_a

    .line 185
    .line 186
    iget v4, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 187
    .line 188
    if-gt v3, v4, :cond_a

    .line 189
    .line 190
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 191
    .line 192
    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v4, " objectKey="

    .line 201
    .line 202
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 208
    .line 209
    invoke-static {v5, p2}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    aget-object v4, v4, v5

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 226
    .line 227
    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v4, " node="

    .line 236
    .line 237
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 243
    .line 244
    invoke-static {v5, p2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeIndex([II)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    aget-object v4, v4, v5

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 261
    .line 262
    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v4, " aux="

    .line 271
    .line 272
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v4, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 278
    .line 279
    invoke-static {v5, p2}, Landroidx/compose/runtime/SlotTableKt;->access$auxIndex([II)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    aget-object v4, v4, v5

    .line 284
    .line 285
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_7
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 296
    .line 297
    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-ge v1, v3, :cond_b

    .line 302
    .line 303
    const-string v4, ", slots=["

    .line 304
    .line 305
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v4, ": "

    .line 312
    .line 313
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move v4, v1

    .line 317
    :goto_1
    if-ge v4, v3, :cond_9

    .line 318
    .line 319
    if-eq v4, v1, :cond_8

    .line 320
    .line 321
    const-string v5, ", "

    .line 322
    .line 323
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :cond_8
    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 327
    .line 328
    aget-object v5, v5, v4

    .line 329
    .line 330
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    add-int/lit8 v4, v4, 0x1

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_9
    const-string v1, "]"

    .line 341
    .line 342
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v5, ", *invalid data offsets "

    .line 349
    .line 350
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const/16 v1, 0x2d

    .line 357
    .line 358
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const/16 v1, 0x2a

    .line 365
    .line 366
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    :cond_b
    :goto_2
    const/16 v1, 0xa

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    add-int/2addr p2, v0

    .line 382
    :goto_3
    if-ge v2, p2, :cond_c

    .line 383
    .line 384
    add-int/lit8 v1, p3, 0x1

    .line 385
    .line 386
    invoke-direct {p0, p1, v2, v1}, Landroidx/compose/runtime/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    add-int/2addr v2, v1

    .line 391
    goto :goto_3

    .line 392
    :cond_c
    return v0
.end method

.method private static final emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-lez v0, :cond_3

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/runtime/DataIterator;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/DataIterator;-><init>(Landroidx/compose/runtime/SlotTable;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/DataIterator;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    if-eq v0, p1, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setForcedRecompose(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method private final groupSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x5

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSizes([II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final invalidateGroupsWithKey$lambda$16$scanGroup(Landroidx/compose/runtime/SlotReader;ILjava/util/List;Lkotlin/jvm/internal/A;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotReader;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;",
            "Lkotlin/jvm/internal/A;",
            "Landroidx/compose/runtime/SlotTable;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->isGroupEnd()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$lambda$16$scanGroup(Landroidx/compose/runtime/SlotReader;ILjava/util/List;Lkotlin/jvm/internal/A;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/runtime/SlotReader;->anchor$default(Landroidx/compose/runtime/SlotReader;IILjava/lang/Object;)Landroidx/compose/runtime/Anchor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-boolean p2, p3, Lkotlin/jvm/internal/A;->a:Z

    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-direct {p4, p2}, Landroidx/compose/runtime/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iput-boolean p1, p3, Lkotlin/jvm/internal/A;->a:Z

    .line 59
    .line 60
    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final keys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x5

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroidx/compose/runtime/SlotTableKt;->access$keys([II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final nodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x5

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCounts([II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final parentIndexes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x5

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchors([II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final verifyWellFormed$validateGroup(Lkotlin/jvm/internal/C;Landroidx/compose/runtime/SlotTable;II)I
    .locals 7

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/C;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lkotlin/jvm/internal/C;->a:I

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 8
    .line 9
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, p2, :cond_f

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 16
    .line 17
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    iget v3, p1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 23
    .line 24
    if-gt v2, v3, :cond_e

    .line 25
    .line 26
    if-gt v2, p3, :cond_d

    .line 27
    .line 28
    iget-object p3, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 29
    .line 30
    invoke-static {p3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget v3, p1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    sub-int/2addr v3, v4

    .line 38
    if-lt v0, v3, :cond_0

    .line 39
    .line 40
    iget v1, p1, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 44
    .line 45
    invoke-static {v3, v1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    iget-object v3, p1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 50
    .line 51
    array-length v3, v3

    .line 52
    if-gt v1, v3, :cond_c

    .line 53
    .line 54
    if-gt p3, v1, :cond_b

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 57
    .line 58
    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-gt v3, v1, :cond_a

    .line 63
    .line 64
    iget-object v3, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 65
    .line 66
    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v5, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 71
    .line 72
    invoke-static {v5, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int/2addr v5, v3

    .line 77
    iget-object v3, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 78
    .line 79
    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v5

    .line 84
    sub-int/2addr v1, p3

    .line 85
    if-lt v1, v3, :cond_9

    .line 86
    .line 87
    iget-object p3, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 88
    .line 89
    invoke-static {p3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    iget-object v1, p1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v3, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 98
    .line 99
    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeIndex([II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    aget-object v1, v1, v3

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const-string p0, "No node recorded for a node group at "

    .line 109
    .line 110
    invoke-static {v0, p0}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 125
    :goto_2
    iget v3, p0, Lkotlin/jvm/internal/C;->a:I

    .line 126
    .line 127
    if-ge v3, v2, :cond_3

    .line 128
    .line 129
    invoke-static {p0, p1, v0, v2}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/C;Landroidx/compose/runtime/SlotTable;II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/2addr v1, v3

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 136
    .line 137
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v3, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 142
    .line 143
    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const-string v5, ", received "

    .line 148
    .line 149
    const-string v6, ", expected "

    .line 150
    .line 151
    if-ne v2, v1, :cond_8

    .line 152
    .line 153
    iget p0, p0, Lkotlin/jvm/internal/C;->a:I

    .line 154
    .line 155
    sub-int/2addr p0, v0

    .line 156
    if-ne v3, p0, :cond_7

    .line 157
    .line 158
    iget-object p0, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 159
    .line 160
    invoke-static {p0, v0}, Landroidx/compose/runtime/SlotTableKt;->access$containsAnyMark([II)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    if-lez v0, :cond_5

    .line 167
    .line 168
    iget-object p0, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 169
    .line 170
    invoke-static {p0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    const-string p0, " to record it contains a mark because "

    .line 178
    .line 179
    const-string p1, " does"

    .line 180
    .line 181
    const-string p3, "Expected group "

    .line 182
    .line 183
    invoke-static {p2, v0, p3, p0, p1}, Landroidx/collection/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_5
    :goto_3
    if-eqz p3, :cond_6

    .line 198
    .line 199
    return v4

    .line 200
    :cond_6
    return v1

    .line 201
    :cond_7
    const-string p1, "Incorrect slot count detected at "

    .line 202
    .line 203
    invoke-static {v0, v3, p1, v6, v5}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_8
    const-string p0, "Incorrect node count detected at "

    .line 225
    .line 226
    invoke-static {v0, v2, p0, v6, v5}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_9
    const-string p0, "Not enough slots added for group "

    .line 248
    .line 249
    invoke-static {v0, p0}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_a
    const-string p0, "Slots start out of range at "

    .line 264
    .line 265
    invoke-static {v0, p0}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_b
    const-string p0, "Invalid data anchor at "

    .line 280
    .line 281
    invoke-static {v0, p0}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_c
    const-string p0, "Slots for "

    .line 296
    .line 297
    const-string p1, " extend past the end of the slot table"

    .line 298
    .line 299
    invoke-static {v0, p0, p1}, Landroidx/collection/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_d
    const-string p0, "A group extends past its parent group at "

    .line 314
    .line 315
    invoke-static {v0, p0}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_e
    const-string p0, "A group extends past the end of the table at "

    .line 330
    .line 331
    invoke-static {v0, p0}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_f
    const-string p0, ", expected parent index to be "

    .line 346
    .line 347
    const-string p1, " found "

    .line 348
    .line 349
    const-string p3, "Invalid parent index detected at "

    .line 350
    .line 351
    invoke-static {v0, p2, p3, p0, p1}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p1
.end method

.method private static final verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_4

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Landroidx/compose/runtime/Anchor;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/runtime/Anchor;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "Source map anchor is not owned by the slot table"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "Source map contains invalid anchor"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    instance-of v3, v2, Landroidx/compose/runtime/GroupSourceInformation;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    check-cast v2, Landroidx/compose/runtime/GroupSourceInformation;

    .line 58
    .line 59
    invoke-static {p0, v2}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return-void
.end method


# virtual methods
.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroidx/compose/runtime/Anchor;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    neg-int p1, v0

    .line 27
    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/compose/runtime/Anchor;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "Parameter index is out of range"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    const-string/jumbo p0, "use active SlotWriter to create an anchor location instead"

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Landroidx/compose/material/a;->g(Ljava/lang/String;)LK2/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method public final anchorIndex(Landroidx/compose/runtime/Anchor;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Anchor refers to a group that was removed"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/material/a;->g(Ljava/lang/String;)LK2/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final asString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, v0, v3, v2}, Landroidx/compose/runtime/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p0, "<EMPTY>"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final close$runtime_release(Landroidx/compose/runtime/SlotReader;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotReader;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget p1, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    iget p1, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    if-eqz p2, :cond_2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_1
    iput-object p2, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1

    :cond_2
    return-void

    .line 8
    :cond_3
    const-string p0, "Unexpected reader close()"

    .line 9
    invoke-static {p0}, Landroidx/compose/material/a;->g(Ljava/lang/String;)LK2/a;

    move-result-object p0

    .line 10
    throw p0
.end method

.method public final close$runtime_release(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "[II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->getTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget-boolean p1, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/runtime/SlotTable;->setTo$runtime_release([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;)V

    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected writer close()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final containsMark()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 7
    .line 8
    invoke-static {p0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/runtime/SlotTableGroup;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/SlotTableGroup;-><init>(Landroidx/compose/runtime/SlotTable;IIILkotlin/jvm/internal/h;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotTableGroup;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getAnchors$runtime_release()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
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

.method public final getGroups()[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGroupsSize()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSlots()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSlotsSize()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSourceInformationMap$runtime_release()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion$runtime_release()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWriter$runtime_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 2
    .line 3
    return p0
.end method

.method public final groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 10
    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, p1

    .line 31
    invoke-virtual {p2}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-gt p1, p2, :cond_1

    .line 36
    .line 37
    if-ge p2, p0, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    const-string p0, "Invalid group index"

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/compose/material/a;->g(Ljava/lang/String;)LK2/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_3
    const-string p0, "Writer is active"

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/compose/material/a;->g(Ljava/lang/String;)LK2/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public final invalidateGroupsWithKey$runtime_release(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/A;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v4, Lkotlin/jvm/internal/A;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v5, p0

    .line 24
    move v2, p1

    .line 25
    :try_start_0
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$lambda$16$scanGroup(Landroidx/compose/runtime/SlotReader;ILjava/util/List;Lkotlin/jvm/internal/A;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-ge v0, p1, :cond_1

    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/compose/runtime/Anchor;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lt v2, v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->seek(Landroidx/compose/runtime/Anchor;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->bashCurrentGroup()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 81
    .line 82
    .line 83
    iget-boolean p0, v4, Lkotlin/jvm/internal/A;->a:Z

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    return-object v6

    .line 88
    :cond_2
    const/4 p0, 0x0

    .line 89
    return-object p0

    .line 90
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/GroupIterator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/GroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final openReader()Landroidx/compose/runtime/SlotReader;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/SlotReader;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/runtime/SlotReader;-><init>(Landroidx/compose/runtime/SlotTable;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Cannot read while a writer is pending"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final openWriter()Landroidx/compose/runtime/SlotWriter;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/runtime/SlotWriter;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/compose/runtime/SlotWriter;-><init>(Landroidx/compose/runtime/SlotTable;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string p0, "Cannot start a writer when a reader is pending"

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/compose/material/a;->g(Ljava/lang/String;)LK2/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_2
    const-string p0, "Cannot start a writer when another writer is pending"

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/compose/material/a;->g(Ljava/lang/String;)LK2/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public final ownsAnchor(Landroidx/compose/runtime/Anchor;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final read(LF4/k;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LF4/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p1, p0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final setAnchors$runtime_release(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceInformationMap$runtime_release(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setTo$runtime_release([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method public final setVersion$runtime_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/SlotTable;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public final slot$runtime_release(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    :goto_0
    sub-int/2addr p1, v0

    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    if-ge p2, p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 29
    .line 30
    add-int/2addr v0, p2

    .line 31
    aget-object p0, p0, v0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final slotsOf$runtime_release(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    :goto_0
    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0}, Ls4/q;->C0([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotTable;->tryAnchor(I)Landroidx/compose/runtime/Anchor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/runtime/GroupSourceInformation;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v1
.end method

.method public final tryAnchor(I)Landroidx/compose/runtime/Anchor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/Anchor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string/jumbo p0, "use active SlotWriter to crate an anchor for location instead"

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/material/a;->g(Ljava/lang/String;)LK2/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method public final verifyWellFormed()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/C;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    :goto_0
    iget v1, v0, Lkotlin/jvm/internal/C;->a:I

    .line 12
    .line 13
    iget v3, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 14
    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 18
    .line 19
    invoke-static {v3, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v1

    .line 24
    invoke-static {v0, p0, v2, v3}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/C;Landroidx/compose/runtime/SlotTable;II)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Incomplete group at root "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, Lkotlin/jvm/internal/C;->a:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " expected to be "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    :goto_1
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length v1, v1

    .line 72
    :goto_2
    if-ge v0, v1, :cond_4

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v3, v3, v0

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-string p0, "Non null value in the slot gap at index "

    .line 84
    .line 85
    invoke-static {v0, p0}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_3
    if-ge v3, v1, :cond_7

    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroidx/compose/runtime/Anchor;

    .line 113
    .line 114
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ltz v4, :cond_6

    .line 119
    .line 120
    iget v5, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 121
    .line 122
    if-gt v4, v5, :cond_6

    .line 123
    .line 124
    if-ge v2, v4, :cond_5

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    move v2, v4

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v0, "Anchor is out of order"

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v0, "Invalid anchor, location out of bound"

    .line 141
    .line 142
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroidx/compose/runtime/Anchor;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroidx/compose/runtime/GroupSourceInformation;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    invoke-static {p0, v1}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string v0, "Source map anchor is not owned by the slot table"

    .line 201
    .line 202
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string v0, "Source map contains invalid anchor"

    .line 209
    .line 210
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_a
    return-void
.end method

.method public final write(LF4/k;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LF4/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p1, p0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
