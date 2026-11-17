.class public final LL5/H;
.super LR5/d;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final b:LB3/f;

.field public static final c:LL5/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB3/f;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB3/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LL5/H;->b:LB3/f;

    .line 9
    .line 10
    new-instance v0, LL5/H;

    .line 11
    .line 12
    sget-object v1, Ls4/B;->a:Ls4/B;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LL5/H;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LL5/H;->c:LL5/H;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LR5/k;->a:LR5/k;

    .line 5
    .line 6
    iput-object v0, p0, LR5/d;->a:LR5/a;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LL5/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v1, LL5/h;

    .line 28
    .line 29
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, LM4/d;->o()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LL5/H;->b:LB3/f;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LB3/f;->C(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, LR5/d;->a:LR5/a;

    .line 49
    .line 50
    invoke-virtual {v2}, LR5/a;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v2, p0, LR5/d;->a:LR5/a;

    .line 61
    .line 62
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v2, LR5/r;

    .line 68
    .line 69
    iget v3, v2, LR5/r;->b:I

    .line 70
    .line 71
    if-ne v3, v1, :cond_1

    .line 72
    .line 73
    new-instance v2, LR5/r;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, LR5/r;-><init>(ILL5/h;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, LR5/d;->a:LR5/a;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v4, LR5/c;

    .line 82
    .line 83
    const/16 v5, 0x14

    .line 84
    .line 85
    new-array v5, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v5, v4, LR5/c;->a:[Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    iput v5, v4, LR5/c;->b:I

    .line 94
    .line 95
    iput-object v4, p0, LR5/d;->a:LR5/a;

    .line 96
    .line 97
    iget-object v2, v2, LR5/r;->a:LL5/h;

    .line 98
    .line 99
    invoke-virtual {v4, v3, v2}, LR5/c;->e(ILL5/h;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v2, p0, LR5/d;->a:LR5/a;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LR5/a;->e(ILL5/h;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v2, LR5/r;

    .line 109
    .line 110
    invoke-direct {v2, v1, v0}, LR5/r;-><init>(ILL5/h;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, LR5/d;->a:LR5/a;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-void
.end method
