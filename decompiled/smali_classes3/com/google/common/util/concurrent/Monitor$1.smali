.class Lcom/google/common/util/concurrent/Monitor$1;
.super Lcom/google/common/util/concurrent/Monitor$Guard;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/Monitor;->newGuard(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/Monitor$Guard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/Monitor;

.field final synthetic val$isSatisfied:Ljava/util/function/BooleanSupplier;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/Monitor;Lcom/google/common/util/concurrent/Monitor;Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/common/util/concurrent/Monitor$1;->val$isSatisfied:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/Monitor$1;->this$0:Lcom/google/common/util/concurrent/Monitor;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/common/util/concurrent/Monitor$Guard;-><init>(Lcom/google/common/util/concurrent/Monitor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isSatisfied()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor$1;->val$isSatisfied:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
