.class public final Landroidx/core/content/pm/PermissionInfoCompat;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/pm/PermissionInfoCompat$Api28Impl;,
        Landroidx/core/content/pm/PermissionInfoCompat$ProtectionFlags;,
        Landroidx/core/content/pm/PermissionInfoCompat$Protection;
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

.method public static getProtection(Landroid/content/pm/PermissionInfo;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/content/pm/PermissionInfoCompat$Api28Impl;->getProtection(Landroid/content/pm/PermissionInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getProtectionFlags(Landroid/content/pm/PermissionInfo;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/content/pm/PermissionInfoCompat$Api28Impl;->getProtectionFlags(Landroid/content/pm/PermissionInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
