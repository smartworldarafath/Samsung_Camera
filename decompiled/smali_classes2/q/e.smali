.class public final Lq/e;
.super Lq/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq/e;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lq/d;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(LA/a;F)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lq/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LA/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lq/d;->e:LA/c;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget v2, p1, LA/a;->g:F

    .line 13
    .line 14
    iget-object v3, p1, LA/a;->h:Ljava/lang/Float;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    move-object v4, v0

    .line 27
    check-cast v4, Ls/c;

    .line 28
    .line 29
    iget-object p1, p1, LA/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    check-cast p1, Ls/c;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    :goto_1
    invoke-virtual {p0}, Lq/d;->d()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget v8, p0, Lq/d;->d:F

    .line 43
    .line 44
    move v6, p2

    .line 45
    invoke-virtual/range {v1 .. v8}, LA/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ls/c;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move v6, p2

    .line 53
    const/high16 p0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p0, v6, p0

    .line 56
    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    iget-object p0, p1, LA/a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    check-cast p0, Ls/c;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    move-object p0, v0

    .line 68
    check-cast p0, Ls/c;

    .line 69
    .line 70
    :goto_3
    return-object p0

    .line 71
    :pswitch_0
    move v6, p2

    .line 72
    invoke-virtual {p0, p1, v6}, Lq/e;->l(LA/a;F)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_1
    move v6, p2

    .line 82
    invoke-virtual {p0, p1, v6}, Lq/e;->l(LA/a;F)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(LA/a;F)I
    .locals 11

    .line 1
    iget v0, p0, Lq/e;->i:I

    .line 2
    .line 3
    const-string v1, "Missing values for keyframe."

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LA/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p1, LA/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, LA/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v3, p0, Lq/d;->e:LA/c;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget v4, p1, LA/a;->g:F

    .line 23
    .line 24
    iget-object v0, p1, LA/a;->h:Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    move-object v6, v2

    .line 31
    check-cast v6, Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, p1, LA/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p0}, Lq/d;->e()F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget v10, p0, Lq/d;->d:F

    .line 43
    .line 44
    move v8, p2

    .line 45
    invoke-virtual/range {v3 .. v10}, LA/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v8, p2

    .line 59
    :cond_1
    iget p0, p1, LA/a;->k:I

    .line 60
    .line 61
    const p2, 0x2ec8fb09

    .line 62
    .line 63
    .line 64
    if-ne p0, p2, :cond_2

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iput p0, p1, LA/a;->k:I

    .line 73
    .line 74
    :cond_2
    iget p0, p1, LA/a;->k:I

    .line 75
    .line 76
    iget v0, p1, LA/a;->l:I

    .line 77
    .line 78
    if-ne v0, p2, :cond_3

    .line 79
    .line 80
    iget-object p2, p1, LA/a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, p1, LA/a;->l:I

    .line 89
    .line 90
    :cond_3
    iget p1, p1, LA/a;->l:I

    .line 91
    .line 92
    sget-object p2, Lz/e;->a:Landroid/graphics/PointF;

    .line 93
    .line 94
    int-to-float p2, p0

    .line 95
    sub-int/2addr p1, p0

    .line 96
    int-to-float p0, p1

    .line 97
    mul-float/2addr p0, v8

    .line 98
    add-float/2addr p0, p2

    .line 99
    float-to-int p0, p0

    .line 100
    :goto_0
    return p0

    .line 101
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :pswitch_0
    move v8, p2

    .line 108
    iget-object p2, p1, LA/a;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, p1, LA/a;->b:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    iget-object p2, p1, LA/a;->c:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    iget-object v3, p0, Lq/d;->e:LA/c;

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    iget v4, p1, LA/a;->g:F

    .line 123
    .line 124
    iget-object p2, p1, LA/a;->h:Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    move-object v6, v0

    .line 131
    check-cast v6, Ljava/lang/Integer;

    .line 132
    .line 133
    iget-object p2, p1, LA/a;->c:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v7, p2

    .line 136
    check-cast v7, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p0}, Lq/d;->e()F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iget v10, p0, Lq/d;->d:F

    .line 143
    .line 144
    invoke-virtual/range {v3 .. v10}, LA/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const/4 p0, 0x0

    .line 158
    const/high16 p2, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {v8, p0, p2}, Lz/e;->b(FFF)F

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    check-cast v0, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iget-object p1, p1, LA/a;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p0, p2, p1}, LH4/a;->s(FII)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    :goto_1
    return p0

    .line 183
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
