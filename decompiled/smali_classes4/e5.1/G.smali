.class public enum Le5/G;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[Le5/G;

.field public static final enum FALSE:Le5/G;

.field public static final enum INDEX:Le5/G;

.field public static final enum MAP_GET_OR_DEFAULT:Le5/G;

.field public static final enum NULL:Le5/G;


# instance fields
.field private final defaultValue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le5/G;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Le5/G;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le5/G;->NULL:Le5/G;

    .line 11
    .line 12
    new-instance v1, Le5/G;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "INDEX"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Le5/G;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Le5/G;->INDEX:Le5/G;

    .line 26
    .line 27
    new-instance v2, Le5/G;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const-string v6, "FALSE"

    .line 33
    .line 34
    invoke-direct {v2, v6, v4, v5}, Le5/G;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Le5/G;->FALSE:Le5/G;

    .line 38
    .line 39
    new-instance v4, Le5/F;

    .line 40
    .line 41
    const-string v5, "MAP_GET_OR_DEFAULT"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v4, v5, v6, v3}, Le5/G;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Le5/G;->MAP_GET_OR_DEFAULT:Le5/G;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v4}, [Le5/G;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Le5/G;->$VALUES:[Le5/G;

    .line 54
    .line 55
    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Le5/G;->$ENTRIES:Ly4/a;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le5/G;->defaultValue:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le5/G;
    .locals 1

    .line 1
    const-class v0, Le5/G;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le5/G;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le5/G;
    .locals 1

    .line 1
    sget-object v0, Le5/G;->$VALUES:[Le5/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le5/G;

    .line 8
    .line 9
    return-object v0
.end method
