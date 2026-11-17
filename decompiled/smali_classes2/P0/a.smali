.class public final LP0/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LP0/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LP0/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LP0/a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LP0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP0/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg0/l;

    .line 9
    .line 10
    iget p0, p0, LP0/a;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lg0/l;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LP0/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/datepicker/n;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/material/datepicker/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget p0, p0, LP0/a;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, LP0/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LP0/d;

    .line 31
    .line 32
    iget p0, p0, LP0/a;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, p0}, LP0/d;->j(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
