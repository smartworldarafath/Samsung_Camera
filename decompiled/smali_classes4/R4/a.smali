.class public abstract LR4/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lu5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Le5/x;->a:Lu5/c;

    .line 2
    .line 3
    sget-object v1, Le5/x;->h:Lu5/c;

    .line 4
    .line 5
    sget-object v2, Le5/x;->i:Lu5/c;

    .line 6
    .line 7
    sget-object v3, Le5/x;->c:Lu5/c;

    .line 8
    .line 9
    sget-object v4, Le5/x;->d:Lu5/c;

    .line 10
    .line 11
    sget-object v5, Le5/x;->f:Lu5/c;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lu5/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "shortName(...)"

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lu5/c;

    .line 43
    .line 44
    const-string v4, "topLevelFqName"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lu5/b;

    .line 50
    .line 51
    invoke-virtual {v2}, Lu5/c;->e()Lu5/c;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2}, Lu5/c;->f()Lu5/g;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5, v2}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sput-object v1, LR4/a;->a:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    sget-object v0, Le5/x;->g:Lu5/c;

    .line 72
    .line 73
    const-string v1, "REPEATABLE_ANNOTATION"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lu5/b;

    .line 79
    .line 80
    invoke-virtual {v0}, Lu5/c;->e()Lu5/c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0}, Lu5/c;->f()Lu5/g;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, LR4/a;->b:Lu5/b;

    .line 95
    .line 96
    return-void
.end method
