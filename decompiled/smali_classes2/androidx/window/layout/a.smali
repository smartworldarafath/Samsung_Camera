.class public final synthetic Landroidx/window/layout/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lb6/e;


# direct methods
.method public synthetic constructor <init>(Lb6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/a;->a:Lb6/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/a;->a:Lb6/e;

    .line 2
    .line 3
    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->c(Lb6/e;Landroidx/window/layout/WindowLayoutInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
