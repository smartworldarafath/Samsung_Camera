.class public final Landroidx/glance/material3/Material3ThemesKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "ColorProviders",
        "Landroidx/glance/color/ColorProviders;",
        "scheme",
        "Landroidx/compose/material3/ColorScheme;",
        "light",
        "dark",
        "glance-material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ColorProviders(Landroidx/compose/material3/ColorScheme;)Landroidx/glance/color/ColorProviders;
    .locals 30

    const-string v0, "scheme"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    .line 47
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v5

    .line 48
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v6

    .line 49
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v7

    .line 50
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v8

    .line 51
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v9

    .line 52
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v10

    .line 53
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v11

    .line 54
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v12

    .line 55
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnTertiary-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v13

    .line 56
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v14

    .line 57
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v15

    .line 58
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v16

    .line 59
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnError-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v18

    .line 60
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getErrorContainer-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v17

    .line 61
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnErrorContainer-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v19

    .line 62
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v20

    .line 63
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v21

    .line 64
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v22

    .line 65
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v23

    .line 66
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v24

    .line 67
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v25

    .line 68
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v26

    .line 69
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v27

    .line 70
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v28

    .line 71
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getInversePrimary-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v29

    .line 72
    invoke-static/range {v4 .. v29}, Landroidx/glance/color/ColorProvidersKt;->colorProviders(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/color/ColorProviders;

    move-result-object v0

    return-object v0
.end method

.method public static final ColorProviders(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/ColorScheme;)Landroidx/glance/color/ColorProviders;
    .locals 33

    const-string v0, "light"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dark"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v7

    .line 2
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v8

    .line 3
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v3

    .line 4
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v5

    .line 5
    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v9

    .line 6
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v3

    .line 7
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v5

    .line 8
    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v10

    .line 9
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v11

    .line 10
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v12

    .line 11
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v3

    .line 12
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v5

    .line 13
    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v13

    .line 14
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v3

    .line 15
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v5

    .line 16
    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v14

    .line 17
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v15

    .line 18
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnTertiary-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnTertiary-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v16

    .line 19
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v3

    .line 20
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v5

    .line 21
    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v17

    .line 22
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide v3

    .line 23
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide v5

    .line 24
    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v18

    .line 25
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v19

    .line 26
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getErrorContainer-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getErrorContainer-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v20

    .line 27
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnError-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnError-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v21

    .line 28
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnErrorContainer-0d7_KjU()J

    move-result-wide v3

    .line 29
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnErrorContainer-0d7_KjU()J

    move-result-wide v5

    .line 30
    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v22

    .line 31
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v23

    .line 32
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v24

    .line 33
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v25

    .line 34
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v26

    .line 35
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v27

    .line 36
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v3

    .line 37
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v5

    .line 38
    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v28

    .line 39
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v29

    .line 40
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v3

    .line 41
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v5

    .line 42
    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v30

    .line 43
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v31

    .line 44
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getInversePrimary-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getInversePrimary-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v32

    .line 45
    invoke-static/range {v7 .. v32}, Landroidx/glance/color/ColorProvidersKt;->colorProviders(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/color/ColorProviders;

    move-result-object v0

    return-object v0
.end method
