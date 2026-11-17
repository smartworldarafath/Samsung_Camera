.class public final Landroidx/glance/text/TextPercentData;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\nH\u00c6\u0003JG\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/glance/text/TextPercentData;",
        "",
        "minSize",
        "",
        "maxSize",
        "widthPercent",
        "heightPercent",
        "textCategory",
        "Landroidx/glance/text/TextCategory;",
        "autoResize",
        "",
        "(FFFFLandroidx/glance/text/TextCategory;Z)V",
        "getAutoResize",
        "()Z",
        "getHeightPercent",
        "()F",
        "getMaxSize",
        "getMinSize$annotations",
        "()V",
        "getMinSize",
        "getTextCategory",
        "()Landroidx/glance/text/TextCategory;",
        "getWidthPercent",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final autoResize:Z

.field private final heightPercent:F

.field private final maxSize:F

.field private final minSize:F

.field private final textCategory:Landroidx/glance/text/TextCategory;

.field private final widthPercent:F


# direct methods
.method public constructor <init>(FFFFLandroidx/glance/text/TextCategory;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/glance/text/TextPercentData;->minSize:F

    .line 3
    iput p2, p0, Landroidx/glance/text/TextPercentData;->maxSize:F

    .line 4
    iput p3, p0, Landroidx/glance/text/TextPercentData;->widthPercent:F

    .line 5
    iput p4, p0, Landroidx/glance/text/TextPercentData;->heightPercent:F

    .line 6
    iput-object p5, p0, Landroidx/glance/text/TextPercentData;->textCategory:Landroidx/glance/text/TextCategory;

    .line 7
    iput-boolean p6, p0, Landroidx/glance/text/TextPercentData;->autoResize:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFLandroidx/glance/text/TextCategory;ZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/high16 p2, 0x42300000    # 44.0f

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    const/4 p6, 0x1

    .line 8
    :cond_4
    invoke-direct/range {p0 .. p6}, Landroidx/glance/text/TextPercentData;-><init>(FFFFLandroidx/glance/text/TextCategory;Z)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/glance/text/TextPercentData;FFFFLandroidx/glance/text/TextCategory;ZILjava/lang/Object;)Landroidx/glance/text/TextPercentData;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/glance/text/TextPercentData;->minSize:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/glance/text/TextPercentData;->maxSize:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget p3, p0, Landroidx/glance/text/TextPercentData;->widthPercent:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget p4, p0, Landroidx/glance/text/TextPercentData;->heightPercent:F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Landroidx/glance/text/TextPercentData;->textCategory:Landroidx/glance/text/TextCategory;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Landroidx/glance/text/TextPercentData;->autoResize:Z

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move p8, p6

    .line 39
    move p5, p3

    .line 40
    move p6, p4

    .line 41
    move p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Landroidx/glance/text/TextPercentData;->copy(FFFFLandroidx/glance/text/TextCategory;Z)Landroidx/glance/text/TextPercentData;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic getMinSize$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/text/TextPercentData;->minSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/text/TextPercentData;->maxSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/text/TextPercentData;->widthPercent:F

    .line 2
    .line 3
    return p0
.end method

.method public final component4()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/text/TextPercentData;->heightPercent:F

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Landroidx/glance/text/TextCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/text/TextPercentData;->textCategory:Landroidx/glance/text/TextCategory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/glance/text/TextPercentData;->autoResize:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(FFFFLandroidx/glance/text/TextCategory;Z)Landroidx/glance/text/TextPercentData;
    .locals 0

    .line 1
    new-instance p0, Landroidx/glance/text/TextPercentData;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Landroidx/glance/text/TextPercentData;-><init>(FFFFLandroidx/glance/text/TextCategory;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

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
    instance-of v1, p1, Landroidx/glance/text/TextPercentData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/glance/text/TextPercentData;

    .line 12
    .line 13
    iget v1, p0, Landroidx/glance/text/TextPercentData;->minSize:F

    .line 14
    .line 15
    iget v3, p1, Landroidx/glance/text/TextPercentData;->minSize:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/glance/text/TextPercentData;->maxSize:F

    .line 25
    .line 26
    iget v3, p1, Landroidx/glance/text/TextPercentData;->maxSize:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/glance/text/TextPercentData;->widthPercent:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/glance/text/TextPercentData;->widthPercent:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/glance/text/TextPercentData;->heightPercent:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/glance/text/TextPercentData;->heightPercent:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Landroidx/glance/text/TextPercentData;->textCategory:Landroidx/glance/text/TextCategory;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/glance/text/TextPercentData;->textCategory:Landroidx/glance/text/TextCategory;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean p0, p0, Landroidx/glance/text/TextPercentData;->autoResize:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Landroidx/glance/text/TextPercentData;->autoResize:Z

    .line 71
    .line 72
    if-eq p0, p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getAutoResize()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/glance/text/TextPercentData;->autoResize:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHeightPercent()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/text/TextPercentData;->heightPercent:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxSize()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/text/TextPercentData;->maxSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMinSize()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/text/TextPercentData;->minSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTextCategory()Landroidx/glance/text/TextCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/text/TextPercentData;->textCategory:Landroidx/glance/text/TextCategory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidthPercent()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/text/TextPercentData;->widthPercent:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/glance/text/TextPercentData;->minSize:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/glance/text/TextPercentData;->maxSize:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/glance/text/TextPercentData;->widthPercent:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/glance/text/TextPercentData;->heightPercent:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/glance/text/TextPercentData;->textCategory:Landroidx/glance/text/TextCategory;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean p0, p0, Landroidx/glance/text/TextPercentData;->autoResize:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/glance/text/TextPercentData;->minSize:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/text/TextPercentData;->maxSize:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/glance/text/TextPercentData;->widthPercent:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/glance/text/TextPercentData;->heightPercent:F

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/glance/text/TextPercentData;->textCategory:Landroidx/glance/text/TextCategory;

    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/glance/text/TextPercentData;->autoResize:Z

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "TextPercentData(minSize="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", maxSize="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", widthPercent="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", heightPercent="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", textCategory="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", autoResize="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
