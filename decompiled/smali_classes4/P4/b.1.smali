.class public final LP4/b;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# static fields
.field public static final b:LP4/b;

.field public static final c:LP4/b;

.field public static final d:LP4/b;

.field public static final e:LP4/b;

.field public static final f:LP4/b;

.field public static final g:LP4/b;

.field public static final h:LP4/b;

.field public static final i:LP4/b;

.field public static final j:LP4/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP4/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP4/b;->b:LP4/b;

    .line 8
    .line 9
    new-instance v0, LP4/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LP4/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LP4/b;->c:LP4/b;

    .line 16
    .line 17
    new-instance v0, LP4/b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LP4/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LP4/b;->d:LP4/b;

    .line 24
    .line 25
    new-instance v0, LP4/b;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LP4/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LP4/b;->e:LP4/b;

    .line 32
    .line 33
    new-instance v0, LP4/b;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LP4/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LP4/b;->f:LP4/b;

    .line 40
    .line 41
    new-instance v0, LP4/b;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LP4/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LP4/b;->g:LP4/b;

    .line 48
    .line 49
    new-instance v0, LP4/b;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LP4/b;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LP4/b;->h:LP4/b;

    .line 56
    .line 57
    new-instance v0, LP4/b;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LP4/b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LP4/b;->i:LP4/b;

    .line 64
    .line 65
    new-instance v0, LP4/b;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LP4/b;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LP4/b;->j:LP4/b;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LP4/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, LP4/b;->a:I

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    const-string v1, " | "

    .line 6
    .line 7
    const-string v2, "descriptor"

    .line 8
    .line 9
    const-string v3, "getType(...)"

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lb5/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, LY4/Q;

    .line 25
    .line 26
    sget-object p0, LP4/A0;->a:Lw5/j;

    .line 27
    .line 28
    check-cast p1, LY4/S;

    .line 29
    .line 30
    invoke-virtual {p1}, LY4/S;->getType()LL5/w;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LP4/A0;->d(LL5/w;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, LY4/Q;

    .line 43
    .line 44
    sget-object p0, LP4/A0;->a:Lw5/j;

    .line 45
    .line 46
    check-cast p1, LY4/S;

    .line 47
    .line 48
    invoke-virtual {p1}, LY4/S;->getType()LL5/w;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LP4/A0;->d(LL5/w;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p1, LV4/v;

    .line 61
    .line 62
    sget-object p0, LP4/F;->a:LX5/e;

    .line 63
    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lw5/j;->e:Lw5/j;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lw5/j;->w(LV4/l;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LP4/B0;->c(LV4/v;)Ll6/k;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ll6/k;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_3
    check-cast p1, LV4/O;

    .line 101
    .line 102
    sget-object p0, LP4/F;->a:LX5/e;

    .line 103
    .line 104
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lw5/j;->e:Lw5/j;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lw5/j;->w(LV4/l;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LP4/B0;->b(LV4/O;)Lm0/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lm0/a;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_4
    check-cast p1, Ljava/lang/Class;

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lb5/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_5
    check-cast p1, Ljava/lang/reflect/Method;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string p1, "getReturnType(...)"

    .line 157
    .line 158
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lb5/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_6
    check-cast p1, Ljava/lang/Class;

    .line 167
    .line 168
    sget-object p0, LP4/c;->a:LB3/f;

    .line 169
    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p0, LP4/U;

    .line 174
    .line 175
    invoke-direct {p0, p1}, LP4/U;-><init>(Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_7
    check-cast p1, Ljava/lang/Class;

    .line 180
    .line 181
    sget-object p0, LP4/c;->a:LB3/f;

    .line 182
    .line 183
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance p0, LP4/B;

    .line 187
    .line 188
    invoke-direct {p0, p1}, LP4/B;-><init>(Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
