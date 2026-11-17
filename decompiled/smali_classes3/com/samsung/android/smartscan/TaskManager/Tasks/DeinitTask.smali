.class public Lcom/samsung/android/smartscan/TaskManager/Tasks/DeinitTask;
.super Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;->Deinit:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;->taskType:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public executeTask()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;->taskListener:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;->taskType:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskListener;->onExecuteTask(Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method
