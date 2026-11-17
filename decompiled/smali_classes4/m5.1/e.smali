.class public final enum Lm5/e;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[Lm5/e;

.field public static final enum MUTABLE:Lm5/e;

.field public static final enum READ_ONLY:Lm5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm5/e;

    .line 2
    .line 3
    const-string v1, "READ_ONLY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm5/e;->READ_ONLY:Lm5/e;

    .line 10
    .line 11
    new-instance v1, Lm5/e;

    .line 12
    .line 13
    const-string v2, "MUTABLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lm5/e;->MUTABLE:Lm5/e;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lm5/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lm5/e;->$VALUES:[Lm5/e;

    .line 26
    .line 27
    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lm5/e;->$ENTRIES:Ly4/a;

    .line 32
    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm5/e;
    .locals 1

    .line 1
    const-class v0, Lm5/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm5/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm5/e;
    .locals 1

    .line 1
    sget-object v0, Lm5/e;->$VALUES:[Lm5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm5/e;

    .line 8
    .line 9
    return-object v0
.end method
