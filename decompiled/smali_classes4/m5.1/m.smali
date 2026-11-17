.class public final Lm5/m;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# static fields
.field public static final b:Lm5/m;

.field public static final c:Lm5/m;

.field public static final d:Lm5/m;

.field public static final e:Lm5/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm5/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm5/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm5/m;->b:Lm5/m;

    .line 8
    .line 9
    new-instance v0, Lm5/m;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lm5/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm5/m;->c:Lm5/m;

    .line 16
    .line 17
    new-instance v0, Lm5/m;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lm5/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lm5/m;->d:Lm5/m;

    .line 24
    .line 25
    new-instance v0, Lm5/m;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lm5/m;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lm5/m;->e:Lm5/m;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm5/m;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lm5/m;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm5/n;

    .line 7
    .line 8
    const-string p0, "$this$function"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "Spliterator"

    .line 14
    .line 15
    const-string v0, "java/util/"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lm5/k;->b:Lm5/d;

    .line 22
    .line 23
    filled-new-array {v0, v0}, [Lm5/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, p0, v0}, Lm5/n;->c(Ljava/lang/String;[Lm5/d;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, LL5/b0;

    .line 34
    .line 35
    invoke-virtual {p1}, LL5/w;->s0()LL5/L;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, LL5/L;->g()LV4/i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p0}, LV4/l;->getName()Lu5/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, LU4/d;->f:Lu5/c;

    .line 53
    .line 54
    invoke-virtual {v0}, Lu5/c;->f()Lu5/g;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, LB5/e;->c(LV4/m;)Lu5/c;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_1
    return-object p0

    .line 82
    :pswitch_1
    check-cast p1, LL5/b0;

    .line 83
    .line 84
    const-string p0, "it"

    .line 85
    .line 86
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    instance-of p0, p1, Lj5/i;

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_2
    check-cast p1, LV4/d;

    .line 97
    .line 98
    const-string p0, "it"

    .line 99
    .line 100
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, LV4/b;->getReturnType()LL5/w;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_3
    check-cast p1, LV4/d;

    .line 112
    .line 113
    const-string p0, "it"

    .line 114
    .line 115
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, LV4/b;->F()LY4/u;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LY4/u;->getType()LL5/w;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
