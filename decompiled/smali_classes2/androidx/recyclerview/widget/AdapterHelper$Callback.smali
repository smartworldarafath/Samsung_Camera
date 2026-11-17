.class interface abstract Landroidx/recyclerview/widget/AdapterHelper$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/AdapterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract findViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public abstract markViewHoldersUpdated(IILjava/lang/Object;)V
.end method

.method public abstract offsetPositionsForAdd(II)V
.end method

.method public abstract offsetPositionsForMove(II)V
.end method

.method public abstract offsetPositionsForRemovingInvisible(II)V
.end method

.method public abstract offsetPositionsForRemovingLaidOutOrNewView(II)V
.end method

.method public abstract onDispatchFirstPass(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
.end method

.method public abstract onDispatchSecondPass(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
.end method
