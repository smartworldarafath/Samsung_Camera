.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
