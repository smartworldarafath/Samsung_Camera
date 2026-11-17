.class public final Lw5/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lw5/c;


# static fields
.field public static final b:Lw5/b;

.field public static final c:Lw5/b;

.field public static final d:Lw5/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw5/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw5/b;->b:Lw5/b;

    .line 8
    .line 9
    new-instance v0, Lw5/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lw5/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw5/b;->c:Lw5/b;

    .line 16
    .line 17
    new-instance v0, Lw5/b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lw5/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lw5/b;->d:Lw5/b;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw5/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(LV4/i;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, LV4/l;->getName()Lu5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getName(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/e;->p(Lu5/g;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, p0, LV4/V;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p0}, LV4/l;->g()LV4/l;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "getContainingDeclaration(...)"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    instance-of v1, p0, LV4/f;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast p0, LV4/i;

    .line 33
    .line 34
    invoke-static {p0}, Lw5/b;->b(LV4/i;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v1, p0, LV4/H;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast p0, LV4/H;

    .line 44
    .line 45
    check-cast p0, LY4/C;

    .line 46
    .line 47
    iget-object p0, p0, LY4/C;->f:Lu5/c;

    .line 48
    .line 49
    invoke-virtual {p0}, Lu5/c;->i()Lu5/e;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "toUnsafe(...)"

    .line 54
    .line 55
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lu5/e;->e()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/bumptech/glide/e;->q(Ljava/util/List;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    :goto_0
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p0, 0x2e

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(LV4/i;Lw5/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lw5/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lw5/b;->b(LV4/i;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    instance-of p0, p1, LV4/V;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p1, LV4/V;

    .line 16
    .line 17
    invoke-interface {p1}, LV4/l;->getName()Lu5/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "getName(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p0, p1}, Lw5/j;->O(Lu5/g;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, LV4/l;->getName()Lu5/g;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, LV4/l;->g()LV4/l;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p2, p1, LV4/f;

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    new-instance p1, Ls4/L;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Ls4/L;-><init>(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/bumptech/glide/e;->q(Ljava/util/List;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    return-object p0

    .line 62
    :pswitch_1
    instance-of p0, p1, LV4/V;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    check-cast p1, LV4/V;

    .line 67
    .line 68
    invoke-interface {p1}, LV4/l;->getName()Lu5/g;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "getName(...)"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p2, p0, p1}, Lw5/j;->O(Lu5/g;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {p1}, Lx5/e;->g(LV4/l;)Lu5/e;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "getFqName(...)"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lu5/e;->e()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lcom/bumptech/glide/e;->q(Ljava/util/List;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p2, p0}, Lw5/j;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_1
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
