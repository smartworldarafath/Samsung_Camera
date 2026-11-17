.class public final LK/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LK/q;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/AssetManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/AssetManager;I)V
    .locals 0

    .line 1
    iput p2, p0, LK/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LK/a;->b:Landroid/content/res/AssetManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(LK/x;)LK/p;
    .locals 1

    .line 1
    iget p1, p0, LK/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LK/b;

    .line 7
    .line 8
    iget-object v0, p0, LK/a;->b:Landroid/content/res/AssetManager;

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LK/b;-><init>(Landroid/content/res/AssetManager;LK/a;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, LK/b;

    .line 15
    .line 16
    iget-object v0, p0, LK/a;->b:Landroid/content/res/AssetManager;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, LK/b;-><init>(Landroid/content/res/AssetManager;LK/a;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
