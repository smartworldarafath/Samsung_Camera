.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;
.super Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J7\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ7\u0010 \u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010!J%\u0010\"\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/animation/ObjectAnimator;",
        "getShowAlphaAnimator",
        "(Landroid/view/View;)Landroid/animation/ObjectAnimator;",
        "getHideAlphaAnimator",
        "Landroid/content/Context;",
        "context",
        "",
        "resId",
        "getPixelSize",
        "(Landroid/content/Context;I)I",
        "capsuleView",
        "Landroid/widget/TextView;",
        "titleView",
        "",
        "hasSingleItemOnly",
        "Landroid/animation/AnimatorSet;",
        "getShowAnimation",
        "(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Z)Landroid/animation/AnimatorSet;",
        "Landroid/widget/ImageView;",
        "iconView",
        "getHideAnimation",
        "(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Z)Landroid/animation/AnimatorSet;",
        "capsuleListViewWidth",
        "capsuleListView",
        "maxHeight",
        "size",
        "showMoreCapsuleListAnimation",
        "(Landroid/content/Context;ILandroid/view/View;II)Landroid/animation/AnimatorSet;",
        "hideMoreCapsuleListAnimation",
        "(Landroid/content/Context;Landroid/view/View;I)Landroid/animation/AnimatorSet;",
        "deepsky-sdk-textextraction-8.5.36_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getHideAlphaAnimator(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 11

    .line 1
    const/16 v9, 0x30

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v4, 0x64

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v0 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->getViewAlphaAnimator$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;Landroid/view/View;FFJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final getPixelSize(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final getShowAlphaAnimator(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 11

    .line 1
    const/16 v9, 0x20

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-wide/16 v4, 0xc8

    .line 8
    .line 9
    const-wide/16 v6, 0x64

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v0 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->getViewAlphaAnimator$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;Landroid/view/View;FFJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final getHideAnimation(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Z)Landroid/animation/AnimatorSet;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    const-string v1, "context"

    .line 10
    .line 11
    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "capsuleView"

    .line 15
    .line 16
    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "titleView"

    .line 20
    .line 21
    move-object/from16 v14, p3

    .line 22
    .line 23
    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "iconView"

    .line 27
    .line 28
    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "Building hide collapse animation for capsule"

    .line 32
    .line 33
    const-string v2, "TextCapsuleAnimator"

    .line 34
    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_expanded_max_width:I

    .line 39
    .line 40
    invoke-direct {v0, v11, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    float-to-int v3, v3

    .line 61
    const/4 v15, 0x1

    .line 62
    add-int/2addr v3, v15

    .line 63
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sget v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_view_expanded_margin_start:I

    .line 68
    .line 69
    invoke-direct {v0, v11, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    sget v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_view_height:I

    .line 74
    .line 75
    invoke-direct {v0, v11, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    if-nez p5, :cond_0

    .line 80
    .line 81
    sget v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_more_icon_dimension:I

    .line 82
    .line 83
    invoke-direct {v0, v11, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sget v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_margin_between_icon_divider:I

    .line 88
    .line 89
    invoke-direct {v0, v11, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v3, v4

    .line 94
    sget v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_divider_width:I

    .line 95
    .line 96
    invoke-direct {v0, v11, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/2addr v3, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v3, 0x0

    .line 103
    :goto_0
    add-int v1, v1, v16

    .line 104
    .line 105
    add-int v1, v1, v17

    .line 106
    .line 107
    add-int/2addr v1, v3

    .line 108
    add-int/2addr v1, v15

    .line 109
    const-string v3, "Final capsule width: "

    .line 110
    .line 111
    invoke-static {v1, v3, v2}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->expandable_capsule_more_icon_layout:I

    .line 115
    .line 116
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    const/16 v9, 0x30

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    move v3, v1

    .line 131
    move-object v1, v2

    .line 132
    const/high16 v2, 0x3f800000    # 1.0f

    .line 133
    .line 134
    move v4, v3

    .line 135
    const/4 v3, 0x0

    .line 136
    move v6, v4

    .line 137
    const-wide/16 v4, 0x64

    .line 138
    .line 139
    move v8, v6

    .line 140
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    move/from16 v18, v8

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static/range {v0 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->getViewAlphaAnimator$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;Landroid/view/View;FFJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v0, v14

    .line 150
    move-object v14, v1

    .line 151
    move-object v1, v0

    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    invoke-static/range {v0 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->getTextViewAlphaAnimator$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;Landroid/widget/TextView;FFJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_view_icon_margin:I

    .line 163
    .line 164
    invoke-direct {v0, v11, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    sub-int v1, v16, v1

    .line 169
    .line 170
    int-to-float v1, v1

    .line 171
    int-to-float v3, v15

    .line 172
    add-float/2addr v1, v3

    .line 173
    sget v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->expandable_capsule_item_icon:I

    .line 174
    .line 175
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "findViewById(...)"

    .line 180
    .line 181
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sub-float v1, v2, v1

    .line 185
    .line 186
    const/16 v7, 0x10

    .line 187
    .line 188
    const-wide/16 v4, 0xc8

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    move-object/from16 v19, v3

    .line 192
    .line 193
    move v3, v1

    .line 194
    move-object/from16 v1, v19

    .line 195
    .line 196
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->getMoveXByAnimator$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;Landroid/view/View;FFJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    move-object v0, v9

    .line 201
    const/16 v9, 0x30

    .line 202
    .line 203
    const-wide/16 v4, 0x190

    .line 204
    .line 205
    const-wide/16 v6, 0x0

    .line 206
    .line 207
    move-object v1, v12

    .line 208
    move/from16 v3, v17

    .line 209
    .line 210
    move/from16 v2, v18

    .line 211
    .line 212
    move-object v12, v0

    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    invoke-static/range {v0 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->getValueAnimatorAlongWidth$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;Landroid/view/View;IIJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 220
    .line 221
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 235
    .line 236
    .line 237
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator$getHideAnimation$lambda$2$$inlined$doOnEnd$1;

    .line 238
    .line 239
    invoke-direct {v0, v13, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator$getHideAnimation$lambda$2$$inlined$doOnEnd$1;-><init>(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 246
    .line 247
    .line 248
    return-object v2
.end method

.method public final getShowAnimation(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Z)Landroid/animation/AnimatorSet;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const-string v2, "context"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "capsuleView"

    .line 13
    .line 14
    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "titleView"

    .line 18
    .line 19
    move-object/from16 v12, p3

    .line 20
    .line 21
    invoke-static {v12, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "Building show expand animation for capsule"

    .line 25
    .line 26
    const-string v3, "TextCapsuleAnimator"

    .line 27
    .line 28
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_expanded_max_width:I

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    float-to-int v4, v4

    .line 54
    const/4 v13, 0x1

    .line 55
    add-int/2addr v4, v13

    .line 56
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sget v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_view_expanded_margin_start:I

    .line 61
    .line 62
    invoke-direct {v0, v1, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    sget v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_view_icon_margin:I

    .line 67
    .line 68
    invoke-direct {v0, v1, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    sget v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_view_height:I

    .line 73
    .line 74
    invoke-direct {v0, v1, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    if-nez p4, :cond_0

    .line 79
    .line 80
    sget v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_more_icon_dimension:I

    .line 81
    .line 82
    invoke-direct {v0, v1, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sget v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_margin_between_icon_divider:I

    .line 87
    .line 88
    invoke-direct {v0, v1, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/2addr v4, v5

    .line 93
    sget v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_divider_width:I

    .line 94
    .line 95
    invoke-direct {v0, v1, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v4, v1

    .line 100
    add-int/2addr v4, v15

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v4, 0x0

    .line 103
    :goto_0
    add-int v1, v2, v14

    .line 104
    .line 105
    add-int v1, v1, v16

    .line 106
    .line 107
    add-int/2addr v1, v4

    .line 108
    add-int/2addr v1, v13

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v5, "Final capsule width: "

    .line 112
    .line 113
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    .line 132
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->expandable_capsule_more_icon_layout:I

    .line 133
    .line 134
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    const/16 v9, 0x20

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    move v3, v1

    .line 148
    move-object v1, v2

    .line 149
    const/4 v2, 0x0

    .line 150
    move v4, v3

    .line 151
    const/high16 v3, 0x3f800000    # 1.0f

    .line 152
    .line 153
    move v6, v4

    .line 154
    const-wide/16 v4, 0xc8

    .line 155
    .line 156
    move v8, v6

    .line 157
    const-wide/16 v6, 0x64

    .line 158
    .line 159
    move/from16 v17, v8

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-static/range {v0 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->getViewAlphaAnimator$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;Landroid/view/View;FFJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v9, 0x30

    .line 167
    .line 168
    const-wide/16 v6, 0x0

    .line 169
    .line 170
    move-object v0, v12

    .line 171
    move-object v12, v1

    .line 172
    move-object v1, v0

    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    invoke-static/range {v0 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->getTextViewAlphaAnimator$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;Landroid/widget/TextView;FFJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    sub-int/2addr v14, v15

    .line 184
    int-to-float v0, v14

    .line 185
    int-to-float v1, v13

    .line 186
    add-float/2addr v0, v1

    .line 187
    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->expandable_capsule_item_icon:I

    .line 188
    .line 189
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "findViewById(...)"

    .line 194
    .line 195
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sub-float v2, v3, v0

    .line 199
    .line 200
    const/16 v7, 0x10

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    move-object/from16 v0, p0

    .line 204
    .line 205
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->getMoveXByAnimator$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;Landroid/view/View;FFJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    move-object v0, v9

    .line 210
    const/16 v9, 0x30

    .line 211
    .line 212
    const-wide/16 v4, 0x190

    .line 213
    .line 214
    const-wide/16 v6, 0x0

    .line 215
    .line 216
    move-object v1, v11

    .line 217
    move/from16 v2, v16

    .line 218
    .line 219
    move/from16 v3, v17

    .line 220
    .line 221
    move-object v11, v0

    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    invoke-static/range {v0 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->getValueAnimatorAlongWidth$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;Landroid/view/View;IIJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 229
    .line 230
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 244
    .line 245
    .line 246
    return-object v1
.end method

.method public final hideMoreCapsuleListAnimation(Landroid/content/Context;Landroid/view/View;I)Landroid/animation/AnimatorSet;
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "capsuleListView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "TextCapsuleAnimator"

    .line 12
    .line 13
    const-string v1, "Building hide animation for capsule list"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_view_height:I

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    mul-int v3, p3, v4

    .line 34
    .line 35
    const/16 v10, 0x30

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const-wide/16 v5, 0x190

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v2, p2

    .line 44
    invoke-static/range {v1 .. v11}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->getValueAnimatorAlongHeight$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;Landroid/view/View;IIJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getHideAlphaAnimator(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    filled-new-array {p1, p2}, [Landroid/animation/Animator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getShowAlphaAnimator(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-wide/16 p2, 0xc8

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public final showMoreCapsuleListAnimation(Landroid/content/Context;ILandroid/view/View;II)Landroid/animation/AnimatorSet;
    .locals 11

    .line 1
    const-string v1, "context"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "capsuleListView"

    .line 7
    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "TextCapsuleAnimator"

    .line 12
    .line 13
    const-string v2, "Building show animation for capsule list"

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_more_icon_dimension:I

    .line 19
    .line 20
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_margin_between_icon_divider:I

    .line 25
    .line 26
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_divider_width:I

    .line 32
    .line 33
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_expanded_max_width:I

    .line 39
    .line 40
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->expandable_capsule_list_item_text:I

    .line 45
    .line 46
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v3, v1

    .line 61
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    sget p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_view_height:I

    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getPixelSize(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    if-eqz p4, :cond_0

    .line 86
    .line 87
    add-int/lit8 p2, p5, 0x1

    .line 88
    .line 89
    mul-int/2addr p2, v2

    .line 90
    if-le p2, p4, :cond_0

    .line 91
    .line 92
    move v3, p4

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    add-int/lit8 p2, p5, 0x1

    .line 95
    .line 96
    mul-int/2addr p2, v2

    .line 97
    move v3, p2

    .line 98
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->isRemoveAnimationOn(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_1
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;

    .line 118
    .line 119
    invoke-direct {v0, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getShowAlphaAnimator(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 124
    .line 125
    .line 126
    const/16 v9, 0x30

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const-wide/16 v4, 0x190

    .line 130
    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    move-object v1, p3

    .line 135
    invoke-static/range {v0 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->getValueAnimatorAlongHeight$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;Landroid/view/View;IIJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/TextCapsuleAnimator;->getHideAlphaAnimator(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 148
    .line 149
    .line 150
    return-object p0
.end method
