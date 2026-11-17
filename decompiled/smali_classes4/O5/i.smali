.class public final enum LO5/i;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[LO5/i;

.field public static final enum IN:LO5/i;

.field public static final enum INV:LO5/i;

.field public static final enum OUT:LO5/i;


# instance fields
.field private final presentation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LO5/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "in"

    .line 5
    .line 6
    const-string v3, "IN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LO5/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LO5/i;->IN:LO5/i;

    .line 12
    .line 13
    new-instance v1, LO5/i;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "out"

    .line 17
    .line 18
    const-string v4, "OUT"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, LO5/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LO5/i;->OUT:LO5/i;

    .line 24
    .line 25
    new-instance v2, LO5/i;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    const-string v5, "INV"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, LO5/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LO5/i;->INV:LO5/i;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [LO5/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LO5/i;->$VALUES:[LO5/i;

    .line 42
    .line 43
    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LO5/i;->$ENTRIES:Ly4/a;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LO5/i;->presentation:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO5/i;
    .locals 1

    .line 1
    const-class v0, LO5/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LO5/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LO5/i;
    .locals 1

    .line 1
    sget-object v0, LO5/i;->$VALUES:[LO5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LO5/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LO5/i;->presentation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
