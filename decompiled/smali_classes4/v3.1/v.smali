.class public abstract Lv3/v;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Ln1/s;

.field public final b:Lv3/v;

.field public final c:Lv3/B;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv3/v;->c:Lv3/B;

    .line 5
    .line 6
    iput-object p3, p0, Lv3/v;->a:Ln1/s;

    .line 7
    .line 8
    iput-object p4, p0, Lv3/v;->b:Lv3/v;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lv3/v;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, LM4/I;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lv3/v;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p3}, Lv3/v;->b(Landroid/content/Context;Ln1/s;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, LM4/I;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lv3/v;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p3}, Lv3/v;->c(Landroid/content/Context;Ln1/s;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, LM4/I;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lv3/v;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p3}, Lv3/v;->a(Landroid/content/Context;Ln1/s;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lv3/v;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p3}, Lv3/v;->d(Landroid/content/Context;Ln1/s;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, LM4/I;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lv3/v;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lv3/v;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, LM4/I;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lv3/v;->i:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ln1/s;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/v;->c:Lv3/B;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv3/B;->a()Lv3/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b(Landroid/content/Context;Ln1/s;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ln1/s;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Landroid/content/Context;Ln1/s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/v;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Landroid/content/Context;Ln1/s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/v;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/v;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lv3/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/v;->c:Lv3/B;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv3/B;->a()Lv3/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract g(Landroid/content/Context;)Ljava/lang/String;
.end method
