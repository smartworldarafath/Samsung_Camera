.class public final enum Ls5/h;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lv5/q;


# static fields
.field private static final synthetic $VALUES:[Ls5/h;

.field public static final enum DESC_TO_CLASS_ID:Ls5/h;

.field public static final enum INTERNAL_TO_CLASS_ID:Ls5/h;

.field public static final enum NONE:Ls5/h;

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
    .locals 5

    .line 1
    new-instance v0, Ls5/h;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ls5/h;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls5/h;->NONE:Ls5/h;

    .line 10
    .line 11
    new-instance v1, Ls5/h;

    .line 12
    .line 13
    const-string v2, "INTERNAL_TO_CLASS_ID"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Ls5/h;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ls5/h;->INTERNAL_TO_CLASS_ID:Ls5/h;

    .line 20
    .line 21
    new-instance v2, Ls5/h;

    .line 22
    .line 23
    const-string v3, "DESC_TO_CLASS_ID"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Ls5/h;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ls5/h;->DESC_TO_CLASS_ID:Ls5/h;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Ls5/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ls5/h;->$VALUES:[Ls5/h;

    .line 36
    .line 37
    new-instance v0, Le0/g;

    .line 38
    .line 39
    const/16 v1, 0x1c

    .line 40
    .line 41
    invoke-direct {v0, v1}, Le0/g;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ls5/h;->internalValueMap:Lv5/r;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ls5/h;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls5/h;
    .locals 1

    .line 1
    const-class v0, Ls5/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls5/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls5/h;
    .locals 1

    .line 1
    sget-object v0, Ls5/h;->$VALUES:[Ls5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ls5/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls5/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Ls5/h;->value:I

    .line 2
    .line 3
    return p0
.end method
