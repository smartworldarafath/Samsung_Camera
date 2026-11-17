.class public final synthetic Lcom/sec/android/app/camera/setting/e0;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/setting/e0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sec/android/app/camera/setting/e0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/setting/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/e0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/e0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;->a(Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/e0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/e0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroidx/preference/Preference;

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->u(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Landroidx/preference/Preference;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/e0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/e0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->p(Lcom/sec/android/app/camera/setting/WidgetCustomActivity;Landroid/net/Uri;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
