.class public final LV4/E;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final b:LG/c;


# direct methods
.method public synthetic constructor <init>(LG/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LV4/E;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LV4/E;->b:LG/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LV4/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LV4/F;

    .line 7
    .line 8
    const-string v0, "<destruct>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LV4/F;->a:Lu5/b;

    .line 14
    .line 15
    iget-object p1, p1, LV4/F;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-boolean v1, v0, Lu5/b;->c:Z

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lu5/b;->e()Lu5/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, LV4/E;->b:LG/c;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Ls4/t;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v1, v2}, LG/c;->u(Lu5/b;Ljava/util/List;)LV4/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    move-object v4, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, LG/c;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LK5/e;

    .line 42
    .line 43
    iget-object v2, v0, Lu5/b;->a:Lu5/c;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LK5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LV4/h;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object v1, v0, Lu5/b;->b:Lu5/c;

    .line 53
    .line 54
    invoke-virtual {v1}, Lu5/c;->e()Lu5/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lu5/c;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    xor-int/lit8 v6, v1, 0x1

    .line 63
    .line 64
    new-instance v2, LV4/G;

    .line 65
    .line 66
    iget-object p0, p0, LG/c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    check-cast v3, LK5/l;

    .line 70
    .line 71
    invoke-virtual {v0}, Lu5/b;->f()Lu5/g;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {p1}, Ls4/t;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    :goto_2
    move v7, p0

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    const/4 p0, 0x0

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    invoke-direct/range {v2 .. v7}, LV4/G;-><init>(LK5/l;LV4/h;Lu5/g;ZI)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "Unresolved local class: "

    .line 100
    .line 101
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :pswitch_0
    check-cast p1, Lu5/c;

    .line 116
    .line 117
    const-string v0, "this$0"

    .line 118
    .line 119
    iget-object p0, p0, LV4/E;->b:LG/c;

    .line 120
    .line 121
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "fqName"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LU4/o;

    .line 130
    .line 131
    iget-object p0, p0, LG/c;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, LV4/C;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-direct {v0, p0, p1, v1}, LU4/o;-><init>(LV4/C;Lu5/c;I)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
