.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ld0/m;FFLj0/B;I)Ld0/m;
    .locals 16

    move/from16 v0, p4

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    :goto_2
    move v6, v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    sget-wide v7, Lj0/E;->a:J

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    sget-object v1, Lj0/y;->a:Landroidx/lifecycle/N;

    move-object v9, v1

    goto :goto_4

    :cond_3
    move-object/from16 v9, p3

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v10, v3

    goto :goto_5

    :cond_4
    move v10, v2

    :goto_5
    sget-wide v11, Lj0/s;->a:J

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move v15, v3

    goto :goto_6

    :cond_5
    move v15, v2

    :goto_6
    new-instance v3, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    move-wide v13, v11

    invoke-direct/range {v3 .. v15}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFJLj0/B;ZJJI)V

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object v0

    return-object v0
.end method
