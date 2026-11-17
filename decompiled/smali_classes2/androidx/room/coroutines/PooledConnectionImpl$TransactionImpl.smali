.class final Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/room/TransactionScope;
.implements Landroidx/room/coroutines/RawConnectionAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/coroutines/PooledConnectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransactionImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/room/TransactionScope<",
        "TT;>;",
        "Landroidx/room/coroutines/RawConnectionAccessor;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J2\u0010\u000c\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00010\tH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ@\u0010\u0011\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00062(\u0010\u000b\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;",
        "T",
        "Landroidx/room/TransactionScope;",
        "Landroidx/room/coroutines/RawConnectionAccessor;",
        "<init>",
        "(Landroidx/room/coroutines/PooledConnectionImpl;)V",
        "R",
        "",
        "sql",
        "Lkotlin/Function1;",
        "Landroidx/sqlite/SQLiteStatement;",
        "block",
        "usePrepared",
        "(Ljava/lang/String;LF4/k;Lv4/c;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lv4/c;",
        "",
        "withNestedTransaction",
        "(LF4/n;Lv4/c;)Ljava/lang/Object;",
        "result",
        "",
        "rollback",
        "(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;",
        "Landroidx/sqlite/SQLiteConnection;",
        "getRawConnection",
        "()Landroidx/sqlite/SQLiteConnection;",
        "rawConnection",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/coroutines/PooledConnectionImpl;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/PooledConnectionImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getRawConnection()Landroidx/sqlite/SQLiteConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->getRawConnection()Landroidx/sqlite/SQLiteConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public rollback(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lj6/a;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 63
    .line 64
    invoke-static {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/16 v2, 0x15

    .line 69
    .line 70
    if-nez p2, :cond_7

    .line 71
    .line 72
    invoke-interface {v0}, Lv4/c;->getContext()Lv4/h;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v5, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    .line 77
    .line 78
    invoke-interface {p2, v5}, Lv4/h;->get(Lv4/g;)Lv4/f;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroidx/room/coroutines/ConnectionElement;

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, p0, :cond_6

    .line 91
    .line 92
    invoke-static {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$getTransactionStack$p(Landroidx/room/coroutines/PooledConnectionImpl;)Ls4/p;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ls4/p;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    .line 113
    .line 114
    invoke-interface {p2, v4, v0}, Lj6/a;->lock(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v1, :cond_3

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_3
    move-object v0, p1

    .line 122
    move-object p1, p0

    .line 123
    move-object p0, p2

    .line 124
    :goto_1
    :try_start_0
    invoke-static {p1}, Landroidx/room/coroutines/PooledConnectionImpl;->access$getTransactionStack$p(Landroidx/room/coroutines/PooledConnectionImpl;)Ls4/p;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ls4/p;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_4

    .line 133
    .line 134
    iget-object p2, p1, Ls4/p;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    iget v1, p1, Ls4/p;->a:I

    .line 137
    .line 138
    invoke-static {p1}, Ls4/u;->I(Ljava/util/List;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/2addr v2, v1

    .line 143
    invoke-virtual {p1, v2}, Ls4/p;->l(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    aget-object p1, p2, p1

    .line 148
    .line 149
    check-cast p1, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->setShouldRollback(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, v4}, Lj6/a;->unlock(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    .line 158
    .line 159
    invoke-direct {p0, v0}, Landroidx/room/coroutines/ConnectionPool$RollbackException;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    :try_start_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 166
    .line 167
    const-string p2, "ArrayDeque is empty."

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :goto_2
    invoke-interface {p0, v4}, Lj6/a;->unlock(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p1, "Not in a transaction"

    .line 180
    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_6
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 186
    .line 187
    invoke-static {v2, p0}, Landroidx/constraintlayout/core/a;->d(ILjava/lang/String;)LK2/a;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    throw p0

    .line 192
    :cond_7
    const-string p0, "Connection is recycled"

    .line 193
    .line 194
    invoke-static {v2, p0}, Landroidx/constraintlayout/core/a;->d(ILjava/lang/String;)LK2/a;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    throw p0
.end method

.method public usePrepared(Ljava/lang/String;LF4/k;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LF4/k;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->usePrepared(Ljava/lang/String;LF4/k;Lv4/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public withNestedTransaction(LF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LF4/n;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Lv4/c;->getContext()Lv4/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lv4/h;->get(Lv4/g;)Lv4/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/room/coroutines/ConnectionElement;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0, p1, p2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$transaction(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/room/Transactor$SQLiteTransactionType;LF4/n;Lv4/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 38
    .line 39
    invoke-static {v1, p0}, Landroidx/constraintlayout/core/a;->d(ILjava/lang/String;)LK2/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_1
    const-string p0, "Connection is recycled"

    .line 45
    .line 46
    invoke-static {v1, p0}, Landroidx/constraintlayout/core/a;->d(ILjava/lang/String;)LK2/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0
.end method
