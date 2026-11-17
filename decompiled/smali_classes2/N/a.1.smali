.class public final LN/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LE/m;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN/a;->a:I

    iput-object p2, p0, LN/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LN/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LE/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LN/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LN/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILE/k;)LG/L;
    .locals 11

    .line 1
    iget v0, p0, LN/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    instance-of v0, p1, LN/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LN/x;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, LN/x;

    .line 18
    .line 19
    iget-object v1, p0, LN/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LH/f;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LN/x;-><init>(Ljava/io/InputStream;LH/f;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    move v1, p1

    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    sget-object v2, La0/f;->c:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, La0/f;

    .line 37
    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, La0/f;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v3, v0

    .line 47
    iput-object p1, v3, La0/f;->a:LN/x;

    .line 48
    .line 49
    new-instance v0, La0/l;

    .line 50
    .line 51
    invoke-direct {v0, v3}, La0/l;-><init>(La0/f;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, LB3/f;

    .line 55
    .line 56
    const/16 v4, 0xe

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v9, v4, p1, v5, v3}, LB3/f;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    :try_start_1
    iget-object p0, p0, LN/a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, p0

    .line 66
    check-cast v4, LN/q;

    .line 67
    .line 68
    new-instance v5, LG/g;

    .line 69
    .line 70
    iget-object p0, v4, LN/q;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v6, v4, LN/q;->c:LH/f;

    .line 73
    .line 74
    invoke-direct {v5, v0, p0, v6}, LG/g;-><init>(La0/l;Ljava/util/ArrayList;LH/f;)V

    .line 75
    .line 76
    .line 77
    move v6, p2

    .line 78
    move v7, p3

    .line 79
    move-object v8, p4

    .line 80
    invoke-virtual/range {v4 .. v9}, LN/q;->a(LG/g;IILE/k;LN/p;)LN/d;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    iput-object v10, v3, La0/f;->b:Ljava/io/IOException;

    .line 85
    .line 86
    iput-object v10, v3, La0/f;->a:LN/x;

    .line 87
    .line 88
    monitor-enter v2

    .line 89
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, LN/x;->release()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object p0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw p0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    iput-object v10, v3, La0/f;->b:Ljava/io/IOException;

    .line 106
    .line 107
    iput-object v10, v3, La0/f;->a:LN/x;

    .line 108
    .line 109
    sget-object p2, La0/f;->c:Ljava/util/ArrayDeque;

    .line 110
    .line 111
    monitor-enter p2

    .line 112
    :try_start_4
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, LN/x;->release()V

    .line 119
    .line 120
    .line 121
    :cond_3
    throw p0

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 125
    throw p0

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 129
    throw p0

    .line 130
    :pswitch_0
    move v6, p2

    .line 131
    move v7, p3

    .line 132
    check-cast p1, Landroid/net/Uri;

    .line 133
    .line 134
    iget-object p2, p0, LN/a;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, LN/c;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, LN/c;->c(Landroid/net/Uri;)LG/L;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    check-cast p1, LP/b;

    .line 147
    .line 148
    invoke-virtual {p1}, LP/b;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    iget-object p0, p0, LN/a;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, LH/a;

    .line 157
    .line 158
    invoke-static {p0, p1, v6, v7}, LN/s;->a(LH/a;Landroid/graphics/drawable/Drawable;II)LN/d;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_1
    return-object p0

    .line 163
    :pswitch_1
    move v6, p2

    .line 164
    move v7, p3

    .line 165
    move-object v8, p4

    .line 166
    iget-object p2, p0, LN/a;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, LE/m;

    .line 169
    .line 170
    invoke-interface {p2, p1, v6, v7, v8}, LE/m;->a(Ljava/lang/Object;IILE/k;)LG/L;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p0, p0, LN/a;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Landroid/content/res/Resources;

    .line 177
    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    new-instance p2, LN/d;

    .line 183
    .line 184
    invoke-direct {p2, p0, p1}, LN/d;-><init>(Landroid/content/res/Resources;LG/L;)V

    .line 185
    .line 186
    .line 187
    move-object p0, p2

    .line 188
    :goto_2
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LE/k;)Z
    .locals 1

    .line 1
    iget v0, p0, LN/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    const-string p0, "android.resource"

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_1
    iget-object p0, p0, LN/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, LE/m;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, LE/m;->b(Ljava/lang/Object;LE/k;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
