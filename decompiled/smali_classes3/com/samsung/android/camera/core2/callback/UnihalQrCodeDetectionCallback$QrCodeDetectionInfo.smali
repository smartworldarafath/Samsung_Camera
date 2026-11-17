.class public Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QrCodeDetectionInfo"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method
