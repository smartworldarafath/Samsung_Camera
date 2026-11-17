.class public final synthetic Landroidx/work/impl/constraints/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/A;

.field public final synthetic b:Landroid/net/ConnectivityManager;

.field public final synthetic c:Landroidx/work/impl/constraints/IndividualNetworkCallback;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/A;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/IndividualNetworkCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/constraints/a;->a:Lkotlin/jvm/internal/A;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/constraints/a;->b:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/constraints/a;->c:Landroidx/work/impl/constraints/IndividualNetworkCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/a;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/constraints/a;->c:Landroidx/work/impl/constraints/IndividualNetworkCallback;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/constraints/a;->a:Lkotlin/jvm/internal/A;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion;->a(Lkotlin/jvm/internal/A;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/IndividualNetworkCallback;)Lr4/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
