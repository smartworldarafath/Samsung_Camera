.class public final LS0/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public a:Lkotlin/jvm/internal/q;

.field public final b:Landroid/graphics/RectF;

.field public final c:LS0/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LS0/h;->a:LS0/h;

    .line 5
    .line 6
    iput-object v0, p0, LS0/i;->a:Lkotlin/jvm/internal/q;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LS0/i;->b:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance v1, LS0/f;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LS0/f;-><init>(Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LS0/f;->e()V

    .line 21
    .line 22
    .line 23
    new-instance v0, LS0/g;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v2}, LS0/g;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, LS0/f;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LS0/i;->c:LS0/f;

    .line 37
    .line 38
    return-void
.end method
