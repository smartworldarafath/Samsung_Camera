.class public Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;
.super Ljava/lang/Object;

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public build()Lcom/samsung/android/security/keystore/AttestParameterSpec;
    .locals 4

    const/4 v0, 0x0
    return-object v0
.end method

.method public setAlgorithm(Ljava/lang/String;)Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;
    .locals 4

    new-instance v0, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;
    invoke-direct {v0}, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;-><init>()V
    return-object v0
.end method

.method public setKeyGenParameterSpec(Landroid/security/keystore/KeyGenParameterSpec;)Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;
    .locals 4

    new-instance v0, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;
    invoke-direct {v0}, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;-><init>()V
    return-object v0
.end method

.method public setVerifiableIntegrity(Z)Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;
    .locals 4

    new-instance v0, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;
    invoke-direct {v0}, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;-><init>()V
    return-object v0
.end method
