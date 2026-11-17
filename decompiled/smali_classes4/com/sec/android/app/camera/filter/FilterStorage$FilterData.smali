.class public Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/filter/FilterStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;
    }
.end annotation


# static fields
.field private static final INDEX_DEFAULT_LEVEL:I = 0x2

.field private static final INDEX_DEFAULT_LEVEL_OFFSET:I = 0x4


# instance fields
.field private final mCategory:I

.field private final mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private final mDbId:I

.field private mDefaultDetailValue:[I

.field private mDefaultOffsetValue:[I

.field private final mFilterIndex:I

.field private final mFilterName:Ljava/lang/String;

.field private final mFilterParamStringArray:[Ljava/lang/String;

.field private final mFilterThumbnail:[B

.field private final mLibName:Ljava/lang/String;

.field private final mPackageName:Ljava/lang/String;

.field private final mTitle:Ljava/lang/String;

.field private final mVendorName:Ljava/lang/String;

.field private final mVersion:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->c(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mDbId:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->b(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->d(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mFilterIndex:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->k(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mVendorName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->e(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mFilterName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->h(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mLibName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->l(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mVersion:I

    .line 45
    .line 46
    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->j(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mTitle:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->i(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mPackageName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->a(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mCategory:I

    .line 63
    .line 64
    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->g(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mFilterThumbnail:[B

    .line 69
    .line 70
    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->f(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mFilterParamStringArray:[Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public getCategory()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mCategory:I

    .line 2
    .line 3
    return p0
.end method

.method public getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDbId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mDbId:I

    .line 2
    .line 3
    return p0
.end method

.method public getFilterDefaultDetailValue()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mDefaultDetailValue:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x5

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mDefaultDetailValue:[I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mFilterParamStringArray:[Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [I

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    move v1, v0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mFilterParamStringArray:[Ljava/lang/String;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    if-ge v1, v3, :cond_3

    .line 34
    .line 35
    const-string v3, "n/a"

    .line 36
    .line 37
    aget-object v2, v2, v1

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mDefaultDetailValue:[I

    .line 46
    .line 47
    aput v0, v2, v1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mFilterParamStringArray:[Ljava/lang/String;

    .line 51
    .line 52
    aget-object v2, v2, v1

    .line 53
    .line 54
    const-string v3, "[^-0-9,]"

    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, ","

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mDefaultDetailValue:[I

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    aget-object v2, v2, v4

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    aput v2, v3, v1

    .line 78
    .line 79
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mDefaultDetailValue:[I

    .line 83
    .line 84
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, [I

    .line 89
    .line 90
    return-object p0
.end method

.method public getFilterDefaultOffsetValue()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mDefaultOffsetValue:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x5

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mDefaultOffsetValue:[I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mFilterParamStringArray:[Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [I

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    move v1, v0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mFilterParamStringArray:[Ljava/lang/String;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    if-ge v1, v3, :cond_3

    .line 34
    .line 35
    const-string v3, "n/a"

    .line 36
    .line 37
    aget-object v2, v2, v1

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mDefaultOffsetValue:[I

    .line 46
    .line 47
    aput v0, v2, v1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mFilterParamStringArray:[Ljava/lang/String;

    .line 51
    .line 52
    aget-object v2, v2, v1

    .line 53
    .line 54
    const-string v3, "[^-0-9,]"

    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, ","

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mDefaultOffsetValue:[I

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    aget-object v2, v2, v4

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    aput v2, v3, v1

    .line 78
    .line 79
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mDefaultOffsetValue:[I

    .line 83
    .line 84
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, [I

    .line 89
    .line 90
    return-object p0
.end method

.method public getFilterIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mFilterIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getFilterName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mFilterName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilterParamStringArray()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mFilterParamStringArray:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilterThumbnail()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mFilterThumbnail:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getLibName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mLibName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVendorName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mVendorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mVersion:I

    .line 2
    .line 3
    return p0
.end method
