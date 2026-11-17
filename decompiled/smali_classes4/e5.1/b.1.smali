.class public abstract Le5/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:Lu5/c;

.field public static final b:Lu5/c;

.field public static final c:Lu5/c;

.field public static final d:Lu5/c;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/LinkedHashMap;

.field public static final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lu5/c;

    .line 2
    .line 3
    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le5/b;->a:Lu5/c;

    .line 9
    .line 10
    new-instance v0, Lu5/c;

    .line 11
    .line 12
    const-string v1, "javax.annotation.meta.TypeQualifier"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le5/b;->b:Lu5/c;

    .line 18
    .line 19
    new-instance v0, Lu5/c;

    .line 20
    .line 21
    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Le5/b;->c:Lu5/c;

    .line 27
    .line 28
    new-instance v0, Lu5/c;

    .line 29
    .line 30
    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Le5/b;->d:Lu5/c;

    .line 36
    .line 37
    sget-object v0, Le5/a;->FIELD:Le5/a;

    .line 38
    .line 39
    sget-object v1, Le5/a;->METHOD_RETURN_TYPE:Le5/a;

    .line 40
    .line 41
    sget-object v2, Le5/a;->VALUE_PARAMETER:Le5/a;

    .line 42
    .line 43
    sget-object v3, Le5/a;->TYPE_PARAMETER_BOUNDS:Le5/a;

    .line 44
    .line 45
    sget-object v4, Le5/a;->TYPE_USE:Le5/a;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3, v4}, [Le5/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Le5/b;->e:Ljava/util/List;

    .line 56
    .line 57
    sget-object v1, Le5/y;->c:Lu5/c;

    .line 58
    .line 59
    new-instance v3, Le5/n;

    .line 60
    .line 61
    new-instance v4, Lm5/h;

    .line 62
    .line 63
    sget-object v5, Lm5/g;->NOT_NULL:Lm5/g;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v4, v5, v6}, Lm5/h;-><init>(Lm5/g;Z)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4, v0, v6}, Le5/n;-><init>(Lm5/h;Ljava/util/Collection;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lr4/h;

    .line 73
    .line 74
    invoke-direct {v4, v1, v3}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Le5/y;->f:Lu5/c;

    .line 78
    .line 79
    new-instance v3, Le5/n;

    .line 80
    .line 81
    new-instance v7, Lm5/h;

    .line 82
    .line 83
    invoke-direct {v7, v5, v6}, Lm5/h;-><init>(Lm5/g;Z)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v7, v0, v6}, Le5/n;-><init>(Lm5/h;Ljava/util/Collection;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lr4/h;

    .line 90
    .line 91
    invoke-direct {v0, v1, v3}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {v4, v0}, [Lr4/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ls4/I;->C([Lr4/h;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Le5/b;->f:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v1, Lu5/c;

    .line 105
    .line 106
    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    .line 107
    .line 108
    invoke-direct {v1, v3}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Le5/n;

    .line 112
    .line 113
    new-instance v4, Lm5/h;

    .line 114
    .line 115
    sget-object v7, Lm5/g;->NULLABLE:Lm5/g;

    .line 116
    .line 117
    invoke-direct {v4, v7, v6}, Lm5/h;-><init>(Lm5/g;Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-direct {v3, v4, v7}, Le5/n;-><init>(Lm5/h;Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lr4/h;

    .line 128
    .line 129
    invoke-direct {v4, v1, v3}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lu5/c;

    .line 133
    .line 134
    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    .line 135
    .line 136
    invoke-direct {v1, v3}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Le5/n;

    .line 140
    .line 141
    new-instance v7, Lm5/h;

    .line 142
    .line 143
    invoke-direct {v7, v5, v6}, Lm5/h;-><init>(Lm5/g;Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v3, v7, v2}, Le5/n;-><init>(Lm5/h;Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lr4/h;

    .line 154
    .line 155
    invoke-direct {v2, v1, v3}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v4, v2}, [Lr4/h;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Ls4/I;->C([Lr4/h;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    sput-object v2, Le5/b;->g:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    sget-object v0, Le5/y;->i:Lu5/c;

    .line 177
    .line 178
    sget-object v1, Le5/y;->j:Lu5/c;

    .line 179
    .line 180
    filled-new-array {v0, v1}, [Lu5/c;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Ls4/q;->E0([Ljava/lang/Object;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Le5/b;->h:Ljava/util/Set;

    .line 189
    .line 190
    return-void
.end method
