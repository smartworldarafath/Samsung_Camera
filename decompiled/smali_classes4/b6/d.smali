.class public final Lb6/d;
.super Lx4/c;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lb6/e;

.field public c:I


# direct methods
.method public constructor <init>(Lb6/e;Lx4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/d;->b:Lb6/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx4/c;-><init>(Lv4/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lb6/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb6/d;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb6/d;->c:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lb6/d;->b:Lb6/e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lb6/e;->A(Lb6/m;IJLx4/c;)Ljava/lang/Object;

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
    new-instance p1, Lb6/l;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lb6/l;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
