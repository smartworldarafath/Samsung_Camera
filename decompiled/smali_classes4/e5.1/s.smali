.class public final synthetic Le5/s;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/k;


# static fields
.field public static final a:Le5/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le5/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le5/s;->a:Le5/s;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "getDefaultReportLevelForAnnotation"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOwner()LM4/f;
    .locals 2

    .line 1
    const-string p0, "compiler.common.jvm"

    .line 2
    .line 3
    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 4
    .line 5
    const-class v1, Le5/q;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lkotlin/jvm/internal/G;->c(Ljava/lang/Class;Ljava/lang/String;)LM4/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    .line 2
    .line 3
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lu5/c;

    .line 2
    .line 3
    const-string p0, "p0"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Le5/q;->a:Lu5/c;

    .line 9
    .line 10
    sget-object p0, Le5/A;->T:Le5/z;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Le5/z;->b:LB3/f;

    .line 16
    .line 17
    new-instance v0, Lr4/c;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v3, v1, v2}, Lr4/c;-><init>(III)V

    .line 24
    .line 25
    .line 26
    const-string v1, "configuredReportLevels"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, LB3/f;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, LK5/j;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LK5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Le5/C;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object p0, Le5/q;->c:LB3/f;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, LB3/f;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, LK5/j;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, LK5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Le5/r;

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    sget-object p0, Le5/C;->IGNORE:Le5/C;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    iget-object p1, p0, Le5/r;->b:Lr4/c;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget p1, p1, Lr4/c;->d:I

    .line 69
    .line 70
    iget v0, v0, Lr4/c;->d:I

    .line 71
    .line 72
    sub-int/2addr p1, v0

    .line 73
    if-gtz p1, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Le5/r;->c:Le5/C;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    iget-object p0, p0, Le5/r;->a:Le5/C;

    .line 79
    .line 80
    return-object p0
.end method
