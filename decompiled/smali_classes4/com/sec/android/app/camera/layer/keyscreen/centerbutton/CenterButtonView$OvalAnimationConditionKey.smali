.class Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OvalAnimationConditionKey"
.end annotation


# instance fields
.field private final mIsDarkMode:Z

.field private final mIsLandScape:Z

.field private final mIsQuickTakeMode:Z

.field private final mIsReduceTransparency:Z


# direct methods
.method private constructor <init>(ZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;->mIsQuickTakeMode:Z

    .line 4
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;->mIsLandScape:Z

    .line 5
    iput-boolean p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;->mIsDarkMode:Z

    .line 6
    iput-boolean p4, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;->mIsReduceTransparency:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    .line 21
    .line 22
    iget-boolean v2, p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;->mIsQuickTakeMode:Z

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;->mIsQuickTakeMode:Z

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-boolean v2, p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;->mIsLandScape:Z

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;->mIsLandScape:Z

    .line 32
    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    iget-boolean v2, p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;->mIsDarkMode:Z

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;->mIsDarkMode:Z

    .line 39
    .line 40
    if-eq v2, v3, :cond_5

    .line 41
    .line 42
    return v1

    .line 43
    :cond_5
    iget-boolean p1, p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;->mIsReduceTransparency:Z

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;->mIsReduceTransparency:Z

    .line 46
    .line 47
    if-eq p1, p0, :cond_6

    .line 48
    .line 49
    return v1

    .line 50
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;->mIsQuickTakeMode:Z

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;->mIsLandScape:Z

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;->mIsDarkMode:Z

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;->mIsReduceTransparency:Z

    .line 19
    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method
