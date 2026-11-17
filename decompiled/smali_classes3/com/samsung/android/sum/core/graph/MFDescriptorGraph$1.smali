.class Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;",
        ">;"
    }
.end annotation


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


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;
    .locals 0

    .line 2
    new-instance p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$1;->newArray(I)[Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    move-result-object p0

    return-object p0
.end method
