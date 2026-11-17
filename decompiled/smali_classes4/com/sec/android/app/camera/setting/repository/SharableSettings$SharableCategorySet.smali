.class public Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/repository/SharableSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharableCategorySet"
.end annotation


# instance fields
.field private final mDescriptionResId:I

.field private final mIconResId:I

.field private final mNameResId:I

.field private final mSharableItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(III[Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;->mSharableItemList:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;->mNameResId:I

    .line 12
    .line 13
    iput p2, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;->mIconResId:I

    .line 14
    .line 15
    iput p3, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;->mDescriptionResId:I

    .line 16
    .line 17
    invoke-static {p4}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;->lambda$toString$0(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$toString$0(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p1, "\n"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getDescriptionResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;->mDescriptionResId:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;->mIconResId:I

    .line 2
    .line 3
    return p0
.end method

.method public getList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;->mSharableItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;->mNameResId:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "name="

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;->mNameResId:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", mIconResId="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;->mIconResId:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", mDescriptionResId="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;->mDescriptionResId:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", items [\n"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;->mSharableItemList:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/Q;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v0, v2}, Lcom/sec/android/app/camera/setting/repository/Q;-><init>(Ljava/lang/StringBuilder;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "]"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
