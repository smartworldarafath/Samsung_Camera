.class public final Lu0/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu0/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lu0/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move-object v1, v0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v3, p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-char v4, v3

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    invoke-static {p1, v3}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lh0/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p1, v3, v1}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lh0/o;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Le0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {p1, v3, v0}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Le0/a;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1, v3}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->r(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lu0/f;

    .line 65
    .line 66
    invoke-direct {p0, v2, v0, v1}, Lu0/f;-><init>(ILe0/a;Lh0/o;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 v0, 0x0

    .line 75
    move-object v1, v0

    .line 76
    move-object v2, v1

    .line 77
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ge v3, p0, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-char v4, v3

    .line 88
    const/4 v5, 0x1

    .line 89
    if-eq v4, v5, :cond_5

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    if-eq v4, v5, :cond_4

    .line 93
    .line 94
    invoke-static {p1, v3}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {p1, v3}, Lcom/bumptech/glide/c;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {p1, v3}, Lcom/bumptech/glide/c;->L(Landroid/os/Parcel;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    add-int/2addr v3, v1

    .line 120
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 121
    .line 122
    .line 123
    move-object v1, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->r(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lu0/e;

    .line 129
    .line 130
    invoke-direct {p0, v1, v2}, Lu0/e;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    const/4 v0, 0x0

    .line 139
    const/4 v1, 0x0

    .line 140
    move v2, v1

    .line 141
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ge v3, p0, :cond_b

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-char v4, v3

    .line 152
    const/4 v5, 0x1

    .line 153
    if-eq v4, v5, :cond_a

    .line 154
    .line 155
    const/4 v5, 0x2

    .line 156
    if-eq v4, v5, :cond_9

    .line 157
    .line 158
    const/4 v5, 0x3

    .line 159
    if-eq v4, v5, :cond_8

    .line 160
    .line 161
    invoke-static {p1, v3}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    invoke-static {p1, v3, v0}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/content/Intent;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    invoke-static {p1, v3}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_2

    .line 179
    :cond_a
    invoke-static {p1, v3}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    goto :goto_2

    .line 184
    :cond_b
    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->r(Landroid/os/Parcel;I)V

    .line 185
    .line 186
    .line 187
    new-instance p0, Lu0/b;

    .line 188
    .line 189
    invoke-direct {p0, v1, v2, v0}, Lu0/b;-><init>(IILandroid/content/Intent;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lu0/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lu0/f;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lu0/e;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lu0/b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
