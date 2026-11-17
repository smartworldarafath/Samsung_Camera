.class public final Li5/q;
.super LY4/C;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final synthetic n:[LM4/w;


# instance fields
.field public final h:Lb5/y;

.field public final i:LN2/a;

.field public final j:LK5/i;

.field public final k:Li5/d;

.field public final l:LK5/c;

.field public final m:LW4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 4
    .line 5
    const-class v2, Li5/q;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "binaryClasses"

    .line 12
    .line 13
    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lkotlin/jvm/internal/x;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "partToFacade"

    .line 29
    .line 30
    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {v0, v1}, [LM4/w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Li5/q;->n:[LM4/w;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(LN2/a;Lb5/y;)V
    .locals 5

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LN2/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh5/a;

    .line 9
    .line 10
    iget-object v1, v0, Lh5/a;->o:LV4/C;

    .line 11
    .line 12
    iget-object v2, p2, Lb5/y;->a:Lu5/c;

    .line 13
    .line 14
    invoke-direct {p0, v1, v2}, LY4/C;-><init>(LV4/C;Lu5/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Li5/q;->h:Lb5/y;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-static {p1, p0, v1, v2}, LN2/b;->h(LN2/a;LV4/h;Lb5/o;I)LN2/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Li5/q;->i:LN2/a;

    .line 26
    .line 27
    iget-object v0, v0, Lh5/a;->d:Ln5/f;

    .line 28
    .line 29
    invoke-virtual {v0}, Ln5/f;->c()LH5/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LH5/l;->c:LH5/m;

    .line 34
    .line 35
    const-string v1, "<this>"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lt5/f;->g:Lt5/f;

    .line 41
    .line 42
    iget-object v0, p1, LN2/a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lh5/a;

    .line 45
    .line 46
    iget-object v1, v0, Lh5/a;->a:LK5/o;

    .line 47
    .line 48
    new-instance v2, Li5/o;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, p0, v3}, Li5/o;-><init>(Li5/q;I)V

    .line 52
    .line 53
    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, LK5/l;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, LK5/i;

    .line 61
    .line 62
    invoke-direct {v4, v3, v2}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Li5/q;->j:LK5/i;

    .line 66
    .line 67
    new-instance v2, Li5/d;

    .line 68
    .line 69
    invoke-direct {v2, p1, p2, p0}, Li5/d;-><init>(LN2/a;Lb5/y;Li5/q;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Li5/q;->k:Li5/d;

    .line 73
    .line 74
    new-instance v2, Li5/o;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v2, p0, v3}, Li5/o;-><init>(Li5/q;I)V

    .line 78
    .line 79
    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, LK5/l;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v4, LK5/c;

    .line 87
    .line 88
    invoke-direct {v4, v3, v2}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, Li5/q;->l:LK5/c;

    .line 92
    .line 93
    iget-object v0, v0, Lh5/a;->v:Le5/t;

    .line 94
    .line 95
    iget-boolean v0, v0, Le5/t;->b:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    sget-object p1, LW4/g;->a:LW4/f;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {p1, p2}, La/a;->U(LN2/a;Ll5/b;)Lh5/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    iput-object p1, p0, Li5/q;->m:LW4/h;

    .line 107
    .line 108
    new-instance p1, Li5/o;

    .line 109
    .line 110
    const/4 p2, 0x2

    .line 111
    invoke-direct {p1, p0, p2}, Li5/o;-><init>(Li5/q;I)V

    .line 112
    .line 113
    .line 114
    check-cast v1, LK5/l;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, LK5/l;->a(LF4/a;)LK5/i;

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final getAnnotations()LW4/h;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/q;->m:LW4/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()LV4/Q;
    .locals 2

    .line 1
    new-instance v0, Lc1/f;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lc1/f;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java package fragment: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LY4/C;->f:Lu5/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " of module "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Li5/q;->i:LN2/a;

    .line 19
    .line 20
    iget-object p0, p0, LN2/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lh5/a;

    .line 23
    .line 24
    iget-object p0, p0, Lh5/a;->o:LV4/C;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final x()LE5/p;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/q;->k:Li5/d;

    .line 2
    .line 3
    return-object p0
.end method
