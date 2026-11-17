.class public final enum Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;

.field public static final enum MESSAGE:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;->MESSAGE:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;

    .line 2
    .line 3
    const-string v1, "MESSAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;->MESSAGE:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;->$values()[Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;

    .line 8
    .line 9
    return-object v0
.end method
