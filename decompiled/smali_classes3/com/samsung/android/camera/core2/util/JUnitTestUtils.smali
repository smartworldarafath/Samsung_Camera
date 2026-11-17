.class public Lcom/samsung/android/camera/core2/util/JUnitTestUtils;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final IS_JUNIT_TEST:Z

.field private static final SYSTEM_KEY_JUNIT_TEST:Ljava/lang/String; = "local.junit_test"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "local.junit_test"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/camera/core2/util/JUnitTestUtils;->IS_JUNIT_TEST:Z

    .line 8
    .line 9
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
