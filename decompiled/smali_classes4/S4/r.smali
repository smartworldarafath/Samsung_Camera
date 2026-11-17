.class public abstract LS4/r;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:LY4/B;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LY4/B;

    .line 2
    .line 3
    new-instance v1, LU4/o;

    .line 4
    .line 5
    sget-object v2, LN5/l;->a:LN5/l;

    .line 6
    .line 7
    sget-object v2, LN5/l;->b:LN5/e;

    .line 8
    .line 9
    sget-object v3, LS4/q;->f:Lu5/c;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v2, v3, v4}, LU4/o;-><init>(LV4/C;Lu5/c;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LV4/g;->INTERFACE:LV4/g;

    .line 16
    .line 17
    sget-object v3, LS4/q;->g:Lu5/c;

    .line 18
    .line 19
    invoke-virtual {v3}, Lu5/c;->f()Lu5/g;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, LK5/l;->e:LK5/b;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, LY4/B;-><init>(LU4/o;LV4/g;Lu5/g;LK5/o;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LV4/B;->ABSTRACT:LV4/B;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iput-object v1, v0, LY4/B;->h:LV4/B;

    .line 34
    .line 35
    sget-object v1, LV4/q;->e:LV4/p;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iput-object v1, v0, LY4/B;->i:LV4/p;

    .line 40
    .line 41
    sget-object v1, LL5/c0;->IN_VARIANCE:LL5/c0;

    .line 42
    .line 43
    const-string v3, "T"

    .line 44
    .line 45
    invoke-static {v3}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v0, v1, v3, v5, v4}, LY4/O;->z0(LY4/b;LL5/c0;Lu5/g;ILK5/o;)LY4/O;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, v0, LY4/B;->k:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v0, LY4/B;->k:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, LL5/j;

    .line 70
    .line 71
    iget-object v4, v0, LY4/B;->l:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v5, v0, LY4/B;->m:LK5/o;

    .line 74
    .line 75
    invoke-direct {v1, v0, v3, v4, v5}, LL5/j;-><init>(LY4/y;Ljava/util/List;Ljava/util/Collection;LK5/o;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, LY4/B;->j:LL5/j;

    .line 79
    .line 80
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LV4/v;

    .line 99
    .line 100
    check-cast v2, LY4/i;

    .line 101
    .line 102
    invoke-virtual {v0}, LY4/b;->i()LL5/A;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v2, LY4/t;->h:LL5/w;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sput-object v0, LS4/r;->a:LY4/B;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    const/16 v0, 0xd

    .line 113
    .line 114
    invoke-static {v0}, LY4/B;->j0(I)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "Type parameters are already set for "

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, LY4/b;->getName()Lu5/g;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_3
    const/16 v0, 0x9

    .line 143
    .line 144
    invoke-static {v0}, LY4/B;->j0(I)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_4
    const/4 v0, 0x6

    .line 149
    invoke-static {v0}, LY4/B;->j0(I)V

    .line 150
    .line 151
    .line 152
    throw v2
.end method
