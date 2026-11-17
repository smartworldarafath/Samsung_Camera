.class public final Lc6/r;
.super Lx4/c;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public a:Lc6/g;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lc6/g;

.field public d:I


# direct methods
.method public constructor <init>(Lc6/g;Lv4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6/r;->c:Lc6/g;

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
    iput-object p1, p0, Lc6/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc6/r;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc6/r;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lc6/r;->c:Lc6/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lc6/g;->emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
