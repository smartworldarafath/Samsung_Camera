.class public final synthetic LG3/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LG3/y;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LG3/y;ZLcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG3/f;->a:LG3/y;

    .line 5
    .line 6
    iput-boolean p2, p0, LG3/f;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LG3/f;->c:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 9
    .line 10
    iput-object p4, p0, LG3/f;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-boolean p5, p0, LG3/f;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, LG3/f;->a:LG3/y;

    .line 4
    .line 5
    iget-object v1, v0, LG3/y;->c:LB3/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v2, v1, LB3/d;->a:LB3/f;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "ScanManager"

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p0, "applyAllPage return because scanFileInfo is null"

    .line 22
    .line 23
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v3, p1

    .line 28
    check-cast v3, LA3/p;

    .line 29
    .line 30
    invoke-virtual {v3}, LA3/p;->e()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-boolean v6, p0, LG3/f;->b:Z

    .line 41
    .line 42
    iget-object v7, p0, LG3/f;->c:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3, v7}, LA3/p;->n(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 51
    .line 52
    if-ne v7, p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LG3/y;->a(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v3}, LA3/p;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0, v7, v8}, LG3/y;->j(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v3}, LA3/p;->e()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v9, LB3/b;

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    invoke-direct {v9, p1, v10}, LB3/b;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LA3/p;->e()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v9, LB3/b;

    .line 84
    .line 85
    const/4 v10, 0x2

    .line 86
    invoke-direct {v9, p1, v10}, LB3/b;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, LG3/f;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1, v6, v7}, LB3/d;->h(Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v7, LB3/b;

    .line 99
    .line 100
    const/4 v9, 0x3

    .line 101
    invoke-direct {v7, p1, v9}, LB3/b;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v3, LA3/p;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 108
    .line 109
    invoke-virtual {v3, v6}, LA3/p;->n(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 110
    .line 111
    .line 112
    iget-boolean p0, p0, LG3/f;->e:Z

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    if-eq p0, v4, :cond_3

    .line 116
    .line 117
    xor-int/lit8 p0, v4, 0x1

    .line 118
    .line 119
    invoke-virtual {v0, v5, p1, p0}, LG3/y;->i(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/m;Z)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    const-string p0, "applyAllPage : return because moire is processed"

    .line 126
    .line 127
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    iput-boolean v8, v0, LG3/y;->r:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    invoke-virtual {v1, p1}, LB3/d;->d(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, LA3/p;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/4 p1, 0x0

    .line 141
    invoke-virtual {v0, p0, p1, v6}, LG3/y;->j(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
