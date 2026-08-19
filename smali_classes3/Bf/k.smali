.class public abstract LBf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 13

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {}, LDf/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sget v3, Lte/c;->window_width_for_tablet:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const-string v4, "pop_over_adjusted_width"

    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v3, v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    aput v3, v5, v6

    const/4 v7, 0x0

    aput v3, v5, v7

    new-array v3, v4, [I

    const-string v8, "pop_over_adjusted_height_portrait"

    invoke-virtual {p2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "pop_over_adjusted_height_landscape"

    invoke-virtual {p2, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {p2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v2

    float-to-int v9, v9

    invoke-virtual {p2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v2

    float-to-int v8, v8

    goto :goto_0

    :cond_1
    sget v8, Lte/c;->window_height_for_tablet:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v2

    float-to-int v9, v8

    move v8, v9

    :goto_0
    const-string v10, "android.intent.action.CHOOSER"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v10, "pop_over_top_margin"

    const-string v11, "pop_over_side_margin_portrait"

    const-string v12, "pop_over_side_margin_landscape"

    if-eqz p1, :cond_3

    const-string p1, "pop_over_block_inherit"

    invoke-virtual {p2, p1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x168

    aput p1, v3, v6

    aput p1, v3, v7

    const-string p1, "pop_over_align_bottom_with_gravity_top"

    invoke-virtual {p2, p1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, v12, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, v11, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p2, v10, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    aget v7, v3, v6

    sub-int/2addr v8, v7

    add-int/2addr v8, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p1, v8}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v1, v8}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {v2, p1}, [Landroid/graphics/Point;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-array p1, v4, [Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, p1, v7

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, p1, v6

    goto :goto_1

    :cond_3
    aput v9, v3, v7

    aput v8, v3, v6

    invoke-static {}, Lsf/a;->A()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lte/c;->window_height_for_agenda:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-int p1, p1

    aput p1, v3, v7

    sget p1, Lte/c;->window_height_for_tablet:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-int p1, p1

    aput p1, v3, v6

    :cond_4
    invoke-virtual {p2, v12, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, v11, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p2, v10, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, p1, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {v8, p1}, [Landroid/graphics/Point;

    move-result-object p1

    const-string v1, "pop_over_need_space_bottom"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    aget v1, v3, v7

    int-to-double v1, v1

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v1, v8

    double-to-int v1, v1

    aput v1, v3, v7

    :cond_5
    :goto_1
    const-string v1, "pop_over_gravity"

    const/16 v2, 0x35

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    invoke-static {p2, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 p2, p0, 0x30

    const/16 v1, 0x30

    if-ne p2, v1, :cond_6

    move p2, v6

    goto :goto_2

    :cond_6
    and-int/lit8 p2, p0, 0x50

    const/16 v1, 0x50

    if-ne p2, v1, :cond_7

    move p2, v4

    goto :goto_2

    :cond_7
    const/4 p2, 0x4

    :goto_2
    invoke-static {}, Lmb/q0;->D()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    or-int/lit8 p0, p2, 0x20

    goto :goto_4

    :cond_8
    and-int/lit8 v1, p0, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    or-int/lit8 p0, p2, 0x10

    goto :goto_4

    :cond_9
    const/4 v1, 0x5

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_a

    goto :goto_3

    :cond_a
    or-int/lit8 p0, p2, 0x40

    :goto_4
    aget-object p2, p1, v6

    iget p2, p2, Landroid/graphics/Point;->x:I

    if-gez p2, :cond_b

    aget v1, v5, v6

    sub-int/2addr p2, v4

    sub-int/2addr v1, p2

    aput v1, v5, v6

    :cond_b
    filled-new-array {p0, p0}, [I

    move-result-object p0

    # PATCHED (no-op): Landroid/app/ActivityOptions;->semSetPopOverOptions([I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/appcompat/app/o;Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LO9/E0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LO9/E0;-><init>(I)V

    const-string v1, "map(...)"

    invoke-static {v0, p0, v1}, LN2/d;->m(LO9/E0;Ljava/util/Optional;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAa/p;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, LAa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
