.class public final enum Le5/a;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[Le5/a;

.field public static final enum FIELD:Le5/a;

.field public static final enum METHOD_RETURN_TYPE:Le5/a;

.field public static final enum TYPE_PARAMETER:Le5/a;

.field public static final enum TYPE_PARAMETER_BOUNDS:Le5/a;

.field public static final enum TYPE_USE:Le5/a;

.field public static final enum VALUE_PARAMETER:Le5/a;


# instance fields
.field private final javaTarget:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Le5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "METHOD"

    .line 5
    .line 6
    const-string v3, "METHOD_RETURN_TYPE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Le5/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Le5/a;->METHOD_RETURN_TYPE:Le5/a;

    .line 12
    .line 13
    new-instance v1, Le5/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "PARAMETER"

    .line 17
    .line 18
    const-string v4, "VALUE_PARAMETER"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Le5/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Le5/a;->VALUE_PARAMETER:Le5/a;

    .line 24
    .line 25
    new-instance v2, Le5/a;

    .line 26
    .line 27
    const-string v3, "FIELD"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v2, v3, v4, v3}, Le5/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Le5/a;->FIELD:Le5/a;

    .line 34
    .line 35
    new-instance v3, Le5/a;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "TYPE_USE"

    .line 39
    .line 40
    invoke-direct {v3, v5, v4, v5}, Le5/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Le5/a;->TYPE_USE:Le5/a;

    .line 44
    .line 45
    new-instance v4, Le5/a;

    .line 46
    .line 47
    const-string v6, "TYPE_PARAMETER_BOUNDS"

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    invoke-direct {v4, v6, v7, v5}, Le5/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Le5/a;->TYPE_PARAMETER_BOUNDS:Le5/a;

    .line 54
    .line 55
    new-instance v5, Le5/a;

    .line 56
    .line 57
    const-string v6, "TYPE_PARAMETER"

    .line 58
    .line 59
    const/4 v7, 0x5

    .line 60
    invoke-direct {v5, v6, v7, v6}, Le5/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Le5/a;->TYPE_PARAMETER:Le5/a;

    .line 64
    .line 65
    filled-new-array/range {v0 .. v5}, [Le5/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Le5/a;->$VALUES:[Le5/a;

    .line 70
    .line 71
    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Le5/a;->$ENTRIES:Ly4/a;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le5/a;->javaTarget:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le5/a;
    .locals 1

    .line 1
    const-class v0, Le5/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le5/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le5/a;
    .locals 1

    .line 1
    sget-object v0, Le5/a;->$VALUES:[Le5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le5/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le5/a;->javaTarget:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
