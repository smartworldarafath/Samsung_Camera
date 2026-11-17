.class Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LA/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA/e;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue(LA/b;)Landroid/graphics/ColorFilter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/b;",
            ")",
            "Landroid/graphics/ColorFilter;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->d(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue(LA/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$1;->getValue(LA/b;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method
