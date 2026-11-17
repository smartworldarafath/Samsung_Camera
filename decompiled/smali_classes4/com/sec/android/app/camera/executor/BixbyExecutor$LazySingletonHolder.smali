.class Lcom/sec/android/app/camera/executor/BixbyExecutor$LazySingletonHolder;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/BixbyExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazySingletonHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/sec/android/app/camera/executor/BixbyExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/executor/BixbyExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sec/android/app/camera/executor/BixbyExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/android/app/camera/executor/BixbyExecutor$LazySingletonHolder;->INSTANCE:Lcom/sec/android/app/camera/executor/BixbyExecutor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
