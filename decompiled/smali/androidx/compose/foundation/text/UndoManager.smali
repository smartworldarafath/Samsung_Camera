.class public final Landroidx/compose/foundation/text/UndoManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/UndoManager$Entry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001!B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0015R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u000f\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/text/UndoManager;",
        "",
        "",
        "maxStoredCharacters",
        "<init>",
        "(I)V",
        "Lr4/o;",
        "removeLastUndo",
        "()V",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "value",
        "",
        "now",
        "snapshotIfNeeded",
        "(Landroidx/compose/ui/text/input/TextFieldValue;J)V",
        "forceNextSnapshot",
        "makeSnapshot",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "undo",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "redo",
        "I",
        "getMaxStoredCharacters",
        "()I",
        "Landroidx/compose/foundation/text/UndoManager$Entry;",
        "undoStack",
        "Landroidx/compose/foundation/text/UndoManager$Entry;",
        "redoStack",
        "storedCharacters",
        "lastSnapshot",
        "Ljava/lang/Long;",
        "",
        "Z",
        "Entry",
        "foundation_release"
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
.field private forceNextSnapshot:Z

.field private lastSnapshot:Ljava/lang/Long;

.field private final maxStoredCharacters:I

.field private redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

.field private storedCharacters:I

.field private undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/foundation/text/UndoManager;-><init>(IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/text/UndoManager;->maxStoredCharacters:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x186a0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/UndoManager;-><init>(I)V

    return-void
.end method

.method private final removeLastUndo()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getNext()Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getNext()Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/foundation/text/UndoManager$Entry;->getNext()Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v1, v0

    .line 29
    :goto_2
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getNext()Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-nez p0, :cond_4

    .line 37
    .line 38
    :goto_3
    return-void

    .line 39
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->setNext(Landroidx/compose/foundation/text/UndoManager$Entry;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic snapshotIfNeeded$default(Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/ui/text/input/TextFieldValue;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/foundation/text/UndoManager_jvmKt;->timeNowMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/UndoManager;->snapshotIfNeeded(Landroidx/compose/ui/text/input/TextFieldValue;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final forceNextSnapshot()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    .line 3
    .line 4
    return-void
.end method

.method public final getMaxStoredCharacters()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/UndoManager;->maxStoredCharacters:I

    .line 2
    .line 3
    return p0
.end method

.method public final makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/TextFieldValue;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v2, v1

    .line 48
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object p0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/UndoManager$Entry;->setValue(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 64
    .line 65
    new-instance v2, Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 66
    .line 67
    invoke-direct {v2, v0, p1}, Landroidx/compose/foundation/text/UndoManager$Entry;-><init>(Landroidx/compose/foundation/text/UndoManager$Entry;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 71
    .line 72
    iput-object v1, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 73
    .line 74
    iget v0, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/2addr p1, v0

    .line 85
    iput p1, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 86
    .line 87
    iget v0, p0, Landroidx/compose/foundation/text/UndoManager;->maxStoredCharacters:I

    .line 88
    .line 89
    if-le p1, v0, :cond_5

    .line 90
    .line 91
    invoke-direct {p0}, Landroidx/compose/foundation/text/UndoManager;->removeLastUndo()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    return-void
.end method

.method public final redo()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getNext()Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 16
    .line 17
    new-instance v3, Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 18
    .line 19
    invoke-direct {v3, v2, v1}, Landroidx/compose/foundation/text/UndoManager$Entry;-><init>(Landroidx/compose/foundation/text/UndoManager$Entry;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 23
    .line 24
    iget v1, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    iput v2, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final snapshotIfNeeded(Landroidx/compose/ui/text/input/TextFieldValue;J)V
    .locals 4

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->lastSnapshot:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-static {}, Landroidx/compose/foundation/text/UndoManagerKt;->getSNAPSHOTS_INTERVAL_MILLIS()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    cmp-long v0, p2, v0

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Landroidx/compose/foundation/text/UndoManager;->lastSnapshot:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/UndoManager;->makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final undo()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getNext()Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v1, v3

    .line 29
    iput v1, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 36
    .line 37
    new-instance v3, Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Landroidx/compose/foundation/text/UndoManager$Entry;-><init>(Landroidx/compose/foundation/text/UndoManager$Entry;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    return-object v1
.end method
