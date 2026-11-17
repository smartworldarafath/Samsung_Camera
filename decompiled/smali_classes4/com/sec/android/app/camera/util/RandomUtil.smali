.class public Lcom/sec/android/app/camera/util/RandomUtil;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final mRandom:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/android/app/camera/util/RandomUtil;->mRandom:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static nextInt(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/RandomUtil;->mRandom:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static setSeed(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/RandomUtil;->mRandom:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Random;->setSeed(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
