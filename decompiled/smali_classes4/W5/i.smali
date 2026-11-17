.class public final LW5/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/Iterator;
.implements LG4/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW5/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW5/i;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LW5/i;->d:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 7
    iput p1, p0, LW5/i;->b:I

    return-void
.end method

.method public constructor <init>(LW5/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW5/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, LW5/o;->b:Ljava/lang/Object;

    check-cast p1, LW5/k;

    .line 3
    invoke-interface {p1}, LW5/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LW5/i;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, LW5/i;->b:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LW5/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW5/j;

    .line 4
    .line 5
    iget v1, p0, LW5/i;->b:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LW5/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LF4/a;

    .line 13
    .line 14
    invoke-interface {v0}, LF4/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, LW5/j;->c:Lr4/a;

    .line 20
    .line 21
    check-cast v0, LF4/k;

    .line 22
    .line 23
    iget-object v1, p0, LW5/i;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, LW5/i;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, LW5/i;->b:I

    .line 40
    .line 41
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, LW5/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, LV4/l;

    .line 17
    .line 18
    const-string v2, "it"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v1, v1, LV4/b;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, p0, LW5/i;->b:I

    .line 29
    .line 30
    iput-object v0, p0, LW5/i;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput v0, p0, LW5/i;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LW5/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LW5/i;->b:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LW5/i;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget p0, p0, LW5/i;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget v0, p0, LW5/i;->b:I

    .line 23
    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, LW5/i;->b()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget p0, p0, LW5/i;->b:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p0, v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    :goto_1
    return v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LW5/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LW5/i;->b:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LW5/i;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, LW5/i;->b:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LW5/i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, LW5/i;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput v1, p0, LW5/i;->b:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_0
    iget v0, p0, LW5/i;->b:I

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, LW5/i;->b()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p0, LW5/i;->b:I

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LW5/i;->c:Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    iput v1, p0, LW5/i;->b:I

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget p0, p0, LW5/i;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
