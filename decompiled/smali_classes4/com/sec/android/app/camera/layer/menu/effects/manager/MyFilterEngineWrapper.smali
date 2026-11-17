.class public Lcom/sec/android/app/camera/layer/menu/effects/manager/MyFilterEngineWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "MyFilterEngineWrapper"

.field private static mStart:Z


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

.method public static cancel()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/sec/android/app/camera/layer/menu/effects/manager/MyFilterEngineWrapper;->mStart:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MyFilterEngineWrapper"

    .line 6
    .line 7
    const-string v1, "cancel: return engine is not started"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "MyFilterEngineWrapper"

    .line 14
    .line 15
    const-string v1, "cancel"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-string v0, "AIMyFilterEngine-AAR,141,250204"

    .line 23
    .line 24
    const-string v1, "stop - E"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    sput-object v1, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->b:Ljava/lang/Boolean;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->StopEngine()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/sec/android/vsw/myfilter/solution/optimizer/MyFilterCeresOptimizer;->StopEngine()V

    .line 41
    .line 42
    .line 43
    const-string v0, "AIMyFilterEngine-AAR,141,250204"

    .line 44
    .line 45
    const-string v1, "stop - X"

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v1
.end method

.method public static extractStyle(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[B[Ljava/lang/String;[F)Z
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/high16 v3, 0x10000

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 2
    const-string v12, "/system/cameradata/myfilter/MyFilterModel.tflite"

    const-string v14, ""

    const-string v6, "MyFilterEngineWrapper"

    const/4 v15, 0x0

    .line 3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 4
    sget-boolean v9, Lcom/sec/android/app/camera/layer/menu/effects/manager/MyFilterEngineWrapper;->mStart:Z

    if-nez v9, :cond_0

    .line 5
    const-string v0, "extractStyle: return engine is not started"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v15

    .line 6
    :cond_0
    const-string v9, "extractStyle"

    invoke-static {v6, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object v6, LO1/d;->SUPPORT_AI_MY_FILTER:LO1/d;

    invoke-static {v6}, LC/e;->V(LO1/d;)Z

    move-result v6

    const-wide v16, 0x3fefae147ae147aeL    # 0.99

    const/16 v18, 0x7

    const/16 v19, 0x1f

    const/16 v20, 0x1e

    const/16 v3, 0x200

    const/high16 v23, 0x437f0000    # 255.0f

    const/16 v24, 0x2

    const/16 v25, 0x3

    const/high16 v26, 0x3f800000    # 1.0f

    if-eqz v6, :cond_1d

    .line 8
    sget-object v6, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->a:Landroid/content/Context;

    .line 9
    const-string v6, "AIMyFilterEngine-AAR,141,250204"

    const/16 v29, 0x0

    const-string v9, "extractStyle - E"

    invoke-static {v6, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sget-object v9, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->c:Ljava/lang/Object;

    monitor-enter v9

    .line 11
    :try_start_0
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v21, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->b:Ljava/lang/Boolean;

    .line 12
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    sget-object v9, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    const/16 v30, 0x1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/16 v31, 0x4

    .line 16
    const-string v13, "input image h:"

    const-string v10, " w:"

    .line 17
    invoke-static {v11, v9, v13, v10, v6}, Lc/a;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v9, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->b:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    :goto_0
    const/4 v11, -0x1

    goto/16 :goto_12

    .line 19
    :cond_1
    invoke-static {v0, v3, v3}, LH4/a;->F(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v21

    .line 20
    invoke-static {v0, v3, v3}, LH4/a;->F(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 21
    invoke-static {v9}, LH4/a;->M(Landroid/graphics/Bitmap;)[F

    move-result-object v10

    .line 22
    invoke-static {v9}, LH4/a;->M(Landroid/graphics/Bitmap;)[F

    move-result-object v11

    .line 23
    invoke-static {v12, v10, v11}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->ProcessRestoration(Ljava/lang/String;[F[F)V

    const/high16 v10, 0x40000

    .line 24
    new-array v12, v10, [I

    move v13, v15

    .line 25
    :goto_1
    array-length v15, v11

    if-ge v13, v15, :cond_4

    .line 26
    aget v15, v11, v13

    cmpg-float v34, v15, v29

    if-gez v34, :cond_2

    move/from16 v15, v29

    goto :goto_2

    :cond_2
    cmpl-float v34, v15, v26

    if-lez v34, :cond_3

    move/from16 v15, v26

    :cond_3
    :goto_2
    aput v15, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v10, :cond_5

    .line 27
    aget v15, v11, v13

    mul-float v15, v15, v23

    float-to-int v15, v15

    add-int v34, v10, v13

    .line 28
    aget v34, v11, v34

    mul-float v10, v34, v23

    float-to-int v10, v10

    const/high16 v34, 0x80000

    add-int v34, v34, v13

    .line 29
    aget v34, v11, v34

    mul-float v3, v34, v23

    float-to-int v3, v3

    .line 30
    invoke-static {v15, v10, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    aput v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v3, 0x200

    const/high16 v10, 0x40000

    goto :goto_3

    .line 31
    :cond_5
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v10, 0x200

    invoke-static {v12, v10, v10, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 32
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    if-nez v15, :cond_6

    move/from16 v23, v24

    :goto_4
    const/16 v9, 0x40

    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    const/16 v23, 0x0

    goto :goto_4

    .line 33
    :goto_5
    invoke-static {v0, v10, v10, v9, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, LH4/a;->L(Landroid/graphics/Bitmap;)[F

    move-result-object v11

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    sub-int/2addr v12, v9

    invoke-static {v0, v12, v10, v9, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12}, LH4/a;->L(Landroid/graphics/Bitmap;)[F

    move-result-object v12

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    sub-int/2addr v13, v9

    invoke-static {v0, v10, v13, v9, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-static {v13}, LH4/a;->L(Landroid/graphics/Bitmap;)[F

    move-result-object v10

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    sub-int/2addr v13, v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v32

    move-object/from16 v34, v4

    add-int/lit8 v4, v32, -0x40

    invoke-static {v0, v13, v4, v9, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LH4/a;->L(Landroid/graphics/Bitmap;)[F

    move-result-object v4

    .line 37
    array-length v9, v11

    mul-int/lit8 v9, v9, 0x4

    new-array v9, v9, [F

    .line 38
    array-length v13, v11

    move-object/from16 v35, v5

    const/4 v5, 0x0

    invoke-static {v11, v5, v9, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    array-length v13, v11

    move-object/from16 v36, v7

    array-length v7, v11

    invoke-static {v12, v5, v9, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    array-length v7, v11

    mul-int/lit8 v7, v7, 0x2

    array-length v12, v11

    invoke-static {v10, v5, v9, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    array-length v7, v11

    mul-int/lit8 v7, v7, 0x3

    array-length v10, v11

    invoke-static {v4, v5, v9, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v4, v31

    .line 42
    new-array v7, v4, [F

    .line 43
    const-string v4, "{\n  \"filter_type\" : \"ai_myfilter_effect\",\n  \"vignette_power\": %f,\n  \"vignette_radius\": %f,\n  \"vignette_params\": %s,\n  \"vignette_data_index\": %d,\n  \"vignette_data_size\": %d,\n  \"ai_grain_power\": {\"min\": 0, \"max\": 100, \"default\": %d, \"step\": 2},\n  \"ai_grain_initial_power\": %d,\n  \"ai_grain_radius\": %f,\n  \"ai_grain_style\": %d,\n  \"ai_grain_intensity\": %f\n}"

    const/4 v10, -0x1

    .line 44
    invoke-static {v2, v10}, Ljava/util/Arrays;->fill([BB)V

    const/16 v11, 0x8

    .line 45
    new-array v11, v11, [F

    .line 46
    sget-object v12, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/16 v13, 0x100

    invoke-static {v13, v13, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 47
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v12, v11, v2}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->GenerateVignettingMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F[B)V

    .line 48
    const-string v2, "/system/cameradata/myfilter/MyFilterGrainModel.tflite"

    const/16 v3, 0x40

    invoke-static {v2, v9, v7, v3, v3}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->DetectGrain(Ljava/lang/String;[F[FII)V

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fEffectResult "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, v7, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v7, v30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    aget v2, v7, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 51
    aget v3, v7, v30

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 52
    invoke-static {v2, v3}, Lm0/a;->j(II)I

    move-result v5

    if-ltz v2, :cond_1c

    move/from16 v9, v25

    if-gt v2, v9, :cond_1c

    if-nez v2, :cond_7

    const v9, 0x3f733333    # 0.95f

    goto :goto_6

    :cond_7
    move/from16 v9, v30

    if-ne v2, v9, :cond_8

    move/from16 v9, v26

    goto :goto_6

    :cond_8
    move/from16 v9, v24

    if-ne v2, v9, :cond_9

    const v9, 0x3f666666    # 0.9f

    goto :goto_6

    :cond_9
    const v9, 0x3f4ccccd    # 0.8f

    :goto_6
    if-nez v2, :cond_b

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v2, 0x5

    :goto_8
    if-ltz v3, :cond_1b

    const/4 v12, 0x6

    if-gt v3, v12, :cond_1b

    const/4 v12, 0x1

    if-ne v3, v12, :cond_c

    const/high16 v3, 0x40000000    # 2.0f

    :goto_9
    const/4 v10, 0x5

    goto :goto_b

    :cond_c
    const/4 v10, 0x2

    if-ne v3, v10, :cond_d

    const/high16 v3, 0x40400000    # 3.0f

    goto :goto_9

    :cond_d
    const/4 v10, 0x3

    if-eq v3, v10, :cond_e

    if-nez v3, :cond_f

    :cond_e
    const/4 v10, 0x5

    goto :goto_a

    :cond_f
    const/4 v10, 0x4

    if-ne v3, v10, :cond_10

    const/high16 v3, 0x40a00000    # 5.0f

    goto :goto_9

    :cond_10
    const/4 v10, 0x5

    if-ne v3, v10, :cond_11

    const/high16 v3, 0x40c00000    # 6.0f

    goto :goto_b

    :cond_11
    const/high16 v3, 0x40e00000    # 7.0f

    goto :goto_b

    :goto_a
    const/high16 v3, 0x40800000    # 4.0f

    :goto_b
    if-ne v2, v10, :cond_12

    move/from16 v22, v5

    :goto_c
    move/from16 v25, v2

    goto :goto_d

    :cond_12
    const/16 v22, 0x0

    goto :goto_c

    .line 53
    :goto_d
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v27, v6

    invoke-static {v11}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v10, v11

    move-object v11, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v15

    move-object/from16 v15, v27

    move-object/from16 v27, v10

    move-object v10, v5

    move/from16 v30, v12

    move-object/from16 v28, v14

    move-object/from16 v12, v25

    move-object/from16 v5, v35

    move-object/from16 v25, v7

    move v14, v13

    move-object/from16 v7, v36

    move-object v13, v3

    move-object v3, v4

    move-object/from16 v4, v34

    filled-new-array/range {v4 .. v13}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v33, 0x0

    .line 54
    aput-object v2, p3, v33

    .line 55
    aget v2, v25, v30

    cmpl-float v2, v2, v29

    if-lez v2, :cond_13

    move/from16 v9, v26

    goto :goto_e

    :cond_13
    move/from16 v9, v29

    :goto_e
    aput v9, p4, v20

    .line 56
    aget v2, v27, v18

    float-to-double v2, v2

    cmpg-double v2, v2, v16

    if-gez v2, :cond_14

    goto :goto_f

    :cond_14
    move/from16 v26, v29

    :goto_f
    aput v26, p4, v19

    .line 57
    sget-object v2, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_0

    .line 58
    :cond_15
    invoke-static {v0, v14, v14}, LH4/a;->F(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    invoke-static {v0}, LH4/a;->M(Landroid/graphics/Bitmap;)[F

    move-result-object v2

    const/4 v9, 0x2

    .line 60
    new-array v3, v9, [F

    .line 61
    const-string v4, "/system/cameradata/myfilter/MyFilterDetector.tflite"

    invoke-static {v4, v2, v3}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->ProcessDetection(Ljava/lang/String;[F[F)V

    const/16 v33, 0x0

    .line 62
    aget v2, v3, v33

    aget v3, v3, v30

    cmpg-float v2, v2, v3

    if-gez v2, :cond_16

    move/from16 v8, v30

    goto :goto_10

    :cond_16
    const/4 v8, 0x0

    .line 63
    :goto_10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_0

    .line 65
    :cond_17
    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->a:Landroid/content/Context;

    invoke-static {v0}, LM4/I;->y(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v10, 0x200

    .line 66
    invoke-static {v0, v10, v10, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 67
    sget v2, Lcom/sec/android/vsw/myfilter/solution/optimizer/MyFilterCeresOptimizer;->a:I

    .line 68
    const-string v9, "MyFilterOptimizer-AAR"

    const-string v2, "extractAIMyFilterStyle - E"

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static/range {v21 .. v21}, LH4/a;->v(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    .line 70
    invoke-static/range {v22 .. v22}, LH4/a;->v(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    .line 71
    invoke-static {v0}, LH4/a;->v(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    .line 72
    invoke-static {v1}, LH4/a;->v(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v7, p4

    .line 73
    invoke-static/range {v2 .. v8}, Lcom/sec/android/vsw/myfilter/solution/optimizer/MyFilterCeresOptimizer;->ExtractAIMyFilter([B[B[B[BF[FZ)I

    move-result v2

    .line 74
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 76
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extractAIMyFilterStyle - X, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    const-string v3, "Re-Extraction! ==> "

    .line 79
    invoke-static {v2, v3, v15}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v3, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v12, v30

    if-ne v3, v12, :cond_18

    goto/16 :goto_0

    .line 81
    :cond_18
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 82
    :try_start_1
    new-instance v4, LZ3/a;

    .line 83
    invoke-static {v1}, LH4/a;->v(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    .line 84
    invoke-static {v0}, LH4/a;->v(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    .line 85
    invoke-static {v5, v6}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->estimateDefaultContrast([B[B)I

    move-result v5

    .line 86
    invoke-direct {v4, v5}, LZ3/a;-><init>(I)V

    .line 87
    invoke-virtual {v4, v2}, LZ3/a;->a(I)V

    .line 88
    const-string v5, "contrast"

    invoke-virtual {v4}, LZ3/a;->b()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_19

    const/4 v13, 0x5

    if-eq v2, v13, :cond_19

    .line 89
    new-instance v4, LZ3/a;

    .line 90
    invoke-static {v1}, LH4/a;->v(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    .line 91
    invoke-static {v0}, LH4/a;->v(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    .line 92
    invoke-static {v5, v6}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->estimateDefaultSaturation([B[B)I

    move-result v5

    .line 93
    invoke-direct {v4, v5}, LZ3/a;-><init>(I)V

    .line 94
    invoke-virtual {v4, v2}, LZ3/a;->a(I)V

    .line 95
    const-string v5, "saturation"

    invoke-virtual {v4}, LZ3/a;->b()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    new-instance v4, LZ3/a;

    .line 97
    invoke-static {v1}, LH4/a;->v(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    .line 98
    invoke-static {v0}, LH4/a;->v(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->estimateDefaultTemperature([B[B)I

    move-result v0

    .line 100
    invoke-direct {v4, v0}, LZ3/a;-><init>(I)V

    .line 101
    invoke-virtual {v4, v2}, LZ3/a;->a(I)V

    .line 102
    const-string v0, "temperature"

    invoke-virtual {v4}, LZ3/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    :cond_19
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_11

    .line 104
    :catch_0
    const-string v0, "fail to estimate default parameters"

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, v28

    .line 105
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    aget-object v3, p3, v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v12, 0x1

    sub-int/2addr v4, v12

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v5

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "extract json "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, p3, v5

    .line 107
    invoke-static {v0, v1, v15}, Lcom/sec/android/app/camera/layer/keyscreen/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->a:Landroid/content/Context;

    .line 109
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->recycle()V

    .line 110
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->recycle()V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v28

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extractStyle - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    const-string v0, "extractStyle - X"

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    sget-object v1, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->b:Ljava/lang/Boolean;

    .line 116
    monitor-exit v1

    move/from16 v11, v23

    :goto_12
    if-nez v11, :cond_1a

    const/4 v15, 0x1

    goto :goto_13

    :cond_1a
    const/4 v15, 0x0

    :goto_13
    return v15

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 117
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 118
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 119
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1d
    move-object/from16 v15, p4

    move-object v3, v14

    const/4 v13, 0x5

    const/16 v14, 0x100

    const/16 v29, 0x0

    .line 120
    sget-object v6, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->a:Landroid/content/Context;

    .line 121
    const-string v6, "MyFilterEngine-AAR,123,250110"

    const-string v9, "extractStyleV2 - Begin"

    invoke-static {v6, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    invoke-static {v0, v14, v14}, LH4/a;->F(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v9

    const/16 v10, 0x40

    const/4 v11, 0x0

    .line 124
    invoke-static {v0, v11, v11, v10, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LH4/a;->L(Landroid/graphics/Bitmap;)[F

    move-result-object v13

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v27

    add-int/lit8 v14, v27, -0x40

    invoke-static {v0, v14, v11, v10, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {v14}, LH4/a;->L(Landroid/graphics/Bitmap;)[F

    move-result-object v14

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v27

    move-object/from16 v34, v3

    add-int/lit8 v3, v27, -0x40

    invoke-static {v0, v11, v3, v10, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LH4/a;->L(Landroid/graphics/Bitmap;)[F

    move-result-object v3

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v27

    move-object/from16 v35, v4

    add-int/lit8 v4, v27, -0x40

    invoke-static {v0, v11, v4, v10, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LH4/a;->L(Landroid/graphics/Bitmap;)[F

    move-result-object v0

    .line 128
    array-length v4, v13

    const/16 v31, 0x4

    mul-int/lit8 v4, v4, 0x4

    new-array v4, v4, [F

    .line 129
    array-length v10, v13

    const/4 v11, 0x0

    invoke-static {v13, v11, v4, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    array-length v10, v13

    move-object/from16 v27, v5

    array-length v5, v13

    invoke-static {v14, v11, v4, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    array-length v5, v13

    const/16 v24, 0x2

    mul-int/lit8 v5, v5, 0x2

    array-length v10, v13

    invoke-static {v3, v11, v4, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    array-length v3, v13

    const/16 v25, 0x3

    mul-int/lit8 v3, v3, 0x3

    array-length v5, v13

    invoke-static {v0, v11, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    invoke-static {v9}, LH4/a;->L(Landroid/graphics/Bitmap;)[F

    move-result-object v39

    .line 134
    invoke-static {v9}, LH4/a;->L(Landroid/graphics/Bitmap;)[F

    move-result-object v40

    const/4 v10, 0x4

    .line 135
    new-array v0, v10, [F

    .line 136
    const-string v3, "{\n  \"filter_type\" : \"myfilter_effect\",\n  \"vignette_power\": %f,\n  \"vignette_radius\": %f,\n  \"vignette_params\": %s,\n  \"vignette_data_index\": %d,\n  \"vignette_data_size\": %d,\n  \"ai_grain_power\": {\"min\": 0, \"max\": 100, \"default\": %d, \"step\": 2},\n  \"grain_power\": %f,\n  \"grain_radius\": %f\n}"

    const/4 v10, -0x1

    .line 137
    invoke-static {v2, v10}, Ljava/util/Arrays;->fill([BB)V

    const/16 v11, 0x8

    .line 138
    new-array v13, v11, [F

    move/from16 v5, v29

    .line 139
    invoke-static {v13, v5}, Ljava/util/Arrays;->fill([FF)V

    .line 140
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object v5, v6

    invoke-static {v13}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    move-object v10, v9

    move-object v9, v7

    move-object v11, v10

    move-object/from16 v10, v35

    move-object/from16 v22, v11

    move-object/from16 v11, v27

    move-object/from16 v41, v0

    move-object/from16 v38, v4

    move-object/from16 v0, v22

    move-object/from16 v4, v35

    move-object/from16 v22, v5

    move-object/from16 v5, v27

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v33, 0x0

    aput-object v6, p3, v33

    .line 141
    sget-object v6, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/16 v9, 0x100

    invoke-static {v9, v9, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 142
    const-string v25, "2.0.1"

    invoke-static/range {v25 .. v25}, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 143
    const-string v36, "/system/cameradata/myfilter/MyFilterModel.tflite"

    const-string v37, "/system/cameradata/myfilter/MyFilterGrainModel.tflite"

    const/16 v42, 0x40

    const/16 v43, 0x40

    invoke-static/range {v36 .. v43}, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->ProcessRestorationV2(Ljava/lang/String;Ljava/lang/String;[F[F[F[FII)V

    .line 144
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v11, 0x0

    invoke-virtual {v0, v9, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9, v6, v13, v2}, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->GenerateVignettingMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F[B)V

    .line 145
    aget v2, v41, v11

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v30, 0x1

    .line 146
    aget v6, v41, v30

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 147
    invoke-static {v2, v6}, Lm0/a;->j(II)I

    move-result v9

    if-nez v2, :cond_1f

    if-eqz v6, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v2, 0x1

    :goto_14
    const/4 v10, 0x5

    goto :goto_16

    :cond_1f
    :goto_15
    const/4 v2, 0x5

    goto :goto_14

    :goto_16
    if-ne v2, v10, :cond_20

    goto :goto_17

    :cond_20
    const/4 v9, 0x0

    .line 148
    :goto_17
    invoke-static {v13}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v30, 0x1

    aget v2, v41, v30

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/16 v33, 0x0

    aget v2, v41, v33

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 149
    aput-object v2, p3, v33

    move-object/from16 v3, v40

    :goto_18
    const/high16 v2, 0x10000

    goto :goto_19

    :cond_21
    move-object/from16 v2, v39

    move-object/from16 v3, v40

    .line 150
    invoke-static {v12, v2, v3}, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->ProcessRestoration(Ljava/lang/String;[F[F)V

    goto :goto_18

    .line 151
    :goto_19
    new-array v4, v2, [I

    const/4 v2, 0x0

    .line 152
    :goto_1a
    array-length v5, v3

    if-ge v2, v5, :cond_24

    .line 153
    aget v9, v3, v2

    const/16 v29, 0x0

    cmpg-float v5, v9, v29

    if-gez v5, :cond_22

    const/4 v9, 0x0

    goto :goto_1b

    :cond_22
    cmpl-float v5, v9, v26

    if-lez v5, :cond_23

    move/from16 v9, v26

    :cond_23
    :goto_1b
    aput v9, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_24
    const/4 v2, 0x0

    const/high16 v5, 0x10000

    :goto_1c
    if-ge v2, v5, :cond_25

    mul-int/lit8 v6, v2, 0x3

    .line 154
    aget v7, v3, v6

    mul-float v7, v7, v23

    float-to-int v7, v7

    add-int/lit8 v8, v6, 0x1

    .line 155
    aget v8, v3, v8

    mul-float v8, v8, v23

    float-to-int v8, v8

    const/16 v24, 0x2

    add-int/lit8 v6, v6, 0x2

    .line 156
    aget v6, v3, v6

    mul-float v6, v6, v23

    float-to-int v6, v6

    .line 157
    invoke-static {v7, v8, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    aput v6, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 158
    :cond_25
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v14, 0x100

    invoke-static {v4, v14, v14, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-nez v2, :cond_26

    const/4 v9, 0x2

    goto :goto_1d

    :cond_26
    const/4 v9, 0x0

    .line 160
    :goto_1d
    invoke-static {v2, v14, v14}, LH4/a;->F(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 161
    sget-object v3, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->a:Landroid/content/Context;

    invoke-static {v3}, LM4/I;->y(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v10, 0x200

    const/4 v11, 0x0

    .line 162
    invoke-static {v3, v10, v10, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 163
    const-string v4, "1.1.10"

    invoke-static {v4}, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    if-eqz v15, :cond_29

    .line 164
    invoke-static {v0, v2, v3, v1, v15}, Lcom/sec/android/vsw/myfilter/solution/optimizer/MyFilterCeresOptimizer;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F)Z

    .line 165
    invoke-static/range {v25 .. v25}, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v30, 0x1

    .line 166
    aget v0, v41, v30

    const/16 v29, 0x0

    cmpl-float v0, v0, v29

    if-lez v0, :cond_27

    move/from16 v0, v26

    goto :goto_1e

    :cond_27
    move/from16 v0, v29

    :goto_1e
    aput v0, v15, v20

    .line 167
    aget v0, v13, v18

    float-to-double v0, v0

    cmpg-double v0, v0, v16

    if-gez v0, :cond_28

    goto :goto_1f

    :cond_28
    move/from16 v26, v29

    :goto_1f
    aput v26, v15, v19

    goto :goto_20

    :cond_29
    const/4 v4, 0x0

    .line 168
    invoke-static {v0, v2, v3, v1, v4}, Lcom/sec/android/vsw/myfilter/solution/optimizer/MyFilterCeresOptimizer;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F)Z

    .line 169
    :cond_2a
    :goto_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    const-string v0, "step"

    const-string v1, "default"

    const-string v2, "max"

    const-string v3, "min"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 171
    :try_start_4
    const-string v5, "contrast"

    .line 172
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/16 v7, -0x32

    .line 173
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v8, 0x32

    .line 174
    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v11, 0x0

    .line 175
    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x2

    .line 176
    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v5, "saturation"

    .line 179
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 180
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v11, 0x0

    .line 182
    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x2

    .line 183
    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string v5, "temperature"

    .line 186
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/16 v7, -0x19

    .line 187
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v3, 0x19

    .line 188
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v11, 0x0

    .line 189
    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v12, 0x1

    .line 190
    invoke-virtual {v6, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v5, v22

    goto :goto_21

    .line 193
    :catch_1
    const-string v0, "fail to estimate default parameters"

    move-object/from16 v5, v22

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v14, v34

    .line 194
    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    aget-object v1, p3, v11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v12, 0x1

    sub-int/2addr v2, v12

    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v11

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "extract json "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, p3, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "extractStyleV2 - End, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v9, :cond_2b

    move v15, v12

    goto :goto_22

    :cond_2b
    move v15, v11

    :goto_22
    return v15
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/sec/android/app/camera/layer/menu/effects/manager/MyFilterEngineWrapper;->mStart:Z

    .line 2
    .line 3
    const-string v1, "MyFilterEngineWrapper"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "init: return engine is already running."

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/sec/android/app/camera/layer/menu/effects/manager/MyFilterEngineWrapper;->mStart:Z

    .line 15
    .line 16
    const-string v0, "init"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    sget-object v0, LO1/d;->SUPPORT_AI_MY_FILTER:LO1/d;

    .line 22
    .line 23
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "init()"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->a:Landroid/content/Context;

    .line 32
    .line 33
    const-string v0, "AIMyFilterEngine-AAR,141,250204"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    sput-object p0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->a:Landroid/content/Context;

    .line 39
    .line 40
    const-string p0, "/system/cameradata/myfilter/MyFilterModel.tflite"

    .line 41
    .line 42
    invoke-static {p0}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->InitRestoration(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->a:Landroid/content/Context;

    .line 47
    .line 48
    const-string v0, "MyFilterEngine-AAR,123,250110"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    sput-object p0, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->a:Landroid/content/Context;

    .line 54
    .line 55
    return-void
.end method

.method public static isRunning()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sec/android/app/camera/layer/menu/effects/manager/MyFilterEngineWrapper;->mStart:Z

    .line 2
    .line 3
    return v0
.end method

.method public static release()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/sec/android/app/camera/layer/menu/effects/manager/MyFilterEngineWrapper;->mStart:Z

    .line 2
    .line 3
    const-string v1, "MyFilterEngineWrapper"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "release: return engine is not started"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "release"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    sget-object v0, LO1/d;->SUPPORT_AI_MY_FILTER:LO1/d;

    .line 19
    .line 20
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "release()"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v0, "AIMyFilterEngine-AAR,141,250204"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->DeinitRestoration()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    sput-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->a:Landroid/content/Context;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->a:Landroid/content/Context;

    .line 43
    .line 44
    const-string v0, "MyFilterEngine-AAR,123,250110"

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    sput-boolean v0, Lcom/sec/android/app/camera/layer/menu/effects/manager/MyFilterEngineWrapper;->mStart:Z

    .line 51
    .line 52
    return-void
.end method
