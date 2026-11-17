.class public final LS4/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS4/i;


# direct methods
.method public synthetic constructor <init>(LS4/i;I)V
    .locals 0

    .line 1
    iput p2, p0, LS4/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LS4/f;->b:LS4/i;

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
    .locals 13

    .line 1
    iget v0, p0, LS4/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/EnumMap;

    .line 7
    .line 8
    const-class v1, LS4/l;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LS4/l;->values()[LS4/l;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    array-length v4, v3

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v4, :cond_4

    .line 30
    .line 31
    aget-object v6, v3, v5

    .line 32
    .line 33
    invoke-virtual {v6}, LS4/l;->g()Lu5/g;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lu5/g;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/16 v8, 0x2f

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    iget-object v10, p0, LS4/f;->b:LS4/i;

    .line 47
    .line 48
    invoke-virtual {v10, v7}, LS4/i;->j(Ljava/lang/String;)LV4/f;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v7}, LV4/f;->i()LL5/A;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/16 v11, 0x30

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6}, LS4/l;->d()Lu5/g;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v12}, Lu5/g;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-virtual {v10, v12}, LS4/i;->j(Ljava/lang/String;)LV4/f;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v8}, LV4/f;->i()LL5/A;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v11}, LS4/i;->a(I)V

    .line 93
    .line 94
    .line 95
    throw v9

    .line 96
    :cond_1
    invoke-static {v8}, LS4/i;->a(I)V

    .line 97
    .line 98
    .line 99
    throw v9

    .line 100
    :cond_2
    invoke-static {v11}, LS4/i;->a(I)V

    .line 101
    .line 102
    .line 103
    throw v9

    .line 104
    :cond_3
    invoke-static {v8}, LS4/i;->a(I)V

    .line 105
    .line 106
    .line 107
    throw v9

    .line 108
    :cond_4
    new-instance p0, LS4/h;

    .line 109
    .line 110
    invoke-direct {p0, v0, v1, v2}, LS4/h;-><init>(Ljava/util/EnumMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_0
    iget-object p0, p0, LS4/f;->b:LS4/i;

    .line 115
    .line 116
    invoke-virtual {p0}, LS4/i;->k()LY4/A;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, LS4/q;->l:Lu5/c;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LY4/A;->p(Lu5/c;)LV4/L;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0}, LS4/i;->k()LY4/A;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, LS4/q;->n:Lu5/c;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, LY4/A;->p(Lu5/c;)LV4/L;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0}, LS4/i;->k()LY4/A;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, LS4/q;->o:Lu5/c;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, LY4/A;->p(Lu5/c;)LV4/L;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p0}, LS4/i;->k()LY4/A;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object v3, LS4/q;->m:Lu5/c;

    .line 151
    .line 152
    invoke-virtual {p0, v3}, LY4/A;->p(Lu5/c;)LV4/L;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    filled-new-array {v0, v1, v2, p0}, [LV4/L;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
