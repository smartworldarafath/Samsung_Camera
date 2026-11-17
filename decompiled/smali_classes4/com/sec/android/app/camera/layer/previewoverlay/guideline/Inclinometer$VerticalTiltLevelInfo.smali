.class final Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;
.super Ljava/lang/Record;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerticalTiltLevelInfo"
.end annotation


# instance fields
.field private final range:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final translateValue:F

.field private final width:I


# direct methods
.method private constructor <init>(Landroid/util/Range;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;FI)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->range:Landroid/util/Range;

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->translateValue:F

    iput p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->width:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Range;FII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;-><init>(Landroid/util/Range;FI)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;)Landroid/util/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->range:Landroid/util/Range;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->translateValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->width:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;

    .line 6
    .line 7
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->width:I

    .line 8
    .line 9
    iget v1, p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->width:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->translateValue:F

    .line 14
    .line 15
    iget v1, p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->translateValue:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->range:Landroid/util/Range;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->range:Landroid/util/Range;

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->width:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->translateValue:F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->range:Landroid/util/Range;

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v2

    .line 10
    invoke-static {v1, v0, v2}, Landroidx/collection/a;->b(FII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public range()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->range:Landroid/util/Range;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->range:Landroid/util/Range;

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->translateValue:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->width:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x3

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object p0, v2, v1

    .line 26
    .line 27
    const-string p0, "range;translateValue;width"

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-array p0, v3, [Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, ";"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "["

    .line 50
    .line 51
    const-class v5, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;

    .line 52
    .line 53
    invoke-static {v5, v1, v4}, Lc/a;->q(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    array-length v4, p0

    .line 57
    if-ge v3, v4, :cond_2

    .line 58
    .line 59
    aget-object v4, p0, v3

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "="

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    aget-object v4, v2, v3

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    array-length v4, p0

    .line 75
    sub-int/2addr v4, v0

    .line 76
    if-eq v3, v4, :cond_1

    .line 77
    .line 78
    const-string v4, ", "

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string p0, "]"

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public translateValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->translateValue:F

    .line 2
    .line 3
    return p0
.end method

.method public width()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->width:I

    .line 2
    .line 3
    return p0
.end method
