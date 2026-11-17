.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AutoFramingInfoListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AutoFramingInfoListener"
.end annotation


# static fields
.field public static final AUTO_FRAMING_MANUAL_TRACKING_STATE_IDLE:I = 0x1

.field public static final AUTO_FRAMING_MANUAL_TRACKING_STATE_LOST:I = 0x4

.field public static final AUTO_FRAMING_MANUAL_TRACKING_STATE_OK:I = 0x2

.field public static final AUTO_FRAMING_MANUAL_TRACKING_STATE_TEMP_LOST:I = 0x3

.field public static final AUTO_FRAMING_MANUAL_TRACKING_STATE_UNDEFINED:I


# virtual methods
.method public abstract onAutoFramingInfoChanged(I[Landroid/graphics/Rect;[ILandroid/graphics/Rect;)V
.end method
