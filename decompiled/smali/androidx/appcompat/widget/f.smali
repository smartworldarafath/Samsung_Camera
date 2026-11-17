.class public final synthetic Landroidx/appcompat/widget/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic b:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/f;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/appcompat/widget/Toolbar;->b(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
