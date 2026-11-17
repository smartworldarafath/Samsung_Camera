.class Lcom/sec/android/app/camera/executor/AssistantActionActivity$1;
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
        "Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;",
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
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$1;->this$0:Lcom/sec/android/app/camera/executor/AssistantActionActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->SINGLE:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

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
    sget-object p1, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->FOOD_MODE:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 17
    .line 18
    const/16 v0, 0xd

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
    sget-object p1, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->TIME_LAPSE:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->SUPER_SLOW_MOTION:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 39
    .line 40
    const/16 v0, 0x1d

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->SLOW_MOTION:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 50
    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->PORTRAIT:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 61
    .line 62
    const/16 v0, 0x1c

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->MANUAL_MODE:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->PANORAMIC:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->LOW_LIGHT:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 92
    .line 93
    const/16 v0, 0x12

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
.end method
