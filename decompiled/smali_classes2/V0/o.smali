.class public final LV0/o;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:LV0/q;

.field public final synthetic b:LV0/m;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LV0/q;LV0/m;Ljava/util/List;ZLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV0/o;->a:LV0/q;

    .line 2
    .line 3
    iput-object p2, p0, LV0/o;->b:LV0/m;

    .line 4
    .line 5
    iput-object p3, p0, LV0/o;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, LV0/o;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LV0/o;->a:LV0/q;

    .line 2
    .line 3
    invoke-static {v0}, LV0/q;->b(LV0/q;)LV0/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LV0/o;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, LV0/o;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object p0, p0, LV0/o;->b:LV0/m;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, v2}, LV0/q;->c(LV0/m;Ljava/util/List;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, LV0/m;->getLastFinalRect()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LV0/m;->a(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 33
    .line 34
    return-object p0
.end method
