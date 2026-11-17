.class public final LV4/s;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# static fields
.field public static final b:LV4/s;

.field public static final c:LV4/s;

.field public static final d:LV4/s;

.field public static final e:LV4/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV4/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV4/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV4/s;->b:LV4/s;

    .line 8
    .line 9
    new-instance v0, LV4/s;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LV4/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LV4/s;->c:LV4/s;

    .line 16
    .line 17
    new-instance v0, LV4/s;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LV4/s;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LV4/s;->d:LV4/s;

    .line 24
    .line 25
    new-instance v0, LV4/s;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LV4/s;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LV4/s;->e:LV4/s;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LV4/s;->a:I

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
    iget p0, p0, LV4/s;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LV4/l;

    .line 7
    .line 8
    const-string p0, "it"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, LV4/b;

    .line 14
    .line 15
    invoke-interface {p1}, LV4/b;->getTypeParameters()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "getTypeParameters(...)"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ls4/t;->g0(Ljava/lang/Iterable;)LW5/o;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, LV4/l;

    .line 30
    .line 31
    const-string p0, "it"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    instance-of p0, p1, LV4/k;

    .line 37
    .line 38
    xor-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, LV4/H;

    .line 46
    .line 47
    const-string p0, "it"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, LY4/C;

    .line 53
    .line 54
    iget-object p0, p1, LY4/C;->f:Lu5/c;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lu5/b;

    .line 58
    .line 59
    const-string p0, "it"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
