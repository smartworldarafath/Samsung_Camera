.class Landroidx/core/app/ActivityRecreator$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/ActivityRecreator;->recreate(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$application:Landroid/app/Application;

.field final synthetic val$callbacks:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$2;->val$application:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/app/ActivityRecreator$2;->val$callbacks:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$2;->val$application:Landroid/app/Application;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/app/ActivityRecreator$2;->val$callbacks:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
