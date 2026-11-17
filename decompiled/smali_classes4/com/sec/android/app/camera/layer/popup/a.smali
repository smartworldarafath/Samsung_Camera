.class public final synthetic Lcom/sec/android/app/camera/layer/popup/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$SaveChecker;
.implements Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$EnabledChecker;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/layer/popup/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/a;->b:Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/a;->b:Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->m(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->i(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->y(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->p(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_4
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->w(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->u(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :pswitch_6
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->z(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_7
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->c(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_8
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->A(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_9
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->q(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :pswitch_a
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->g(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :pswitch_b
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->C(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_c
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->j(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :pswitch_d
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->l(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_e
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->v(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :pswitch_f
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->x(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :pswitch_10
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->h(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :pswitch_11
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->r(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :pswitch_12
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->s(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :pswitch_13
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->f(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :pswitch_14
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->t(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isSave(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/a;->b:Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->k(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :sswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->d(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :sswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->B(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :sswitch_2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->o(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :sswitch_3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->e(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :sswitch_4
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->b(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :sswitch_5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->a(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :sswitch_6
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->n(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x7 -> :sswitch_5
        0xd -> :sswitch_4
        0x11 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
