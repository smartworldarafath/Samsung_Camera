.class public final enum Le5/E;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[Le5/E;

.field public static final enum OBJECT_PARAMETER_GENERIC:Le5/E;

.field public static final enum OBJECT_PARAMETER_NON_GENERIC:Le5/E;

.field public static final enum ONE_COLLECTION_PARAMETER:Le5/E;


# instance fields
.field private final isObjectReplacedWithTypeParameter:Z

.field private final valueParametersSignature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le5/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Ljava/util/Collection<+Ljava/lang/Object;>;"

    .line 5
    .line 6
    const-string v3, "ONE_COLLECTION_PARAMETER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1, v1}, Le5/E;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Le5/E;->ONE_COLLECTION_PARAMETER:Le5/E;

    .line 12
    .line 13
    new-instance v1, Le5/E;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "OBJECT_PARAMETER_NON_GENERIC"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v3, v2, v4, v4}, Le5/E;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Le5/E;->OBJECT_PARAMETER_NON_GENERIC:Le5/E;

    .line 23
    .line 24
    new-instance v2, Le5/E;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v5, "Ljava/lang/Object;"

    .line 28
    .line 29
    const-string v6, "OBJECT_PARAMETER_GENERIC"

    .line 30
    .line 31
    invoke-direct {v2, v6, v5, v4, v3}, Le5/E;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Le5/E;->OBJECT_PARAMETER_GENERIC:Le5/E;

    .line 35
    .line 36
    filled-new-array {v0, v1, v2}, [Le5/E;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Le5/E;->$VALUES:[Le5/E;

    .line 41
    .line 42
    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Le5/E;->$ENTRIES:Ly4/a;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le5/E;->valueParametersSignature:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Le5/E;->isObjectReplacedWithTypeParameter:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le5/E;
    .locals 1

    .line 1
    const-class v0, Le5/E;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le5/E;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le5/E;
    .locals 1

    .line 1
    sget-object v0, Le5/E;->$VALUES:[Le5/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le5/E;

    .line 8
    .line 9
    return-object v0
.end method
