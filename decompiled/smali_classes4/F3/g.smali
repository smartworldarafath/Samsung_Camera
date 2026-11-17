.class public final LF3/g;
.super LF3/d;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic g:I

.field public h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF3/g;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, LF3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;
    .locals 0

    .line 1
    iget p0, p0, LF3/g;->g:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->DETECT_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->DETECT_FINGER_AND_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LF3/g;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LA3/g;

    .line 7
    .line 8
    iget-object p1, p1, LA3/g;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 9
    .line 10
    iput-object p1, p0, LF3/g;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LA3/c;

    .line 14
    .line 15
    iget-object p1, p1, LA3/c;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 16
    .line 17
    iput-object p1, p0, LF3/g;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, LA3/g;

    .line 21
    .line 22
    iget-object p1, p1, LA3/g;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 23
    .line 24
    iput-object p1, p0, LF3/g;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p1, LA3/c;

    .line 28
    .line 29
    iget-object p1, p1, LA3/c;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 30
    .line 31
    iput-object p1, p0, LF3/g;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p1, LA3/g;

    .line 35
    .line 36
    iget-object p1, p1, LA3/g;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 37
    .line 38
    iput-object p1, p0, LF3/g;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, LF3/g;->g:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "MoireRemovalProcessor"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "MoireDetectProcessor"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "FingerRemovalProcessor"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "FingerAndDogEarDetectProcessor"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "DogEarRemovalProcessor"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget p0, p0, LF3/g;->g:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LA3/g;

    .line 7
    .line 8
    iget-object p0, p1, LA3/g;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, LA3/c;

    .line 12
    .line 13
    iget-object p0, p1, LA3/c;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    check-cast p1, LA3/g;

    .line 17
    .line 18
    iget-object p0, p1, LA3/g;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    check-cast p1, LA3/c;

    .line 22
    .line 23
    iget-object p0, p1, LA3/c;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    check-cast p1, LA3/g;

    .line 27
    .line 28
    iget-object p0, p1, LA3/g;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;Lcom/samsung/android/documentscan/v2/DocScanOutput;)V
    .locals 3

    .line 1
    iget v0, p0, LF3/g;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "handleScanIntermediateResult "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LF3/g;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "MoireRemovalProcessor"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LF3/g;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LC1/d;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, p0, v2, p1, p2}, LC1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "handleScanIntermediateResult "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LF3/g;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "MoireDetectProcessor"

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LF3/g;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LC1/d;

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-direct {v1, p0, v2, p1, p2}, LC1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "handleScanIntermediateResult "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LF3/g;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "FingerRemovalProcessor"

    .line 97
    .line 98
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LF3/g;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, LC1/d;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-direct {v1, p0, v2, p1, p2}, LC1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "handleScanIntermediateResult "

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LF3/g;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "FingerAndDogEarDetectProcessor"

    .line 134
    .line 135
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LF3/g;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 139
    .line 140
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, LC1/d;

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    invoke-direct {v1, p0, v2, p1, p2}, LC1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, "handleScanIntermediateResult "

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LF3/g;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "DogEarRemovalProcessor"

    .line 171
    .line 172
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LF3/g;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 176
    .line 177
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, LC1/d;

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-direct {v1, p0, v2, p1, p2}, LC1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
