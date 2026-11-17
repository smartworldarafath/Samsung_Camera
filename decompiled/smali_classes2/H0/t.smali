.class public final synthetic LH0/t;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/chip/SeslExpandableContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/SeslExpandableContainer;I)V
    .locals 0

    .line 1
    iput p2, p0, LH0/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LH0/t;->b:Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LH0/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LH0/t;->b:Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:LH0/y;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LH0/y;->setExpanded(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, LH0/t;->b:Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:LH0/y;

    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LH0/y;->setExpanded(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
