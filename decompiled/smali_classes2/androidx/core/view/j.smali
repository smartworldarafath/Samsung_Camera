.class public final synthetic Landroidx/core/view/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/j;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/j;->b:Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/j;->b:Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    .line 2
    .line 3
    check-cast p1, Landroidx/core/view/SeslTouchTargetDelegate;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/view/j;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->a(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;Landroidx/core/view/SeslTouchTargetDelegate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
