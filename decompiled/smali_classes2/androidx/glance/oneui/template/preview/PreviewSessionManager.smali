.class public final Landroidx/glance/oneui/template/preview/PreviewSessionManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/glance/session/SessionManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001\u000f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/glance/oneui/template/preview/PreviewSessionManager;",
        "Landroidx/glance/session/SessionManager;",
        "<init>",
        "()V",
        "T",
        "Lkotlin/Function2;",
        "Landroidx/glance/session/SessionManagerScope;",
        "Lv4/c;",
        "",
        "block",
        "runWithLock",
        "(LF4/n;Lv4/c;)Ljava/lang/Object;",
        "Lj6/a;",
        "mutex",
        "Lj6/a;",
        "androidx/glance/oneui/template/preview/PreviewSessionManager$scope$1",
        "scope",
        "Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1;",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/glance/oneui/template/preview/PreviewSessionManager;

.field private static final mutex:Lj6/a;

.field private static final scope:Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/oneui/template/preview/PreviewSessionManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager;->INSTANCE:Landroidx/glance/oneui/template/preview/PreviewSessionManager;

    .line 7
    .line 8
    new-instance v0, Lj6/g;

    .line 9
    .line 10
    invoke-direct {v0}, Lj6/g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager;->mutex:Lj6/a;

    .line 14
    .line 15
    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager;->scope:Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    sput v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager;->$stable:I

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public runWithLock(LF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LF4/n;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;-><init>(Landroidx/glance/oneui/template/preview/PreviewSessionManager;Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lj6/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lj6/a;

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LF4/n;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p0, p1

    .line 70
    move-object p1, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Landroidx/glance/oneui/template/preview/PreviewSessionManager;->mutex:Lj6/a;

    .line 76
    .line 77
    iput-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;->label:I

    .line 82
    .line 83
    invoke-interface {p0, v4, v0}, Lj6/a;->lock(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, p2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    :try_start_1
    sget-object v1, Landroidx/glance/oneui/template/preview/PreviewSessionManager;->scope:Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1;

    .line 91
    .line 92
    const-string v3, "null cannot be cast to non-null type androidx.glance.appwidget.multiprocess.CoroutineSessionManagerScope"

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v4, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;->label:I

    .line 102
    .line 103
    invoke-interface {p1, v1, v0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-ne p1, p2, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object p2

    .line 110
    :cond_5
    move-object v5, p1

    .line 111
    move-object p1, p0

    .line 112
    move-object p0, v5

    .line 113
    :goto_3
    invoke-interface {p1, v4}, Lj6/a;->unlock(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    move-object v5, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, v5

    .line 121
    :goto_4
    invoke-interface {p1, v4}, Lj6/a;->unlock(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method
