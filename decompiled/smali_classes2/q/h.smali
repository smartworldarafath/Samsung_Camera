.class public final Lq/h;
.super Lq/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 1
    iput p2, p0, Lq/h;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lq/d;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LA/a;

    .line 15
    .line 16
    iget-object p1, p1, LA/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lu/c;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Lu/c;->b:[I

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    :goto_0
    new-instance p1, Lu/c;

    .line 27
    .line 28
    new-array v0, p2, [F

    .line 29
    .line 30
    new-array p2, p2, [I

    .line 31
    .line 32
    invoke-direct {p1, v0, p2}, Lu/c;-><init>([F[I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lq/h;->j:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-direct {p0, p1}, Lq/d;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LA/d;

    .line 42
    .line 43
    invoke-direct {p1}, LA/d;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lq/h;->j:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    invoke-direct {p0, p1}, Lq/d;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lq/h;->j:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(LA/a;F)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lq/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq/h;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA/d;

    .line 9
    .line 10
    iget-object v1, p1, LA/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v2, p1, LA/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, LA/d;

    .line 20
    .line 21
    move-object v7, v2

    .line 22
    check-cast v7, LA/d;

    .line 23
    .line 24
    iget-object v3, p0, Lq/d;->e:LA/c;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget v4, p1, LA/a;->g:F

    .line 29
    .line 30
    iget-object p1, p1, LA/a;->h:Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Lq/d;->e()F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iget v10, p0, Lq/d;->d:F

    .line 41
    .line 42
    move v8, p2

    .line 43
    invoke-virtual/range {v3 .. v10}, LA/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, LA/d;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v8, p2

    .line 54
    :cond_1
    iget p0, v6, LA/d;->a:F

    .line 55
    .line 56
    iget p1, v7, LA/d;->a:F

    .line 57
    .line 58
    invoke-static {p0, p1, v8}, Lz/e;->d(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iget p1, v6, LA/d;->b:F

    .line 63
    .line 64
    iget p2, v7, LA/d;->b:F

    .line 65
    .line 66
    invoke-static {p1, p2, v8}, Lz/e;->d(FFF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p0, v0, LA/d;->a:F

    .line 71
    .line 72
    iput p1, v0, LA/d;->b:F

    .line 73
    .line 74
    :goto_0
    return-object v0

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "Missing values for keyframe."

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :pswitch_0
    move v8, p2

    .line 84
    invoke-virtual {p0, p1, v8, v8, v8}, Lq/h;->l(LA/a;FFF)Landroid/graphics/PointF;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_1
    move v8, p2

    .line 90
    iget-object p0, p0, Lq/h;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lu/c;

    .line 93
    .line 94
    iget-object p2, p1, LA/a;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lu/c;

    .line 97
    .line 98
    iget-object p1, p1, LA/a;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lu/c;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, Lu/c;->b:[I

    .line 106
    .line 107
    array-length v1, v0

    .line 108
    iget-object v2, p1, Lu/c;->b:[I

    .line 109
    .line 110
    array-length v3, v2

    .line 111
    if-ne v1, v3, :cond_4

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_1
    array-length v3, v0

    .line 115
    if-ge v1, v3, :cond_3

    .line 116
    .line 117
    iget-object v3, p0, Lu/c;->a:[F

    .line 118
    .line 119
    iget-object v4, p2, Lu/c;->a:[F

    .line 120
    .line 121
    aget v4, v4, v1

    .line 122
    .line 123
    iget-object v5, p1, Lu/c;->a:[F

    .line 124
    .line 125
    aget v5, v5, v1

    .line 126
    .line 127
    invoke-static {v4, v5, v8}, Lz/e;->d(FFF)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    aput v4, v3, v1

    .line 132
    .line 133
    iget-object v3, p0, Lu/c;->b:[I

    .line 134
    .line 135
    aget v4, v0, v1

    .line 136
    .line 137
    aget v5, v2, v1

    .line 138
    .line 139
    invoke-static {v8, v4, v5}, LH4/a;->s(FII)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    aput v4, v3, v1

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    return-object p0

    .line 149
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p2, "Cannot interpolate between gradients. Lengths vary ("

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    array-length p2, v0

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p2, " vs "

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    array-length p2, v2

    .line 168
    const-string v0, ")"

    .line 169
    .line 170
    invoke-static {p1, v0, p2}, Landroidx/constraintlayout/core/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic h(LA/a;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lq/d;->h(LA/a;FFF)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lq/h;->l(LA/a;FFF)Landroid/graphics/PointF;

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
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(LA/a;FFF)Landroid/graphics/PointF;
    .locals 11

    .line 1
    iget-object v0, p0, Lq/h;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/PointF;

    .line 4
    .line 5
    iget-object v1, p1, LA/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p1, LA/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Landroid/graphics/PointF;

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    check-cast v7, Landroid/graphics/PointF;

    .line 18
    .line 19
    iget-object v3, p0, Lq/d;->e:LA/c;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, p1, LA/a;->g:F

    .line 24
    .line 25
    iget-object p1, p1, LA/a;->h:Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Lq/d;->e()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    iget v10, p0, Lq/d;->d:F

    .line 36
    .line 37
    move v8, p2

    .line 38
    invoke-virtual/range {v3 .. v10}, LA/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/graphics/PointF;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    iget p0, v6, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    iget p1, v7, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    invoke-static {p1, p0, p3, p0}, LI1/b;->D(FFFF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iget p1, v6, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget p2, v7, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    invoke-static {p2, p1, p4, p1}, LI1/b;->D(FFFF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Missing values for keyframe."

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
