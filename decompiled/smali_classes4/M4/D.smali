.class public final synthetic LM4/D;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/k;


# static fields
.field public static final a:LM4/D;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LM4/D;

    .line 2
    .line 3
    const-string v5, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, LM4/I;

    .line 8
    .line 9
    const-string v4, "typeToString"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LM4/D;->a:LM4/D;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/Type;

    .line 2
    .line 3
    const-string p0, "p0"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LM4/I;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
