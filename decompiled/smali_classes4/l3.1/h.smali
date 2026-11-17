.class public final synthetic Ll3/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll3/i;


# direct methods
.method public synthetic constructor <init>(Ll3/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll3/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll3/h;->b:Ll3/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget v0, p0, Ll3/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ll3/h;->b:Ll3/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ll3/r;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    .line 26
    .line 27
    iget-object v3, p0, Ll3/i;->c:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;->onNegativeButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p0, p0, Ll3/i;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0

    .line 46
    :pswitch_0
    sget-object v0, Ll3/r;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    .line 64
    .line 65
    iget-object v3, p0, Ll3/i;->c:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;->onPositiveButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    iget-object p0, p0, Ll3/i;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    throw p0

    .line 84
    :pswitch_1
    sget-object v0, Ll3/r;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    .line 102
    .line 103
    iget-object v3, p0, Ll3/i;->c:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 104
    .line 105
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;->onPositiveButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catchall_2
    move-exception p0

    .line 110
    goto :goto_5

    .line 111
    :cond_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    iget-object p0, p0, Ll3/i;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121
    throw p0

    .line 122
    :pswitch_2
    sget-object v0, Ll3/r;->e:Ljava/util/ArrayList;

    .line 123
    .line 124
    monitor-enter v0

    .line 125
    :try_start_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    .line 140
    .line 141
    iget-object v3, p0, Ll3/i;->c:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 142
    .line 143
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;->onNegativeButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :catchall_3
    move-exception p0

    .line 148
    goto :goto_7

    .line 149
    :cond_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 150
    iget-object p0, p0, Ll3/i;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 151
    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void

    .line 158
    :goto_7
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 159
    throw p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
