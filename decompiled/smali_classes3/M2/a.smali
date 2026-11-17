.class public final LM2/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LZ2/b;
.implements LH5/d;
.implements LH5/f;


# static fields
.field public static volatile g:LM2/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY4/A;LG/c;LK5/l;La5/b;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p4, p0, LM2/a;->a:Ljava/lang/Object;

    .line 23
    new-instance p4, LH5/b;

    const/16 v0, 0x16

    invoke-direct {p4, p0, v0}, LH5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, LK5/l;->b(LF4/k;)LK5/e;

    move-result-object p3

    iput-object p3, p0, LM2/a;->b:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, LM2/a;->c:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LM2/a;->d:Ljava/lang/Object;

    .line 26
    new-instance p3, LB3/f;

    invoke-direct {p3, p1, p2}, LB3/f;-><init>(LV4/C;LG/c;)V

    iput-object p3, p0, LM2/a;->e:Ljava/lang/Object;

    .line 27
    sget-object p1, Lt5/f;->g:Lt5/f;

    iput-object p1, p0, LM2/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string p2, ""

    iput-object p2, p0, LM2/a;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LM2/a;->f:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LM2/a;->a:Ljava/lang/Object;

    .line 5
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p2, p0, LM2/a;->b:Ljava/lang/Object;

    .line 6
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p2, p0, LM2/a;->c:Ljava/lang/Object;

    .line 7
    sget-object p2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object p2, p0, LM2/a;->d:Ljava/lang/Object;

    .line 8
    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x3

    if-lt p2, v0, :cond_1

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LM2/a;->e:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LM2/a;->f:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p2, LY2/a;

    invoke-direct {p2, p0}, LY2/a;-><init>(LM2/a;)V

    iput-object p2, p0, LM2/a;->e:Ljava/lang/Object;

    .line 16
    new-instance p2, LY2/a;

    invoke-direct {p2, p0}, LY2/a;-><init>(LM2/a;)V

    iput-object p2, p0, LM2/a;->f:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LM2/a;->a:Ljava/lang/Object;

    .line 18
    new-instance p2, LY2/e;

    invoke-direct {p2, p1}, LY2/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LM2/a;->b:Ljava/lang/Object;

    .line 19
    new-instance p2, LB3/f;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, LB3/f;-><init>(I)V

    .line 20
    new-instance v0, LY2/c;

    invoke-direct {v0, p1, p2}, LY2/c;-><init>(Landroid/content/Context;LB3/f;)V

    iput-object v0, p0, LM2/a;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(LM2/a;Lu5/g;Ljava/lang/Object;)Lz5/g;
    .locals 0

    .line 1
    iget-object p0, p0, LM2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LY4/A;

    .line 4
    .line 5
    invoke-static {p0, p2}, Lz5/h;->b(LY4/A;Ljava/lang/Object;)Lz5/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p2, "Unsupported annotation argument: "

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "message"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lz5/j;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lz5/j;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    return-object p0
.end method

