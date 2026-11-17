.class public final Landroidx/compose/runtime/changelist/Operations;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/Operations$Companion;,
        Landroidx/compose/runtime/changelist/Operations$OpIterator;,
        Landroidx/compose/runtime/changelist/Operations$WriteScope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 Z2\u00020\u0001:\u0003Z[\\B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\rJ9\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00080\u000fH\u0086\u0008\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J(\u0010\u0019\u001a\u00020\u00082\u0016\u0010\u0018\u001a\u0012\u0012\u0008\u0012\u00060\u0017R\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u000fH\u0086\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ(\u0010\u001c\u001a\u00020\u00082\u0016\u0010\u001b\u001a\u0012\u0012\u0008\u0012\u00060\u0017R\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u000fH\u0086\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ)\u0010#\u001a\u00020\u00082\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0017\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020%2\u0006\u0010(\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010.\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00082\u0006\u0010-\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00082\u0006\u0010-\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00082\u00101J\u0017\u00104\u001a\u00020+2\u0006\u00103\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0013\u00106\u001a\u00020%*\u00020%H\u0002\u00a2\u0006\u0004\u00086\u0010*J\u000f\u00107\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00087\u00108J\u001a\u0010<\u001a\u00020+2\u0006\u0010:\u001a\u000209H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u00105J\u001e\u0010?\u001a\u00020+2\n\u0010:\u001a\u0006\u0012\u0002\u0008\u00030=H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u00105J\u001f\u0010@\u001a\u00020%*\u00060\u0017R\u00020\u00002\u0006\u0010(\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u001d\u0010C\u001a\u00020%*\u0004\u0018\u00010B2\u0006\u0010(\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\'\u0010G\u001a\u00020%\"\u0004\u0008\u0000\u0010E*\u0008\u0012\u0004\u0012\u00028\u00000F2\u0006\u0010(\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008G\u0010HR\u001e\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010MR\u001e\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B0I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010MR\u0016\u0010U\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010MR\u0016\u0010V\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010MR\u0011\u0010Y\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010X\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006]"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operations;",
        "Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;",
        "<init>",
        "()V",
        "",
        "isEmpty",
        "()Z",
        "isNotEmpty",
        "Lr4/o;",
        "clear",
        "Landroidx/compose/runtime/changelist/Operation;",
        "operation",
        "pushOp",
        "(Landroidx/compose/runtime/changelist/Operation;)V",
        "push",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/changelist/Operations$WriteScope;",
        "args",
        "(Landroidx/compose/runtime/changelist/Operation;LF4/k;)V",
        "pop",
        "other",
        "popInto",
        "(Landroidx/compose/runtime/changelist/Operations;)V",
        "Landroidx/compose/runtime/changelist/Operations$OpIterator;",
        "sink",
        "drain",
        "(LF4/k;)V",
        "action",
        "forEach",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "Landroidx/compose/runtime/SlotWriter;",
        "slots",
        "Landroidx/compose/runtime/RememberManager;",
        "rememberManager",
        "executeAndFlushAllPendingOperations",
        "(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "linePrefix",
        "toDebugString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "currentSize",
        "requiredSize",
        "determineNewSize",
        "(II)I",
        "ensureIntArgsSizeAtLeast",
        "(I)V",
        "ensureObjectArgsSizeAtLeast",
        "paramCount",
        "createExpectedArgMask",
        "(I)I",
        "indent",
        "peekOperation",
        "()Landroidx/compose/runtime/changelist/Operation;",
        "Landroidx/compose/runtime/changelist/Operation$IntParameter;",
        "parameter",
        "topIntIndexOf-w8GmfQM",
        "topIntIndexOf",
        "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;",
        "topObjectIndexOf-31yXWZQ",
        "topObjectIndexOf",
        "currentOpToDebugString",
        "(Landroidx/compose/runtime/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "formatOpArgumentToString",
        "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;",
        "T",
        "",
        "toCollectionString",
        "(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "opCodes",
        "[Landroidx/compose/runtime/changelist/Operation;",
        "opCodesSize",
        "I",
        "",
        "intArgs",
        "[I",
        "intArgsSize",
        "objectArgs",
        "[Ljava/lang/Object;",
        "objectArgsSize",
        "pushedIntMask",
        "pushedObjectMask",
        "getSize",
        "()I",
        "size",
        "Companion",
        "OpIterator",
        "WriteScope",
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
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/changelist/Operations$Companion;

.field public static final InitialCapacity:I = 0x10

.field private static final MaxResizeAmount:I = 0x400


# instance fields
.field private intArgs:[I

.field private intArgsSize:I

.field private objectArgs:[Ljava/lang/Object;

.field private objectArgsSize:I

.field private opCodes:[Landroidx/compose/runtime/changelist/Operation;

.field private opCodesSize:I

.field private pushedIntMask:I

.field private pushedObjectMask:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/Operations$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/changelist/Operations$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/changelist/Operations;->Companion:Landroidx/compose/runtime/changelist/Operations$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/runtime/changelist/Operations;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Landroidx/compose/runtime/changelist/Operation;

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->createExpectedArgMask(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$formatOpArgumentToString(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getIntArgs$p(Landroidx/compose/runtime/changelist/Operations;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getObjectArgs$p(Landroidx/compose/runtime/changelist/Operations;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOpCodes$p(Landroidx/compose/runtime/changelist/Operations;)[Landroidx/compose/runtime/changelist/Operation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOpCodesSize$p(Landroidx/compose/runtime/changelist/Operations;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$peekOperation(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operation;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/Operations;->peekOperation()Landroidx/compose/runtime/changelist/Operation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$topIntIndexOf-w8GmfQM(Landroidx/compose/runtime/changelist/Operations;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->topIntIndexOf-w8GmfQM(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$topObjectIndexOf-31yXWZQ(Landroidx/compose/runtime/changelist/Operations;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->topObjectIndexOf-31yXWZQ(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final createExpectedArgMask(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    rsub-int/lit8 p0, p1, 0x20

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    ushr-int p0, p1, p0

    .line 9
    .line 10
    return p0
.end method

.method private final currentOpToDebugString(Landroidx/compose/runtime/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getOperation()Landroidx/compose/runtime/changelist/Operation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x28

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2}, Landroidx/compose/runtime/changelist/Operations;->indent(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v5

    .line 50
    :goto_0
    const-string v7, " = "

    .line 51
    .line 52
    const-string v8, ", "

    .line 53
    .line 54
    const/16 v9, 0xa

    .line 55
    .line 56
    if-ge v6, v3, :cond_2

    .line 57
    .line 58
    invoke-static {v6}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v4, v5

    .line 73
    :goto_1
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getInt-w8GmfQM(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    move v6, v5

    .line 100
    :goto_2
    if-ge v6, v3, :cond_4

    .line 101
    .line 102
    invoke-static {v6}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move v4, v5

    .line 117
    :goto_3
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-direct {p0, v10, v2}, Landroidx/compose/runtime/changelist/Operations;->formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p0, ")"

    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 159
    .line 160
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method

.method private final determineNewSize(II)I
    .locals 0

    .line 1
    const/16 p0, 0x400

    .line 2
    .line 3
    if-le p1, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p0, p1

    .line 7
    :goto_0
    add-int/2addr p1, p0

    .line 8
    if-ge p1, p2, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    return p1
.end method

.method private final ensureIntArgsSizeAtLeast(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/changelist/Operations;->determineNewSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "copyOf(this, newSize)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final ensureObjectArgsSizeAtLeast(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/changelist/Operations;->determineNewSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "copyOf(this, newSize)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Ls4/q;->R([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p1, [I

    .line 22
    .line 23
    sget-object v1, Ls4/B;->a:Ls4/B;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p1, [I

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v1, LW5/s;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {v1, p1, v0}, LW5/s;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {p0, v1, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    instance-of v0, p1, [J

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    check-cast p1, [J

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    new-instance v1, LW5/s;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-direct {v1, p1, v0}, LW5/s;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-direct {p0, v1, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_5
    instance-of v0, p1, [F

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    check-cast p1, [F

    .line 70
    .line 71
    array-length v0, p1

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    new-instance v1, LW5/s;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-direct {v1, p1, v0}, LW5/s;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-direct {p0, v1, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_7
    instance-of v0, p1, [D

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    check-cast p1, [D

    .line 91
    .line 92
    array-length v0, p1

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_8
    new-instance v1, LW5/s;

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-direct {v1, p1, v0}, LW5/s;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-direct {p0, v1, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_9
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    check-cast p1, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_a
    instance-of p0, p1, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;

    .line 119
    .line 120
    if-eqz p0, :cond_b

    .line 121
    .line 122
    check-cast p1, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;

    .line 123
    .line 124
    invoke-interface {p1, p2}, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;->toDebugString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method private final indent(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "    "

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final peekOperation()Landroidx/compose/runtime/changelist/Operation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private final toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v4, Landroidx/compose/runtime/changelist/Operations$toCollectionString$1;

    .line 2
    .line 3
    invoke-direct {v4, p0, p2}, Landroidx/compose/runtime/changelist/Operations$toCollectionString$1;-><init>(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v5, 0x18

    .line 7
    .line 8
    const-string v1, ", "

    .line 9
    .line 10
    const-string v2, "["

    .line 11
    .line 12
    const-string v3, "]"

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final topIntIndexOf-w8GmfQM(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/Operations;->peekOperation()Landroidx/compose/runtime/changelist/Operation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    add-int/2addr v0, p1

    .line 13
    return v0
.end method

.method private final topObjectIndexOf-31yXWZQ(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/Operations;->peekOperation()Landroidx/compose/runtime/changelist/Operation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    add-int/2addr v0, p1

    .line 13
    return v0
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 10
    .line 11
    invoke-static {v2, v1, v0, v3}, Ls4/q;->h0(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 15
    .line 16
    return-void
.end method

.method public final drain(LF4/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/changelist/Operations$OpIterator;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1, v0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->next()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final executeAndFlushAllPendingOperations(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/changelist/Operations$OpIterator;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getOperation()Landroidx/compose/runtime/changelist/Operation;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/Operation;->execute(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->next()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final forEach(LF4/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/changelist/Operations$OpIterator;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1, v0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->next()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isNotEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final pop()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 21
    .line 22
    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v4, v1, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 38
    .line 39
    add-int/lit8 v6, v6, -0x1

    .line 40
    .line 41
    iput v6, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 42
    .line 43
    aput-object v3, v5, v6

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move v1, v2

    .line 53
    :goto_1
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 56
    .line 57
    iget v4, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 58
    .line 59
    add-int/lit8 v4, v4, -0x1

    .line 60
    .line 61
    iput v4, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 62
    .line 63
    aput v2, v3, v4

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 70
    .line 71
    const-string v0, "Cannot pop(), because the stack is empty."

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final popInto(Landroidx/compose/runtime/changelist/Operations;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 21
    .line 22
    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 31
    .line 32
    iget v2, p1, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    :goto_0
    if-ge v6, v4, :cond_0

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    iget-object v7, p1, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v8, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v9, v8, v1

    .line 51
    .line 52
    aput-object v9, v7, v2

    .line 53
    .line 54
    aput-object v3, v8, v1

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 60
    .line 61
    iget v2, p1, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    move v4, v5

    .line 68
    :goto_1
    if-ge v4, v3, :cond_1

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    iget-object v6, p1, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 75
    .line 76
    iget-object v7, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 77
    .line 78
    aget v8, v7, v1

    .line 79
    .line 80
    aput v8, v6, v2

    .line 81
    .line 82
    aput v5, v7, v1

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr p1, v1

    .line 94
    iput p1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 95
    .line 96
    iget p1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr p1, v0

    .line 103
    iput p1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 107
    .line 108
    const-string p1, "Cannot pop(), because the stack is empty."

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public final push(Landroidx/compose/runtime/changelist/Operation;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot push "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " without arguments because it expects "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    const-string v0, " ints and "

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    const-string p1, " objects."

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final push(Landroidx/compose/runtime/changelist/Operation;LF4/k;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/changelist/Operation;",
            "LF4/k;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->box-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations$WriteScope;

    move-result-object v0

    invoke-interface {p2, v0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 16
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v0

    if-ne p2, v0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, ", "

    const/4 v5, 0x1

    if-ge v2, v0, :cond_3

    shl-int/2addr v5, v2

    .line 19
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    if-lez v3, :cond_1

    .line 20
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_1
    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 23
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p2, v0}, Landroidx/compose/material/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v6

    move v7, v1

    :goto_1
    if-ge v1, v6, :cond_6

    shl-int v8, v5, v1

    .line 25
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v9

    and-int/2addr v8, v9

    if-eqz v8, :cond_5

    if-lez v3, :cond_4

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_4
    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v8

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while pushing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Not all arguments were provided. Missing "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " int arguments ("

    const-string v1, ") and "

    .line 31
    invoke-static {v0, v3, p1, p2, v1}, Landroidx/compose/material/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string p1, " object arguments ("

    const-string p2, ")."

    .line 33
    invoke-static {v0, v7, p1, p0, p2}, Landroidx/compose/material/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final pushOp(Landroidx/compose/runtime/changelist/Operation;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x400

    .line 14
    .line 15
    if-le v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v0

    .line 19
    :goto_0
    add-int/2addr v0, v2

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "copyOf(this, newSize)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, [Landroidx/compose/runtime/changelist/Operation;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-direct {p0, v1}, Landroidx/compose/runtime/changelist/Operations;->ensureIntArgsSizeAtLeast(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    invoke-direct {p0, v1}, Landroidx/compose/runtime/changelist/Operations;->ensureObjectArgsSizeAtLeast(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 54
    .line 55
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0x1

    .line 58
    .line 59
    iput v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 60
    .line 61
    aput-object p1, v0, v1

    .line 62
    .line 63
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    iput v1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 71
    .line 72
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr p1, v0

    .line 79
    iput p1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 80
    .line 81
    return-void
.end method

.method public toDebugString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/runtime/changelist/Operations$OpIterator;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ". "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/changelist/Operations;->currentOpToDebugString(Landroidx/compose/runtime/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->next()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
