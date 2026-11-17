.class public final enum LZ5/E;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[LZ5/E;

.field public static final enum ATOMIC:LZ5/E;

.field public static final enum DEFAULT:LZ5/E;

.field public static final enum LAZY:LZ5/E;

.field public static final enum UNDISPATCHED:LZ5/E;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LZ5/E;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZ5/E;->DEFAULT:LZ5/E;

    .line 10
    .line 11
    new-instance v1, LZ5/E;

    .line 12
    .line 13
    const-string v2, "LAZY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LZ5/E;->LAZY:LZ5/E;

    .line 20
    .line 21
    new-instance v2, LZ5/E;

    .line 22
    .line 23
    const-string v3, "ATOMIC"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LZ5/E;->ATOMIC:LZ5/E;

    .line 30
    .line 31
    new-instance v3, LZ5/E;

    .line 32
    .line 33
    const-string v4, "UNDISPATCHED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LZ5/E;->UNDISPATCHED:LZ5/E;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [LZ5/E;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LZ5/E;->$VALUES:[LZ5/E;

    .line 46
    .line 47
    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LZ5/E;->$ENTRIES:Ly4/a;

    .line 52
    .line 53
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ5/E;
    .locals 1

    .line 1
    const-class v0, LZ5/E;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ5/E;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZ5/E;
    .locals 1

    .line 1
    sget-object v0, LZ5/E;->$VALUES:[LZ5/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ5/E;

    .line 8
    .line 9
    return-object v0
.end method
