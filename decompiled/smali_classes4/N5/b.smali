.class public final enum LN5/b;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[LN5/b;

.field public static final enum ERROR_CLASS:LN5/b;

.field public static final enum ERROR_FUNCTION:LN5/b;

.field public static final enum ERROR_MODULE:LN5/b;

.field public static final enum ERROR_PROPERTY:LN5/b;

.field public static final enum ERROR_SCOPE:LN5/b;

.field public static final enum ERROR_TYPE:LN5/b;

.field public static final enum PARENT_OF_ERROR_SCOPE:LN5/b;


# instance fields
.field private final debugText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LN5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "<Error class: %s>"

    .line 5
    .line 6
    const-string v3, "ERROR_CLASS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LN5/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LN5/b;->ERROR_CLASS:LN5/b;

    .line 12
    .line 13
    new-instance v1, LN5/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "<Error function>"

    .line 17
    .line 18
    const-string v4, "ERROR_FUNCTION"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, LN5/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LN5/b;->ERROR_FUNCTION:LN5/b;

    .line 24
    .line 25
    new-instance v2, LN5/b;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "<Error scope>"

    .line 29
    .line 30
    const-string v5, "ERROR_SCOPE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, LN5/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LN5/b;->ERROR_SCOPE:LN5/b;

    .line 36
    .line 37
    new-instance v3, LN5/b;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "<Error module>"

    .line 41
    .line 42
    const-string v6, "ERROR_MODULE"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, LN5/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, LN5/b;->ERROR_MODULE:LN5/b;

    .line 48
    .line 49
    new-instance v4, LN5/b;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "<Error property>"

    .line 53
    .line 54
    const-string v7, "ERROR_PROPERTY"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, LN5/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, LN5/b;->ERROR_PROPERTY:LN5/b;

    .line 60
    .line 61
    new-instance v5, LN5/b;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "[Error type: %s]"

    .line 65
    .line 66
    const-string v8, "ERROR_TYPE"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, LN5/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, LN5/b;->ERROR_TYPE:LN5/b;

    .line 72
    .line 73
    new-instance v6, LN5/b;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "<Fake parent for error lexical scope>"

    .line 77
    .line 78
    const-string v9, "PARENT_OF_ERROR_SCOPE"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, LN5/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, LN5/b;->PARENT_OF_ERROR_SCOPE:LN5/b;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [LN5/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LN5/b;->$VALUES:[LN5/b;

    .line 90
    .line 91
    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LN5/b;->$ENTRIES:Ly4/a;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LN5/b;->debugText:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN5/b;
    .locals 1

    .line 1
    const-class v0, LN5/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LN5/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LN5/b;
    .locals 1

    .line 1
    sget-object v0, LN5/b;->$VALUES:[LN5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LN5/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LN5/b;->debugText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
