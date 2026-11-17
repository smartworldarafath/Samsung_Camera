.class public final synthetic Lcom/sec/android/app/camera/shootingmode/portrait/widget/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/d;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 9
    .line 10
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/d;->b:I

    .line 11
    .line 12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->h(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;

    .line 21
    .line 22
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/d;->b:I

    .line 23
    .line 24
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->a(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;ILcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
