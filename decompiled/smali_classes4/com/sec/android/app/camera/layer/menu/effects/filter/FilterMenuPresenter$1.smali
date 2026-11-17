.class Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onReceive : "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "FilterTabPresenter"

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, -0x1

    .line 38
    sparse-switch p2, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_0
    const-string p2, "camera.action.FILTER_LOADED"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x3

    .line 52
    goto :goto_0

    .line 53
    :sswitch_1
    const-string p2, "camera.action.FILTER_INSTALLED"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v2, 0x2

    .line 63
    goto :goto_0

    .line 64
    :sswitch_2
    const-string p2, "camera.action.FILTER_ORDER_CHANGED"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v2, v1

    .line 74
    goto :goto_0

    .line 75
    :sswitch_3
    const-string p2, "camera.action.FILTER_UNINSTALLED"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v2, v0

    .line 85
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;

    .line 90
    .line 91
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->d(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->access$400(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;

    .line 104
    .line 105
    invoke-static {p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->access$502(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;Z)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;

    .line 110
    .line 111
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->d(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->access$000(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter$ListMode;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter$ListMode;->EDIT:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter$ListMode;

    .line 121
    .line 122
    if-ne p1, p2, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->access$100(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->access$200(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;

    .line 136
    .line 137
    const/16 p2, 0xa

    .line 138
    .line 139
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;->setSliderLevel(I)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->getSelectedItemPosition()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->access$300(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    return-void

    .line 152
    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x651b5437 -> :sswitch_3
        -0x3e247095 -> :sswitch_2
        -0x11d38bbe -> :sswitch_1
        0x7820601d -> :sswitch_0
    .end sparse-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
