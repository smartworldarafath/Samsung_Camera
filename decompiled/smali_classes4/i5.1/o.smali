.class public final Li5/o;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:Li5/q;


# direct methods
.method public synthetic constructor <init>(Li5/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Li5/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li5/o;->b:Li5/q;

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
    .locals 6

    .line 1
    iget v0, p0, Li5/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Li5/o;->b:Li5/q;

    .line 12
    .line 13
    iget-object p0, p0, Li5/q;->j:LK5/i;

    .line 14
    .line 15
    sget-object v1, Li5/q;->n:[LM4/w;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, La5/c;

    .line 57
    .line 58
    invoke-static {v2}, LC5/b;->c(Ljava/lang/String;)LC5/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v1, La5/c;->b:Lo5/c;

    .line 63
    .line 64
    iget-object v3, v1, Lo5/c;->a:Lo5/b;

    .line 65
    .line 66
    sget-object v4, Li5/p;->a:[I

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    aget v4, v4, v5

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-eq v4, v5, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-eq v4, v1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, v1, Lo5/c;->f:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v4, Lo5/b;->MULTIFILE_CLASS_PART:Lo5/b;

    .line 88
    .line 89
    if-ne v3, v4, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v1, 0x0

    .line 93
    :goto_1
    if-nez v1, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {v1}, LC5/b;->c(Ljava/lang/String;)LC5/b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-object v0

    .line 105
    :pswitch_0
    iget-object p0, p0, Li5/o;->b:Li5/q;

    .line 106
    .line 107
    iget-object p0, p0, Li5/q;->h:Lb5/y;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p0, Ljava/util/ArrayList;

    .line 113
    .line 114
    sget-object v0, Ls4/B;->a:Ls4/B;

    .line 115
    .line 116
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_1
    iget-object p0, p0, Li5/o;->b:Li5/q;

    .line 125
    .line 126
    iget-object v0, p0, Li5/q;->i:LN2/a;

    .line 127
    .line 128
    iget-object v0, v0, LN2/a;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lh5/a;

    .line 131
    .line 132
    iget-object v0, v0, Lh5/a;->l:Ln5/g;

    .line 133
    .line 134
    iget-object p0, p0, LY4/C;->f:Lu5/c;

    .line 135
    .line 136
    invoke-virtual {p0}, Lu5/c;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance p0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Ls4/I;->H(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
