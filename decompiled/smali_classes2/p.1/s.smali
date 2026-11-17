.class public final Lp/s;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lq/a;
.implements Lp/c;


# instance fields
.field public final a:Ln/x;

.field public final b:Lq/d;

.field public c:Lu/o;


# direct methods
.method public constructor <init>(Ln/x;Lv/c;Lu/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s;->a:Ln/x;

    .line 5
    .line 6
    iget-object p1, p3, Lu/n;->a:Lt/e;

    .line 7
    .line 8
    invoke-interface {p1}, Lt/e;->W()Lq/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/s;->b:Lq/d;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lv/c;->f(Lq/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lq/d;->a(Lq/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/s;->a:Ln/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln/x;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
