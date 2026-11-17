.class public final Li5/k;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:Li5/n;


# direct methods
.method public synthetic constructor <init>(Li5/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Li5/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li5/k;->b:Li5/n;

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
    iget v0, p0, Li5/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li5/k;->b:Li5/n;

    .line 7
    .line 8
    invoke-virtual {p0}, Li5/A;->a()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Li5/A;->g()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v0, p0}, Ls4/O;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Li5/k;->b:Li5/n;

    .line 24
    .line 25
    iget-object p0, p0, Li5/n;->o:Lb5/o;

    .line 26
    .line 27
    invoke-virtual {p0}, Lb5/o;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lb5/u;

    .line 52
    .line 53
    iget-object v2, v2, Lb5/u;->a:Ljava/lang/reflect/Field;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ls4/J;->y(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    if-ge p0, v1, :cond_2

    .line 76
    .line 77
    move p0, v1

    .line 78
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Lb5/u;

    .line 99
    .line 100
    invoke-virtual {v2}, Lb5/w;->c()Lu5/g;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return-object v1

    .line 109
    :pswitch_1
    iget-object p0, p0, Li5/k;->b:Li5/n;

    .line 110
    .line 111
    iget-object p0, p0, Li5/n;->o:Lb5/o;

    .line 112
    .line 113
    iget-object p0, p0, Lb5/o;->a:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v0, "getDeclaredClasses(...)"

    .line 120
    .line 121
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Ls4/q;->T([Ljava/lang/Object;)LW5/k;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object v0, Lb5/c;->d:Lb5/c;

    .line 129
    .line 130
    new-instance v1, LW5/g;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v1, p0, v2, v0}, LW5/g;-><init>(LW5/k;ZLF4/k;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lb5/c;->e:Lb5/c;

    .line 137
    .line 138
    invoke-static {v1, p0}, LW5/n;->F(LW5/k;LF4/k;)LW5/g;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, LW5/n;->H(LW5/k;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Ls4/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
