.class public Lcom/samsung/android/feature/SemFloatingFeature;
.super Ljava/lang/Object;
.source "SemFloatingFeature.java"

# static fields
.field private static sInstance:Lcom/samsung/android/feature/SemFloatingFeature;

# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/feature/SemFloatingFeature;
    invoke-direct {v0}, Lcom/samsung/android/feature/SemFloatingFeature;-><init>()V
    sput-object v0, Lcom/samsung/android/feature/SemFloatingFeature;->sInstance:Lcom/samsung/android/feature/SemFloatingFeature;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/feature/SemFloatingFeature;
    .locals 1

    sget-object v0, Lcom/samsung/android/feature/SemFloatingFeature;->sInstance:Lcom/samsung/android/feature/SemFloatingFeature;
    return-object v0
.end method

# virtual methods
.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;Z)Z
    move-result v0
    return v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 3

    if-nez p1, :cond_check
    return p2

    :cond_check
    const-string v0, "HIGH_RESOLUTION_MEMORY_CHECK"
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_ai_hr
    const/4 v0, 0x0
    return v0

    :cond_ai_hr
    const-string v0, "AI_HIGH_RESOLUTION"
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_fhr
    const/4 v0, 0x0
    return v0

    :cond_fhr
    const/4 v1, 0x1
    const-string v0, "SEAMLESS_PORTRAITVIDEO"
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_p4k
    return v1

    :cond_p4k
    const-string v0, "4K_PORTRAITVIDEO"
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_pvdis
    return v1

    :cond_pvdis
    const-string v0, "PORTRAITVIDEO"
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_log
    return v1

    :cond_log
    const-string v0, "LOGICAL_CAMERA"
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_fusion
    return v1

    :cond_fusion
    const-string v0, "FUSION_HIGH_RESOLUTION"
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_bixby
    return v1

    :cond_bixby
    const-string v0, "SUPPORT_BIXBY"
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_slomo
    return v1

    :cond_slomo
    const-string v0, "SLOWMOTION"
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_rgb
    return v1

    :cond_rgb
    const-string v0, "PRO_RGB_CONVERSION"
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_default
    return v1

    :cond_default
    return p2
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;I)I
    move-result v0
    return v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    if-nez p1, :cond_check
    return p2

    :cond_check
    const-string v0, "CAMID_FRONT"
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_camid
    const/4 v0, 0x1
    return v0

    :cond_camid
    const-string v0, "CONFIG_CAMID_"
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_maxcap
    const/4 v0, 0x0
    return v0

    :cond_maxcap
    const-string v0, "HIGH_RESOLUTION_MAX_CAPTURE"
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_default
    const/16 v0, 0xa
    return v0

    :cond_default
    return p2
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_check
    return-object p2

    :cond_check
    const-string v0, "DISTORTION"
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_doc
    const-string v0, "0,0,0,0,0,0,0,0"
    return-object v0

    :cond_doc
    return-object p2
.end method
