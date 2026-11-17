.class public final Ln/E;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public a:Z

.field public final b:Landroidx/collection/ArraySet;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln/E;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroidx/collection/ArraySet;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ln/E;->b:Landroidx/collection/ArraySet;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ln/E;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method
