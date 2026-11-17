.class public Landroid/app/SemActivityTaskManager;
.super Ljava/lang/Object;

.field private static final sInstance:Landroid/app/SemActivityTaskManager;

.method static constructor <clinit>()V
    .locals 1
    new-instance v0, Landroid/app/SemActivityTaskManager;
    invoke-direct {v0}, Landroid/app/SemActivityTaskManager;-><init>()V
    sput-object v0, Landroid/app/SemActivityTaskManager;->sInstance:Landroid/app/SemActivityTaskManager;
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static getInstance()Landroid/app/SemActivityTaskManager;
    .locals 1
    sget-object v0, Landroid/app/SemActivityTaskManager;->sInstance:Landroid/app/SemActivityTaskManager;
    return-object v0
.end method

.method public getCameraCutoutSetting(ILjava/lang/String;)I
    .locals 1
    const/4 v0, 0x0
    return v0
.end method
