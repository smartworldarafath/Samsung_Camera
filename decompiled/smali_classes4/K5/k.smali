.class public final enum LK5/k;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final synthetic $VALUES:[LK5/k;

.field public static final enum COMPUTING:LK5/k;

.field public static final enum NOT_COMPUTED:LK5/k;

.field public static final enum RECURSION_WAS_DETECTED:LK5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LK5/k;

    .line 2
    .line 3
    const-string v1, "NOT_COMPUTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LK5/k;->NOT_COMPUTED:LK5/k;

    .line 10
    .line 11
    new-instance v1, LK5/k;

    .line 12
    .line 13
    const-string v2, "COMPUTING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LK5/k;->COMPUTING:LK5/k;

    .line 20
    .line 21
    new-instance v2, LK5/k;

    .line 22
    .line 23
    const-string v3, "RECURSION_WAS_DETECTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LK5/k;->RECURSION_WAS_DETECTED:LK5/k;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [LK5/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LK5/k;->$VALUES:[LK5/k;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK5/k;
    .locals 1

    .line 1
    const-class v0, LK5/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LK5/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LK5/k;
    .locals 1

    .line 1
    sget-object v0, LK5/k;->$VALUES:[LK5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [LK5/k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LK5/k;

    .line 8
    .line 9
    return-object v0
.end method
