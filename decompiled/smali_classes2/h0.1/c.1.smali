.class public final Lh0/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ln5/n;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM2/a;LV4/f;Lu5/b;Ljava/util/List;LV4/Q;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lh0/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh0/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh0/c;->e:Ljava/lang/Object;

    iput-object p4, p0, Lh0/c;->f:Ljava/lang/Object;

    iput-object p5, p0, Lh0/c;->g:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lh0/c;->a:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lh0/c;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lh0/c;->c:Ljava/lang/Object;

    iput-object p1, p0, Lh0/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh0/c;->e:Ljava/lang/Object;

    sget-object p1, Lt0/a;->b:Lt0/a;

    iput-object p1, p0, Lh0/c;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lh0/c;->b:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 7
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh0/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM2/a;

    .line 4
    .line 5
    iget-object v1, p0, Lh0/c;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu5/b;

    .line 8
    .line 9
    iget-object v2, p0, Lh0/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "arguments"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, LR4/a;->b:Lu5/b;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lu5/b;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v3, "value"

    .line 29
    .line 30
    invoke-static {v3}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v5, v3, Lz5/u;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    check-cast v3, Lz5/u;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, v6

    .line 47
    :goto_0
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v3, v3, Lz5/g;->a:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v5, v3, Lz5/s;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, Lz5/s;

    .line 58
    .line 59
    :cond_3
    if-nez v6, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v3, v6, Lz5/s;->a:Lz5/f;

    .line 63
    .line 64
    iget-object v3, v3, Lz5/f;->a:Lu5/b;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, LM2/a;->q(Lu5/b;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_1
    if-eqz v4, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {v0, v1}, LM2/a;->q(Lu5/b;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    :goto_2
    return-void

    .line 80
    :cond_6
    iget-object v0, p0, Lh0/c;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    new-instance v1, LW4/c;

    .line 85
    .line 86
    iget-object v3, p0, Lh0/c;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LV4/f;

    .line 89
    .line 90
    invoke-interface {v3}, LV4/f;->i()LL5/A;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object p0, p0, Lh0/c;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, LV4/Q;

    .line 97
    .line 98
    invoke-direct {v1, v3, v2, p0}, LW4/c;-><init>(LL5/A;Ljava/util/Map;LV4/Q;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public b(Lu5/g;)Ln5/o;
    .locals 2

    .line 1
    new-instance v0, LG/c;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LM2/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, LG/c;-><init>(LM2/a;Lu5/g;Lh0/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(Lu5/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM2/a;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LM2/a;->b(LM2/a;Lu5/g;Ljava/lang/Object;)Lz5/g;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lh0/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Lu5/g;Lz5/f;)V
    .locals 2

    .line 1
    new-instance v0, Lz5/u;

    .line 2
    .line 3
    new-instance v1, Lz5/s;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lz5/s;-><init>(Lz5/f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lz5/g;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lh0/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Lu5/g;Lu5/b;Lu5/g;)V
    .locals 1

    .line 1
    new-instance v0, Lz5/i;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lz5/i;-><init>(Lu5/b;Lu5/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh0/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(Lu5/b;Lu5/g;)Ln5/n;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh0/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LM2/a;

    .line 9
    .line 10
    sget-object v2, LV4/Q;->R:LV4/S;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v0}, LM2/a;->r(Lu5/b;LV4/Q;Ljava/util/List;)Lh0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, LN2/a;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, p2, v0}, LN2/a;-><init>(Lh0/c;Lh0/c;Lu5/g;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
