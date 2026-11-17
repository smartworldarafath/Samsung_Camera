.class public Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiViewInfo"
.end annotation


# instance fields
.field public final a:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method public constructor <init>([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    .line 6
    return-void
.end method
