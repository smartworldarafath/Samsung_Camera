.class public abstract LL5/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final synthetic a:[LM4/w;

.field public static final b:LR5/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 4
    .line 5
    const-class v2, LL5/i;

    .line 6
    .line 7
    const-string v3, "descriptors"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lkotlin/jvm/internal/G;->c(Ljava/lang/Class;Ljava/lang/String;)LM4/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "annotationsAttribute"

    .line 14
    .line 15
    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [LM4/w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LL5/i;->a:[LM4/w;

    .line 29
    .line 30
    sget-object v0, LL5/H;->b:LB3/f;

    .line 31
    .line 32
    const-class v2, LL5/h;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, LR5/p;

    .line 42
    .line 43
    invoke-interface {v1}, LM4/d;->o()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, LB3/f;->C(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput v0, v2, LR5/p;->a:I

    .line 58
    .line 59
    sput-object v2, LL5/i;->b:LR5/p;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(LL5/H;)LW4/h;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LL5/i;->a:[LM4/w;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    sget-object v1, LL5/i;->b:LR5/p;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, LR5/p;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LL5/h;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, LL5/h;->a:LW4/h;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, LW4/g;->a:LW4/f;

    .line 28
    .line 29
    return-object p0
.end method
