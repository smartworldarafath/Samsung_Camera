.class public final synthetic LH5/G;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:LH5/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH5/G;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH5/G;->a:LH5/G;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu5/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu5/b;->e()Lu5/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "outerClassId"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOwner()LM4/f;
    .locals 1

    .line 1
    const-class p0, Lu5/b;

    .line 2
    .line 3
    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    .line 2
    .line 3
    return-object p0
.end method
