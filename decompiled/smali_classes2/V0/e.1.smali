.class public final synthetic LV0/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ly0/b;


# instance fields
.field public final synthetic a:LV0/y;


# direct methods
.method public synthetic constructor <init>(LV0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0/e;->a:LV0/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    iget-object p0, p0, LV0/e;->a:LV0/y;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget v0, p0, LV0/y;->C:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p2, p0, LV0/y;->C:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, LV0/y;->i(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
