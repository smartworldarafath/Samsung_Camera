.class Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p2, "onItemSelected : key="

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->g(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, ", position="

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "CameraCheckBoxSpinnerPreference"

    .line 30
    .line 31
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->h(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;)Landroidx/preference/ListPreference;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aget-object p1, p1, p3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->h(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;)Landroidx/preference/ListPreference;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setItemSelected(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
