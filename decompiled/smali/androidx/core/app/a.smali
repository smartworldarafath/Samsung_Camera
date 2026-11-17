.class public final synthetic Landroidx/core/app/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/core/app/SharedElementCallback$OnSharedElementsReadyListener;


# instance fields
.field public final synthetic a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;


# direct methods
.method public synthetic constructor <init>(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/app/a;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedElementsReady()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/a;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
