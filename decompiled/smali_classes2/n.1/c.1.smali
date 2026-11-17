.class public abstract Ln/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static a:I

.field public static volatile b:Lw/e;

.field public static volatile c:Lw/d;


# direct methods
.method public static a()V
    .locals 1

    .line 1
    sget v0, Ln/c;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    sput v0, Ln/c;->a:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method
