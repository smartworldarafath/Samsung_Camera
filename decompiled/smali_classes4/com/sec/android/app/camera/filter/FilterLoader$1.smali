.class Lcom/sec/android/app/camera/filter/FilterLoader$1;
.super Landroid/database/ContentObserver;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/filter/FilterLoader;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/filter/FilterLoader;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/filter/FilterLoader;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/filter/FilterLoader$1;->this$0:Lcom/sec/android/app/camera/filter/FilterLoader;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    const-string p1, "FilterLoader : onChange"

    .line 2
    .line 3
    const-string v0, "FilterLoader"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/filter/FilterLoader$1;->this$0:Lcom/sec/android/app/camera/filter/FilterLoader;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterLoader;->a(Lcom/sec/android/app/camera/filter/FilterLoader;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isDestroying()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p0, "onChange - ignore case, camera is destroying"

    .line 21
    .line 22
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const-string p2, "-"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    aget-object p1, p1, p2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, -0x1

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    :goto_0
    move p2, v1

    .line 54
    goto :goto_1

    .line 55
    :sswitch_0
    const-string p2, "notifyAdd"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p2, 0x4

    .line 65
    goto :goto_1

    .line 66
    :sswitch_1
    const-string p2, "notifyMyFilterRename"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p2, 0x3

    .line 76
    goto :goto_1

    .line 77
    :sswitch_2
    const-string p2, "notifyDelete"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 p2, 0x2

    .line 87
    goto :goto_1

    .line 88
    :sswitch_3
    const-string p2, "notifyMyFilterAdd"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/4 p2, 0x1

    .line 98
    goto :goto_1

    .line 99
    :sswitch_4
    const-string v0, "isUpdated"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    :goto_2
    return-void

    .line 112
    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader$1;->this$0:Lcom/sec/android/app/camera/filter/FilterLoader;

    .line 113
    .line 114
    invoke-static {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->b(Lcom/sec/android/app/camera/filter/FilterLoader;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader$1;->this$0:Lcom/sec/android/app/camera/filter/FilterLoader;

    .line 119
    .line 120
    invoke-static {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->d(Lcom/sec/android/app/camera/filter/FilterLoader;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader$1;->this$0:Lcom/sec/android/app/camera/filter/FilterLoader;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->e(Lcom/sec/android/app/camera/filter/FilterLoader;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader$1;->this$0:Lcom/sec/android/app/camera/filter/FilterLoader;

    .line 131
    .line 132
    invoke-static {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->c(Lcom/sec/android/app/camera/filter/FilterLoader;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader$1;->this$0:Lcom/sec/android/app/camera/filter/FilterLoader;

    .line 137
    .line 138
    invoke-static {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->f(Lcom/sec/android/app/camera/filter/FilterLoader;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x3087d7cf -> :sswitch_4
        0x356eb4 -> :sswitch_3
        0x3d2cae54 -> :sswitch_2
        0x6714244b -> :sswitch_1
        0x715f3898 -> :sswitch_0
    .end sparse-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
