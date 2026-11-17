.class public final synthetic Lcom/sec/android/app/camera/util/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/util/StorageProvider;->a(Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
