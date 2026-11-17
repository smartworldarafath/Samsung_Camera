.class public final Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;
.super Ljava/lang/Record;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/repository/SharableSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PresetExifTags"
.end annotation


# instance fields
.field private final exposureValue:D

.field private final iso:Ljava/lang/String;

.field private final kelvinValue:Ljava/lang/String;

.field private final lensType:I

.field private final modelName:Ljava/lang/String;

.field private final shutterSpeed:Ljava/lang/String;

.field private final whiteBalance:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->lensType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->modelName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->iso:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->shutterSpeed:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->exposureValue:D

    .line 13
    .line 14
    iput-object p7, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->whiteBalance:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->kelvinValue:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->exposureValue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->iso:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->kelvinValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->lensType:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->shutterSpeed:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->whiteBalance:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;

    .line 6
    .line 7
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->lensType:I

    .line 8
    .line 9
    iget v1, p1, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->lensType:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->exposureValue:D

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->exposureValue:D

    .line 16
    .line 17
    cmpl-double v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->modelName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->modelName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->iso:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->iso:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->shutterSpeed:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->shutterSpeed:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->whiteBalance:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->whiteBalance:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->kelvinValue:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->kelvinValue:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public exposureValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->exposureValue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->lensType:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->exposureValue:D

    .line 4
    .line 5
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->modelName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->iso:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->shutterSpeed:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->whiteBalance:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->kelvinValue:Ljava/lang/String;

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-static {v4}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    invoke-static {v5}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    invoke-static {v6}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v1

    .line 57
    return p0
.end method

.method public iso()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->iso:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public kelvinValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->kelvinValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public lensType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->lensType:I

    .line 2
    .line 3
    return p0
.end method

.method public modelName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public shutterSpeed()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->shutterSpeed:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->lensType:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->modelName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->iso:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->shutterSpeed:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->exposureValue:D

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->whiteBalance:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->kelvinValue:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v6, 0x7

    .line 24
    new-array v6, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    aput-object v0, v6, v7

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v6, v0

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object v2, v6, v1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aput-object v3, v6, v1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    aput-object v4, v6, v1

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    aput-object v5, v6, v1

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    aput-object p0, v6, v1

    .line 46
    .line 47
    const-string p0, "lensType;modelName;iso;shutterSpeed;exposureValue;whiteBalance;kelvinValue"

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    new-array p0, v7, [Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v1, ";"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "["

    .line 70
    .line 71
    const-class v3, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;

    .line 72
    .line 73
    invoke-static {v3, v1, v2}, Lc/a;->q(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    array-length v2, p0

    .line 77
    if-ge v7, v2, :cond_2

    .line 78
    .line 79
    aget-object v2, p0, v7

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "="

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    aget-object v2, v6, v7

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    array-length v2, p0

    .line 95
    sub-int/2addr v2, v0

    .line 96
    if-eq v7, v2, :cond_1

    .line 97
    .line 98
    const-string v2, ", "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string p0, "]"

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public whiteBalance()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;->whiteBalance:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
