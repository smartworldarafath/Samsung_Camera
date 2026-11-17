.class public final LL/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LK/p;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LK/p;

.field public final c:LK/p;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;LK/p;LK/p;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LL/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LL/e;->b:LK/p;

    .line 11
    .line 12
    iput-object p3, p0, LL/e;->c:LK/p;

    .line 13
    .line 14
    iput-object p4, p0, LL/e;->d:Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, LH4/a;->z(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/lang/Object;IILE/k;)LK/o;
    .locals 10

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroid/net/Uri;

    .line 3
    .line 4
    new-instance p1, LK/o;

    .line 5
    .line 6
    new-instance v9, LZ/b;

    .line 7
    .line 8
    invoke-direct {v9, v4}, LZ/b;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LL/d;

    .line 12
    .line 13
    iget-object v3, p0, LL/e;->c:LK/p;

    .line 14
    .line 15
    iget-object v8, p0, LL/e;->d:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v1, p0, LL/e;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, LL/e;->b:LK/p;

    .line 20
    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v0 .. v8}, LL/d;-><init>(Landroid/content/Context;LK/p;LK/p;Landroid/net/Uri;IILE/k;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v9, v0}, LK/o;-><init>(LE/h;Lcom/bumptech/glide/load/data/e;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
