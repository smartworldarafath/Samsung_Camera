.class public final LH5/x;
.super LH5/z;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final d:Lp5/j;

.field public final e:LH5/x;

.field public final f:Lu5/b;

.field public final g:Lp5/i;

.field public final h:Z


# direct methods
.method public constructor <init>(Lp5/j;Lr5/f;LY4/z;LV4/Q;LH5/x;)V
    .locals 1

    .line 1
    const-string v0, "classProto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4}, LH5/z;-><init>(Lr5/f;LY4/z;LV4/Q;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LH5/x;->d:Lp5/j;

    .line 15
    .line 16
    iput-object p5, p0, LH5/x;->e:LH5/x;

    .line 17
    .line 18
    iget p3, p1, Lp5/j;->e:I

    .line 19
    .line 20
    invoke-static {p2, p3}, LM4/I;->j(Lr5/f;I)Lu5/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LH5/x;->f:Lu5/b;

    .line 25
    .line 26
    sget-object p2, Lr5/e;->f:Lr5/c;

    .line 27
    .line 28
    iget p3, p1, Lp5/j;->d:I

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lr5/c;->c(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lp5/i;

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    sget-object p2, Lp5/i;->CLASS:Lp5/i;

    .line 39
    .line 40
    :cond_0
    iput-object p2, p0, LH5/x;->g:Lp5/i;

    .line 41
    .line 42
    sget-object p2, Lr5/e;->g:Lr5/b;

    .line 43
    .line 44
    iget p1, p1, Lp5/j;->d:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lr5/b;->c(I)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, LH5/x;->h:Z

    .line 55
    .line 56
    sget-object p0, Lr5/e;->h:Lr5/b;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lu5/c;
    .locals 0

    .line 1
    iget-object p0, p0, LH5/x;->f:Lu5/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu5/b;->a()Lu5/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
