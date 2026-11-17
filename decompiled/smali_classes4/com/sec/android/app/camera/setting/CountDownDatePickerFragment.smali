.class public Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment$CountDownDatePickerListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CountDownDatePickerFragment"


# instance fields
.field private mCountDownDatePickerListener:Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment$CountDownDatePickerListener;

.field private mSelectedDateTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;->mSelectedDateTime:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "CountDownDatePickerFragment"

    .line 2
    .line 3
    const-string p2, "onClick : cancel"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;->mCountDownDatePickerListener:Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment$CountDownDatePickerListener;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment$CountDownDatePickerListener;->onNegativeButtonSelected()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string p1, "CountDownDatePickerFragment"

    .line 2
    .line 3
    const-string v0, "onCancel"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;->mCountDownDatePickerListener:Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment$CountDownDatePickerListener;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment$CountDownDatePickerListener;->onCancel()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x5

    .line 16
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-wide v6, p0, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;->mSelectedDateTime:J

    .line 21
    .line 22
    const-wide/high16 v8, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/util/Date;

    .line 29
    .line 30
    iget-wide v5, p0, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;->mSelectedDateTime:J

    .line 31
    .line 32
    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :cond_0
    move v9, v1

    .line 51
    move v10, v3

    .line 52
    move v11, v5

    .line 53
    const-string p1, ", month="

    .line 54
    .line 55
    const-string v0, ", day="

    .line 56
    .line 57
    const-string v1, "onCreateDialog : year="

    .line 58
    .line 59
    invoke-static {v9, v10, v1, p1, v0}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", mSelectedDate="

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;->mSelectedDateTime:J

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "CountDownDatePickerFragment"

    .line 81
    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    new-instance v6, Landroidx/picker/app/SeslDatePickerDialog;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v8, p0

    .line 92
    invoke-direct/range {v6 .. v11}, Landroidx/picker/app/SeslDatePickerDialog;-><init>(Landroid/content/Context;Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;III)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget p1, Lcom/sec/android/app/camera/R$string;->cancel:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Lcom/sec/android/app/camera/setting/C;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-direct {p1, v8, v0}, Lcom/sec/android/app/camera/setting/C;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, -0x2

    .line 112
    invoke-virtual {v6, v0, p0, p1}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-object v6
.end method

.method public onDateSet(Landroidx/picker/widget/SeslDatePicker;III)V
    .locals 2

    .line 1
    const-string p1, ", month="

    .line 2
    .line 3
    const-string v0, ", day="

    .line 4
    .line 5
    const-string v1, "onDateSet : year="

    .line 6
    .line 7
    invoke-static {p2, p3, v1, p1, v0}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "CountDownDatePickerFragment"

    .line 12
    .line 13
    invoke-static {p1, v0, p4}, Landroidx/constraintlayout/core/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;->mCountDownDatePickerListener:Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment$CountDownDatePickerListener;

    .line 17
    .line 18
    invoke-interface {p0, p2, p3, p4}, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment$CountDownDatePickerListener;->onDateSelected(III)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const-string v0, "CountDownDatePickerFragment"

    .line 2
    .line 3
    const-string v1, "onDismiss"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;->mCountDownDatePickerListener:Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment$CountDownDatePickerListener;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment$CountDownDatePickerListener;->onDismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCountDownDatePickerListener(Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment$CountDownDatePickerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;->mCountDownDatePickerListener:Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment$CountDownDatePickerListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedDateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;->mSelectedDateTime:J

    .line 2
    .line 3
    return-void
.end method
