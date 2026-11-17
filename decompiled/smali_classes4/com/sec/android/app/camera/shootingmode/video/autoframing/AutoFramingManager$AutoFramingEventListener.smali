.class public interface abstract Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager$AutoFramingEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AutoFramingEventListener"
.end annotation


# static fields
.field public static final AUTO_FRAMING_STATE_TRACKING_OFF:I = 0x1

.field public static final AUTO_FRAMING_STATE_TRACKING_OFF_WITH_FACE:I = 0x2

.field public static final AUTO_FRAMING_STATE_TRACKING_ON:I = 0x3


# virtual methods
.method public abstract onAutoFramingInfoChanged(I[Landroid/graphics/Rect;)V
.end method

.method public abstract onAutoFramingTrackingLost()V
.end method
