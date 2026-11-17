.class public abstract enum Lw5/w;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[Lw5/w;

.field public static final enum HTML:Lw5/w;

.field public static final enum PLAIN:Lw5/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw5/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lw5/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw5/w;->PLAIN:Lw5/w;

    .line 7
    .line 8
    new-instance v1, Lw5/u;

    .line 9
    .line 10
    invoke-direct {v1}, Lw5/u;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lw5/w;->HTML:Lw5/w;

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Lw5/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lw5/w;->$VALUES:[Lw5/w;

    .line 20
    .line 21
    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lw5/w;->$ENTRIES:Ly4/a;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw5/w;
    .locals 1

    .line 1
    const-class v0, Lw5/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw5/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw5/w;
    .locals 1

    .line 1
    sget-object v0, Lw5/w;->$VALUES:[Lw5/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw5/w;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
