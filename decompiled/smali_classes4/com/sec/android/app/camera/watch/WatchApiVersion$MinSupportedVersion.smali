.class public interface abstract annotation Lcom/sec/android/app/camera/watch/WatchApiVersion$MinSupportedVersion;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/sec/android/app/camera/watch/WatchApiVersion$MinSupportedVersion;
        version = 0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/watch/WatchApiVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "MinSupportedVersion"
.end annotation


# virtual methods
.method public abstract version()I
.end method
