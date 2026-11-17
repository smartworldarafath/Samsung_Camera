.class Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$3;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$3;->this$0:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onItemClick called with: position = ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "HighEfficiencyVideoActivity"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$3;->this$0:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->t(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-ltz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$3;->this$0:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->t(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le p1, v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$3;->this$0:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->t(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->setSelectedIndex(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$3;->this$0:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->t(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$3;->this$0:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->o(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$3;->this$0:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->q(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aget-object v2, v2, p1

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_COMMON_HIGH_EFFICIENCY_VIDEO_PRIORITY_SELECT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$3;->this$0:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->q(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    aget-object p0, p0, p1

    .line 106
    .line 107
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-void
.end method
