.class Landroidx/transition/FragmentTransitionSupport$1;
.super Landroidx/transition/Transition$EpicenterCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/FragmentTransitionSupport;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/transition/FragmentTransitionSupport;

.field final synthetic val$epicenter:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/transition/FragmentTransitionSupport;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/FragmentTransitionSupport$1;->this$0:Landroidx/transition/FragmentTransitionSupport;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/FragmentTransitionSupport$1;->val$epicenter:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/transition/Transition$EpicenterCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroidx/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/transition/FragmentTransitionSupport$1;->val$epicenter:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method
