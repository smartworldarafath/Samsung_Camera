.class public final LI5/d;
.super LY4/C;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LV4/H;


# instance fields
.field public final h:Lq5/a;

.field public final i:Lg0/h;

.field public final j:LG/c;

.field public k:Lp5/E;

.field public l:LJ5/t;


# direct methods
.method public constructor <init>(Lu5/c;LK5/l;LV4/C;Lp5/E;Lq5/a;)V
    .locals 1

    .line 1
    const-string p2, "fqName"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "module"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, p1}, LY4/C;-><init>(LV4/C;Lu5/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, LI5/d;->h:Lq5/a;

    .line 15
    .line 16
    new-instance p1, Lg0/h;

    .line 17
    .line 18
    iget-object p2, p4, Lp5/E;->d:Lp5/L;

    .line 19
    .line 20
    const-string p3, "getStrings(...)"

    .line 21
    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p4, Lp5/E;->e:Lp5/K;

    .line 26
    .line 27
    const-string v0, "getQualifiedNames(...)"

    .line 28
    .line 29
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Lg0/h;-><init>(Lp5/L;Lp5/K;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LI5/d;->i:Lg0/h;

    .line 36
    .line 37
    new-instance p2, LG/c;

    .line 38
    .line 39
    new-instance p3, LH5/F;

    .line 40
    .line 41
    invoke-direct {p3, p0}, LH5/F;-><init>(LI5/d;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p4, p1, p5, p3}, LG/c;-><init>(Lp5/E;Lg0/h;Lq5/a;LH5/F;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LI5/d;->j:LG/c;

    .line 48
    .line 49
    iput-object p4, p0, LI5/d;->k:Lp5/E;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "builtins package fragment for "

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
    const-string v1, " from "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LB5/e;->j(LV4/l;)LV4/C;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final x()LE5/p;
    .locals 0

    .line 1
    iget-object p0, p0, LI5/d;->l:LJ5/t;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "_memberScope"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final x0(LH5/l;)V
    .locals 11

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI5/d;->k:Lp5/E;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LI5/d;->k:Lp5/E;

    .line 12
    .line 13
    new-instance v2, LJ5/t;

    .line 14
    .line 15
    iget-object v4, v0, Lp5/E;->f:Lp5/C;

    .line 16
    .line 17
    const-string v0, "getPackage(...)"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "scope of "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-instance v10, LE5/g;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {v10, p0, v0}, LE5/g;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, LI5/d;->i:Lg0/h;

    .line 43
    .line 44
    iget-object v6, p0, LI5/d;->h:Lq5/a;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v3, p0

    .line 48
    move-object v8, p1

    .line 49
    invoke-direct/range {v2 .. v10}, LJ5/t;-><init>(LV4/H;Lp5/C;Lr5/f;Lr5/a;Ln5/h;LH5/l;Ljava/lang/String;LF4/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v3, LI5/d;->l:LJ5/t;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
