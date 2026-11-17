.class public final enum Lm5/o;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[Lm5/o;

.field public static final enum FLEXIBLE_LOWER:Lm5/o;

.field public static final enum FLEXIBLE_UPPER:Lm5/o;

.field public static final enum INFLEXIBLE:Lm5/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lm5/o;

    .line 2
    .line 3
    const-string v1, "FLEXIBLE_LOWER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm5/o;->FLEXIBLE_LOWER:Lm5/o;

    .line 10
    .line 11
    new-instance v1, Lm5/o;

    .line 12
    .line 13
    const-string v2, "FLEXIBLE_UPPER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lm5/o;->FLEXIBLE_UPPER:Lm5/o;

    .line 20
    .line 21
    new-instance v2, Lm5/o;

    .line 22
    .line 23
    const-string v3, "INFLEXIBLE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lm5/o;->INFLEXIBLE:Lm5/o;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lm5/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lm5/o;->$VALUES:[Lm5/o;

    .line 36
    .line 37
    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lm5/o;->$ENTRIES:Ly4/a;

    .line 42
    .line 43
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm5/o;
    .locals 1

    .line 1
    const-class v0, Lm5/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm5/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm5/o;
    .locals 1

    .line 1
    sget-object v0, Lm5/o;->$VALUES:[Lm5/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm5/o;

    .line 8
    .line 9
    return-object v0
.end method
