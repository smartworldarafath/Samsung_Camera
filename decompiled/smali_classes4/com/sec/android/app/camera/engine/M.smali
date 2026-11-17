.class public final synthetic Lcom/sec/android/app/camera/engine/M;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lx3/q;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/sec/android/app/camera/engine/M;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/M;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/sec/android/app/camera/engine/M;->b:I

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/M;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/sec/android/app/camera/engine/M;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/sec/android/app/camera/engine/M;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/M;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/M;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/M;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/sec/android/app/camera/engine/M;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/M;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/M;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/M;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/M;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;

    .line 17
    .line 18
    iget p0, p0, Lcom/sec/android/app/camera/engine/M;->b:I

    .line 19
    .line 20
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$PickerImageClickListener;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->b(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;Landroid/net/Uri;Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;ILcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$PickerImageClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/M;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/M;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [B

    .line 33
    .line 34
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/M;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iget p0, p0, Lcom/sec/android/app/camera/engine/M;->b:I

    .line 39
    .line 40
    check-cast p1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->p(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;[BLjava/lang/String;ILandroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/M;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/M;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/M;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lx3/q;

    .line 57
    .line 58
    check-cast p1, Lj3/Z1;

    .line 59
    .line 60
    iget p0, p0, Lcom/sec/android/app/camera/engine/M;->b:I

    .line 61
    .line 62
    invoke-static {v0, p0, v1, v2, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->c(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;ILcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;Lx3/q;Lj3/Z1;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/M;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/M;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/M;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lx3/q;

    .line 77
    .line 78
    check-cast p1, Lj3/X1;

    .line 79
    .line 80
    iget p0, p0, Lcom/sec/android/app/camera/engine/M;->b:I

    .line 81
    .line 82
    invoke-static {v0, p0, v1, v2, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->a(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;ILcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;Lx3/q;Lj3/X1;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/M;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/M;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/M;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iget p0, p0, Lcom/sec/android/app/camera/engine/M;->b:I

    .line 99
    .line 100
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 101
    .line 102
    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->e(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Ljava/nio/ByteBuffer;ILjava/util/concurrent/ThreadPoolExecutor;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
