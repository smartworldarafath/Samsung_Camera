.class public final Landroidx/compose/runtime/SlotReader;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u0015\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\tJ\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u0017\u0010\u001d\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ\u001f\u0010\u001d\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001fJ\u000f\u0010 \u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\"\u00a2\u0006\u0004\u0008%\u0010$J\r\u0010&\u001a\u00020\"\u00a2\u0006\u0004\u0008&\u0010$J\r\u0010\'\u001a\u00020\"\u00a2\u0006\u0004\u0008\'\u0010$J\r\u0010(\u001a\u00020\"\u00a2\u0006\u0004\u0008(\u0010$J\r\u0010)\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\"\u00a2\u0006\u0004\u0008+\u0010$J\u0015\u0010,\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010.\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008.\u0010-J\r\u0010/\u001a\u00020\"\u00a2\u0006\u0004\u0008/\u0010$J\u0013\u00102\u001a\u0008\u0012\u0004\u0012\u00020100\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u00107J\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u0001*\u0002082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u00109J\u001d\u0010:\u001a\u0004\u0018\u00010\u0001*\u0002082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008:\u00109J\u001d\u0010;\u001a\u0004\u0018\u00010\u0001*\u0002082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008;\u00109R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010<\u001a\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001c\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010BR6\u0010J\u001a\"\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020H\u0018\u00010Gj\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020H\u0018\u0001`I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR$\u0010M\u001a\u00020\n2\u0006\u0010L\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR$\u0010Q\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008Q\u0010B\u001a\u0004\u0008R\u0010*R$\u0010S\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008S\u0010B\u001a\u0004\u0008T\u0010*R$\u0010\u0008\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010B\u001a\u0004\u0008U\u0010*R\u0016\u0010V\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010BR\u0016\u0010W\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010BR\u0016\u0010X\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010BR\u0011\u0010Z\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010*R\u0011\u0010\\\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010*R\u0011\u0010\u000b\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010PR\u0011\u0010\r\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010*R\u0011\u0010^\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010PR\u0011\u0010`\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010PR\u0011\u0010\u0010\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010*R\u0011\u0010\u0011\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010*R\u0011\u0010\u0012\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010*R\u0011\u0010e\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010*R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010!R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010!R\u0013\u0010i\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010!R\u0011\u0010k\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010*R\u0011\u0010m\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010*\u00a8\u0006n"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotReader;",
        "",
        "Landroidx/compose/runtime/SlotTable;",
        "table",
        "<init>",
        "(Landroidx/compose/runtime/SlotTable;)V",
        "",
        "index",
        "parent",
        "(I)I",
        "",
        "isNode",
        "(I)Z",
        "nodeCount",
        "node",
        "(I)Ljava/lang/Object;",
        "groupSize",
        "groupEnd",
        "groupKey",
        "hasObjectKey",
        "groupObjectKey",
        "groupAux",
        "Landroidx/compose/runtime/Anchor;",
        "anchor",
        "(Landroidx/compose/runtime/Anchor;)I",
        "hasMark",
        "containsMark",
        "parentOf",
        "get",
        "groupGet",
        "group",
        "(II)Ljava/lang/Object;",
        "next",
        "()Ljava/lang/Object;",
        "Lr4/o;",
        "beginEmpty",
        "()V",
        "endEmpty",
        "close",
        "startGroup",
        "startNode",
        "skipGroup",
        "()I",
        "skipToGroupEnd",
        "reposition",
        "(I)V",
        "restoreParent",
        "endGroup",
        "",
        "Landroidx/compose/runtime/KeyInfo;",
        "extractKeys",
        "()Ljava/util/List;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "(I)Landroidx/compose/runtime/Anchor;",
        "",
        "([II)Ljava/lang/Object;",
        "aux",
        "objectKey",
        "Landroidx/compose/runtime/SlotTable;",
        "getTable$runtime_release",
        "()Landroidx/compose/runtime/SlotTable;",
        "groups",
        "[I",
        "groupsSize",
        "I",
        "",
        "slots",
        "[Ljava/lang/Object;",
        "slotsSize",
        "Ljava/util/HashMap;",
        "Landroidx/compose/runtime/GroupSourceInformation;",
        "Lkotlin/collections/HashMap;",
        "sourceInformationMap",
        "Ljava/util/HashMap;",
        "<set-?>",
        "closed",
        "Z",
        "getClosed",
        "()Z",
        "currentGroup",
        "getCurrentGroup",
        "currentEnd",
        "getCurrentEnd",
        "getParent",
        "emptyCount",
        "currentSlot",
        "currentSlotEnd",
        "getSize",
        "size",
        "getSlot",
        "slot",
        "getNodeCount",
        "isGroupEnd",
        "getInEmpty",
        "inEmpty",
        "getGroupSize",
        "getGroupEnd",
        "getGroupKey",
        "getGroupSlotIndex",
        "groupSlotIndex",
        "getGroupObjectKey",
        "getGroupAux",
        "getGroupNode",
        "groupNode",
        "getParentNodes",
        "parentNodes",
        "getGroupSlotCount",
        "groupSlotCount",
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
.field private closed:Z

