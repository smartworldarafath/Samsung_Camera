.class public abstract Lx/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:Lg0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    const-string v1, "y"

    .line 4
    .line 5
    const-string v2, "k"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lg0/h;->r0([Ljava/lang/String;)Lg0/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx/a;->a:Lg0/h;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ly/c;Ln/k;)LS/c;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly/c;->n()Ly/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ly/a;->BEGIN_ARRAY:Ly/a;

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ly/c;->a()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Ly/c;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ly/c;->n()Ly/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Ly/a;->BEGIN_OBJECT:Ly/a;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_1
    move v6, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    invoke-static {}, Lz/f;->c()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget-object v5, Lx/f;->e:Lx/f;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    invoke-static/range {v2 .. v7}, Lx/p;->b(Ly/b;Ln/k;FLx/F;ZZ)LA/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lq/j;

    .line 50
    .line 51
    invoke-direct {p1, v3, p0}, Lq/j;-><init>(Ln/k;LA/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-object p0, v2

    .line 58
    move-object p1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v2, p0

    .line 61
    invoke-virtual {v2}, Ly/c;->d()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lx/q;->b(Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move-object v2, p0

    .line 69
    new-instance p0, LA/a;

    .line 70
    .line 71
    invoke-static {}, Lz/f;->c()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {v2, p1}, Lx/o;->b(Ly/b;F)Landroid/graphics/PointF;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, LA/a;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_3
    new-instance p0, LS/c;

    .line 86
    .line 87
    invoke-direct {p0, v0}, LS/c;-><init>(Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public static b(Ly/c;Ln/k;)Lt/e;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly/c;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move v3, v1

    .line 8
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Ly/c;->n()Ly/a;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Ly/a;->END_OBJECT:Ly/a;

    .line 14
    .line 15
    if-eq v4, v5, :cond_5

    .line 16
    .line 17
    sget-object v4, Lx/a;->a:Lg0/h;

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ly/c;->p(Lg0/h;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v4, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ly/c;->q()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ly/c;->r()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ly/c;->n()Ly/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v6, Ly/a;->STRING:Ly/a;

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ly/c;->r()V

    .line 47
    .line 48
    .line 49
    :goto_1
    move v3, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0, p1, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Ly/c;->n()Ly/a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v6, Ly/a;->STRING:Ly/a;

    .line 61
    .line 62
    if-ne v4, v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Ly/c;->r()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p0, p1, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p0, p1}, Lx/a;->a(Ly/c;Ln/k;)LS/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p0}, Ly/c;->e()V

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const-string p0, "Lottie doesn\'t support expressions."

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ln/k;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    if-eqz v0, :cond_7

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_7
    new-instance p0, Lt/c;

    .line 92
    .line 93
    invoke-direct {p0, v1, v2}, Lt/c;-><init>(Lt/b;Lt/b;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method
