.class public Landroidx/core/content/UnusedAppRestrictionsBackportCallback;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private mCallback:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;


# direct methods
.method public constructor <init>(Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportCallback;->mCallback:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportCallback;->mCallback:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;->onIsPermissionRevocationEnabledForAppResult(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
