.class public final LY4/v;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LY4/w;


# direct methods
.method public synthetic constructor <init>(LY4/w;I)V
    .locals 0

    .line 1
    iput p2, p0, LY4/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LY4/v;->b:LY4/w;

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
    .locals 5

    .line 1
    iget v0, p0, LY4/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LY4/v;->b:LY4/w;

    .line 7
    .line 8
    iget-object v0, p0, LY4/w;->e:Lu5/c;

    .line 9
    .line 10
    iget-object v1, p0, LY4/w;->d:LY4/A;

    .line 11
    .line 12
    iget-object v2, p0, LY4/w;->g:LK5/i;

    .line 13
    .line 14
    sget-object v3, LY4/w;->i:[LM4/w;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget-object v4, v3, v4

    .line 18
    .line 19
    invoke-static {v2, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object p0, LE5/o;->b:LE5/o;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p0, p0, LY4/w;->f:LK5/i;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aget-object v2, v3, v2

    .line 38
    .line 39
    invoke-static {p0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LV4/H;

    .line 69
    .line 70
    invoke-interface {v3}, LV4/H;->x()LE5/p;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p0, LY4/L;

    .line 79
    .line 80
    invoke-direct {p0, v1, v0}, LY4/L;-><init>(LV4/C;Lu5/c;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p0}, Ls4/t;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "package view scope for "

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " in "

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LY4/m;->getName()Lu5/g;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, p0}, Lcom/bumptech/glide/e;->g(Ljava/lang/String;Ljava/util/List;)LE5/p;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_1
    return-object p0

    .line 118
    :pswitch_0
    iget-object p0, p0, LY4/v;->b:LY4/w;

    .line 119
    .line 120
    iget-object v0, p0, LY4/w;->d:LY4/A;

    .line 121
    .line 122
    invoke-virtual {v0}, LY4/A;->v0()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, LY4/A;->l:Lr4/l;

    .line 126
    .line 127
    invoke-virtual {v0}, Lr4/l;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LY4/l;

    .line 132
    .line 133
    iget-object p0, p0, LY4/w;->e:Lu5/c;

    .line 134
    .line 135
    invoke-static {v0, p0}, LV4/y;->h(LV4/K;Lu5/c;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_1
    iget-object p0, p0, LY4/v;->b:LY4/w;

    .line 145
    .line 146
    iget-object v0, p0, LY4/w;->d:LY4/A;

    .line 147
    .line 148
    invoke-virtual {v0}, LY4/A;->v0()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, LY4/A;->l:Lr4/l;

    .line 152
    .line 153
    invoke-virtual {v0}, Lr4/l;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LY4/l;

    .line 158
    .line 159
    iget-object p0, p0, LY4/w;->e:Lu5/c;

    .line 160
    .line 161
    invoke-static {v0, p0}, LV4/y;->i(LV4/K;Lu5/c;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
