.class public abstract enum LM5/s;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[LM5/s;

.field public static final enum ACCEPT_NULL:LM5/s;

.field public static final enum NOT_NULL:LM5/s;

.field public static final enum START:LM5/s;

.field public static final enum UNKNOWN:LM5/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LM5/q;

    .line 2
    .line 3
    invoke-direct {v0}, LM5/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM5/s;->START:LM5/s;

    .line 7
    .line 8
    new-instance v1, LM5/o;

    .line 9
    .line 10
    invoke-direct {v1}, LM5/o;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LM5/s;->ACCEPT_NULL:LM5/s;

    .line 14
    .line 15
    new-instance v2, LM5/r;

    .line 16
    .line 17
    invoke-direct {v2}, LM5/r;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, LM5/s;->UNKNOWN:LM5/s;

    .line 21
    .line 22
    new-instance v3, LM5/p;

    .line 23
    .line 24
    invoke-direct {v3}, LM5/p;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, LM5/s;->NOT_NULL:LM5/s;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2, v3}, [LM5/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LM5/s;->$VALUES:[LM5/s;

    .line 34
    .line 35
    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LM5/s;->$ENTRIES:Ly4/a;

    .line 40
    .line 41
    return-void
.end method

.method public static b(LL5/b0;)LM5/s;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL5/w;->t0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, LM5/s;->ACCEPT_NULL:LM5/s;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, LL5/m;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LL5/m;

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    const/16 v1, 0x18

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v0, v1}, LM5/g;->l(ZLM5/e;I)LL5/K;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, LL5/c;->l(LL5/w;)LL5/A;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, LL5/J;->b:LL5/J;

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, LL5/c;->g(LL5/K;LO5/e;LL5/c;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget-object p0, LM5/s;->NOT_NULL:LM5/s;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, LM5/s;->UNKNOWN:LM5/s;

    .line 46
    .line 47
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LM5/s;
    .locals 1

    .line 1
    const-class v0, LM5/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LM5/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LM5/s;
    .locals 1

    .line 1
    sget-object v0, LM5/s;->$VALUES:[LM5/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LM5/s;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(LL5/b0;)LM5/s;
.end method
