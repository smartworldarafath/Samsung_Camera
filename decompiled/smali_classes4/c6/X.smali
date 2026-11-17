.class public final Lc6/X;
.super Lx4/c;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public a:Lc6/Y;

.field public b:Lc6/k;

.field public c:Lc6/a0;

.field public d:LZ5/j0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lc6/Y;

.field public g:I


# direct methods
.method public constructor <init>(Lc6/Y;Lv4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6/X;->f:Lc6/Y;

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
    iput-object p1, p0, Lc6/X;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc6/X;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc6/X;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lc6/X;->f:Lc6/Y;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lc6/Y;->j(Lc6/Y;Lc6/k;Lv4/c;)Lw4/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
