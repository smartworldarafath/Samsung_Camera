.class public final Ld6/i;
.super Lx4/c;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public a:Ld6/j;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ld6/j;

.field public e:I


# direct methods
.method public constructor <init>(Ld6/j;Lv4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/i;->d:Ld6/j;

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
    iput-object p1, p0, Ld6/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld6/i;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld6/i;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Ld6/i;->d:Ld6/j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ld6/j;->emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
