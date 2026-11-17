.class public final synthetic LV0/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


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
    iput-object p1, p0, LV0/d;->a:LV0/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LV0/d;->a:LV0/y;

    .line 12
    .line 13
    iget-object v2, p0, LV0/y;->k:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v3, LV0/t;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, LV0/t;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LG3/l;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v4, v3, v5}, LG3/l;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-boolean v2, p0, LV0/y;->A:Z

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iput-boolean v3, p0, LV0/y;->A:Z

    .line 41
    .line 42
    iget-object v2, p0, LV0/y;->z:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v4, LJ/c;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v4, v5, p0, v6, v0}, LJ/c;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v5, 0xa

    .line 52
    .line 53
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "OnPreDrawListener invalidateRect="

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LV0/u;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LV0/u;-><init>(LV0/y;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, LG3/l;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {p0, v0, v2}, LG3/l;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return v3
.end method
