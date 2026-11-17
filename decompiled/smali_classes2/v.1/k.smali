.class public final Lv/k;
.super Lv/c;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final C:Lp/d;

.field public final D:Lv/e;


# direct methods
.method public constructor <init>(Ln/x;Lv/i;Lv/e;Ln/k;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lv/c;-><init>(Ln/x;Lv/i;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv/k;->D:Lv/e;

    .line 5
    .line 6
    new-instance p3, Lu/q;

    .line 7
    .line 8
    iget-object p2, p2, Lv/i;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "__container"

    .line 12
    .line 13
    invoke-direct {p3, v1, v0, p2}, Lu/q;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lp/d;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, Lp/d;-><init>(Ln/x;Lv/c;Lu/q;Ln/k;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lv/k;->C:Lp/d;

    .line 22
    .line 23
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p2, p0, p0}, Lp/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lv/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lv/k;->C:Lp/d;

    .line 5
    .line 6
    iget-object p0, p0, Lv/c;->n:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0, p3}, Lp/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv/k;->C:Lp/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Lc1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/c;->p:Lv/i;

    .line 2
    .line 3
    iget-object v0, v0, Lv/i;->w:Lc1/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lv/k;->D:Lv/e;

    .line 9
    .line 10
    iget-object p0, p0, Lv/c;->p:Lv/i;

    .line 11
    .line 12
    iget-object p0, p0, Lv/i;->w:Lc1/f;

    .line 13
    .line 14
    return-object p0
.end method

.method public final l()LN2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/c;->p:Lv/i;

    .line 2
    .line 3
    iget-object v0, v0, Lv/i;->x:LN2/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lv/k;->D:Lv/e;

    .line 9
    .line 10
    iget-object p0, p0, Lv/c;->p:Lv/i;

    .line 11
    .line 12
    iget-object p0, p0, Lv/i;->x:LN2/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public final p(Ls/f;ILjava/util/ArrayList;Ls/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv/k;->C:Lp/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/d;->d(Ls/f;ILjava/util/ArrayList;Ls/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
