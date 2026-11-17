.class public final synthetic Lcom/sec/android/app/camera/shootingmode/portrait/widget/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj3/a4;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lj3/a4;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/f;->a:Lj3/a4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/f;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/f;->a:Lj3/a4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/f;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->a(Lj3/a4;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
