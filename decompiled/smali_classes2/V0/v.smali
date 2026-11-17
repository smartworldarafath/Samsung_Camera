.class public final LV0/v;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic a:LV0/y;


# direct methods
.method public constructor <init>(LV0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0/v;->a:LV0/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object p0, p0, LV0/v;->a:LV0/y;

    .line 2
    .line 3
    iget-object v0, p0, LV0/y;->v:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, LV0/y;->w:LV0/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x32

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LV0/y;->g()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LV0/y;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsHided()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LV0/y;->d(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, LV0/y;->d(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, LV0/y;->getVisibleState()LV0/z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, LV0/z;->STATE_HIDE:LV0/z;

    .line 42
    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, LV0/y;->getVisibleState()LV0/z;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, LV0/z;->STATE_ANIMATING_TO_HIDE:LV0/z;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, LV0/y;->x:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object p0, p0, LV0/y;->y:LV0/c;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x12c

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
