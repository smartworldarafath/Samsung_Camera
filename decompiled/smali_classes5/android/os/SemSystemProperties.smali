.class public Landroid/os/SemSystemProperties;
.super Ljava/lang/Object;

.method public constructor <init>()V
    .registers 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    const-string v0, "ro.build.version.oneui"
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_default
    const-string v0, "70000"
    return-object v0

    :cond_default
    const-string v0, ""
    return-object v0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    const-string v0, "ro.build.version.oneui"
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_default
    const-string v0, "70000"
    return-object v0

    :cond_default
    return-object p1
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .registers 2
    return p1
.end method

.method public static getInt(Ljava/lang/String;I)I
    .registers 4
    const-string v0, "ro.build.version.oneui"
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_default
    const v0, 0x11170
    return v0

    :cond_default
    return p1
.end method

.method public static getLong(Ljava/lang/String;J)J
    .registers 3
    return-wide p1
.end method

.method public static getCountryCode()Ljava/lang/String;
    .registers 1
    const-string v0, "US"
    return-object v0
.end method

.method public static getCountryIso()Ljava/lang/String;
    .registers 1
    const-string v0, "US"
    return-object v0
.end method