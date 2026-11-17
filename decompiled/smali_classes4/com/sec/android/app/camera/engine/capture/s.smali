.class public final synthetic Lcom/sec/android/app/camera/engine/capture/s;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/engine/capture/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/s;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    check-cast p2, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->b(Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    check-cast p2, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->a(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
