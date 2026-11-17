.class public final enum Lp5/i;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lv5/q;


# static fields
.field private static final synthetic $VALUES:[Lp5/i;

.field public static final enum ANNOTATION_CLASS:Lp5/i;

.field public static final enum CLASS:Lp5/i;

.field public static final enum COMPANION_OBJECT:Lp5/i;

.field public static final enum ENUM_CLASS:Lp5/i;

.field public static final enum ENUM_ENTRY:Lp5/i;

.field public static final enum INTERFACE:Lp5/i;

.field public static final enum OBJECT:Lp5/i;

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
    .locals 9

    .line 1
    new-instance v0, Lp5/i;

    .line 2
    .line 3
    const-string v1, "CLASS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp5/i;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp5/i;->CLASS:Lp5/i;

    .line 10
    .line 11
    new-instance v1, Lp5/i;

    .line 12
    .line 13
    const-string v2, "INTERFACE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lp5/i;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp5/i;->INTERFACE:Lp5/i;

    .line 20
    .line 21
    new-instance v2, Lp5/i;

    .line 22
    .line 23
    const-string v3, "ENUM_CLASS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lp5/i;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lp5/i;->ENUM_CLASS:Lp5/i;

    .line 30
    .line 31
    new-instance v3, Lp5/i;

    .line 32
    .line 33
    const-string v4, "ENUM_ENTRY"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lp5/i;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lp5/i;->ENUM_ENTRY:Lp5/i;

    .line 40
    .line 41
    new-instance v4, Lp5/i;

    .line 42
    .line 43
    const-string v5, "ANNOTATION_CLASS"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lp5/i;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lp5/i;->ANNOTATION_CLASS:Lp5/i;

    .line 50
    .line 51
    new-instance v5, Lp5/i;

    .line 52
    .line 53
    const-string v6, "OBJECT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lp5/i;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lp5/i;->OBJECT:Lp5/i;

    .line 60
    .line 61
    new-instance v6, Lp5/i;

    .line 62
    .line 63
    const-string v7, "COMPANION_OBJECT"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lp5/i;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lp5/i;->COMPANION_OBJECT:Lp5/i;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lp5/i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lp5/i;->$VALUES:[Lp5/i;

    .line 76
    .line 77
    new-instance v0, Le0/g;

    .line 78
    .line 79
    const/16 v1, 0x15

    .line 80
    .line 81
    invoke-direct {v0, v1}, Le0/g;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lp5/i;->internalValueMap:Lv5/r;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp5/i;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp5/i;
    .locals 1

    .line 1
    const-class v0, Lp5/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp5/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp5/i;
    .locals 1

    .line 1
    sget-object v0, Lp5/i;->$VALUES:[Lp5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp5/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp5/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lp5/i;->value:I

    .line 2
    .line 3
    return p0
.end method