.method public static synthetic l(LM2/a;LH5/z;Ln5/r;Ljava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    move v5, v0

    .line 10
    :goto_0
    and-int/lit8 v0, p5, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    move-object v7, p3

    .line 16
    and-int/lit8 p3, p5, 0x20

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move v8, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v8, p4

    .line 23
    :goto_1
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-virtual/range {v2 .. v8}, LM2/a;->e(LH5/z;Ln5/r;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static n(Lv5/a;Lr5/f;LY4/z;LH5/c;Z)Ln5/r;
    .locals 8

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kind"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lp5/l;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p3, Lt5/i;->a:Lv5/g;

    .line 22
    .line 23
    check-cast p0, Lp5/l;

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lt5/i;->a(Lp5/l;Lr5/f;LY4/z;)Lt5/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->t(Lcom/bumptech/glide/e;)Ln5/r;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    instance-of v0, p0, Lp5/y;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p3, Lt5/i;->a:Lv5/g;

    .line 43
    .line 44
    check-cast p0, Lp5/y;

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lt5/i;->c(Lp5/y;Lr5/f;LY4/z;)Lt5/e;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/c;->t(Lcom/bumptech/glide/e;)Ln5/r;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    instance-of v0, p0, Lp5/G;

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, Lv5/m;

    .line 65
    .line 66
    sget-object v2, Ls5/k;->d:Lv5/o;

    .line 67
    .line 68
    const-string v3, "propertySignature"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->q(Lv5/m;Lv5/o;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ls5/e;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object v2, Ln5/c;->a:[I

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    aget p3, v2, p3

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-eq p3, v2, :cond_8

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    if-eq p3, v2, :cond_6

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-eq p3, v0, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move-object v2, p0

    .line 101
    check-cast v2, Lp5/G;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    const/4 v6, 0x1

    .line 105
    move-object v3, p1

    .line 106
    move-object v4, p2

    .line 107
    move v7, p4

    .line 108
    invoke-static/range {v2 .. v7}, LM4/I;->r(Lp5/G;Lr5/f;LY4/z;ZZZ)Ln5/r;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_6
    move-object v3, p1

    .line 114
    iget p0, v0, Ls5/e;->b:I

    .line 115
    .line 116
    const/16 p1, 0x8

    .line 117
    .line 118
    and-int/2addr p0, p1

    .line 119
    if-ne p0, p1, :cond_7

    .line 120
    .line 121
    iget-object p0, v0, Ls5/e;->f:Ls5/c;

    .line 122
    .line 123
    const-string p1, "getSetter(...)"

    .line 124
    .line 125
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget p1, p0, Ls5/c;->c:I

    .line 129
    .line 130
    invoke-interface {v3, p1}, Lr5/f;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget p0, p0, Ls5/c;->d:I

    .line 135
    .line 136
    invoke-interface {v3, p0}, Lr5/f;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p2, Ln5/r;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p2, p0}, Ln5/r;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_7
    return-object v1

    .line 151
    :cond_8
    move-object v3, p1

    .line 152
    iget p0, v0, Ls5/e;->b:I

    .line 153
    .line 154
    const/4 p1, 0x4

    .line 155
    and-int/2addr p0, p1

    .line 156
    if-ne p0, p1, :cond_9

    .line 157
    .line 158
    iget-object p0, v0, Ls5/e;->e:Ls5/c;

    .line 159
    .line 160
    const-string p1, "getGetter(...)"

    .line 161
    .line 162
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget p1, p0, Ls5/c;->c:I

    .line 166
    .line 167
    invoke-interface {v3, p1}, Lr5/f;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget p0, p0, Ls5/c;->d:I

    .line 172
    .line 173
    invoke-interface {v3, p0}, Lr5/f;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance p2, Ln5/r;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {p2, p0}, Ln5/r;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p2

    .line 187
    :cond_9
    :goto_0
    return-object v1
.end method

.method public static p(Landroid/content/Context;)LM2/a;
    .locals 3

    .line 1
    const-class v0, LM2/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LM2/a;->g:LM2/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LM2/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, LM2/a;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LM2/a;->g:LM2/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object p0, LM2/a;->g:LM2/a;

    .line 21
    .line 22
    return-object p0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method


# virtual methods
.method public a(LH5/z;Lp5/G;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln5/b;->BACKING_FIELD:Ln5/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, LM2/a;->u(LH5/z;Lp5/G;Ln5/b;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public c(LH5/z;Lp5/G;LL5/w;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v4, LH5/c;->PROPERTY:LH5/c;

    .line 7
    .line 8
    sget-object v6, Ln5/a;->c:Ln5/a;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, LM2/a;->t(LH5/z;Lp5/G;LH5/c;LL5/w;LF4/n;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public d(Lp5/Q;Lr5/f;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ls5/k;->f:Lv5/o;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lv5/m;->k(Lv5/o;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getExtension(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lp5/g;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LM2/a;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LB3/f;

    .line 55
    .line 56
    invoke-virtual {v2, v1, p2}, LB3/f;->u(Lp5/g;Lr5/f;)LW4/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method

.method public e(LH5/z;Ln5/r;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, LM2/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, La5/b;

    .line 5
    .line 6
    iget-object v0, p0, LM2/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Lt5/f;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v2, p3

    .line 13
    move v3, p4

    .line 14
    move-object v4, p5

    .line 15
    move v5, p6

    .line 16
    invoke-static/range {v1 .. v7}, LH4/a;->w(LH5/z;ZZLjava/lang/Boolean;ZLa5/b;Lt5/f;)La5/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    instance-of p1, v1, LH5/x;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move-object p1, v1

    .line 28
    check-cast p1, LH5/x;

    .line 29
    .line 30
    iget-object p1, p1, LH5/z;->c:LV4/Q;

    .line 31
    .line 32
    instance-of p4, p1, Ln5/q;

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    check-cast p1, Ln5/q;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, p3

    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Ln5/q;->a:La5/c;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p1, p3

    .line 46
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object p0, p0, LM2/a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, LK5/e;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, LK5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ln5/d;

    .line 58
    .line 59
    iget-object p0, p0, Ln5/d;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/List;

    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    :goto_2
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 70
    .line 71
    :cond_4
    return-object p0
.end method

.method public f(LH5/z;Lv5/a;LH5/c;)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LH5/c;->PROPERTY:LH5/c;

    .line 12
    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lp5/G;

    .line 16
    .line 17
    sget-object p3, Ln5/b;->PROPERTY:Ln5/b;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, LM2/a;->u(LH5/z;Lp5/G;Ln5/b;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v0, p1, LH5/z;->a:Lr5/f;

    .line 25
    .line 26
    iget-object v1, p1, LH5/z;->b:LY4/z;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p2, v0, v1, p3, v2}, LM2/a;->n(Lv5/a;Lr5/f;LY4/z;LH5/c;Z)Ln5/r;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x3c

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v3, p0

    .line 43
    move-object v4, p1

    .line 44
    invoke-static/range {v3 .. v8}, LM2/a;->l(LM2/a;LH5/z;Ln5/r;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public g(LH5/x;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LH5/z;->c:LV4/Q;

    .line 7
    .line 8
    instance-of v1, v0, Ln5/q;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ln5/q;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Ln5/q;->a:La5/c;

    .line 20
    .line 21
    :cond_1
    if-eqz v2, :cond_4

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, La5/c;->a:Ljava/lang/Class;

    .line 30
    .line 31
    const-string v1, "klass"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/p;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lkotlin/jvm/internal/a;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/bumptech/glide/d;->y(Ljava/lang/annotation/Annotation;)LM4/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/bumptech/glide/d;->B(LM4/d;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, La5/a;

    .line 72
    .line 73
    invoke-direct {v4, v1}, La5/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3, v4, p1}, LM2/a;->s(Lu5/b;La5/a;Ljava/util/List;)Lh0/c;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-static {v3, v1, v2}, LN2/b;->w(Ln5/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-object p1

    .line 87
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "Class for loading annotations is not found: "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, LH5/x;->f:Lu5/b;

    .line 97
    .line 98
    invoke-virtual {p1}, Lu5/b;->a()Lu5/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public h(LH5/z;Lp5/G;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln5/b;->DELEGATE_FIELD:Ln5/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, LM2/a;->u(LH5/z;Lp5/G;Ln5/b;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public i(LH5/z;Lv5/a;LH5/c;ILp5/Z;)Ljava/util/List;
    .locals 9

    .line 1
    const-string p5, "callableProto"

    .line 2
    .line 3
    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "kind"

    .line 7
    .line 8
    invoke-static {p3, p5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p5, p1, LH5/z;->a:Lr5/f;

    .line 12
    .line 13
    iget-object v0, p1, LH5/z;->b:LY4/z;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p2, p5, v0, p3, v1}, LM2/a;->n(Lv5/a;Lr5/f;LY4/z;LH5/c;Z)Ln5/r;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_7

    .line 21
    .line 22
    instance-of p5, p2, Lp5/y;

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    const/16 v2, 0x40

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    check-cast p2, Lp5/y;

    .line 32
    .line 33
    iget p2, p2, Lp5/y;->c:I

    .line 34
    .line 35
    and-int/lit8 p5, p2, 0x20

    .line 36
    .line 37
    if-ne p5, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    and-int/2addr p2, v2

    .line 41
    if-ne p2, v2, :cond_5

    .line 42
    .line 43
    :goto_0
    move v1, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    instance-of p5, p2, Lp5/G;

    .line 46
    .line 47
    if-eqz p5, :cond_3

    .line 48
    .line 49
    check-cast p2, Lp5/G;

    .line 50
    .line 51
    iget p2, p2, Lp5/G;->c:I

    .line 52
    .line 53
    and-int/lit8 p5, p2, 0x20

    .line 54
    .line 55
    if-ne p5, v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    and-int/2addr p2, v2

    .line 59
    if-ne p2, v2, :cond_5

    .line 60
    .line 61
    :goto_1
    goto :goto_0

    .line 62
    :cond_3
    instance-of p5, p2, Lp5/l;

    .line 63
    .line 64
    if-eqz p5, :cond_6

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, LH5/x;

    .line 68
    .line 69
    iget-object p5, p2, LH5/x;->g:Lp5/i;

    .line 70
    .line 71
    sget-object v0, Lp5/i;->ENUM_CLASS:Lp5/i;

    .line 72
    .line 73
    if-ne p5, v0, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-boolean p2, p2, LH5/x;->h:Z

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    :goto_2
    add-int/2addr p4, v1

    .line 83
    new-instance v5, Ln5/r;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object p3, p3, Ln5/r;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {v5, p2}, Ln5/r;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/16 v8, 0x3c

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v3, p0

    .line 113
    move-object v4, p1

    .line 114
    invoke-static/range {v3 .. v8}, LM2/a;->l(LM2/a;LH5/z;Ln5/r;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p3, "Unsupported message: "

    .line 124
    .line 125
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_7
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 144
    .line 145
    return-object p0
.end method

.method public j(Lp5/W;Lr5/f;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ls5/k;->h:Lv5/o;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lv5/m;->k(Lv5/o;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getExtension(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lp5/g;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LM2/a;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LB3/f;

    .line 55
    .line 56
    invoke-virtual {v2, v1, p2}, LB3/f;->u(Lp5/g;Lr5/f;)LW4/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method

.method public k(LH5/z;Lp5/t;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LH5/z;->a:Lr5/f;

    .line 7
    .line 8
    iget p2, p2, Lp5/t;->d:I

    .line 9
    .line 10
    invoke-interface {v0, p2}, Lr5/f;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LH5/x;

    .line 16
    .line 17
    iget-object v0, v0, LH5/x;->f:Lu5/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lu5/b;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lt5/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "desc"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ln5/r;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x23

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {v4, p2}, Ln5/r;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0x3c

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p1

    .line 63
    invoke-static/range {v2 .. v7}, LM2/a;->l(LM2/a;LH5/z;Ln5/r;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public m(LH5/z;Lp5/G;LL5/w;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v4, LH5/c;->PROPERTY_GETTER:LH5/c;

    .line 7
    .line 8
    sget-object v6, Ln5/a;->b:Ln5/a;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, LM2/a;->t(LH5/z;Lp5/G;LH5/c;LL5/w;LF4/n;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public o(LH5/z;Lv5/a;LH5/c;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LH5/z;->a:Lr5/f;

    .line 12
    .line 13
    iget-object v1, p1, LH5/z;->b:LY4/z;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2, v0, v1, p3, v2}, LM2/a;->n(Lv5/a;Lr5/f;LY4/z;LH5/c;Z)Ln5/r;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ln5/r;

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Ln5/r;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "@0"

    .line 32
    .line 33
    invoke-static {p3, p2, v0}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {v2, p2}, Ln5/r;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v5, 0x3c

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    invoke-static/range {v0 .. v5}, LM2/a;->l(LM2/a;LH5/z;Ln5/r;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 52
    .line 53
    return-object p0
.end method

.method public q(Lu5/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lu5/b;->e()Lu5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lu5/b;->f()Lu5/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lu5/g;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Container"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, LM2/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, La5/b;

    .line 28
    .line 29
    iget-object p0, p0, LM2/a;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lt5/f;

    .line 32
    .line 33
    invoke-static {v0, p1, p0}, La/a;->p(La5/b;Lu5/b;Lt5/f;)La5/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    sget-object p1, LR4/a;->a:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    iget-object p0, p0, La5/c;->a:Ljava/lang/Class;

    .line 42
    .line 43
    const-string p1, "klass"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/p;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move p1, v1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/a;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/bumptech/glide/d;->y(Ljava/lang/annotation/Annotation;)LM4/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/bumptech/glide/d;->B(LM4/d;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v3, Le5/w;->b:Lu5/b;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lu5/b;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    move p1, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-eqz p1, :cond_3

    .line 96
    .line 97
    return v2

    .line 98
    :cond_3
    :goto_1
    return v1
.end method

.method public r(Lu5/b;LV4/Q;Ljava/util/List;)Lh0/c;
    .locals 8

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM2/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LY4/A;

    .line 9
    .line 10
    iget-object v1, p0, LM2/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LG/c;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, LV4/y;->f(LV4/C;Lu5/b;LG/c;)LV4/f;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v2, Lh0/c;

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v7, p2

    .line 23
    move-object v6, p3

    .line 24
    invoke-direct/range {v2 .. v7}, Lh0/c;-><init>(LM2/a;LV4/f;Lu5/b;Ljava/util/List;LV4/Q;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public s(Lu5/b;La5/a;Ljava/util/List;)Lh0/c;
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LR4/a;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LM2/a;->r(Lu5/b;LV4/Q;Ljava/util/List;)Lh0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public t(LH5/z;Lp5/G;LH5/c;LL5/w;LF4/n;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lr5/e;->B:Lr5/b;

    .line 2
    .line 3
    iget v1, p2, Lp5/G;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr5/b;->c(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p2}, Lt5/i;->d(Lp5/G;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v0, p0, LM2/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, La5/b;

    .line 17
    .line 18
    iget-object v0, p0, LM2/a;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Lt5/f;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x1

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v2 .. v8}, LH4/a;->w(LH5/z;ZZLjava/lang/Boolean;ZLa5/b;Lt5/f;)La5/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    instance-of p1, v2, LH5/x;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    move-object p1, v2

    .line 38
    check-cast p1, LH5/x;

    .line 39
    .line 40
    iget-object p1, p1, LH5/z;->c:LV4/Q;

    .line 41
    .line 42
    instance-of v1, p1, Ln5/q;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast p1, Ln5/q;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p1, v0

    .line 50
    :goto_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Ln5/q;->a:La5/c;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object p1, v0

    .line 56
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v1, p1, La5/c;->b:Lo5/c;

    .line 60
    .line 61
    iget-object v1, v1, Lo5/c;->b:Lt5/f;

    .line 62
    .line 63
    sget-object v3, Ln5/f;->e:Lt5/f;

    .line 64
    .line 65
    const-string v4, "version"

    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v4, v3, Lr5/a;->b:I

    .line 71
    .line 72
    iget v5, v3, Lr5/a;->c:I

    .line 73
    .line 74
    iget v3, v3, Lr5/a;->d:I

    .line 75
    .line 76
    invoke-virtual {v1, v4, v5, v3}, Lr5/a;->a(III)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v3, v2, LH5/z;->a:Lr5/f;

    .line 81
    .line 82
    iget-object v2, v2, LH5/z;->b:LY4/z;

    .line 83
    .line 84
    invoke-static {p2, v3, v2, p3, v1}, LM2/a;->n(Lv5/a;Lr5/f;LY4/z;LH5/c;Z)Ln5/r;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object p0, p0, LM2/a;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, LK5/e;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, LK5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p5, p0, p2}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v0

    .line 106
    :cond_5
    invoke-static {p4}, LS4/u;->a(LL5/w;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    check-cast p0, Lz5/g;

    .line 113
    .line 114
    instance-of p1, p0, Lz5/d;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    new-instance p1, Lz5/A;

    .line 119
    .line 120
    check-cast p0, Lz5/d;

    .line 121
    .line 122
    iget-object p0, p0, Lz5/g;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-direct {p1, p0}, Lz5/A;-><init>(B)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_6
    instance-of p1, p0, Lz5/x;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    new-instance p1, Lz5/A;

    .line 139
    .line 140
    check-cast p0, Lz5/x;

    .line 141
    .line 142
    iget-object p0, p0, Lz5/g;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-direct {p1, p0}, Lz5/A;-><init>(S)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_7
    instance-of p1, p0, Lz5/k;

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    new-instance p1, Lz5/A;

    .line 159
    .line 160
    check-cast p0, Lz5/k;

    .line 161
    .line 162
    iget-object p0, p0, Lz5/g;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-direct {p1, p0}, Lz5/A;-><init>(I)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_8
    instance-of p1, p0, Lz5/v;

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    new-instance p1, Lz5/A;

    .line 179
    .line 180
    check-cast p0, Lz5/v;

    .line 181
    .line 182
    iget-object p0, p0, Lz5/g;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide p2

    .line 190
    invoke-direct {p1, p2, p3}, Lz5/A;-><init>(J)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_9
    return-object p0
.end method

.method public u(LH5/z;Lp5/G;Ln5/b;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p1, LH5/z;->b:LY4/z;

    .line 2
    .line 3
    iget-object v1, p1, LH5/z;->a:Lr5/f;

    .line 4
    .line 5
    sget-object v2, Lr5/e;->B:Lr5/b;

    .line 6
    .line 7
    iget v3, p2, Lp5/G;->d:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lr5/b;->c(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {p2}, Lt5/i;->d(Lp5/G;)Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    sget-object v2, Ln5/b;->PROPERTY:Ln5/b;

    .line 18
    .line 19
    if-ne p3, v2, :cond_1

    .line 20
    .line 21
    const/16 p3, 0x28

    .line 22
    .line 23
    invoke-static {p2, v1, v0, p3}, LM4/I;->s(Lp5/G;Lr5/f;LY4/z;I)Ln5/r;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v9, 0x8

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-object v5, p1

    .line 34
    invoke-static/range {v4 .. v9}, LM2/a;->l(LM2/a;LH5/z;Ln5/r;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    move-object v4, p0

    .line 40
    move-object v5, p1

    .line 41
    const/16 p0, 0x30

    .line 42
    .line 43
    invoke-static {p2, v1, v0, p0}, LM4/I;->s(Lp5/G;Lr5/f;LY4/z;I)Ln5/r;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p0, v6, Ln5/r;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string p1, "$delegate"

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-static {p0, p1, p2}, LX5/f;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sget-object p1, Ln5/b;->DELEGATE_FIELD:Ln5/b;

    .line 60
    .line 61
    if-ne p3, p1, :cond_3

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    :cond_3
    if-eq p0, p2, :cond_4

    .line 65
    .line 66
    :goto_0
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    move-object v9, v7

    .line 70
    const/4 v7, 0x1

    .line 71
    move v10, v8

    .line 72
    const/4 v8, 0x1

    .line 73
    invoke-virtual/range {v4 .. v10}, LM2/a;->e(LH5/z;Ln5/r;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
