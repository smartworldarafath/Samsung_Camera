.class public interface abstract Lcom/msc/sa/aidl/ISACallback;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/msc/sa/aidl/ISACallback$Stub;,
        Lcom/msc/sa/aidl/ISACallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onReceiveAccessToken(IZLandroid/os/Bundle;)V
.end method

.method public abstract onReceiveAuthCode(IZLandroid/os/Bundle;)V
.end method

.method public abstract onReceiveChecklistValidation(IZLandroid/os/Bundle;)V
.end method

.method public abstract onReceiveDisclaimerAgreement(IZLandroid/os/Bundle;)V
.end method

.method public abstract onReceivePasswordConfirmation(IZLandroid/os/Bundle;)V
.end method

.method public abstract onReceiveRLControlFMM(IZLandroid/os/Bundle;)V
.end method

.method public abstract onReceiveRubinRequest(IZLandroid/os/Bundle;)V
.end method

.method public abstract onReceiveSCloudAccessToken(IZLandroid/os/Bundle;)V
.end method
