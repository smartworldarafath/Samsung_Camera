.class public final synthetic Lcom/samsung/android/camera/core2/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/TreeSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/TreeSet;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/camera/core2/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/camera/core2/a;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/camera/core2/a;->d:Ljava/util/TreeSet;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/samsung/android/camera/core2/a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getSurface()Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/samsung/android/camera/core2/a;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->b(Ljava/util/List;Landroid/view/Surface;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LC2/c;

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/camera/core2/a;->d:Ljava/util/TreeSet;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LC2/c;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Landroid/view/Surface;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/camera/core2/a;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/camera/core2/a;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->b(Ljava/util/List;Landroid/view/Surface;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, LC2/c;

    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    iget-object p0, p0, Lcom/samsung/android/camera/core2/a;->d:Ljava/util/TreeSet;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, LC2/c;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    check-cast p1, Landroid/view/Surface;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/samsung/android/camera/core2/a;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/samsung/android/camera/core2/a;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->b(Ljava/util/List;Landroid/view/Surface;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, LC2/c;

    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    iget-object p0, p0, Lcom/samsung/android/camera/core2/a;->d:Ljava/util/TreeSet;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, LC2/c;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    check-cast p1, Landroid/view/Surface;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/samsung/android/camera/core2/a;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/samsung/android/camera/core2/a;->c:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->b(Ljava/util/List;Landroid/view/Surface;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, LC2/c;

    .line 122
    .line 123
    const/16 v1, 0xc

    .line 124
    .line 125
    iget-object p0, p0, Lcom/samsung/android/camera/core2/a;->d:Ljava/util/TreeSet;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, LC2/c;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
