.class public final enum Lp5/f0;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lv5/q;


# static fields
.field private static final synthetic $VALUES:[Lp5/f0;

.field public static final enum INTERNAL:Lp5/f0;

.field public static final enum LOCAL:Lp5/f0;

.field public static final enum PRIVATE:Lp5/f0;

.field public static final enum PRIVATE_TO_THIS:Lp5/f0;

.field public static final enum PROTECTED:Lp5/f0;

.field public static final enum PUBLIC:Lp5/f0;

.field private static internalValueMap:Lv5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/r;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp5/f0;

    .line 2
    .line 3
    const-string v1, "INTERNAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp5/f0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp5/f0;->INTERNAL:Lp5/f0;

    .line 10
    .line 11
    new-instance v1, Lp5/f0;

    .line 12
    .line 13
    const-string v2, "PRIVATE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lp5/f0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp5/f0;->PRIVATE:Lp5/f0;

    .line 20
    .line 21
    new-instance v2, Lp5/f0;

    .line 22
    .line 23
    const-string v3, "PROTECTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lp5/f0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lp5/f0;->PROTECTED:Lp5/f0;

    .line 30
    .line 31
    new-instance v3, Lp5/f0;

    .line 32
    .line 33
    const-string v4, "PUBLIC"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lp5/f0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lp5/f0;->PUBLIC:Lp5/f0;

    .line 40
    .line 41
    new-instance v4, Lp5/f0;

    .line 42
    .line 43
    const-string v5, "PRIVATE_TO_THIS"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lp5/f0;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lp5/f0;->PRIVATE_TO_THIS:Lp5/f0;

    .line 50
    .line 51
    new-instance v5, Lp5/f0;

    .line 52
    .line 53
    const-string v6, "LOCAL"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lp5/f0;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lp5/f0;->LOCAL:Lp5/f0;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lp5/f0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lp5/f0;->$VALUES:[Lp5/f0;

    .line 66
    .line 67
    new-instance v0, Lc1/e;

    .line 68
    .line 69
    const/16 v1, 0x1b

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lc1/e;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lp5/f0;->internalValueMap:Lv5/r;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp5/f0;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp5/f0;
    .locals 1

    .line 1
    const-class v0, Lp5/f0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp5/f0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp5/f0;
    .locals 1

    .line 1
    sget-object v0, Lp5/f0;->$VALUES:[Lp5/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp5/f0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp5/f0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lp5/f0;->value:I

    .line 2
    .line 3
    return p0
.end method
