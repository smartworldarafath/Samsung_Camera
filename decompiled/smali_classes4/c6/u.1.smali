.class public final Lc6/u;
.super Lx4/c;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lc6/v;

.field public c:I


# direct methods
.method public constructor <init>(Lc6/v;Lv4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6/u;->b:Lc6/v;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lc6/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc6/u;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc6/u;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lc6/u;->b:Lc6/v;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lc6/v;->emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
