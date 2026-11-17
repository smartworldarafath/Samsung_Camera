.class public final LS0/g;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LS0/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LS0/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LS0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    const-string v0, "rectF"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, LS0/g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, LV0/m;

    .line 16
    .line 17
    iget-object v0, p0, LV0/m;->d:LF4/a;

    .line 18
    .line 19
    invoke-interface {v0}, LF4/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LT0/a;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Landroid/graphics/RectF;

    .line 37
    .line 38
    const-string v0, "it"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, LS0/g;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, LS0/i;

    .line 46
    .line 47
    iget-object v0, p0, LS0/i;->b:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object p0, p0, LS0/i;->a:Lkotlin/jvm/internal/q;

    .line 56
    .line 57
    invoke-interface {p0, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
