.class public final synthetic Ld2/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;
.implements Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld2/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 9

    .line 1
    iget-object p0, p0, Ld2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 4
    .line 5
    sget v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->e:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->b:LI3/D;

    .line 12
    .line 13
    iget-object v0, p0, LI3/D;->a:Lj3/h2;

    .line 14
    .line 15
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    or-int/2addr v1, v2

    .line 24
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    iget v3, v1, Landroidx/core/graphics/Insets;->left:I

    .line 35
    .line 36
    iget v4, v1, Landroidx/core/graphics/Insets;->right:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget p1, v1, Landroidx/core/graphics/Insets;->top:I

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    move p1, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, LI3/D;->a()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v2, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_app_bar_top_padding_portrait:I

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_0
    iget-object v2, v0, Lj3/h2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 66
    .line 67
    iget-object v3, v0, Lj3/h2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v4, v0, Lj3/h2;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 70
    .line 71
    iget-object v6, v0, Lj3/h2;->h:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-float v8, p1

    .line 78
    add-float/2addr v7, v8

    .line 79
    const/4 v8, 0x1

    .line 80
    invoke-virtual {v2, v7, v8}, Lcom/google/android/material/appbar/AppBarLayout;->k(FZ)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lj3/h2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-virtual {v2, v7}, Lcom/google/android/material/appbar/AppBarLayout;->l(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lj3/h2;->i:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 90
    .line 91
    invoke-virtual {v0, v5, p1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    iget v0, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 101
    .line 102
    invoke-virtual {p0}, LI3/D;->a()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget v7, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_as_pdf_button_bottom_margin:I

    .line 111
    .line 112
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v2, v0

    .line 117
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 118
    .line 119
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LI3/D;->a()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget v0, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_floating_bottom_bar_top_padding:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget v0, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 137
    .line 138
    invoke-virtual {p0}, LI3/D;->a()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget v6, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_floating_bottom_bar_bottom_padding:I

    .line 147
    .line 148
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/2addr v2, v0

    .line 153
    invoke-virtual {v4, v5, p1, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    iget p1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 157
    .line 158
    invoke-virtual {v4, p1}, LV0/y;->setWindowBottomInset(I)V

    .line 159
    .line 160
    .line 161
    iget p1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 162
    .line 163
    invoke-virtual {p0}, LI3/D;->a()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget v1, Lcom/sec/android/app/camera/R$dimen;->action_bar_height:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v0, p1

    .line 178
    invoke-virtual {p0}, LI3/D;->a()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget v1, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_floating_bottom_bar_bottom_padding:I

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    add-int/2addr p1, v0

    .line 193
    invoke-virtual {p0}, LI3/D;->a()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget v1, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_floating_bottom_bar_top_padding:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/2addr v0, p1

    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v3, p1, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, LI3/D;->a()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    if-ne p1, v0, :cond_1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_1
    invoke-virtual {p0}, LI3/D;->a()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    sget p1, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_recycler_view_scrollbar_bottom_padding_adjustment_portrait:I

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-virtual {v3, v5, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetScrollbarVerticalPadding(II)V

    .line 252
    .line 253
    .line 254
    :goto_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 255
    .line 256
    .line 257
    return-object p2
.end method

.method public onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    .line 1
    iget v0, p0, Ld2/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ld2/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;->b(Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;->b(Lcom/samsung/android/sdk/scs/ai/language/Summarizer;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;->a(Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh1/i;

    .line 4
    .line 5
    iget-object v0, p0, Lh1/i;->h:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lh1/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method
