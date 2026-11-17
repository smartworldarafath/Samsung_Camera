.class public final synthetic Landroidx/core/view/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/view/SeslTouchTargetDelegate$Builder;

.field public final synthetic b:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/SeslTouchTargetDelegate$Builder;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/i;->a:Landroidx/core/view/SeslTouchTargetDelegate$Builder;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/i;->b:Landroidx/core/util/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/i;->a:Landroidx/core/view/SeslTouchTargetDelegate$Builder;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/view/i;->b:Landroidx/core/util/Consumer;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->b(Landroidx/core/view/SeslTouchTargetDelegate$Builder;Landroidx/core/util/Consumer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
