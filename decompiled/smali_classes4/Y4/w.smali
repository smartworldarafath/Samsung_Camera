.class public final LY4/w;
.super LY4/m;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LV4/L;


# static fields
.field public static final synthetic i:[LM4/w;


# instance fields
.field public final d:LY4/A;

.field public final e:Lu5/c;

.field public final f:LK5/i;

.field public final g:LK5/i;

.field public final h:LE5/l;


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
    const-class v2, LY4/w;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "fragments"

    .line 12
    .line 13
    const-string v5, "getFragments()Ljava/util/List;"

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
    const-string v4, "empty"

    .line 29
    .line 30
    const-string v5, "getEmpty()Z"

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
    sput-object v0, LY4/w;->i:[LM4/w;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(LY4/A;Lu5/c;LK5/l;)V
    .locals 2

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LW4/g;->a:LW4/f;

    .line 12
    .line 13
    invoke-virtual {p2}, Lu5/c;->g()Lu5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1}, LY4/m;-><init>(LW4/h;Lu5/g;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LY4/w;->d:LY4/A;

    .line 21
    .line 22
    iput-object p2, p0, LY4/w;->e:Lu5/c;

    .line 23
    .line 24
    new-instance p1, LY4/v;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, LY4/v;-><init>(LY4/w;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LK5/i;

    .line 31
    .line 32
    invoke-direct {p2, p3, p1}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LY4/w;->f:LK5/i;

    .line 36
    .line 37
    new-instance p1, LY4/v;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, p2}, LY4/v;-><init>(LY4/w;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LK5/i;

    .line 44
    .line 45
    invoke-direct {p2, p3, p1}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LY4/w;->g:LK5/i;

    .line 49
    .line 50
    new-instance p1, LE5/l;

    .line 51
    .line 52
    new-instance p2, LY4/v;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p2, p0, v0}, LY4/v;-><init>(LY4/w;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p3, p2}, LE5/l;-><init>(LK5/o;LF4/a;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LY4/w;->h:LE5/l;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final K(LV4/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, LV4/n;->E(LY4/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LV4/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LV4/L;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    check-cast p1, LY4/w;

    .line 14
    .line 15
    iget-object v1, p1, LY4/w;->e:Lu5/c;

    .line 16
    .line 17
    iget-object v2, p0, LY4/w;->e:Lu5/c;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, LY4/w;->d:LY4/A;

    .line 26
    .line 27
    iget-object p1, p1, LY4/w;->d:LY4/A;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public final g()LV4/l;
    .locals 2

    .line 1
    iget-object v0, p0, LY4/w;->e:Lu5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, LY4/w;->d:LY4/A;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu5/c;->e()Lu5/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LY4/A;->p(Lu5/c;)LV4/L;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LY4/w;->d:LY4/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, LY4/w;->e:Lu5/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lu5/c;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
