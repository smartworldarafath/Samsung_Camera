.class public final Landroidx/core/database/CursorWindowCompat;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/database/CursorWindowCompat$Api28Impl;
    }
.end annotation


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

.method public static create(Ljava/lang/String;J)Landroid/database/CursorWindow;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/database/CursorWindowCompat$Api28Impl;->createCursorWindow(Ljava/lang/String;J)Landroid/database/CursorWindow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
