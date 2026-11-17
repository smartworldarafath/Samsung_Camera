.class public final synthetic Lc3/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/cropper/WidgetCropActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/cropper/WidgetCropActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc3/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc3/f;->b:Lcom/sec/android/app/camera/cropper/WidgetCropActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lc3/f;->a:I

    .line 2
    .line 3
    const v0, 0x7f0a00fe

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0a00fc

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object p0, p0, Lc3/f;->b:Lcom/sec/android/app/camera/cropper/WidgetCropActivity;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/sec/android/app/camera/cropper/WidgetCropActivity;->k:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    const-string p1, "8374"

    .line 32
    .line 33
    invoke-static {p1}, La/a;->V(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lc3/a;->c:Ld3/a;

    .line 37
    .line 38
    invoke-virtual {p0}, Ld3/a;->i()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    sget p1, Lcom/sec/android/app/camera/cropper/WidgetCropActivity;->k:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    const-string p1, "8373"

    .line 59
    .line 60
    invoke-static {p1}, La/a;->V(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lc3/a;->c:Ld3/a;

    .line 64
    .line 65
    invoke-virtual {p0}, Ld3/a;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
