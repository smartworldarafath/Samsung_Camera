.class Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp;->runModule(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp;

.field final synthetic val$savingInfo:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp;Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp$1;->this$0:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp$1;->val$savingInfo:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp$1;->this$0:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp$1;->val$savingInfo:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp;->a(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp;Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
