.class public abstract Lx4/i;
.super Lx4/c;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lkotlin/jvm/internal/k;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(ILv4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lx4/c;-><init>(Lv4/c;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx4/i;->arity:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 0

    .line 1
    iget p0, p0, Lx4/i;->arity:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx4/a;->getCompletion()Lv4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->i(Lkotlin/jvm/internal/k;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "renderLambdaToString(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-super {p0}, Lx4/a;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