.field private currentEnd:I

.field private currentGroup:I

.field private currentSlot:I

.field private currentSlotEnd:I

.field private emptyCount:I

.field private final groups:[I

.field private final groupsSize:I

.field private parent:I

.field private final slots:[Ljava/lang/Object;

.field private final slotsSize:I

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

.field private final table:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    .line 29
    .line 30
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic anchor$default(Landroidx/compose/runtime/SlotReader;IILjava/lang/Object;)Landroidx/compose/runtime/Anchor;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final aux([II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$auxIndex([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final node([II)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeIndex([II)I

    move-result p1

    aget-object p0, p0, p1

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final objectKey([II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getAnchors$runtime_release()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 8
    .line 9
    invoke-static {v0, p1, p0}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroidx/compose/runtime/Anchor;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    neg-int p0, p0

    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/runtime/Anchor;

    .line 32
    .line 33
    return-object p0
.end method

.method public final beginEmpty()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 6
    .line 7
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->closed:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->sourceInformationMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/SlotTable;->close$runtime_release(Landroidx/compose/runtime/SlotReader;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final containsMark(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final endEmpty()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Unbalanced begin/end empty"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final endGroup()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :goto_1
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "endGroup() not called at the end of a group"

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
    return-void
.end method

.method public final extractKeys()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/KeyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v6, v1

    .line 15
    :goto_0
    move v8, v2

    .line 16
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 17
    .line 18
    if-ge v6, v1, :cond_2

    .line 19
    .line 20
    new-instance v3, Landroidx/compose/runtime/KeyInfo;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 23
    .line 24
    invoke-static {v1, v6}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 29
    .line 30
    invoke-direct {p0, v1, v6}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 35
    .line 36
    invoke-static {v1, v6}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :goto_1
    move v7, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 46
    .line 47
    invoke-static {v1, v6}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    add-int/lit8 v2, v8, 0x1

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 61
    .line 62
    invoke-static {v1, v6}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v6, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_3
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, v0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/SlotReader;->closed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCurrentEnd()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCurrentGroup()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGroupAux()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getGroupEnd()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGroupKey()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final getGroupNode()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotReader;->node([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getGroupObjectKey()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getGroupSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getGroupSlotCount()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p0, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    .line 23
    .line 24
    :goto_0
    sub-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final getGroupSlotIndex()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 6
    .line 7
    invoke-static {v1, p0}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final getInEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 2
    .line 3
    if-lez p0, :cond_0

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

.method public final getNodeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getParent()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 2
    .line 3
    return p0
.end method

.method public final getParentNodes()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSlot()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 6
    .line 7
    invoke-static {v1, p0}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final getTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final groupEnd(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public final groupGet(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final groupGet(II)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    :goto_0
    add-int/2addr v0, p2

    if-ge v0, p1, :cond_1

    .line 4
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final groupKey(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result p0

    return p0
.end method

.method public final groupKey(Landroidx/compose/runtime/Anchor;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final groupSize(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasMark(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$hasMark([II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasObjectKey(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isGroupEnd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getInEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 8
    .line 9
    iget p0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final isNode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget p0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-static {v0, p0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result p0

    return p0
.end method

.method public final isNode(I)Z
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 17
    .line 18
    aget-object p0, v1, v0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->node([II)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final nodeCount(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final parent(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final parentOf(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string p0, "Invalid group index "

    .line 15
    .line 16
    invoke-static {p1, p0}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final reposition(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 12
    .line 13
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    :goto_1
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 26
    .line 27
    if-gez p1, :cond_2

    .line 28
    .line 29
    iget p1, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 30
    .line 31
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 42
    .line 43
    :goto_2
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 44
    .line 45
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const-string p0, "Cannot reposition while in an empty region"

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

.method public final restoreParent(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v1, p1, :cond_0

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 23
    .line 24
    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 25
    .line 26
    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Index "

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " is not a parent of "

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 56
    .line 57
    .line 58
    new-instance p0, LK2/a;

    .line 59
    .line 60
    const/4 p1, 0x7

    .line 61
    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final skipGroup()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 12
    .line 13
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 23
    .line 24
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 33
    .line 34
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    const-string p0, "Cannot skip while in an empty region"

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/compose/material/a;->g(Ljava/lang/String;)LK2/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method

.method public final skipToGroupEnd()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string p0, "Cannot skip the enclosing group while in an empty region"

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/material/a;->g(Ljava/lang/String;)LK2/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public final startGroup()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 2
    .line 3
    if-gtz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v2, v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->sourceInformationMap:Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/runtime/GroupSourceInformation;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/GroupSourceInformation;->reportGroup(Landroidx/compose/runtime/SlotTable;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 48
    .line 49
    add-int/lit8 v0, v1, 0x1

    .line 50
    .line 51
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 54
    .line 55
    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 60
    .line 61
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    if-lt v1, v2, :cond_1

    .line 66
    .line 67
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Invalid slot table detected"

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    return-void
.end method

.method public final startNode()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

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
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Expected a node group"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotReader(current="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", key="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", parent="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", end="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-static {v0, p0, v1}, LI1/b;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
