.class public final synthetic Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic c:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/fragment/app/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/c;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

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
    iget v0, p0, Landroidx/fragment/app/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/c;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->e(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/c;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 17
    .line 18
    invoke-static {v0, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->f(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
