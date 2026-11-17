.class public final LY4/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY4/p;


# direct methods
.method public synthetic constructor <init>(LY4/p;I)V
    .locals 0

    .line 1
    iput p2, p0, LY4/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LY4/o;->b:LY4/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LY4/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu5/g;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LY4/o;->b:LY4/p;

    .line 11
    .line 12
    invoke-virtual {p0}, LY4/p;->i()LE5/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ld5/c;->FOR_NON_TRACKED_SCOPE:Ld5/c;

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, LE5/p;->c(Lu5/g;Ld5/a;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, LY4/p;->j(Lu5/g;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x4

    .line 28
    invoke-static {p0}, LY4/p;->h(I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :pswitch_0
    check-cast p1, Lu5/g;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, LY4/o;->b:LY4/p;

    .line 38
    .line 39
    invoke-virtual {p0}, LY4/p;->i()LE5/p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ld5/c;->FOR_NON_TRACKED_SCOPE:Ld5/c;

    .line 44
    .line 45
    invoke-interface {v0, p1, v1}, LE5/p;->f(Lu5/g;Ld5/a;)Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p1, v0}, LY4/p;->j(Lu5/g;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 p0, 0x8

    .line 55
    .line 56
    invoke-static {p0}, LY4/p;->h(I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
