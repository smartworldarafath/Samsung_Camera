.class public Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/action/ActionResolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolutionParams"
.end annotation


# instance fields
.field private final mArraySize:I

.field private final mResolutionId:[I

.field private final mStrResolution:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->mArraySize:I

    .line 5
    .line 6
    new-array v0, p1, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->mResolutionId:[I

    .line 9
    .line 10
    new-array p1, p1, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->mStrResolution:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->mResolutionId:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->mStrResolution:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getResolutionId(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->mArraySize:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->mStrResolution:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->mResolutionId:[I

    .line 17
    .line 18
    aget p0, p0, v0

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public getStrResolution(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->mArraySize:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->mResolutionId:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->mStrResolution:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
