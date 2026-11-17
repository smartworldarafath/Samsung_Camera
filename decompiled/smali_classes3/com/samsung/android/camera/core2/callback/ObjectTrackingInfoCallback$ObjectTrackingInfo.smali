.class public Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback$ObjectTrackingInfo;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObjectTrackingInfo"
.end annotation


# instance fields
.field public final a:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final b:Ljava/lang/Integer;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>([Landroid/hardware/camera2/params/MeteringRectangle;Ljava/lang/Integer;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback$ObjectTrackingInfo;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback$ObjectTrackingInfo;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback$ObjectTrackingInfo;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method
