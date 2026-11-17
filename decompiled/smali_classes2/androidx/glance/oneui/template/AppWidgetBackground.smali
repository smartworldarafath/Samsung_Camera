.class public abstract Landroidx/glance/oneui/template/AppWidgetBackground;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/template/AppWidgetBackground$Bitmap;,
        Landroidx/glance/oneui/template/AppWidgetBackground$Color;,
        Landroidx/glance/oneui/template/AppWidgetBackground$Gradient;,
        Landroidx/glance/oneui/template/AppWidgetBackground$Image;,
        Landroidx/glance/oneui/template/AppWidgetBackground$Transparent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u000b\u000c\r\u000e\u000fB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0005\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/glance/oneui/template/AppWidgetBackground;",
        "",
        "shape",
        "Landroidx/glance/oneui/template/Shape;",
        "(Landroidx/glance/oneui/template/Shape;)V",
        "getShape$glance_oneui_template_release",
        "()Landroidx/glance/oneui/template/Shape;",
        "isBlurAvailable",
        "",
        "toString",
        "",
        "Bitmap",
        "Color",
        "Gradient",
        "Image",
        "Transparent",
        "Landroidx/glance/oneui/template/AppWidgetBackground$Bitmap;",
        "Landroidx/glance/oneui/template/AppWidgetBackground$Color;",
        "Landroidx/glance/oneui/template/AppWidgetBackground$Gradient;",
        "Landroidx/glance/oneui/template/AppWidgetBackground$Image;",
        "Landroidx/glance/oneui/template/AppWidgetBackground$Transparent;",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final shape:Landroidx/glance/oneui/template/Shape;


# direct methods
.method private constructor <init>(Landroidx/glance/oneui/template/Shape;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/oneui/template/AppWidgetBackground;->shape:Landroidx/glance/oneui/template/Shape;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/Shape;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/oneui/template/AppWidgetBackground;-><init>(Landroidx/glance/oneui/template/Shape;)V

    return-void
.end method


# virtual methods
.method public final getShape$glance_oneui_template_release()Landroidx/glance/oneui/template/Shape;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/oneui/template/AppWidgetBackground;->shape:Landroidx/glance/oneui/template/Shape;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isBlurAvailable()Z
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/glance/oneui/template/AppWidgetBackground$Color;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/glance/oneui/template/AppWidgetBackground$Gradient;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Landroidx/glance/oneui/template/AppWidgetBackground$Image;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    instance-of v0, p0, Landroidx/glance/oneui/template/AppWidgetBackground$Bitmap;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    return v1

    .line 23
    :cond_3
    sget-object v0, Landroidx/glance/oneui/template/AppWidgetBackground$Transparent;->INSTANCE:Landroidx/glance/oneui/template/AppWidgetBackground$Transparent;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    return v2

    .line 32
    :cond_4
    new-instance p0, LK2/a;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-direct {p0, v0}, LK2/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/glance/oneui/template/AppWidgetBackground$Color;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/oneui/template/AppWidgetBackground;->shape:Landroidx/glance/oneui/template/Shape;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "color, shape="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Landroidx/glance/oneui/template/AppWidgetBackground$Gradient;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/glance/oneui/template/AppWidgetBackground;->shape:Landroidx/glance/oneui/template/Shape;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "gradient, shape="

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    instance-of v0, p0, Landroidx/glance/oneui/template/AppWidgetBackground$Image;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, Landroidx/glance/oneui/template/AppWidgetBackground$Image;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/glance/oneui/template/AppWidgetBackground$Image;->getImageProvider()Landroidx/glance/ImageProvider;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v1, v0, Landroidx/glance/AndroidResourceImageProvider;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Landroidx/glance/oneui/template/AppWidgetBackground;->shape:Landroidx/glance/oneui/template/Shape;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "image(android-res), shape="

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    instance-of v1, v0, Landroidx/glance/BitmapImageProvider;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Landroidx/glance/oneui/template/AppWidgetBackground;->shape:Landroidx/glance/oneui/template/Shape;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "image(bitmap), shape="

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_3
    instance-of v0, v0, Landroidx/glance/IconImageProvider;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object p0, p0, Landroidx/glance/oneui/template/AppWidgetBackground;->shape:Landroidx/glance/oneui/template/Shape;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "image(icon), shape="

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_4
    iget-object p0, p0, Landroidx/glance/oneui/template/AppWidgetBackground;->shape:Landroidx/glance/oneui/template/Shape;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "image, shape="

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_5
    instance-of v0, p0, Landroidx/glance/oneui/template/AppWidgetBackground$Bitmap;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object p0, p0, Landroidx/glance/oneui/template/AppWidgetBackground;->shape:Landroidx/glance/oneui/template/Shape;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "bitmap, shape="

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_6
    iget-object p0, p0, Landroidx/glance/oneui/template/AppWidgetBackground;->shape:Landroidx/glance/oneui/template/Shape;

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "transparent, shape="

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method
