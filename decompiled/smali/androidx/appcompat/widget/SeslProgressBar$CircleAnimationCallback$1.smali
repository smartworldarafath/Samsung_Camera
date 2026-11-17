.class Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback$1;->this$0:Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback$1;->this$0:Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;->access$900(Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/appcompat/widget/SeslProgressBar;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/widget/SeslProgressBar;->access$1000(Landroidx/appcompat/widget/SeslProgressBar;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
