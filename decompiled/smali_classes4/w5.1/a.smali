.class public final enum Lw5/a;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[Lw5/a;

.field public static final enum ALWAYS_PARENTHESIZED:Lw5/a;

.field public static final enum NO_ARGUMENTS:Lw5/a;

.field public static final enum UNLESS_EMPTY:Lw5/a;


# instance fields
.field private final includeAnnotationArguments:Z

.field private final includeEmptyAnnotationArguments:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lw5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "NO_ARGUMENTS"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lw5/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw5/a;->NO_ARGUMENTS:Lw5/a;

    .line 11
    .line 12
    new-instance v1, Lw5/a;

    .line 13
    .line 14
    const-string v2, "UNLESS_EMPTY"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lw5/a;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lw5/a;->UNLESS_EMPTY:Lw5/a;

    .line 22
    .line 23
    new-instance v2, Lw5/a;

    .line 24
    .line 25
    const-string v5, "ALWAYS_PARENTHESIZED"

    .line 26
    .line 27
    invoke-direct {v2, v5, v4, v3, v3}, Lw5/a;-><init>(Ljava/lang/String;IZZ)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lw5/a;->ALWAYS_PARENTHESIZED:Lw5/a;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lw5/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lw5/a;->$VALUES:[Lw5/a;

    .line 37
    .line 38
    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lw5/a;->$ENTRIES:Ly4/a;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v0, v1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lw5/a;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lw5/a;->includeAnnotationArguments:Z

    .line 4
    iput-boolean p4, p0, Lw5/a;->includeEmptyAnnotationArguments:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw5/a;
    .locals 1

    .line 1
    const-class v0, Lw5/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw5/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw5/a;
    .locals 1

    .line 1
    sget-object v0, Lw5/a;->$VALUES:[Lw5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw5/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw5/a;->includeAnnotationArguments:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw5/a;->includeEmptyAnnotationArguments:Z

    .line 2
    .line 3
    return p0
.end method
