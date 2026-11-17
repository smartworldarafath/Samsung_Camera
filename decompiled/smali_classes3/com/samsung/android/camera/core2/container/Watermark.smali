.class public abstract Lcom/samsung/android/camera/core2/container/Watermark;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/Watermark;->a:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/Watermark;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
