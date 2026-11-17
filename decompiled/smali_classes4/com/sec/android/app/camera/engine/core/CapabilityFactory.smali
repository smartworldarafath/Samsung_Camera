.class Lcom/sec/android/app/camera/engine/core/CapabilityFactory;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createCapability(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/sec/android/app/camera/engine/interfaces/Capability;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;-><init>(Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
