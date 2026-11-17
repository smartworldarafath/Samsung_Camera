.class Lcom/sec/android/app/camera/setting/SpinnerPreference$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/SpinnerPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/SpinnerPreference;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/SpinnerPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/SpinnerPreference;

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
    const-string p2, "onItemSelected() called with: key="

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->a(Lcom/sec/android/app/camera/setting/SpinnerPreference;)Ljava/lang/String;

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
    const-string p2, "SpinnerPreference"

    .line 30
    .line 31
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aget-object p1, p1, p3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, p3}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 82
    .line 83
    const/4 p3, 0x1

    .line 84
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->b(Lcom/sec/android/app/camera/setting/SpinnerPreference;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
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
