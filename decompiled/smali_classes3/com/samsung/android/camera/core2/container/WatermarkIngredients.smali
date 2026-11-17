.class public Lcom/samsung/android/camera/core2/container/WatermarkIngredients;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadata;
    keys = {
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_AE_EXPOSURE_COMPENSATION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_CAPTURE_PHYSICAL_ID:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_RUNNING_PHYSICAL_ID:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->LENS_APERTURE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->LENS_INFO_FOCAL_LENGTH_IN_35MM_FILM:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_EXPOSURE_TIME:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_SENSITIVITY:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;,
        Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

.field public final b:Landroid/util/Size;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Float;

.field public final f:Landroid/util/Rational;

.field public final g:Landroid/util/Rational;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->a:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->a:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->b:Landroid/util/Size;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->b:Landroid/util/Size;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->f:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->g:Ljava/lang/Float;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->e:Ljava/lang/Float;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->h:Landroid/util/Rational;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->f:Landroid/util/Rational;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->i:Landroid/util/Rational;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->g:Landroid/util/Rational;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WatermarkIngredients{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "usage="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->a:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", resolution="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->b:Landroid/util/Size;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/samsung/android/camera/core2/container/a;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/container/a;-><init>(Ljava/lang/StringBuilder;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->d:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/samsung/android/camera/core2/container/a;

    .line 51
    .line 52
    const/16 v3, 0x11

    .line 53
    .line 54
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/container/a;-><init>(Ljava/lang/StringBuilder;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->e:Ljava/lang/Float;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcom/samsung/android/camera/core2/container/a;

    .line 67
    .line 68
    const/16 v3, 0x12

    .line 69
    .line 70
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/container/a;-><init>(Ljava/lang/StringBuilder;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->f:Landroid/util/Rational;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lcom/samsung/android/camera/core2/container/a;

    .line 83
    .line 84
    const/16 v3, 0x13

    .line 85
    .line 86
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/container/a;-><init>(Ljava/lang/StringBuilder;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->g:Landroid/util/Rational;

    .line 93
    .line 94
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v1, Lcom/samsung/android/camera/core2/container/a;

    .line 99
    .line 100
    const/16 v2, 0x14

    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/container/a;-><init>(Ljava/lang/StringBuilder;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    const/16 p0, 0x7d

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
