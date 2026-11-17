.class public Landroidx/picker/app/SeslDatePickerDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroidx/picker/widget/SeslDatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;
    }
.end annotation


# static fields
.field private static final DAY:Ljava/lang/String; = "day"

.field private static final MONTH:Ljava/lang/String; = "month"

.field private static final YEAR:Ljava/lang/String; = "year"


# instance fields
.field private final mBtnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private final mDatePicker:Landroidx/picker/widget/SeslDatePicker;

.field private final mDateSetListener:Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;

.field private mImm:Landroid/view/inputmethod/InputMethodManager;

.field private final mValidationCallback:Landroidx/picker/widget/SeslDatePicker$ValidationCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;III)V
    .locals 3

    .line 2
    invoke-static {p1, p2}, Landroidx/picker/app/SeslDatePickerDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Landroidx/picker/app/SeslDatePickerDialog$1;

    invoke-direct {p1, p0}, Landroidx/picker/app/SeslDatePickerDialog$1;-><init>(Landroidx/picker/app/SeslDatePickerDialog;)V

    iput-object p1, p0, Landroidx/picker/app/SeslDatePickerDialog;->mBtnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 4
    new-instance p1, Landroidx/picker/app/SeslDatePickerDialog$2;

    invoke-direct {p1, p0}, Landroidx/picker/app/SeslDatePickerDialog$2;-><init>(Landroidx/picker/app/SeslDatePickerDialog;)V

    iput-object p1, p0, Landroidx/picker/app/SeslDatePickerDialog;->mValidationCallback:Landroidx/picker/widget/SeslDatePicker$ValidationCallback;

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    sget v1, Landroidx/picker/R$layout;->sesl_date_picker_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 9
    sget v1, Landroidx/picker/R$string;->sesl_picker_done:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1, p0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 10
    sget v1, Landroidx/picker/R$string;->sesl_picker_cancel:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {p0, v2, v1, p0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    .line 12
    sget v1, Landroidx/picker/R$id;->sesl_datePicker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/SeslDatePicker;

    iput-object v1, p0, Landroidx/picker/app/SeslDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 13
    invoke-virtual {v1, p4, p5, p6, p0}, Landroidx/picker/widget/SeslDatePicker;->init(IIILandroidx/picker/widget/SeslDatePicker$OnDateChangedListener;)V

    .line 14
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslDatePicker;->setValidationCallback(Landroidx/picker/widget/SeslDatePicker$ValidationCallback;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslDatePicker;->setDialogWindow(Landroid/view/Window;)V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p1

    invoke-virtual {v1, p4}, Landroidx/picker/widget/SeslDatePicker;->setDialogPaddingVertical(I)V

    .line 17
    iput-object p3, p0, Landroidx/picker/app/SeslDatePickerDialog;->mDateSetListener:Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;

    .line 18
    const-string p1, "input_method"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Landroidx/picker/app/SeslDatePickerDialog;->mImm:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;III)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/picker/app/SeslDatePickerDialog;-><init>(Landroid/content/Context;ILandroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;III)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/picker/app/SeslDatePickerDialog;)Landroidx/picker/widget/SeslDatePicker;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/app/SeslDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Landroidx/picker/R$style;->Theme_AppCompat_Light_PickerDialog_DatePicker:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget p0, Landroidx/picker/R$style;->Theme_AppCompat_PickerDialog_DatePicker:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    return p1
.end method


# virtual methods
.method public getDatePicker()Landroidx/picker/widget/SeslDatePicker;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/app/SeslDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/picker/app/SeslDatePickerDialog;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, -0x2

    .line 22
    if-eq p2, p1, :cond_3

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    if-eq p2, p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Landroidx/picker/app/SeslDatePickerDialog;->mDateSetListener:Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/picker/app/SeslDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/picker/app/SeslDatePickerDialog;->mDateSetListener:Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/picker/app/SeslDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/picker/widget/SeslDatePicker;->getYear()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Landroidx/picker/app/SeslDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/picker/widget/SeslDatePicker;->getMonth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object p0, p0, Landroidx/picker/app/SeslDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getDayOfMonth()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-interface {p1, p2, v0, v1, p0}, Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;->onDateSet(Landroidx/picker/widget/SeslDatePicker;III)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/picker/app/SeslDatePickerDialog;->mBtnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x2

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Landroidx/picker/app/SeslDatePickerDialog;->mBtnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDateChanged(Landroidx/picker/widget/SeslDatePicker;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "year"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "month"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "day"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v2, p0, Landroidx/picker/app/SeslDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1, p1, p0}, Landroidx/picker/widget/SeslDatePicker;->init(IIILandroidx/picker/widget/SeslDatePicker$OnDateChangedListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/picker/app/SeslDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/picker/widget/SeslDatePicker;->getYear()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "year"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/picker/app/SeslDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/picker/widget/SeslDatePicker;->getMonth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "month"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/picker/app/SeslDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getDayOfMonth()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-string v1, "day"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public updateDate(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/app/SeslDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->updateDate(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
