.class public final Landroidx/glance/text/TextCategory;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/text/TextCategory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/glance/text/TextCategory;",
        "",
        "minSize",
        "",
        "maxSize",
        "(FF)V",
        "getMaxSize",
        "()F",
        "getMinSize",
        "toString",
        "",
        "Companion",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Body:Landroidx/glance/text/TextCategory;

.field public static final Companion:Landroidx/glance/text/TextCategory$Companion;

.field private static final Description:Landroidx/glance/text/TextCategory;

.field private static final Display:Landroidx/glance/text/TextCategory;

.field private static final Label:Landroidx/glance/text/TextCategory;

.field private static final Title:Landroidx/glance/text/TextCategory;


# instance fields
.field private final maxSize:F

.field private final minSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/glance/text/TextCategory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/text/TextCategory$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/text/TextCategory;->Companion:Landroidx/glance/text/TextCategory$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/glance/text/TextCategory;

    .line 10
    .line 11
    const/high16 v1, 0x42300000    # 44.0f

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Landroidx/glance/text/TextCategory;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/glance/text/TextCategory;->Display:Landroidx/glance/text/TextCategory;

    .line 19
    .line 20
    new-instance v0, Landroidx/glance/text/TextCategory;

    .line 21
    .line 22
    const/high16 v1, 0x41a00000    # 20.0f

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Landroidx/glance/text/TextCategory;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/glance/text/TextCategory;->Title:Landroidx/glance/text/TextCategory;

    .line 28
    .line 29
    new-instance v0, Landroidx/glance/text/TextCategory;

    .line 30
    .line 31
    const/high16 v1, 0x41800000    # 16.0f

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Landroidx/glance/text/TextCategory;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/glance/text/TextCategory;->Body:Landroidx/glance/text/TextCategory;

    .line 37
    .line 38
    new-instance v0, Landroidx/glance/text/TextCategory;

    .line 39
    .line 40
    const/high16 v1, 0x41c00000    # 24.0f

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Landroidx/glance/text/TextCategory;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/glance/text/TextCategory;->Description:Landroidx/glance/text/TextCategory;

    .line 46
    .line 47
    new-instance v0, Landroidx/glance/text/TextCategory;

    .line 48
    .line 49
    const/high16 v1, 0x41600000    # 14.0f

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Landroidx/glance/text/TextCategory;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Landroidx/glance/text/TextCategory;->Label:Landroidx/glance/text/TextCategory;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/glance/text/TextCategory;->minSize:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/glance/text/TextCategory;->maxSize:F

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getBody$cp()Landroidx/glance/text/TextCategory;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/text/TextCategory;->Body:Landroidx/glance/text/TextCategory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDescription$cp()Landroidx/glance/text/TextCategory;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/text/TextCategory;->Description:Landroidx/glance/text/TextCategory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDisplay$cp()Landroidx/glance/text/TextCategory;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/text/TextCategory;->Display:Landroidx/glance/text/TextCategory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLabel$cp()Landroidx/glance/text/TextCategory;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/text/TextCategory;->Label:Landroidx/glance/text/TextCategory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTitle$cp()Landroidx/glance/text/TextCategory;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/text/TextCategory;->Title:Landroidx/glance/text/TextCategory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getMaxSize()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/text/TextCategory;->maxSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMinSize()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/text/TextCategory;->minSize:F

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/glance/text/TextCategory;->minSize:F

    .line 2
    .line 3
    iget p0, p0, Landroidx/glance/text/TextCategory;->maxSize:F

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "TextCategory("

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
