.class public Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PetDetectionTotalInfo"
.end annotation


# instance fields
.field public final a:[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>([Lcom/samsung/android/camera/core2/container/PetDetectionInfo;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;->a:[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method
