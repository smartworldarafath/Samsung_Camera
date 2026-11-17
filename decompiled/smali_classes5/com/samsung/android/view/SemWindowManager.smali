.class public Lcom/samsung/android/view/SemWindowManager;
.super Ljava/lang/Object;
.source "SemWindowManager.java"

# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/view/SemWindowManager$FoldStateListener;
    }
.end annotation

# static fields
.field private static sInstance:Lcom/samsung/android/view/SemWindowManager;

# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/view/SemWindowManager;
    invoke-direct {v0}, Lcom/samsung/android/view/SemWindowManager;-><init>()V
    sput-object v0, Lcom/samsung/android/view/SemWindowManager;->sInstance:Lcom/samsung/android/view/SemWindowManager;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/view/SemWindowManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/view/SemWindowManager;->sInstance:Lcom/samsung/android/view/SemWindowManager;
    return-object v0
.end method

# virtual methods
.method public isFolded()Z
    .locals 1

    const/4 v0, 0x0
    return v0
.end method

.method public isTableMode()Z
    .locals 1

    const/4 v0, 0x0
    return v0
.end method

.method public registerFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;Landroid/os/Handler;)V
    .locals 0

    return-void
.end method

.method public unregisterFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V
    .locals 0

    return-void
.end method

.method public registerSystemKeyEvent(ILandroid/content/ComponentName;I)V
    .locals 0

    return-void
.end method

.method public unregisterSystemKeyEvent(ILandroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
