.class public final enum Lp1/c;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final synthetic $VALUES:[Lp1/c;

.field public static final enum OTHER:Lp1/c;

.field public static final enum PIX:Lp1/c;

.field public static final enum SAMSUNG_PAY_INDIA:Lp1/c;

.field public static final enum SAMSUNG_PAY_INDONESIA:Lp1/c;


# instance fields
.field private final mPayResultTypeSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp1/c;

    .line 2
    .line 3
    sget-object v1, Lp1/d;->DANA:Lp1/d;

    .line 4
    .line 5
    sget-object v2, Lp1/d;->EMVCo_IND:Lp1/d;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Lp1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "SAMSUNG_PAY_INDONESIA"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lp1/c;-><init>(Ljava/lang/String;I[Lp1/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp1/c;->SAMSUNG_PAY_INDONESIA:Lp1/c;

    .line 18
    .line 19
    new-instance v1, Lp1/c;

    .line 20
    .line 21
    sget-object v2, Lp1/d;->UPI:Lp1/d;

    .line 22
    .line 23
    sget-object v3, Lp1/d;->UPI_PAYTM:Lp1/d;

    .line 24
    .line 25
    sget-object v4, Lp1/d;->PAYTM:Lp1/d;

    .line 26
    .line 27
    sget-object v5, Lp1/d;->EMVCo_BHARAT:Lp1/d;

    .line 28
    .line 29
    filled-new-array {v2, v3, v4, v5}, [Lp1/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "SAMSUNG_PAY_INDIA"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v1, v3, v4, v2}, Lp1/c;-><init>(Ljava/lang/String;I[Lp1/d;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lp1/c;->SAMSUNG_PAY_INDIA:Lp1/c;

    .line 40
    .line 41
    new-instance v2, Lp1/c;

    .line 42
    .line 43
    sget-object v3, Lp1/d;->EMVCo_PIX:Lp1/d;

    .line 44
    .line 45
    filled-new-array {v3}, [Lp1/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "PIX"

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {v2, v4, v5, v3}, Lp1/c;-><init>(Ljava/lang/String;I[Lp1/d;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lp1/c;->PIX:Lp1/c;

    .line 56
    .line 57
    new-instance v3, Lp1/c;

    .line 58
    .line 59
    sget-object v4, Lp1/d;->EMVCo_OTHER:Lp1/d;

    .line 60
    .line 61
    filled-new-array {v4}, [Lp1/d;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "OTHER"

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    invoke-direct {v3, v5, v6, v4}, Lp1/c;-><init>(Ljava/lang/String;I[Lp1/d;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lp1/c;->OTHER:Lp1/c;

    .line 72
    .line 73
    filled-new-array {v0, v1, v2, v3}, [Lp1/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lp1/c;->$VALUES:[Lp1/c;

    .line 78
    .line 79
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lp1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp1/c;->mPayResultTypeSet:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p3}, [Lp1/d;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lp1/d;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp1/c;
    .locals 1

    .line 1
    const-class v0, Lp1/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp1/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp1/c;
    .locals 1

    .line 1
    sget-object v0, Lp1/c;->$VALUES:[Lp1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp1/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp1/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lp1/d;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/c;->mPayResultTypeSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
