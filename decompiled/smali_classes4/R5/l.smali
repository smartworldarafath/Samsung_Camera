.class public final LR5/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LR5/e;


# static fields
.field public static final b:LR5/l;

.field public static final c:LR5/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR5/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR5/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR5/l;->b:LR5/l;

    .line 8
    .line 9
    new-instance v0, LR5/l;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LR5/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LR5/l;->c:LR5/l;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LR5/l;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg5/f;)Z
    .locals 4

    .line 1
    iget p0, p0, LR5/l;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LY4/t;->y()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "getValueParameters(...)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LY4/Q;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LB5/e;->a(LY4/Q;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, LY4/Q;->k:LL5/w;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 55
    :goto_2
    return p0

    .line 56
    :pswitch_0
    invoke-virtual {p1}, LY4/t;->y()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, LY4/Q;

    .line 66
    .line 67
    sget-object p1, LS4/o;->d:LS4/n;

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LB5/e;->j(LV4/l;)LV4/C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p1, LS4/p;->R:Lu5/b;

    .line 80
    .line 81
    invoke-static {v0, p1}, LV4/y;->d(LV4/C;Lu5/b;)LV4/f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    sget-object v0, LL5/H;->b:LB3/f;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v0, LL5/H;->c:LL5/H;

    .line 95
    .line 96
    new-instance v1, LL5/F;

    .line 97
    .line 98
    invoke-interface {p1}, LV4/i;->n()LL5/L;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, LL5/L;->getParameters()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "getParameters(...)"

    .line 107
    .line 108
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "single(...)"

    .line 116
    .line 117
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v2, LV4/V;

    .line 121
    .line 122
    invoke-direct {v1, v2}, LL5/F;-><init>(LV4/V;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, p1, v1}, LL5/c;->s(LL5/H;LV4/f;Ljava/util/List;)LL5/A;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_3
    const/4 v0, 0x0

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    check-cast p0, LY4/S;

    .line 137
    .line 138
    invoke-virtual {p0}, LY4/S;->getType()LL5/w;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string v1, "getType(...)"

    .line 143
    .line 144
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0}, LL5/Z;->g(LL5/w;Z)LL5/b0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object v0, LM5/d;->a:LM5/l;

    .line 152
    .line 153
    invoke-virtual {v0, p1, p0}, LM5/l;->b(LL5/w;LL5/w;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :cond_4
    return v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lg5/f;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LR5/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LN2/b;->q(LR5/e;Lg5/f;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, LN2/b;->q(LR5/e;Lg5/f;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, LR5/l;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "should not have varargs or parameters with default values"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
