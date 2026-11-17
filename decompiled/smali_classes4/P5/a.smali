.class public final LP5/a;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# static fields
.field public static final b:LP5/a;

.field public static final c:LP5/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP5/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP5/a;->b:LP5/a;

    .line 8
    .line 9
    new-instance v0, LP5/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LP5/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LP5/a;->c:LP5/a;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LP5/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, LP5/a;->a:I

    .line 2
    .line 3
    check-cast p1, LL5/b0;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "it"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LL5/w;->s0()LL5/L;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, LL5/L;->g()LV4/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    instance-of p1, p0, LV4/U;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    instance-of p0, p0, LV4/V;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    const-string p0, "it"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LL5/w;->s0()LL5/L;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, LL5/L;->g()LV4/i;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    instance-of p1, p0, LV4/V;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    check-cast p0, LV4/V;

    .line 59
    .line 60
    invoke-interface {p0}, LV4/l;->g()LV4/l;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    instance-of p0, p0, LV4/U;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 p0, 0x0

    .line 71
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
