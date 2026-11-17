.class public Lcom/samsung/android/knox/SemEnterpriseDeviceManager;
.super Ljava/lang/Object;

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public getApplicationRestrictions(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/SemEnterpriseDeviceManager;
    .locals 4

    new-instance v0, Lcom/samsung/android/knox/SemEnterpriseDeviceManager;
    invoke-direct {v0}, Lcom/samsung/android/knox/SemEnterpriseDeviceManager;-><init>()V
    return-object v0
.end method
