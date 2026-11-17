.class public final Lc6/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lc6/j;


# instance fields
.field public final a:Lc6/j;


# direct methods
.method public constructor <init>(Lc6/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/h;->a:Lc6/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lc6/k;Lv4/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/E;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ld6/c;->b:LS3/a;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lc6/g;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lc6/g;-><init>(Lc6/h;Lkotlin/jvm/internal/E;Lc6/k;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lc6/h;->a:Lc6/j;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 27
    .line 28
    return-object p0
.end method
