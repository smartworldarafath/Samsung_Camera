.class public final Landroidx/compose/runtime/collection/ScopeMap;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ,\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u000eH\u0086\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u001d\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\u0016\u001a\u00020\u00072\u0014\u0008\u0004\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\u000eH\u0086\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R#\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\"\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "",
        "T",
        "<init>",
        "()V",
        "key",
        "scope",
        "Lr4/o;",
        "add",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "Lkotlin/Function1;",
        "block",
        "forEachScopeOf",
        "(Ljava/lang/Object;LF4/k;)V",
        "clear",
        "remove",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "predicate",
        "removeScopeIf",
        "(LF4/k;)V",
        "removeScope",
        "(Ljava/lang/Object;)V",
        "Landroidx/collection/MutableScatterMap;",
        "map",
        "Landroidx/collection/MutableScatterMap;",
        "getMap",
        "()Landroidx/collection/MutableScatterMap;",
        "",
        "getSize",
        "()I",
        "size",
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
.field private final map:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v5, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v5, v5, v0

    .line 22
    .line 23
    :goto_1
    if-nez v5, :cond_2

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    instance-of v6, v5, Landroidx/collection/MutableScatterSet;

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    move-object v1, v5

    .line 31
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    if-eq v5, p2, :cond_4

    .line 38
    .line 39
    new-instance v6, Landroidx/collection/MutableScatterSet;

    .line 40
    .line 41
    invoke-direct {v6, v1, v2, v4}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/h;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-object p2, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    move-object p2, v5

    .line 53
    :goto_3
    if-eqz v3, :cond_5

    .line 54
    .line 55
    not-int v0, v0

    .line 56
    iget-object v1, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v1, v0

    .line 59
    .line 60
    iget-object p0, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p0, v0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    iget-object p0, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p2, p0, v0

    .line 68
    .line 69
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final forEachScopeOf(Ljava/lang/Object;LF4/k;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LF4/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    instance-of p1, p0, Landroidx/collection/MutableScatterSet;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    check-cast p0, Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 20
    .line 21
    array-length v0, p0

    .line 22
    add-int/lit8 v0, v0, -0x2

    .line 23
    .line 24
    if-ltz v0, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    aget-wide v3, p0, v2

    .line 29
    .line 30
    not-long v5, v3

    .line 31
    const/4 v7, 0x7

    .line 32
    shl-long/2addr v5, v7

    .line 33
    and-long/2addr v5, v3

    .line 34
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v5, v7

    .line 40
    cmp-long v5, v5, v7

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    sub-int v5, v2, v0

    .line 45
    .line 46
    not-int v5, v5

    .line 47
    ushr-int/lit8 v5, v5, 0x1f

    .line 48
    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v5, v5, 0x8

    .line 52
    .line 53
    move v7, v1

    .line 54
    :goto_1
    if-ge v7, v5, :cond_1

    .line 55
    .line 56
    const-wide/16 v8, 0xff

    .line 57
    .line 58
    and-long/2addr v8, v3

    .line 59
    const-wide/16 v10, 0x80

    .line 60
    .line 61
    cmp-long v8, v8, v10

    .line 62
    .line 63
    if-gez v8, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v8, v2, 0x3

    .line 66
    .line 67
    add-int/2addr v8, v7

    .line 68
    aget-object v8, p1, v8

    .line 69
    .line 70
    invoke-interface {p2, v8}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    shr-long/2addr v3, v6

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-ne v5, v6, :cond_4

    .line 78
    .line 79
    :cond_2
    if-eq v2, v0, :cond_4

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {p2, p0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final getMap()Landroidx/collection/MutableScatterMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    instance-of v2, v0, Landroidx/collection/MutableScatterSet;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return p2

    .line 35
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_3
    return v1
.end method

.method public final removeScope(Ljava/lang/Object;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    if-ltz v3, :cond_c

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    aget-wide v6, v2, v5

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v11

    .line 27
    cmp-long v8, v8, v11

    .line 28
    .line 29
    if-eqz v8, :cond_b

    .line 30
    .line 31
    sub-int v8, v5, v3

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    :goto_1
    if-ge v13, v8, :cond_a

    .line 42
    .line 43
    const-wide/16 v14, 0xff

    .line 44
    .line 45
    and-long v16, v6, v14

    .line 46
    .line 47
    const-wide/16 v18, 0x80

    .line 48
    .line 49
    cmp-long v16, v16, v18

    .line 50
    .line 51
    if-gez v16, :cond_9

    .line 52
    .line 53
    shl-int/lit8 v16, v5, 0x3

    .line 54
    .line 55
    add-int v4, v16, v13

    .line 56
    .line 57
    move/from16 v16, v10

    .line 58
    .line 59
    iget-object v10, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v10, v10, v4

    .line 62
    .line 63
    iget-object v10, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v10, v10, v4

    .line 66
    .line 67
    move-wide/from16 v20, v11

    .line 68
    .line 69
    instance-of v11, v10, Landroidx/collection/MutableScatterSet;

    .line 70
    .line 71
    if-eqz v11, :cond_6

    .line 72
    .line 73
    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 74
    .line 75
    iget-object v11, v10, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v12, v10, Landroidx/collection/ScatterSet;->metadata:[J

    .line 78
    .line 79
    move-wide/from16 v22, v14

    .line 80
    .line 81
    array-length v14, v12

    .line 82
    add-int/lit8 v14, v14, -0x2

    .line 83
    .line 84
    if-ltz v14, :cond_4

    .line 85
    .line 86
    move/from16 v17, v9

    .line 87
    .line 88
    move-object/from16 v24, v10

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    :goto_2
    aget-wide v9, v12, v15

    .line 92
    .line 93
    move-wide/from16 v25, v6

    .line 94
    .line 95
    not-long v6, v9

    .line 96
    shl-long v6, v6, v16

    .line 97
    .line 98
    and-long/2addr v6, v9

    .line 99
    and-long v6, v6, v20

    .line 100
    .line 101
    cmp-long v6, v6, v20

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    sub-int v6, v15, v14

    .line 106
    .line 107
    not-int v6, v6

    .line 108
    ushr-int/lit8 v6, v6, 0x1f

    .line 109
    .line 110
    rsub-int/lit8 v6, v6, 0x8

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    :goto_3
    if-ge v7, v6, :cond_2

    .line 114
    .line 115
    and-long v27, v9, v22

    .line 116
    .line 117
    cmp-long v27, v27, v18

    .line 118
    .line 119
    if-gez v27, :cond_0

    .line 120
    .line 121
    shl-int/lit8 v27, v15, 0x3

    .line 122
    .line 123
    move-object/from16 v28, v2

    .line 124
    .line 125
    add-int v2, v27, v7

    .line 126
    .line 127
    move/from16 v27, v7

    .line 128
    .line 129
    aget-object v7, v11, v2

    .line 130
    .line 131
    if-ne v7, v0, :cond_1

    .line 132
    .line 133
    move-object/from16 v7, v24

    .line 134
    .line 135
    invoke-virtual {v7, v2}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_0
    move-object/from16 v28, v2

    .line 140
    .line 141
    move/from16 v27, v7

    .line 142
    .line 143
    :cond_1
    move-object/from16 v7, v24

    .line 144
    .line 145
    :goto_4
    shr-long v9, v9, v17

    .line 146
    .line 147
    add-int/lit8 v2, v27, 0x1

    .line 148
    .line 149
    move-object/from16 v24, v7

    .line 150
    .line 151
    move v7, v2

    .line 152
    move-object/from16 v2, v28

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    move-object/from16 v28, v2

    .line 156
    .line 157
    move/from16 v2, v17

    .line 158
    .line 159
    move-object/from16 v7, v24

    .line 160
    .line 161
    if-ne v6, v2, :cond_5

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_3
    move-object/from16 v28, v2

    .line 165
    .line 166
    move-object/from16 v7, v24

    .line 167
    .line 168
    :goto_5
    if-eq v15, v14, :cond_5

    .line 169
    .line 170
    add-int/lit8 v15, v15, 0x1

    .line 171
    .line 172
    move-object/from16 v24, v7

    .line 173
    .line 174
    move-wide/from16 v6, v25

    .line 175
    .line 176
    move-object/from16 v2, v28

    .line 177
    .line 178
    const/16 v17, 0x8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move-object/from16 v28, v2

    .line 182
    .line 183
    move-wide/from16 v25, v6

    .line 184
    .line 185
    move-object v7, v10

    .line 186
    :cond_5
    invoke-virtual {v7}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    goto :goto_6

    .line 191
    :cond_6
    move-object/from16 v28, v2

    .line 192
    .line 193
    move-wide/from16 v25, v6

    .line 194
    .line 195
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 196
    .line 197
    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-ne v10, v0, :cond_7

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_7
    const/4 v2, 0x0

    .line 205
    :goto_6
    if-eqz v2, :cond_8

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_8
    const/16 v2, 0x8

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move-object/from16 v28, v2

    .line 214
    .line 215
    move-wide/from16 v25, v6

    .line 216
    .line 217
    move/from16 v16, v10

    .line 218
    .line 219
    move-wide/from16 v20, v11

    .line 220
    .line 221
    move v2, v9

    .line 222
    :goto_7
    shr-long v6, v25, v2

    .line 223
    .line 224
    add-int/lit8 v13, v13, 0x1

    .line 225
    .line 226
    move v9, v2

    .line 227
    move/from16 v10, v16

    .line 228
    .line 229
    move-wide/from16 v11, v20

    .line 230
    .line 231
    move-object/from16 v2, v28

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_a
    move-object/from16 v28, v2

    .line 236
    .line 237
    move v2, v9

    .line 238
    if-ne v8, v2, :cond_c

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_b
    move-object/from16 v28, v2

    .line 242
    .line 243
    :goto_8
    if-eq v5, v3, :cond_c

    .line 244
    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    move-object/from16 v2, v28

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_c
    return-void
.end method

.method public final removeScopeIf(LF4/k;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/k;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    if-ltz v3, :cond_b

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    aget-wide v6, v2, v5

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v11

    .line 27
    cmp-long v8, v8, v11

    .line 28
    .line 29
    if-eqz v8, :cond_a

    .line 30
    .line 31
    sub-int v8, v5, v3

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    :goto_1
    if-ge v13, v8, :cond_9

    .line 42
    .line 43
    const-wide/16 v14, 0xff

    .line 44
    .line 45
    and-long v16, v6, v14

    .line 46
    .line 47
    const-wide/16 v18, 0x80

    .line 48
    .line 49
    cmp-long v16, v16, v18

    .line 50
    .line 51
    if-gez v16, :cond_8

    .line 52
    .line 53
    shl-int/lit8 v16, v5, 0x3

    .line 54
    .line 55
    add-int v4, v16, v13

    .line 56
    .line 57
    move/from16 v16, v10

    .line 58
    .line 59
    iget-object v10, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v10, v10, v4

    .line 62
    .line 63
    iget-object v10, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v10, v10, v4

    .line 66
    .line 67
    move-wide/from16 v20, v11

    .line 68
    .line 69
    instance-of v11, v10, Landroidx/collection/MutableScatterSet;

    .line 70
    .line 71
    if-eqz v11, :cond_6

    .line 72
    .line 73
    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 74
    .line 75
    iget-object v11, v10, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v12, v10, Landroidx/collection/ScatterSet;->metadata:[J

    .line 78
    .line 79
    move-wide/from16 v22, v14

    .line 80
    .line 81
    array-length v14, v12

    .line 82
    add-int/lit8 v14, v14, -0x2

    .line 83
    .line 84
    if-ltz v14, :cond_4

    .line 85
    .line 86
    move/from16 v17, v9

    .line 87
    .line 88
    move-object/from16 v24, v10

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    :goto_2
    aget-wide v9, v12, v15

    .line 92
    .line 93
    move-wide/from16 v25, v6

    .line 94
    .line 95
    not-long v6, v9

    .line 96
    shl-long v6, v6, v16

    .line 97
    .line 98
    and-long/2addr v6, v9

    .line 99
    and-long v6, v6, v20

    .line 100
    .line 101
    cmp-long v6, v6, v20

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    sub-int v6, v15, v14

    .line 106
    .line 107
    not-int v6, v6

    .line 108
    ushr-int/lit8 v6, v6, 0x1f

    .line 109
    .line 110
    rsub-int/lit8 v6, v6, 0x8

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    :goto_3
    if-ge v7, v6, :cond_2

    .line 114
    .line 115
    and-long v27, v9, v22

    .line 116
    .line 117
    cmp-long v27, v27, v18

    .line 118
    .line 119
    if-gez v27, :cond_0

    .line 120
    .line 121
    shl-int/lit8 v27, v15, 0x3

    .line 122
    .line 123
    move-object/from16 v28, v2

    .line 124
    .line 125
    add-int v2, v27, v7

    .line 126
    .line 127
    move/from16 v27, v7

    .line 128
    .line 129
    aget-object v7, v11, v2

    .line 130
    .line 131
    invoke-interface {v0, v7}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_1

    .line 142
    .line 143
    move-object/from16 v7, v24

    .line 144
    .line 145
    invoke-virtual {v7, v2}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_0
    move-object/from16 v28, v2

    .line 150
    .line 151
    move/from16 v27, v7

    .line 152
    .line 153
    :cond_1
    move-object/from16 v7, v24

    .line 154
    .line 155
    :goto_4
    shr-long v9, v9, v17

    .line 156
    .line 157
    add-int/lit8 v2, v27, 0x1

    .line 158
    .line 159
    move-object/from16 v24, v7

    .line 160
    .line 161
    move v7, v2

    .line 162
    move-object/from16 v2, v28

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    move-object/from16 v28, v2

    .line 166
    .line 167
    move/from16 v2, v17

    .line 168
    .line 169
    move-object/from16 v7, v24

    .line 170
    .line 171
    if-ne v6, v2, :cond_5

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_3
    move-object/from16 v28, v2

    .line 175
    .line 176
    move-object/from16 v7, v24

    .line 177
    .line 178
    :goto_5
    if-eq v15, v14, :cond_5

    .line 179
    .line 180
    add-int/lit8 v15, v15, 0x1

    .line 181
    .line 182
    move-object/from16 v24, v7

    .line 183
    .line 184
    move-wide/from16 v6, v25

    .line 185
    .line 186
    move-object/from16 v2, v28

    .line 187
    .line 188
    const/16 v17, 0x8

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move-object/from16 v28, v2

    .line 192
    .line 193
    move-wide/from16 v25, v6

    .line 194
    .line 195
    move-object v7, v10

    .line 196
    :cond_5
    invoke-virtual {v7}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    goto :goto_6

    .line 201
    :cond_6
    move-object/from16 v28, v2

    .line 202
    .line 203
    move-wide/from16 v25, v6

    .line 204
    .line 205
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 206
    .line 207
    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v10}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    :goto_6
    if-eqz v2, :cond_7

    .line 221
    .line 222
    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_7
    const/16 v2, 0x8

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_8
    move-object/from16 v28, v2

    .line 229
    .line 230
    move-wide/from16 v25, v6

    .line 231
    .line 232
    move/from16 v16, v10

    .line 233
    .line 234
    move-wide/from16 v20, v11

    .line 235
    .line 236
    move v2, v9

    .line 237
    :goto_7
    shr-long v6, v25, v2

    .line 238
    .line 239
    add-int/lit8 v13, v13, 0x1

    .line 240
    .line 241
    move v9, v2

    .line 242
    move/from16 v10, v16

    .line 243
    .line 244
    move-wide/from16 v11, v20

    .line 245
    .line 246
    move-object/from16 v2, v28

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_9
    move-object/from16 v28, v2

    .line 251
    .line 252
    move v2, v9

    .line 253
    if-ne v8, v2, :cond_b

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_a
    move-object/from16 v28, v2

    .line 257
    .line 258
    :goto_8
    if-eq v5, v3, :cond_b

    .line 259
    .line 260
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    move-object/from16 v2, v28

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_b
    return-void
.end method
