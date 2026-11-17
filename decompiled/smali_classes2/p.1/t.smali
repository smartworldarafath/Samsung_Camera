.class public final Lp/t;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lp/n;
.implements Lq/a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Ln/x;

.field public final d:Lq/l;

.field public e:Z

.field public final f:LS/c;


# direct methods
.method public constructor <init>(Ln/x;Lv/c;Lu/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/t;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, LS/c;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, LS/c;-><init>(IB)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/t;->f:LS/c;

    .line 19
    .line 20
    iget-boolean v0, p3, Lu/r;->d:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lp/t;->b:Z

    .line 23
    .line 24
    iput-object p1, p0, Lp/t;->c:Ln/x;

    .line 25
    .line 26
    iget-object p1, p3, Lu/r;->c:Lt/a;

    .line 27
    .line 28
    new-instance p3, Lq/l;

    .line 29
    .line 30
    iget-object p1, p1, LF5/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {p3, p1}, Lq/l;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lp/t;->d:Lq/l;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lv/c;->f(Lq/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p0}, Lq/d;->a(Lq/a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/t;->e:Z

    .line 3
    .line 4
    iget-object p0, p0, Lp/t;->c:Ln/x;

    .line 5
    .line 6
    invoke-virtual {p0}, Ln/x;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp/c;

    .line 17
    .line 18
    instance-of v2, v1, Lp/v;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lp/v;

    .line 24
    .line 25
    iget-object v3, v2, Lp/v;->c:Lu/w;

    .line 26
    .line 27
    sget-object v4, Lu/w;->SIMULTANEOUSLY:Lu/w;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lp/t;->f:LS/c;

    .line 32
    .line 33
    iget-object v1, v1, LS/c;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Lp/v;->c(Lq/a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of v2, v1, Lp/s;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v1, Lp/s;

    .line 54
    .line 55
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p0, p0, Lp/t;->d:Lq/l;

    .line 62
    .line 63
    iput-object p2, p0, Lq/l;->k:Ljava/util/ArrayList;

    .line 64
    .line 65
    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/t;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/t;->a:Landroid/graphics/Path;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lp/t;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Lp/t;->e:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    iget-object v0, p0, Lp/t;->d:Lq/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Lq/d;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/Path;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lp/t;->f:LS/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LS/c;->d(Landroid/graphics/Path;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Lp/t;->e:Z

    .line 44
    .line 45
    return-object v1
.end method
