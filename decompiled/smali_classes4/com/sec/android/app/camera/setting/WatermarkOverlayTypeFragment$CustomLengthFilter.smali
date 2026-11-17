.class Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$CustomLengthFilter;
.super Landroid/text/InputFilter$LengthFilter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomLengthFilter"
.end annotation


# instance fields
.field private final mMaxLength:I

.field final synthetic this$0:Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$CustomLengthFilter;->this$0:Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$CustomLengthFilter;->mMaxLength:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$CustomLengthFilter;->this$0:Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->s0(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$CustomLengthFilter;->this$0:Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->s0(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, Lcom/google/android/material/textfield/TextInputLayout;->j:Lh1/q;

    .line 22
    .line 23
    iget-boolean p2, p2, Lh1/q;->q:Z

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$CustomLengthFilter;->this$0:Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->s0(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$CustomLengthFilter;->this$0:Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    sget p4, Lcom/sec/android/app/camera/R$plurals;->more_than_limit:I

    .line 40
    .line 41
    iget p0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$CustomLengthFilter;->mMaxLength:I

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {p3, p4, p0, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object p1
.end method
