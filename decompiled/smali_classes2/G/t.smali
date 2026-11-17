.class public final LG/t;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lb0/c;


# instance fields
.field public final synthetic a:LG/u;


# direct methods
.method public constructor <init>(LG/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/t;->a:LG/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, LG/A;

    .line 2
    .line 3
    iget-object p0, p0, LG/t;->a:LG/u;

    .line 4
    .line 5
    iget-object v1, p0, LG/u;->a:LJ/f;

    .line 6
    .line 7
    iget-object v2, p0, LG/u;->b:LJ/f;

    .line 8
    .line 9
    iget-object v3, p0, LG/u;->c:LJ/f;

    .line 10
    .line 11
    iget-object v4, p0, LG/u;->d:LJ/f;

    .line 12
    .line 13
    iget-object v5, p0, LG/u;->e:LG/w;

    .line 14
    .line 15
    iget-object v6, p0, LG/u;->f:LG/w;

    .line 16
    .line 17
    iget-object v7, p0, LG/u;->g:Lb0/d;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, LG/A;-><init>(LJ/f;LJ/f;LJ/f;LJ/f;LG/w;LG/w;Lb0/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
