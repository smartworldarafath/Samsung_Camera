.class public final enum LL5/c0;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[LL5/c0;

.field public static final enum INVARIANT:LL5/c0;

.field public static final enum IN_VARIANCE:LL5/c0;

.field public static final enum OUT_VARIANCE:LL5/c0;


# instance fields
.field private final allowsInPosition:Z

.field private final allowsOutPosition:Z

.field private final label:Ljava/lang/String;

.field private final superpositionFactor:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LL5/c0;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "INVARIANT"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct/range {v0 .. v6}, LL5/c0;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LL5/c0;->INVARIANT:LL5/c0;

    .line 15
    .line 16
    new-instance v1, LL5/c0;

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    const-string v2, "IN_VARIANCE"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const-string v4, "in"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, LL5/c0;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LL5/c0;->IN_VARIANCE:LL5/c0;

    .line 28
    .line 29
    new-instance v2, LL5/c0;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x1

    .line 33
    const-string v3, "OUT_VARIANCE"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const-string v5, "out"

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, LL5/c0;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LL5/c0;->OUT_VARIANCE:LL5/c0;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2}, [LL5/c0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LL5/c0;->$VALUES:[LL5/c0;

    .line 48
    .line 49
    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LL5/c0;->$ENTRIES:Ly4/a;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LL5/c0;->label:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LL5/c0;->allowsInPosition:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LL5/c0;->allowsOutPosition:Z

    .line 9
    .line 10
    iput p6, p0, LL5/c0;->superpositionFactor:I

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL5/c0;
    .locals 1

    .line 1
    const-class v0, LL5/c0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL5/c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LL5/c0;
    .locals 1

    .line 1
    sget-object v0, LL5/c0;->$VALUES:[LL5/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LL5/c0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LL5/c0;->allowsOutPosition:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LL5/c0;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LL5/c0;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
