.class public final LJ5/f;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LJ5/h;


# direct methods
.method public synthetic constructor <init>(LJ5/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ5/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LJ5/f;->b:LJ5/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJ5/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LJ5/f;->b:LJ5/h;

    .line 7
    .line 8
    iget-object v0, p0, LJ5/h;->g:LM5/f;

    .line 9
    .line 10
    iget-object p0, p0, LJ5/h;->j:LJ5/k;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "classDescriptor"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LJ5/k;->n()LL5/L;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LL5/g;

    .line 25
    .line 26
    invoke-virtual {p0}, LL5/g;->h()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "getSupertypes(...)"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    sget-object v0, LE5/f;->m:LE5/f;

    .line 37
    .line 38
    sget-object v1, LE5/p;->a:LE5/n;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, LE5/m;->b:LE5/m;

    .line 44
    .line 45
    sget-object v2, Ld5/c;->WHEN_GET_ALL_DESCRIPTORS:Ld5/c;

    .line 46
    .line 47
    iget-object p0, p0, LJ5/f;->b:LJ5/h;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, LJ5/s;->i(LE5/f;LF4/k;Ld5/c;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
