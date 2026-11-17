.class public final enum LG/n;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final synthetic $VALUES:[LG/n;

.field public static final enum DATA_CACHE:LG/n;

.field public static final enum ENCODE:LG/n;

.field public static final enum FINISHED:LG/n;

.field public static final enum INITIALIZE:LG/n;

.field public static final enum RESOURCE_CACHE:LG/n;

.field public static final enum SOURCE:LG/n;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LG/n;

    .line 2
    .line 3
    const-string v1, "INITIALIZE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LG/n;->INITIALIZE:LG/n;

    .line 10
    .line 11
    new-instance v1, LG/n;

    .line 12
    .line 13
    const-string v2, "RESOURCE_CACHE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LG/n;->RESOURCE_CACHE:LG/n;

    .line 20
    .line 21
    new-instance v2, LG/n;

    .line 22
    .line 23
    const-string v3, "DATA_CACHE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LG/n;->DATA_CACHE:LG/n;

    .line 30
    .line 31
    new-instance v3, LG/n;

    .line 32
    .line 33
    const-string v4, "SOURCE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LG/n;->SOURCE:LG/n;

    .line 40
    .line 41
    new-instance v4, LG/n;

    .line 42
    .line 43
    const-string v5, "ENCODE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LG/n;->ENCODE:LG/n;

    .line 50
    .line 51
    new-instance v5, LG/n;

    .line 52
    .line 53
    const-string v6, "FINISHED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, LG/n;->FINISHED:LG/n;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [LG/n;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LG/n;->$VALUES:[LG/n;

    .line 66
    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG/n;
    .locals 1

    .line 1
    const-class v0, LG/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LG/n;
    .locals 1

    .line 1
    sget-object v0, LG/n;->$VALUES:[LG/n;

    .line 2
    .line 3
    invoke-virtual {v0}, [LG/n;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LG/n;

    .line 8
    .line 9
    return-object v0
.end method
