.class public final synthetic Lcom/sec/android/app/camera/engine/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

.field public final synthetic c:Ljava/util/EnumMap;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/sec/android/app/camera/engine/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/h;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/h;->c:Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/h;->c:Ljava/util/EnumMap;

    .line 7
    .line 8
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/h;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->j(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/h;->c:Ljava/util/EnumMap;

    .line 17
    .line 18
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/h;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->S(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/h;->c:Ljava/util/EnumMap;

    .line 27
    .line 28
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/h;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->V(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/h;->c:Ljava/util/EnumMap;

    .line 37
    .line 38
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/h;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    .line 41
    .line 42
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->Z(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/h;->c:Ljava/util/EnumMap;

    .line 47
    .line 48
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/h;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    .line 51
    .line 52
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->e0(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/h;->c:Ljava/util/EnumMap;

    .line 57
    .line 58
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/h;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    .line 61
    .line 62
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->l(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/h;->c:Ljava/util/EnumMap;

    .line 67
    .line 68
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/h;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    .line 71
    .line 72
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->i(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/h;->c:Ljava/util/EnumMap;

    .line 77
    .line 78
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/h;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    .line 81
    .line 82
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->L(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/h;->c:Ljava/util/EnumMap;

    .line 87
    .line 88
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/h;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    .line 91
    .line 92
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->O(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/h;->c:Ljava/util/EnumMap;

    .line 97
    .line 98
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/h;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    .line 101
    .line 102
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->b(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/h;->c:Ljava/util/EnumMap;

    .line 107
    .line 108
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/h;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    .line 111
    .line 112
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->U(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_a
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/h;->c:Ljava/util/EnumMap;

    .line 117
    .line 118
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/h;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    .line 121
    .line 122
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->n(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_b
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/h;->c:Ljava/util/EnumMap;

    .line 127
    .line 128
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/h;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    .line 131
    .line 132
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->N(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_c
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/h;->c:Ljava/util/EnumMap;

    .line 137
    .line 138
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/h;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    .line 141
    .line 142
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->D(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
