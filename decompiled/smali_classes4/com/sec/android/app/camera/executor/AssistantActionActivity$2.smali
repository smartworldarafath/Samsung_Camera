.class Lcom/sec/android/app/camera/executor/AssistantActionActivity$2;
.super Ljava/util/HashMap;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/AssistantActionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/executor/AssistantActionActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/executor/AssistantActionActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$2;->this$0:Lcom/sec/android/app/camera/executor/AssistantActionActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;->PHOTO:Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;->PORTRAIT:Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;

    .line 17
    .line 18
    const/16 v0, 0x1c

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;->VIDEO:Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method
