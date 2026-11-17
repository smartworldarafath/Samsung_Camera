.class public Landroidx/databinding/adapters/NumberPickerBindingAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setListeners(Landroid/widget/NumberPicker;Landroid/widget/NumberPicker$OnValueChangeListener;Landroidx/databinding/InverseBindingListener;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Landroidx/databinding/adapters/NumberPickerBindingAdapter$1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/databinding/adapters/NumberPickerBindingAdapter$1;-><init>(Landroid/widget/NumberPicker$OnValueChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static setValue(Landroid/widget/NumberPicker;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
