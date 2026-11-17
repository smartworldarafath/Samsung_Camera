.class public Lcom/sec/android/app/camera/scanner/single/TextExtractionView;
.super Landroid/view/View;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final r:Landroid/net/Uri;

.field public static final s:Landroid/net/Uri;

.field public static final t:Ljava/util/EnumMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

.field public c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

.field public d:LK3/B;

.field public e:Landroid/os/Handler;

.field public f:F

.field public g:F

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:F

.field public n:[I

.field public final o:[I

.field public p:Z

.field public final q:LF0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android.resource://com.sec.android.app.camera/drawable/scan_ic_on"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->r:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "android.resource://com.sec.android.app.camera/drawable/ic_translate"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->s:Landroid/net/Uri;

    .line 16
    .line 17
    new-instance v0, Ljava/util/EnumMap;

    .line 18
    .line 19
    const-class v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->t:Ljava/util/EnumMap;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->f:F

    .line 6
    .line 7
    iput p2, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->g:F

    .line 8
    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p2, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->m:F

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    new-array v0, p2, [I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->n:[I

    .line 17
    .line 18
    new-array p2, p2, [I

    .line 19
    .line 20
    iput-object p2, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->o:[I

    .line 21
    .line 22
    new-instance p2, LF0/a;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p2, p0, v0}, LF0/a;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->q:LF0/a;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->a:Landroid/content/Context;

    .line 31
    .line 32
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->TRANSLATE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 33
    .line 34
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_TRANSLATE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 35
    .line 36
    sget-object p2, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->t:Ljava/util/EnumMap;

    .line 37
    .line 38
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ADD_TO_NOTE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 42
    .line 43
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_ADD_TO_NOTE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 44
    .line 45
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->COPY_ALL:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 49
    .line 50
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_COPY_ALL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 51
    .line 52
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->SHARE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 56
    .line 57
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_SHARE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 58
    .line 59
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->WALLET_COUPON:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 63
    .line 64
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_WALLET_COUPON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 65
    .line 66
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->WALLET_BOARDING_PASS:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 70
    .line 71
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_WALLET_BOARDING_PASS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 72
    .line 73
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_WEBSITE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 77
    .line 78
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_ENTITY_WEBSITE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 79
    .line 80
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_CALL:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 84
    .line 85
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_ENTITY_CALL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 86
    .line 87
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_SEND_MESSAGE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 91
    .line 92
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_ENTITY_MESSAGE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 93
    .line 94
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_ADD_CONTACT:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 98
    .line 99
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_ENTITY_ADD_CONTACT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 100
    .line 101
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_EMAIL:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 105
    .line 106
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_ENTITY_EMAIL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 107
    .line 108
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_ADD_EVENT:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 112
    .line 113
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_ENTITY_ADD_EVENT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 114
    .line 115
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_ADD_REMINDER:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 119
    .line 120
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_ENTITY_ADD_REMINDER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 121
    .line 122
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_CONVERT_UNIT:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 126
    .line 127
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_ENTITY_CONVERT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 128
    .line 129
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_MAP:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 133
    .line 134
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_ENTITY_MAP:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 135
    .line 136
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_BANK_ACCOUNT_NUMBER:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 140
    .line 141
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_ENTITY_BANK_ACCOUNT_NUMBER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 142
    .line 143
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private setScaleFactor(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "setScaleFactor : "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "TextExtractionView"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setScaleFactor(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aget v1, v0, p1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    new-instance v4, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-float v5, v5

    .line 24
    mul-float/2addr v5, v1

    .line 25
    add-float/2addr v5, v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    int-to-float v6, v6

    .line 31
    mul-float/2addr v6, v1

    .line 32
    add-float/2addr v6, v3

    .line 33
    invoke-direct {v4, v2, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v2, v3

    .line 48
    sub-float/2addr v1, v2

    .line 49
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    div-float/2addr v4, v3

    .line 59
    sub-float/2addr v2, v4

    .line 60
    aget p1, v0, p1

    .line 61
    .line 62
    iput p1, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->m:F

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->m:F

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->m:F

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->m:F

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->setScaleFactor(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public getTextExtraction()Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->k:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->drawSelection(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setParentLocation([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->n:[I

    .line 2
    .line 3
    return-void
.end method

.method public setScaleState(Z)V
    .locals 2

    .line 1
    const-string v0, "TextExtractionView"

    .line 2
    .line 3
    const-string v1, "setScaleState : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setOnScaleState(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setTextExtractionCompleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->p:Z

    .line 2
    .line 3
    return-void
.end method
