.class public final Ll3/q;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/q;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Ll3/q;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p4, p0, Ll3/q;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Ll3/q;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget p2, Lcom/sec/android/app/camera/R$layout;->permission_item:I

    .line 11
    .line 12
    invoke-virtual {v1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Ll3/p;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/sec/android/app/camera/R$id;->image_view:I

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v1, p3, Ll3/p;->a:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v1, Lcom/sec/android/app/camera/R$id;->title:I

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, p3, Ll3/p;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Lcom/sec/android/app/camera/R$id;->description:I

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v1, p3, Ll3/p;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ll3/p;

    .line 60
    .line 61
    :goto_0
    iget-object v1, p3, Ll3/p;->a:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object v3, p0, Ll3/q;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p3, Ll3/p;->b:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object p0, p0, Ll3/q;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/util/Pair;

    .line 83
    .line 84
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p3, Ll3/p;->c:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Landroid/util/Pair;

    .line 98
    .line 99
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p3, Ll3/p;->c:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget v0, Lcom/sec/android/app/camera/R$dimen;->permission_item_name_width:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    float-to-int p1, p1

    .line 119
    const/high16 v0, 0x40000000    # 2.0f

    .line 120
    .line 121
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p3, Ll3/p;->c:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object p3, p3, Ll3/p;->c:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontSpacing()F

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    mul-int/2addr p3, p1

    .line 157
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 158
    .line 159
    .line 160
    return-object p2
.end method
