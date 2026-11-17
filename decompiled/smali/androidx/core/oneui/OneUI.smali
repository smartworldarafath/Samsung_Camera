.class public final Landroidx/core/oneui/OneUI;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/oneui/OneUI$Version;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u0007\u001a\u00020\u0004H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0007J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0007J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0007J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0007J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/core/oneui/OneUI;",
        "",
        "()V",
        "currentSepSdkVersion",
        "",
        "current",
        "Landroidx/core/oneui/OneUI$Version;",
        "getCurrentSepSdkVersion",
        "isEqualTo",
        "",
        "version",
        "isGreaterOrEqual",
        "isGreaterThan",
        "isLessOrEqual",
        "isLessThan",
        "Version",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/oneui/OneUI;

.field private static final currentSepSdkVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/oneui/OneUI;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/oneui/OneUI;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/oneui/OneUI;->INSTANCE:Landroidx/core/oneui/OneUI;

    .line 7
    .line 8
    invoke-static {}, Landroidx/reflect/os/SeslBuildReflector$SeslVersionReflector;->getField_SEM_PLATFORM_INT()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Landroidx/core/oneui/OneUI;->currentSepSdkVersion:I

    .line 13
    .line 14
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

.method public static final current()Landroidx/core/oneui/OneUI$Version;
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/oneui/OneUI$Version;->Companion:Landroidx/core/oneui/OneUI$Version$Companion;

    .line 2
    .line 3
    invoke-static {}, Landroidx/core/oneui/OneUI;->getCurrentSepSdkVersion()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/oneui/OneUI$Version$Companion;->fromSemPlatformInt(I)Landroidx/core/oneui/OneUI$Version;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final getCurrentSepSdkVersion()I
    .locals 1

    .line 1
    sget v0, Landroidx/core/oneui/OneUI;->currentSepSdkVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public static final isEqualTo(Landroidx/core/oneui/OneUI$Version;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "version"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/core/oneui/OneUI;->getCurrentSepSdkVersion()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/core/oneui/OneUI$Version;->getSepSdkVersion()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final isGreaterOrEqual(Landroidx/core/oneui/OneUI$Version;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "version"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/core/oneui/OneUI;->getCurrentSepSdkVersion()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/core/oneui/OneUI$Version;->getSepSdkVersion()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lt v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final isGreaterThan(Landroidx/core/oneui/OneUI$Version;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "version"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/core/oneui/OneUI;->getCurrentSepSdkVersion()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/core/oneui/OneUI$Version;->getSepSdkVersion()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-le v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final isLessOrEqual(Landroidx/core/oneui/OneUI$Version;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "version"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/core/oneui/OneUI;->getCurrentSepSdkVersion()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/core/oneui/OneUI$Version;->getSepSdkVersion()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gt v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final isLessThan(Landroidx/core/oneui/OneUI$Version;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "version"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/core/oneui/OneUI;->getCurrentSepSdkVersion()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/core/oneui/OneUI$Version;->getSepSdkVersion()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ge v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
