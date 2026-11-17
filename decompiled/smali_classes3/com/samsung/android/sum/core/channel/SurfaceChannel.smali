.class public interface abstract Lcom/samsung/android/sum/core/channel/SurfaceChannel;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/sum/core/channel/BufferChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;
    }
.end annotation


# static fields
.field public static final DEFAULT_IMAGES:I = 0x10

.field public static final MAX_IMAGES:I = 0x3e


# virtual methods
.method public abstract configure(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)V
.end method

.method public abstract getFormat()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getUsage()J
.end method

.method public abstract getWidth()I
.end method

.method public abstract isRequireToConfigure()Z
.end method

.method public abstract isRequireToConfigure(IIIJ)Z
.end method

.method public abstract reset()V
.end method
