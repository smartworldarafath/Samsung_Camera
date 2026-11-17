.class public final LP0/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LP0/j;


# direct methods
.method public constructor <init>(LP0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP0/h;->a:LP0/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, LP0/h;->a:LP0/j;

    .line 2
    .line 3
    iget-object p1, p0, LP0/j;->K:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    iget-object v0, p0, LP0/j;->E:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LP0/j;->B:LP0/p;

    .line 11
    .line 12
    iget-object p0, p0, LP0/j;->K:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, LP0/p;->a(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
