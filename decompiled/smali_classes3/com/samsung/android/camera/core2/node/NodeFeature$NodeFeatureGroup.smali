.class public final enum Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/NodeFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NodeFeatureGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum AEBHDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum AIMODE:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum AI_CLEAR_ZOOM:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum AI_ISP:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum BEAUTY:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum COMPRESSED_RAW_DECODER:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum DE_FLICKER:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum DE_FLICKER_HDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum DUAL_BOKEH:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum EVENT_DETECTION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum FACIAL_RESTORATION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum FOOD:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum FUSION_HIGH_RES:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum HEXADECA_SR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum HIFILLS:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum HIGH_RES:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum HYBRIDHDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum IMAGE_CODEC:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum IMAGE_ENHANCE:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum LLHDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum LOCALTM:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum MACRO_RAW_SR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum MFHDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum PRO_RGB_CONVERSION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum SCENE_DETECTION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum SMART_SCAN:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum SSHDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum STEREO_PHOTO:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum SUPER_NIGHT:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum SUPER_RESOLUTION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum SUPER_RESOLUTION_RAW:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum SUPER_RESOLUTION_TETRA:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum SWLDC:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum SWUWDC:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum UDC_RESTORATION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum UW_SUPER_RESOLUTION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;


# instance fields
.field private final baseNodeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final dummyNodeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final featureLibName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 2
    .line 3
    const-string v4, "com.samsung.android.camera.core2.node.aebHdr.AebHdrNodeBase"

    .line 4
    .line 5
    const-string v5, "com.samsung.android.camera.core2.node.aebHdr.AebHdrDummyNode"

    .line 6
    .line 7
    const-string v1, "AEBHDR"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "aebhdr"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->AEBHDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 16
    .line 17
    new-instance v1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 18
    .line 19
    const-string v5, "com.samsung.android.camera.core2.node.aiIsp.AiIspNodeBase"

    .line 20
    .line 21
    const-string v6, "com.samsung.android.camera.core2.node.aiIsp.AiIspDummyNode"

    .line 22
    .line 23
    const-string v2, "AI_ISP"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "ai_isp"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->AI_ISP:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 32
    .line 33
    new-instance v2, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 34
    .line 35
    const-string v6, "com.samsung.android.camera.core2.node.aiHighRes.AiHighResNodeBase"

    .line 36
    .line 37
    const-string v7, "com.samsung.android.camera.core2.node.aiHighRes.AiHighResDummyNode"

    .line 38
    .line 39
    const-string v3, "AIMODE"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const-string v5, "aimode"

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->AIMODE:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 48
    .line 49
    new-instance v3, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 50
    .line 51
    const-string v7, "com.samsung.android.camera.core2.node.beauty.BeautyNodeBase"

    .line 52
    .line 53
    const-string v8, "com.samsung.android.camera.core2.node.beauty.BeautyDummyNode"

    .line 54
    .line 55
    const-string v4, "BEAUTY"

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const-string v6, "beauty"

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->BEAUTY:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 64
    .line 65
    new-instance v4, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 66
    .line 67
    const-string v8, "com.samsung.android.camera.core2.node.deFlicker.DeFlickerNodeBase"

    .line 68
    .line 69
    const-string v9, "com.samsung.android.camera.core2.node.deFlicker.DeFlickerDummyNode"

    .line 70
    .line 71
    const-string v5, "DE_FLICKER"

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const-string v7, "de_flicker"

    .line 75
    .line 76
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->DE_FLICKER:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 80
    .line 81
    new-instance v5, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 82
    .line 83
    const-string v9, "com.samsung.android.camera.core2.node.dualBokeh.DualBokehNodeBase"

    .line 84
    .line 85
    const-string v10, "com.samsung.android.camera.core2.node.dualBokeh.DualBokehDummyNode"

    .line 86
    .line 87
    const-string v6, "DUAL_BOKEH"

    .line 88
    .line 89
    const/4 v7, 0x5

    .line 90
    const-string v8, "dual_bokeh"

    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v5, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->DUAL_BOKEH:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 96
    .line 97
    new-instance v6, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 98
    .line 99
    const-string v10, "com.samsung.android.camera.core2.node.eventDetection.EventDetectNodeBase"

    .line 100
    .line 101
    const-string v11, "com.samsung.android.camera.core2.node.eventDetection.EventDetectDummyNode"

    .line 102
    .line 103
    const-string v7, "EVENT_DETECTION"

    .line 104
    .line 105
    const/4 v8, 0x6

    .line 106
    const-string v9, "event_detection"

    .line 107
    .line 108
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->EVENT_DETECTION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 112
    .line 113
    new-instance v7, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 114
    .line 115
    const-string v11, "com.samsung.android.camera.core2.node.faceRestoration.FaceRestoNodeBase"

    .line 116
    .line 117
    const-string v12, "com.samsung.android.camera.core2.node.faceRestoration.FaceRestoDummyNode"

    .line 118
    .line 119
    const-string v8, "FACIAL_RESTORATION"

    .line 120
    .line 121
    const/4 v9, 0x7

    .line 122
    const-string v10, "facial_restoration"

    .line 123
    .line 124
    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v7, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->FACIAL_RESTORATION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 128
    .line 129
    new-instance v8, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 130
    .line 131
    const-string v12, "com.samsung.android.camera.core2.node.food.saliencyFood.SaliencyFoodNodeBase"

    .line 132
    .line 133
    const-string v13, "com.samsung.android.camera.core2.node.food.saliencyFood.SaliencyFoodDummyNode"

    .line 134
    .line 135
    const-string v9, "FOOD"

    .line 136
    .line 137
    const/16 v10, 0x8

    .line 138
    .line 139
    const-string v11, "food"

    .line 140
    .line 141
    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v8, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->FOOD:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 145
    .line 146
    new-instance v9, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 147
    .line 148
    const-string v13, "com.samsung.android.camera.core2.node.fusionHighRes.FusionHighResNodeBase"

    .line 149
    .line 150
    const-string v14, "com.samsung.android.camera.core2.node.fusionHighRes.FusionHighResDummyNode"

    .line 151
    .line 152
    const-string v10, "FUSION_HIGH_RES"

    .line 153
    .line 154
    const/16 v11, 0x9

    .line 155
    .line 156
    const-string v12, "fusion_high_res"

    .line 157
    .line 158
    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v9, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->FUSION_HIGH_RES:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 162
    .line 163
    new-instance v10, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 164
    .line 165
    const-string v14, "com.samsung.android.camera.core2.node.hifills.HifiLlsNodeBase"

    .line 166
    .line 167
    const-string v15, "com.samsung.android.camera.core2.node.hifills.HifiLlsDummyNode"

    .line 168
    .line 169
    const-string v11, "HIFILLS"

    .line 170
    .line 171
    const/16 v12, 0xa

    .line 172
    .line 173
    const-string v13, "hifills"

    .line 174
    .line 175
    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v10, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->HIFILLS:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 179
    .line 180
    new-instance v11, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 181
    .line 182
    const-string v15, "com.samsung.android.camera.core2.node.highRes.HighResNodeBase"

    .line 183
    .line 184
    const-string v16, "com.samsung.android.camera.core2.node.highRes.HighResDummyNode"

    .line 185
    .line 186
    const-string v12, "HIGH_RES"

    .line 187
    .line 188
    const/16 v13, 0xb

    .line 189
    .line 190
    const-string v14, "high_res"

    .line 191
    .line 192
    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v11, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->HIGH_RES:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 196
    .line 197
    new-instance v12, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 198
    .line 199
    const-string v16, "com.samsung.android.camera.core2.node.hybridHdr.HybridHdrNodeBase"

    .line 200
    .line 201
    const-string v17, "com.samsung.android.camera.core2.node.hybridHdr.HybridHdrDummyNode"

    .line 202
    .line 203
    const-string v13, "HYBRIDHDR"

    .line 204
    .line 205
    const/16 v14, 0xc

    .line 206
    .line 207
    const-string v15, "hybridhdr"

    .line 208
    .line 209
    invoke-direct/range {v12 .. v17}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v12, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->HYBRIDHDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 213
    .line 214
    new-instance v13, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 215
    .line 216
    const-string v17, "com.samsung.android.camera.core2.node.socialImgEnhance.SIENodeBase"

    .line 217
    .line 218
    const-string v18, "com.samsung.android.camera.core2.node.socialImgEnhance.SIEDummyNode"

    .line 219
    .line 220
    const-string v14, "IMAGE_ENHANCE"

    .line 221
    .line 222
    const/16 v15, 0xd

    .line 223
    .line 224
    const-string v16, "image_enhance"

    .line 225
    .line 226
    invoke-direct/range {v13 .. v18}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sput-object v13, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->IMAGE_ENHANCE:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 230
    .line 231
    new-instance v14, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 232
    .line 233
    const-string v18, "com.samsung.android.camera.core2.node.imageCodec.ImageCodecNodeBase"

    .line 234
    .line 235
    const-string v19, "com.samsung.android.camera.core2.node.imageCodec.ImageCodecDummyNode"

    .line 236
    .line 237
    const-string v15, "IMAGE_CODEC"

    .line 238
    .line 239
    const/16 v16, 0xe

    .line 240
    .line 241
    const-string v17, "image_codec"

    .line 242
    .line 243
    invoke-direct/range {v14 .. v19}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v14, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->IMAGE_CODEC:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 247
    .line 248
    new-instance v16, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 249
    .line 250
    const-string v19, "com.samsung.android.camera.core2.node.llhdr.LlHdrNodeBase"

    .line 251
    .line 252
    const-string v20, "com.samsung.android.camera.core2.node.llhdr.LlHdrDummyNode"

    .line 253
    .line 254
    move-object/from16 v15, v16

    .line 255
    .line 256
    const-string v16, "LLHDR"

    .line 257
    .line 258
    const/16 v17, 0xf

    .line 259
    .line 260
    const-string v18, "llhdr"

    .line 261
    .line 262
    invoke-direct/range {v15 .. v20}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v15, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->LLHDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 266
    .line 267
    new-instance v16, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 268
    .line 269
    const-string v20, "com.samsung.android.camera.core2.node.localtm.LocaltmNodeBase"

    .line 270
    .line 271
    const-string v21, "com.samsung.android.camera.core2.node.localtm.LocaltmDummyNode"

    .line 272
    .line 273
    const-string v17, "LOCALTM"

    .line 274
    .line 275
    const/16 v18, 0x10

    .line 276
    .line 277
    const-string v19, "localtm"

    .line 278
    .line 279
    invoke-direct/range {v16 .. v21}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sput-object v16, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->LOCALTM:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 283
    .line 284
    new-instance v17, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 285
    .line 286
    const-string v21, "com.samsung.android.camera.core2.node.mfhdr.MfHdrNodeBase"

    .line 287
    .line 288
    const-string v22, "com.samsung.android.camera.core2.node.mfhdr.MfHdrDummyNode"

    .line 289
    .line 290
    const-string v18, "MFHDR"

    .line 291
    .line 292
    const/16 v19, 0x11

    .line 293
    .line 294
    const-string v20, "mfhdr"

    .line 295
    .line 296
    invoke-direct/range {v17 .. v22}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sput-object v17, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->MFHDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 300
    .line 301
    new-instance v18, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 302
    .line 303
    const-string v22, "com.samsung.android.camera.core2.node.sceneDetection.SceneDetectionNodeBase"

    .line 304
    .line 305
    const-string v23, "com.samsung.android.camera.core2.node.sceneDetection.SceneDetectionDummyNode"

    .line 306
    .line 307
    const-string v19, "SCENE_DETECTION"

    .line 308
    .line 309
    const/16 v20, 0x12

    .line 310
    .line 311
    const-string v21, "scene_detection"

    .line 312
    .line 313
    invoke-direct/range {v18 .. v23}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sput-object v18, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SCENE_DETECTION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 317
    .line 318
    new-instance v19, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 319
    .line 320
    const-string v23, "com.samsung.android.camera.core2.node.singleBokeh.SingleBokehNodeBase"

    .line 321
    .line 322
    const-string v24, "com.samsung.android.camera.core2.node.singleBokeh.SingleBokehDummyNode"

    .line 323
    .line 324
    const-string v20, "SINGLE_BOKEH"

    .line 325
    .line 326
    const/16 v21, 0x13

    .line 327
    .line 328
    const-string v22, "single_bokeh"

    .line 329
    .line 330
    invoke-direct/range {v19 .. v24}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sput-object v19, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 334
    .line 335
    new-instance v20, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 336
    .line 337
    const-string v24, "com.samsung.android.camera.core2.node.smartScan.SmartScanNodeBase"

    .line 338
    .line 339
    const-string v25, "com.samsung.android.camera.core2.node.smartScan.SmartScanDummyNode"

    .line 340
    .line 341
    const-string v21, "SMART_SCAN"

    .line 342
    .line 343
    const/16 v22, 0x14

    .line 344
    .line 345
    const-string v23, "smart_scan"

    .line 346
    .line 347
    invoke-direct/range {v20 .. v25}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sput-object v20, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SMART_SCAN:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 351
    .line 352
    new-instance v21, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 353
    .line 354
    const-string v25, "com.samsung.android.camera.core2.node.sshdr.SsHdrNodeBase"

    .line 355
    .line 356
    const-string v26, "com.samsung.android.camera.core2.node.sshdr.SsHdrDummyNode"

    .line 357
    .line 358
    const-string v22, "SSHDR"

    .line 359
    .line 360
    const/16 v23, 0x15

    .line 361
    .line 362
    const-string v24, "sshdr"

    .line 363
    .line 364
    invoke-direct/range {v21 .. v26}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sput-object v21, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SSHDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 368
    .line 369
    new-instance v22, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 370
    .line 371
    const-string v26, "com.samsung.android.camera.core2.node.superNight.SuperNightNodeBase"

    .line 372
    .line 373
    const-string v27, "com.samsung.android.camera.core2.node.superNight.SuperNightDummyNode"

    .line 374
    .line 375
    const-string v23, "SUPER_NIGHT"

    .line 376
    .line 377
    const/16 v24, 0x16

    .line 378
    .line 379
    const-string v25, "super_night"

    .line 380
    .line 381
    invoke-direct/range {v22 .. v27}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sput-object v22, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SUPER_NIGHT:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 385
    .line 386
    new-instance v23, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 387
    .line 388
    const-string v27, "com.samsung.android.camera.core2.node.superResolution.SRNodeBase"

    .line 389
    .line 390
    const-string v28, "com.samsung.android.camera.core2.node.superResolution.SRDummyNode"

    .line 391
    .line 392
    const-string v24, "SUPER_RESOLUTION"

    .line 393
    .line 394
    const/16 v25, 0x17

    .line 395
    .line 396
    const-string v26, "super_resolution"

    .line 397
    .line 398
    invoke-direct/range {v23 .. v28}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sput-object v23, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SUPER_RESOLUTION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 402
    .line 403
    new-instance v24, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 404
    .line 405
    const-string v28, "com.samsung.android.camera.core2.node.superResolutionRaw.SRRawNodeBase"

    .line 406
    .line 407
    const-string v29, "com.samsung.android.camera.core2.node.superResolutionRaw.SRRawDummyNode"

    .line 408
    .line 409
    const-string v25, "SUPER_RESOLUTION_RAW"

    .line 410
    .line 411
    const/16 v26, 0x18

    .line 412
    .line 413
    const-string v27, "super_resolution_raw"

    .line 414
    .line 415
    invoke-direct/range {v24 .. v29}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sput-object v24, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SUPER_RESOLUTION_RAW:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 419
    .line 420
    new-instance v25, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 421
    .line 422
    const-string v29, "com.samsung.android.camera.core2.node.tetraSr.TetraSrNodeBase"

    .line 423
    .line 424
    const-string v30, "com.samsung.android.camera.core2.node.tetraSr.TetraSrDummyNode"

    .line 425
    .line 426
    const-string v26, "SUPER_RESOLUTION_TETRA"

    .line 427
    .line 428
    const/16 v27, 0x19

    .line 429
    .line 430
    const-string v28, "super_resolution_tetra"

    .line 431
    .line 432
    invoke-direct/range {v25 .. v30}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sput-object v25, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SUPER_RESOLUTION_TETRA:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 436
    .line 437
    new-instance v26, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 438
    .line 439
    const-string v30, "com.samsung.android.camera.core2.node.macroRawSr.MacroRawSrNodeBase"

    .line 440
    .line 441
    const-string v31, "com.samsung.android.camera.core2.node.macroRawSr.MacroRawSrDummyNode"

    .line 442
    .line 443
    const-string v27, "MACRO_RAW_SR"

    .line 444
    .line 445
    const/16 v28, 0x1a

    .line 446
    .line 447
    const-string v29, "macro_raw_sr"

    .line 448
    .line 449
    invoke-direct/range {v26 .. v31}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    sput-object v26, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->MACRO_RAW_SR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 453
    .line 454
    new-instance v27, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 455
    .line 456
    const-string v31, "com.samsung.android.camera.core2.node.aiClearZoom.AiClearZoomNodeBase"

    .line 457
    .line 458
    const-string v32, "com.samsung.android.camera.core2.node.aiClearZoom.AiClearZoomDummyNode"

    .line 459
    .line 460
    const-string v28, "AI_CLEAR_ZOOM"

    .line 461
    .line 462
    const/16 v29, 0x1b

    .line 463
    .line 464
    const-string v30, "ai_clear_zoom"

    .line 465
    .line 466
    invoke-direct/range {v27 .. v32}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    sput-object v27, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->AI_CLEAR_ZOOM:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 470
    .line 471
    new-instance v28, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 472
    .line 473
    const-string v32, "com.samsung.android.camera.core2.node.uwDistortion.UwDistortionNodeBase"

    .line 474
    .line 475
    const-string v33, "com.samsung.android.camera.core2.node.uwDistortion.UwDistortionDummyNode"

    .line 476
    .line 477
    const-string v29, "SWLDC"

    .line 478
    .line 479
    const/16 v30, 0x1c

    .line 480
    .line 481
    const-string v31, "swldc"

    .line 482
    .line 483
    invoke-direct/range {v28 .. v33}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    sput-object v28, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SWLDC:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 487
    .line 488
    new-instance v29, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 489
    .line 490
    const-string v33, "com.samsung.android.camera.core2.node.UwDistortionCorrectionNode"

    .line 491
    .line 492
    const/16 v34, 0x0

    .line 493
    .line 494
    const-string v30, "SWUWDC"

    .line 495
    .line 496
    const/16 v31, 0x1d

    .line 497
    .line 498
    const-string v32, "swuwdc"

    .line 499
    .line 500
    invoke-direct/range {v29 .. v34}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    sput-object v29, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SWUWDC:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 504
    .line 505
    new-instance v30, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 506
    .line 507
    const-string v34, "com.samsung.android.camera.core2.node.udc.samsung.SecUdcNodeBase"

    .line 508
    .line 509
    const-string v35, "com.samsung.android.camera.core2.node.udc.samsung.SecUdcDummyNode"

    .line 510
    .line 511
    const-string v31, "UDC_RESTORATION"

    .line 512
    .line 513
    const/16 v32, 0x1e

    .line 514
    .line 515
    const-string v33, "udc_restoration"

    .line 516
    .line 517
    invoke-direct/range {v30 .. v35}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sput-object v30, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->UDC_RESTORATION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 521
    .line 522
    new-instance v32, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 523
    .line 524
    const-string v35, "com.samsung.android.camera.core2.node.uwSuperResolution.UwSRNodeBase"

    .line 525
    .line 526
    const-string v36, "com.samsung.android.camera.core2.node.uwSuperResolution.UwSRDummyNode"

    .line 527
    .line 528
    move-object/from16 v31, v32

    .line 529
    .line 530
    const-string v32, "UW_SUPER_RESOLUTION"

    .line 531
    .line 532
    const/16 v33, 0x1f

    .line 533
    .line 534
    const-string v34, "uw_super_resolution"

    .line 535
    .line 536
    invoke-direct/range {v31 .. v36}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    sput-object v31, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->UW_SUPER_RESOLUTION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 540
    .line 541
    new-instance v32, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 542
    .line 543
    const-string v36, "com.samsung.android.camera.core2.node.proRgbConversion.ProRgbConversionNodeBase"

    .line 544
    .line 545
    const-string v37, "com.samsung.android.camera.core2.node.proRgbConversion.ProRgbConversionDummyNode"

    .line 546
    .line 547
    const-string v33, "PRO_RGB_CONVERSION"

    .line 548
    .line 549
    const/16 v34, 0x20

    .line 550
    .line 551
    const-string v35, "pro_single_rgb"

    .line 552
    .line 553
    invoke-direct/range {v32 .. v37}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    sput-object v32, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->PRO_RGB_CONVERSION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 557
    .line 558
    new-instance v33, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 559
    .line 560
    const-string v37, "com.samsung.android.camera.core2.node.stereoPhoto.StereoPhotoNodeBase"

    .line 561
    .line 562
    const-string v38, "com.samsung.android.camera.core2.node.stereoPhoto.StereoPhotoDummyNode"

    .line 563
    .line 564
    const-string v34, "STEREO_PHOTO"

    .line 565
    .line 566
    const/16 v35, 0x21

    .line 567
    .line 568
    const-string v36, "stereo_photo"

    .line 569
    .line 570
    invoke-direct/range {v33 .. v38}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    sput-object v33, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->STEREO_PHOTO:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 574
    .line 575
    new-instance v34, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 576
    .line 577
    const-string v38, "com.samsung.android.camera.core2.node.hexadecaSr.HexadecaSrNodeBase"

    .line 578
    .line 579
    const-string v39, "com.samsung.android.camera.core2.node.hexadecaSr.HexadecaSrDummyNode"

    .line 580
    .line 581
    const-string v35, "HEXADECA_SR"

    .line 582
    .line 583
    const/16 v36, 0x22

    .line 584
    .line 585
    const-string v37, "hexadeca_sr"

    .line 586
    .line 587
    invoke-direct/range {v34 .. v39}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    sput-object v34, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->HEXADECA_SR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 591
    .line 592
    new-instance v35, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 593
    .line 594
    const-string v39, "com.samsung.android.camera.core2.node.deFlickerHdr.DeFlickerHdrNodeBase"

    .line 595
    .line 596
    const-string v40, "com.samsung.android.camera.core2.node.deFlickerHdr.DeFlickerHdrDummyNode"

    .line 597
    .line 598
    const-string v36, "DE_FLICKER_HDR"

    .line 599
    .line 600
    const/16 v37, 0x23

    .line 601
    .line 602
    const-string v38, "de_flicker_hdr"

    .line 603
    .line 604
    invoke-direct/range {v35 .. v40}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    sput-object v35, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->DE_FLICKER_HDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 608
    .line 609
    new-instance v36, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 610
    .line 611
    const-string v40, "com.samsung.android.camera.core2.node.compressedRawDecoder.CompressedRawDecoderNodeBase"

    .line 612
    .line 613
    const-string v41, "com.samsung.android.camera.core2.node.compressedRawDecoder.CompressedRawDecoderDummyNode"

    .line 614
    .line 615
    const-string v37, "COMPRESSED_RAW_DECODER"

    .line 616
    .line 617
    const/16 v38, 0x24

    .line 618
    .line 619
    const-string v39, "compressed_raw_decoder"

    .line 620
    .line 621
    invoke-direct/range {v36 .. v41}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    sput-object v36, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->COMPRESSED_RAW_DECODER:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 625
    .line 626
    move-object/from16 v37, v36

    .line 627
    .line 628
    move-object/from16 v36, v35

    .line 629
    .line 630
    move-object/from16 v35, v34

    .line 631
    .line 632
    move-object/from16 v34, v33

    .line 633
    .line 634
    move-object/from16 v33, v32

    .line 635
    .line 636
    move-object/from16 v32, v31

    .line 637
    .line 638
    move-object/from16 v31, v30

    .line 639
    .line 640
    move-object/from16 v30, v29

    .line 641
    .line 642
    move-object/from16 v29, v28

    .line 643
    .line 644
    move-object/from16 v28, v27

    .line 645
    .line 646
    move-object/from16 v27, v26

    .line 647
    .line 648
    move-object/from16 v26, v25

    .line 649
    .line 650
    move-object/from16 v25, v24

    .line 651
    .line 652
    move-object/from16 v24, v23

    .line 653
    .line 654
    move-object/from16 v23, v22

    .line 655
    .line 656
    move-object/from16 v22, v21

    .line 657
    .line 658
    move-object/from16 v21, v20

    .line 659
    .line 660
    move-object/from16 v20, v19

    .line 661
    .line 662
    move-object/from16 v19, v18

    .line 663
    .line 664
    move-object/from16 v18, v17

    .line 665
    .line 666
    move-object/from16 v17, v16

    .line 667
    .line 668
    move-object/from16 v16, v15

    .line 669
    .line 670
    move-object v15, v14

    .line 671
    move-object v14, v13

    .line 672
    move-object v13, v12

    .line 673
    move-object v12, v11

    .line 674
    move-object v11, v10

    .line 675
    move-object v10, v9

    .line 676
    move-object v9, v8

    .line 677
    move-object v8, v7

    .line 678
    move-object v7, v6

    .line 679
    move-object v6, v5

    .line 680
    move-object v5, v4

    .line 681
    move-object v4, v3

    .line 682
    move-object v3, v2

    .line 683
    move-object v2, v1

    .line 684
    move-object v1, v0

    .line 685
    filled-new-array/range {v1 .. v37}, [Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    sput-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->$VALUES:[Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 690
    .line 691
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->featureLibName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p4, p2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->baseNodeClass:Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p5, p2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->dummyNodeClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p3, "Fail to get base/dummy node class "

    .line 40
    .line 41
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->featureLibName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic b(Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->baseNodeClass:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->$VALUES:[Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->baseNodeClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->dummyNodeClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->featureLibName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
