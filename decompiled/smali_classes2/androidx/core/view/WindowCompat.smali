.class public final Landroidx/core/view/WindowCompat;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowCompat$Api28Impl;,
        Landroidx/core/view/WindowCompat$Api35Impl;,
        Landroidx/core/view/WindowCompat$Api30Impl;,
        Landroidx/core/view/WindowCompat$Api16Impl;
    }
.end annotation


# static fields
.field public static final FEATURE_ACTION_BAR:I = 0x8

.field public static final FEATURE_ACTION_BAR_OVERLAY:I = 0x9

.field public static final FEATURE_ACTION_MODE_OVERLAY:I = 0xa


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static requireViewById(Landroid/view/Window;I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/Window;",
            "I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/WindowCompat$Api28Impl;->requireViewById(Landroid/view/Window;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    return-object p0
.end method

.method public static setDecorFitsSystemWindows(Landroid/view/Window;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/WindowCompat$Api35Impl;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
