.class public abstract Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LV9/a;


# direct methods
.method public static A(Landroid/content/Context;LEh/a;Z)Ljava/lang/String;
    .locals 8

    iget-object v0, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/16 v6, 0x12

    invoke-virtual {p1}, LEh/a;->v()Ljava/lang/String;

    move-result-object v7

    move-wide v4, v2

    move-object v1, p0

    invoke-static/range {v1 .. v7}, LOf/a;->c(Landroid/content/Context;JJILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const p2, 0x7f130b59

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/v0;->a()Landroidx/appcompat/widget/v0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/v0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Landroid/content/Context;)I
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.android.calendar_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preferences_alert_background"

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xa

    const/4 v3, 0x1

    if-gt v3, v0, :cond_0

    if-ge v0, v1, :cond_0

    invoke-static {v3, p0}, Lcom/bumptech/glide/d;->Y(ILandroid/content/Context;)V

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    return v2

    :cond_1
    sub-int/2addr v2, v1

    return v2
.end method

.method public static final D(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lte/e;->import_to_reminder:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lte/e;->reminder_view:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmb/q0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getNaturalizedText(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static E(Landroid/content/Context;Z)LV9/a;
    .locals 18

    move-object/from16 v0, p0

    if-eqz v0, :cond_1c

    sget-object v1, Lcom/bumptech/glide/d;->a:LV9/a;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1c

    :cond_0
    new-instance v1, LV9/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, LV9/a;->b:Z

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lsf/a;->A()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-static {}, LBf/l;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-static {v0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v0}, LBf/j;->i(Landroid/content/Context;)I

    move-result v6

    const/4 v7, 0x5

    :cond_3
    iget-boolean v6, v1, LV9/a;->b:Z

    if-eqz v6, :cond_4

    if-nez v3, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    iput-boolean v6, v1, LV9/a;->c:Z

    invoke-static {v0}, Lsf/a;->v(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v0}, Lsf/a;->m(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v5

    goto :goto_2

    :cond_5
    move v6, v4

    :goto_2
    iput-boolean v6, v1, LV9/a;->d:Z

    invoke-static {}, Lmb/q0;->E()Z

    move-result v6

    iput-boolean v6, v1, LV9/a;->e:Z

    invoke-static {v0}, Lcom/bumptech/glide/d;->K(Landroid/content/Context;)Z

    move-result v6

    const v7, 0x3dcccccd    # 0.1f

    const v8, 0x3e99999a    # 0.3f

    const/high16 v9, 0x3e800000    # 0.25f

    if-eqz v6, :cond_6

    move v6, v9

    goto :goto_3

    :cond_6
    invoke-static {v0}, LXd/a;->e(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v8

    goto :goto_3

    :cond_7
    move v6, v7

    :goto_3
    iput v6, v1, LV9/a;->h:F

    invoke-static {v0}, Lcom/bumptech/glide/d;->K(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v7, v9

    goto :goto_4

    :cond_8
    invoke-static {v0}, LXd/a;->e(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v7, v8

    :cond_9
    :goto_4
    iput v7, v1, LV9/a;->i:F

    invoke-static {v0}, LBf/j;->r(Landroid/content/Context;)Z

    move-result v6

    iput-boolean v6, v1, LV9/a;->f:Z

    invoke-static {v0}, LBf/d;->d(Landroid/content/Context;)I

    move-result v6

    iput v6, v1, LV9/a;->g:I

    const v6, 0x7f070978

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, LV9/a;->j:I

    const v6, 0x7f070975

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    iput v6, v1, LV9/a;->p:F

    const v6, 0x7f070976

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    iput v6, v1, LV9/a;->q:F

    const v6, 0x7f070999

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, LV9/a;->v:I

    const v6, 0x7f070994

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget v7, v1, LV9/a;->p:F

    float-to-int v7, v7

    add-int/2addr v6, v7

    iput v6, v1, LV9/a;->w:I

    const v6, 0x7f070991

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, LV9/a;->B:I

    const v6, 0x7f07052f

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, LV9/a;->C:I

    const v6, 0x7f07052e

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v1, LV9/a;->D:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iput v6, v1, LV9/a;->G:F

    iput v6, v1, LV9/a;->H:F

    iput v6, v1, LV9/a;->I:F

    iput v6, v1, LV9/a;->J:F

    const v6, 0x7f070990

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, LV9/a;->t0:I

    const v6, 0x7f070a12

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v1, LV9/a;->Z:I

    const v8, 0x7f070a0f

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v1, LV9/a;->d0:I

    const v8, 0x7f0709f9

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v1, LV9/a;->h0:I

    const v8, 0x7f0709f8

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v1, LV9/a;->i0:I

    const v8, 0x7f0709f7

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v1, LV9/a;->j0:I

    const v8, 0x7f07098c

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v1, LV9/a;->k0:I

    const v8, 0x7f0709eb

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v1, LV9/a;->o0:I

    const v8, 0x7f0709be

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v1, LV9/a;->q0:I

    const v8, 0x7f0709f6

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    iput v8, v1, LV9/a;->M:F

    invoke-static {v0}, LBf/d;->f(Landroid/content/Context;)I

    move-result v8

    const/4 v9, -0x2

    const/4 v10, -0x1

    if-ne v8, v9, :cond_a

    const v8, 0x7f0709c0

    const v9, 0x7f070988

    const v11, 0x7f0709cb

    const v12, 0x7f0b0066

    goto :goto_5

    :cond_a
    if-ne v8, v10, :cond_b

    const v8, 0x7f0709c2

    const v9, 0x7f070989

    const v11, 0x7f0709cc

    const v12, 0x7f0b0067

    goto :goto_5

    :cond_b
    const v8, 0x7f0709bf

    const v9, 0x7f070987

    const v11, 0x7f0709ca

    const v12, 0x7f0b0065

    :goto_5
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v1, LV9/a;->s:I

    const v8, 0x7f0709c1

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    iput v8, v1, LV9/a;->t:F

    const v8, 0x7f0709c7

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v1, LV9/a;->b0:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v1, LV9/a;->k:I

    invoke-static {v0, v4}, LBf/d;->c(Landroid/content/Context;Z)F

    move-result v8

    invoke-static {}, Lmb/q0;->w()Z

    move-result v9

    if-eqz v9, :cond_c

    const v9, 0x3f2e147b    # 0.68f

    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    :cond_c
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v1, LV9/a;->l:I

    iput v8, v1, LV9/a;->m:I

    iput v8, v1, LV9/a;->n:I

    iput v8, v1, LV9/a;->o:I

    invoke-static {v0, v5}, LBf/d;->c(Landroid/content/Context;Z)F

    move-result v8

    const v9, 0x7f0b006b

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v12

    mul-float/2addr v9, v8

    float-to-int v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v7

    iput v8, v1, LV9/a;->u0:F

    iget v8, v1, LV9/a;->j:I

    int-to-float v8, v8

    iget v9, v1, LV9/a;->k:I

    int-to-float v9, v9

    div-float/2addr v9, v7

    add-float/2addr v9, v8

    iput v9, v1, LV9/a;->v0:F

    const v8, 0x7f070a08

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    iput v8, v1, LV9/a;->w0:F

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v1, LV9/a;->r:I

    invoke-static {v0}, LBf/d;->e(Landroid/content/Context;)F

    move-result v8

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    const v11, 0x7f0b0022

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    int-to-float v11, v11

    mul-float v12, v11, v9

    float-to-int v12, v12

    iput v12, v1, LV9/a;->z:I

    const v12, 0x3f8ccccd    # 1.1f

    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    mul-float/2addr v12, v11

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    float-to-int v11, v12

    iput v11, v1, LV9/a;->A:I

    const v11, 0x7f0b0069

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v9

    float-to-int v9, v11

    iput v9, v1, LV9/a;->u:I

    const v9, 0x7f0709ec

    const v11, 0x7f07098d

    const v12, 0x7f0709fa

    const v13, 0x7f070a17

    const v14, 0x7f070a0b

    const v15, 0x7f070a02

    move/from16 p1, v7

    const v7, 0x7f07098e

    move/from16 v16, v10

    const v10, 0x7f07098f

    const v5, 0x7f070c4f

    const v4, 0x7f070c4e

    const v6, 0x7f070c57

    if-eqz v3, :cond_e

    const v3, 0x7f07098b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->x:I

    const v3, 0x7f0709dc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->y:I

    const v3, 0x7f0709f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v1, LV9/a;->K:F

    const v3, 0x7f0709f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v1, LV9/a;->L:F

    const v3, 0x7f0709f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->N:I

    const v3, 0x7f0709ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->O:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->P:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->Q:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->R:I

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, LV9/a;->E:F

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, LV9/a;->F:F

    const v3, 0x7f0709fd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->S:I

    const v3, 0x7f0709ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->T:I

    const v3, 0x7f070a01

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->U:I

    const v3, 0x7f0709ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->a0:I

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->V:I

    const v3, 0x7f070a16

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->W:I

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->Y:I

    invoke-static {v0}, LBf/d;->m(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_6

    :cond_d
    iget v3, v1, LV9/a;->Y:I

    :goto_6
    iput v3, v1, LV9/a;->X:I

    const v3, 0x7f070a11

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->c0:I

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->f0:I

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->g0:I

    const v3, 0x7f0709da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->l0:I

    const v3, 0x7f0709d8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->m0:I

    const v3, 0x7f0709d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->n0:I

    const v3, 0x7f0709c6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v1, LV9/a;->s0:F

    const v3, 0x7f0709ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->p0:I

    const v3, 0x7f070986

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->e0:I

    const v3, 0x7f070993

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->r0:I

    const v3, 0x7f070997

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    goto/16 :goto_9

    :cond_e
    const v3, 0x7f07098a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->x:I

    const v3, 0x7f0709db

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->y:I

    const v3, 0x7f0709f4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v1, LV9/a;->K:F

    const v3, 0x7f0709f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v1, LV9/a;->L:F

    const v3, 0x7f0709f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->N:I

    const v3, 0x7f0709ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->O:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->P:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->Q:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->R:I

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, LV9/a;->E:F

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, LV9/a;->F:F

    const v3, 0x7f0709fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->S:I

    const v3, 0x7f0709fe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->T:I

    const v3, 0x7f070a00

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->U:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->a0:I

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->V:I

    const v3, 0x7f070a15

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->W:I

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->Y:I

    invoke-static {v0}, LBf/d;->m(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_7

    :cond_f
    iget v3, v1, LV9/a;->Y:I

    :goto_7
    iput v3, v1, LV9/a;->X:I

    const v3, 0x7f070a12

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->Z:I

    const v3, 0x7f070a10

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->c0:I

    iget-boolean v3, v1, LV9/a;->b:Z

    if-eqz v3, :cond_10

    sget-object v3, LBf/d;->a:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_10

    iget v3, v1, LV9/a;->c0:I

    int-to-float v3, v3

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, LV9/a;->c0:I

    :cond_10
    invoke-static {v0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_11

    const v3, 0x7f0709fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->f0:I

    goto :goto_8

    :cond_11
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->f0:I

    :goto_8
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->g0:I

    const v3, 0x7f0709d9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->l0:I

    const v3, 0x7f0709d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->m0:I

    const v3, 0x7f0709d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->n0:I

    const v3, 0x7f0709c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v1, LV9/a;->s0:F

    const v3, 0x7f0709e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->p0:I

    const v3, 0x7f070985

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->e0:I

    const v3, 0x7f070992

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->r0:I

    const v3, 0x7f070996

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    :goto_9
    const v3, 0x7f070998

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v3, 0x7f070995

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v3, 0x7f0709ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float v3, v3, p1

    iput v3, v1, LV9/a;->x0:F

    const v3, 0x7f070c56

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float v3, v3, p1

    iput v3, v1, LV9/a;->y0:F

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v1, LV9/a;->z0:F

    const v3, 0x7f0709b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v1, LV9/a;->A0:I

    const v3, 0x7f0709b9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v1, LV9/a;->B0:F

    const v3, 0x7f071823

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->E0:I

    const v3, 0x7f07181e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->F0:I

    const v3, 0x7f0708f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LV9/a;->G0:I

    const v3, 0x7f06027e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, v1, LV9/a;->H0:I

    const v3, 0x7f060a8f

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, v1, LV9/a;->I0:I

    const v3, 0x7f060246

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, v1, LV9/a;->J0:I

    const v3, 0x7f060247

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, v1, LV9/a;->K0:I

    const v3, 0x7f06024c

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, v1, LV9/a;->L0:I

    const v3, 0x7f06023f

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, v1, LV9/a;->P0:I

    iget v3, v1, LV9/a;->L0:I

    iget v5, v1, LV9/a;->h:F

    float-to-double v5, v5

    invoke-static {v3, v5, v6}, LQf/j;->p(ID)I

    move-result v3

    iput v3, v1, LV9/a;->M0:I

    const v3, 0x7f060657

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, v1, LV9/a;->S0:I

    const v3, 0x7f060656

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, v1, LV9/a;->T0:I

    const v3, 0x7f060a82

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, v1, LV9/a;->U0:I

    const v3, 0x7f060a83

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, v1, LV9/a;->V0:I

    iget v3, v1, LV9/a;->S0:I

    const-wide v5, 0x3fd99999a0000000L    # 0.4000000059604645

    invoke-static {v3, v5, v6}, LQf/j;->p(ID)I

    const v3, 0x7f06023c

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, v1, LV9/a;->W0:I

    const v3, 0x7f06024b

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, v1, LV9/a;->X0:I

    const v3, 0x7f06024a

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, v1, LV9/a;->Y0:I

    const v3, 0x7f060667

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, v1, LV9/a;->Z0:I

    const v3, 0x7f06065e

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, v1, LV9/a;->a1:I

    const v3, 0x7f06065d

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, v1, LV9/a;->b1:I

    iget v3, v1, LV9/a;->S0:I

    const-wide v7, 0x3fe6666660000000L    # 0.699999988079071

    invoke-static {v3, v7, v8}, LQf/j;->p(ID)I

    move-result v3

    iput v3, v1, LV9/a;->c1:I

    iget v3, v1, LV9/a;->S0:I

    invoke-static {v3, v5, v6}, LQf/j;->p(ID)I

    move-result v3

    iput v3, v1, LV9/a;->d1:I

    iput v3, v1, LV9/a;->e1:I

    const v3, 0x7f06001f

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, v1, LV9/a;->f1:I

    invoke-static {v0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v7, "current_sec_active_themepackage"

    invoke-static {v3, v7}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_b

    :cond_13
    const-string v12, "com.samsung.www.Indie"

    const-string v13, "com.samsung.www.GoldPlatinum"

    const-string v8, "cn.com.sec.Paperfun.common"

    const-string v9, "Samsung.Empathy"

    const-string v10, "com.samsung.colorful_indie"

    const-string v11, "com.samsung.tungsten_gold"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    :goto_a
    const/4 v9, 0x6

    if-ge v8, v9, :cond_16

    aget-object v9, v7, v8

    invoke-static {v9, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    :goto_b
    const/4 v3, 0x3

    new-array v3, v3, [F

    iget v7, v1, LV9/a;->J0:I

    invoke-static {v7, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-static {v3}, Lwh/c;->f([F)Z

    move-result v3

    if-eqz v3, :cond_14

    const v3, 0x7f060305

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, v1, LV9/a;->R0:I

    goto :goto_c

    :cond_14
    const v3, 0x7f060306

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, v1, LV9/a;->R0:I

    goto :goto_c

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_16
    const v3, 0x7f060248

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, v1, LV9/a;->R0:I

    :goto_c
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LV9/a;->I1:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v7, v1, LV9/a;->I1:Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v7, v1, LV9/a;->I1:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, v1, LV9/a;->I1:Landroid/graphics/Paint;

    sget-object v9, LHe/b;->n:LHe/b;

    invoke-virtual {v9}, LHe/b;->a()LI3/j;

    move-result-object v10

    iget-object v10, v10, LI3/j;->m:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Typeface;

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v7, v1, LV9/a;->I1:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v7, v1, LV9/a;->I1:Landroid/graphics/Paint;

    iget v11, v1, LV9/a;->L0:I

    invoke-static {v11, v5, v6}, LQf/j;->o(ID)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lmb/q0;->x()Z

    move-result v7

    if-eqz v7, :cond_17

    const v7, 0x7f130220

    goto :goto_d

    :cond_17
    const v7, 0x7f13021f

    :goto_d
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, LV9/a;->J1:Ljava/lang/String;

    iget v7, v1, LV9/a;->L0:I

    invoke-static {v7, v5, v6}, LQf/j;->p(ID)I

    move-result v5

    iput v5, v1, LV9/a;->G1:I

    iget v5, v1, LV9/a;->L0:I

    iget v6, v1, LV9/a;->h:F

    float-to-double v6, v6

    invoke-static {v5, v6, v7}, LQf/j;->p(ID)I

    move-result v5

    iput v5, v1, LV9/a;->H1:I

    invoke-static {v0}, Lvg/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lh9/k;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_e

    :cond_18
    iget-object v5, v1, LV9/a;->I1:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    const v7, 0x7f0713f8

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v7, 0x0

    invoke-static {v6, v3, v7}, LQf/p;->d(FFZ)F

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_e
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f08122b

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v5, "getDrawable(...)"

    # PATCHED: null-safe getDrawable
    if-nez v3, :drawable_ok_0
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V
    :drawable_ok_0

    iput-object v3, v1, LV9/a;->z1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f08122a

    invoke-virtual {v3, v6, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    # PATCHED: null-safe getDrawable
    if-nez v3, :drawable_ok_1
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V
    :drawable_ok_1

    iput-object v3, v1, LV9/a;->A1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f08143b

    invoke-virtual {v3, v6, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    # PATCHED: null-safe getDrawable
    if-nez v3, :drawable_ok_2
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V
    :drawable_ok_2

    iput-object v3, v1, LV9/a;->B1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f081436

    invoke-virtual {v3, v6, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    # PATCHED: null-safe getDrawable
    if-nez v3, :drawable_ok_3
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V
    :drawable_ok_3

    iput-object v3, v1, LV9/a;->C1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f081423

    invoke-virtual {v3, v6, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    # PATCHED: null-safe getDrawable
    if-nez v3, :drawable_ok_4
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V
    :drawable_ok_4

    iput-object v3, v1, LV9/a;->D1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f081638

    invoke-virtual {v3, v6, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    # PATCHED: null-safe getDrawable
    if-nez v3, :drawable_ok_5
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V
    :drawable_ok_5

    iput-object v3, v1, LV9/a;->E1:Landroid/graphics/drawable/Drawable;

    sget-object v3, LA3/z;->d:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1a

    const v3, 0x7f081218

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_f

    :cond_19
    move-object v3, v4

    :cond_1a
    :goto_f
    sput-object v3, LA3/z;->d:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, LV9/a;->F1:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, v1, LV9/a;->g1:Landroid/text/TextPaint;

    iget v3, v1, LV9/a;->l:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v1, LV9/a;->g1:Landroid/text/TextPaint;

    iget-boolean v3, v1, LV9/a;->f:Z

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v1, LV9/a;->g1:Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, v1, LV9/a;->g1:Landroid/text/TextPaint;

    iget v3, v1, LV9/a;->L0:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LV9/a;->g1:Landroid/text/TextPaint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v1, LV9/a;->g1:Landroid/text/TextPaint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, v1, LV9/a;->g1:Landroid/text/TextPaint;

    invoke-virtual {v9}, LHe/b;->a()LI3/j;

    move-result-object v3

    iget-object v3, v3, LI3/j;->n:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v1, LV9/a;->g1:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v3, v1, LV9/a;->g1:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v3, v0

    div-float v3, v3, p1

    iput v3, v1, LV9/a;->C0:F

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, v1, LV9/a;->h1:Landroid/text/TextPaint;

    iget v3, v1, LV9/a;->n:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v1, LV9/a;->h1:Landroid/text/TextPaint;

    iget-boolean v3, v1, LV9/a;->f:Z

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v1, LV9/a;->h1:Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, v1, LV9/a;->h1:Landroid/text/TextPaint;

    iget v3, v1, LV9/a;->R0:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LV9/a;->h1:Landroid/text/TextPaint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v1, LV9/a;->h1:Landroid/text/TextPaint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, v1, LV9/a;->h1:Landroid/text/TextPaint;

    invoke-virtual {v9}, LHe/b;->a()LI3/j;

    move-result-object v3

    iget-object v3, v3, LI3/j;->n:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, v1, LV9/a;->i1:Landroid/text/TextPaint;

    iget-boolean v3, v1, LV9/a;->f:Z

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v1, LV9/a;->i1:Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, v1, LV9/a;->i1:Landroid/text/TextPaint;

    iget v3, v1, LV9/a;->z:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v1, LV9/a;->i1:Landroid/text/TextPaint;

    iget v3, v1, LV9/a;->S0:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LV9/a;->i1:Landroid/text/TextPaint;

    invoke-virtual {v9}, LHe/b;->a()LI3/j;

    move-result-object v3

    iget-object v3, v3, LI3/j;->m:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v0, Landroid/text/TextPaint;

    iget-object v3, v1, LV9/a;->i1:Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, v1, LV9/a;->j1:Landroid/text/TextPaint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Landroid/text/TextPaint;

    iget-object v3, v1, LV9/a;->i1:Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, v1, LV9/a;->k1:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    iget-object v3, v1, LV9/a;->i1:Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, v1, LV9/a;->l1:Landroid/text/TextPaint;

    iget v3, v1, LV9/a;->A:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, v1, LV9/a;->m1:Landroid/text/TextPaint;

    iget-boolean v3, v1, LV9/a;->f:Z

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v1, LV9/a;->m1:Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, v1, LV9/a;->m1:Landroid/text/TextPaint;

    iget v3, v1, LV9/a;->B:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v1, LV9/a;->m1:Landroid/text/TextPaint;

    iget v3, v1, LV9/a;->T0:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LV9/a;->m1:Landroid/text/TextPaint;

    invoke-virtual {v9}, LHe/b;->a()LI3/j;

    move-result-object v3

    iget-object v3, v3, LI3/j;->m:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, v1, LV9/a;->n1:Landroid/text/TextPaint;

    iget-boolean v3, v1, LV9/a;->f:Z

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v1, LV9/a;->n1:Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, v1, LV9/a;->n1:Landroid/text/TextPaint;

    iget v3, v1, LV9/a;->V:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v1, LV9/a;->n1:Landroid/text/TextPaint;

    iget v3, v1, LV9/a;->X0:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LV9/a;->n1:Landroid/text/TextPaint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v1, LV9/a;->n1:Landroid/text/TextPaint;

    iget-boolean v3, v1, LV9/a;->e:Z

    if-eqz v3, :cond_1b

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_10

    :cond_1b
    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_10
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, v1, LV9/a;->n1:Landroid/text/TextPaint;

    invoke-virtual {v9}, LHe/b;->a()LI3/j;

    move-result-object v3

    iget-object v3, v3, LI3/j;->n:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v1, LV9/a;->n1:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v3, v1, LV9/a;->n1:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v3, v0

    div-float v3, v3, p1

    iput v3, v1, LV9/a;->D0:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LV9/a;->o1:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, v1, LV9/a;->o1:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LV9/a;->p1:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, v1, LV9/a;->p1:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v1, LV9/a;->p1:Landroid/graphics/Paint;

    iget v3, v1, LV9/a;->C:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LV9/a;->q1:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, v1, LV9/a;->q1:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v1, LV9/a;->q1:Landroid/graphics/Paint;

    iget v5, v1, LV9/a;->D:I

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LV9/a;->w1:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, v1, LV9/a;->w1:Landroid/graphics/Paint;

    iget v5, v1, LV9/a;->W0:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LV9/a;->w1:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v1, LV9/a;->w1:Landroid/graphics/Paint;

    iget v5, v1, LV9/a;->a0:I

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LV9/a;->r1:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, v1, LV9/a;->r1:Landroid/graphics/Paint;

    iget v5, v1, LV9/a;->Y0:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LV9/a;->r1:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v1, LV9/a;->r1:Landroid/graphics/Paint;

    iget v3, v1, LV9/a;->Z:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LV9/a;->s1:Landroid/graphics/Paint;

    iget v3, v1, LV9/a;->Z0:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LV9/a;->s1:Landroid/graphics/Paint;

    const/16 v3, 0x19

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LV9/a;->u1:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v1, LV9/a;->u1:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, v1, LV9/a;->u1:Landroid/graphics/Paint;

    iget v3, v1, LV9/a;->l0:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v1, LV9/a;->u1:Landroid/graphics/Paint;

    iget v3, v1, LV9/a;->a1:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LV9/a;->u1:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v1, LV9/a;->u1:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, v1, LV9/a;->u1:Landroid/graphics/Paint;

    invoke-virtual {v9}, LHe/b;->a()LI3/j;

    move-result-object v3

    iget-object v3, v3, LI3/j;->n:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LV9/a;->v1:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, v1, LV9/a;->v1:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LV9/a;->t1:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LV9/a;->x1:Landroid/graphics/Paint;

    iget v3, v1, LV9/a;->I0:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LV9/a;->x1:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LV9/a;->y1:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f070979

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LV9/a;->K1:I

    const v0, 0x7f070984

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LV9/a;->L1:I

    const v0, 0x7f07097d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LV9/a;->M1:I

    const v0, 0x7f07097e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LV9/a;->N1:I

    const/4 v0, 0x2

    new-array v3, v0, [I

    iput-object v3, v1, LV9/a;->O1:[I

    const v5, 0x7f060650

    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    const/16 v17, 0x0

    aput v5, v3, v17

    iget-object v3, v1, LV9/a;->O1:[I

    const v5, 0x7f060651

    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v3, v5

    new-array v3, v0, [I

    iput-object v3, v1, LV9/a;->P1:[I

    iget-object v4, v1, LV9/a;->O1:[I

    aget v4, v4, v17

    iget v6, v1, LV9/a;->h:F

    float-to-double v6, v6

    invoke-static {v4, v6, v7}, LQf/j;->p(ID)I

    move-result v4

    aput v4, v3, v17

    iget-object v3, v1, LV9/a;->P1:[I

    iget-object v4, v1, LV9/a;->O1:[I

    aget v4, v4, v5

    iget v6, v1, LV9/a;->h:F

    float-to-double v6, v6

    invoke-static {v4, v6, v7}, LQf/j;->p(ID)I

    move-result v4

    aput v4, v3, v5

    new-array v3, v0, [I

    iput-object v3, v1, LV9/a;->Q1:[I

    aput v16, v3, v17

    const/16 v4, 0x8f

    move/from16 v6, v16

    invoke-static {v4, v6}, Lwh/c;->e(II)I

    move-result v4

    aput v4, v3, v5

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, LV9/a;->R1:[Ljava/lang/String;

    const v3, 0x7f130180

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v17

    iget-object v0, v1, LV9/a;->R1:[Ljava/lang/String;

    const v3, 0x7f130181

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, v1, LV9/a;->S1:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, v1, LV9/a;->S1:Landroid/text/TextPaint;

    const v3, 0x7f07097f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v1, LV9/a;->S1:Landroid/text/TextPaint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v1, LV9/a;->S1:Landroid/text/TextPaint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, v1, LV9/a;->S1:Landroid/text/TextPaint;

    const-string v2, "Droid Sans"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sput-object v1, Lcom/bumptech/glide/d;->a:LV9/a;

    return-object v1

    :cond_1c
    sget-object v0, Lcom/bumptech/glide/d;->a:LV9/a;

    return-object v0
.end method

.method public static final F(I)I
    .locals 4

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v0, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v3

    :cond_2
    return v2

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static final G(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lte/e;->save_to_postfix:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lte/e;->app_label:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/content/Context;JJ)[Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1, p2, p3, p4}, LCf/b;->b(JJ)J

    move-result-wide p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getTimeZone(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, LEh/a;->F(J)V

    invoke-virtual {v4}, LEh/a;->y()I

    move-result v4

    invoke-static {p0}, LBf/d;->n(Landroid/content/Context;)Z

    move-result v6

    invoke-static {p0, v2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_1

    invoke-static {v2}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v5

    invoke-virtual {v5, v2}, LEh/a;->O(Ljava/lang/String;)V

    move-object v2, v5

    :goto_0
    invoke-virtual {v2}, LEh/a;->y()I

    move-result v2

    if-eq v4, v2, :cond_2

    const/16 v2, 0x16

    goto :goto_1

    :cond_2
    const/16 v2, 0x12

    :goto_1
    const-string v4, "kn"

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "ml"

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    sub-long v4, p1, p3

    const/high16 v6, 0x80000

    or-int/2addr v6, v2

    invoke-static {p0, v4, v5, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    :goto_2
    sub-long v4, p1, p3

    invoke-static {p0, v4, v5, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    sub-long/2addr p1, p3

    invoke-static {p0, p1, p2, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "formatDateTime(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lue/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    aput-object p0, v0, v3

    return-object v0
.end method

.method public static final I(Landroid/content/Context;Ljava/lang/String;J)LHf/d;
    .locals 10

    invoke-static {}, Ll2/h;->s()Z

    const-string v0, ""

    if-nez p0, :cond_0

    new-instance p0, LHf/d;

    invoke-direct {p0, v0, v0, v0}, LHf/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p0, LHf/d;

    invoke-direct {p0, v0, v0, v0}, LHf/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v4, p0

    move-object v5, p1

    move-wide v2, p2

    invoke-static/range {v1 .. v9}, Lcom/bumptech/glide/d;->y(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)[Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 p2, 0xc

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-static {v4, p1, p2}, LOf/a;->e(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lmb/q0;->G()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "iw"

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-static {}, Ln1/b;->c()Ln1/b;

    move-result-object p2

    sget-object p3, Ln1/f;->a:LE2/b;

    invoke-virtual {p2, p1, p3}, Ln1/b;->e(Ljava/lang/String;LE2/b;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    aget-object p3, p0, p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    aget-object p0, p0, p3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "toString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LHf/d;

    invoke-direct {p3, p0, p1, p2}, LHf/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public static J(Lcom/samsung/android/app/calendar/activity/QuickAddActivity;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "wallpapertheme_state"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static K(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "current_sec_active_themepackage"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "com.samsung.www.Indie"

    const-string v7, "com.samsung.www.GoldPlatinum"

    const-string v2, "cn.com.sec.Paperfun.common"

    const-string v3, "Samsung.Empathy"

    const-string v4, "com.samsung.colorful_indie"

    const-string v5, "com.samsung.tungsten_gold"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    invoke-static {v3, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final L(Landroid/content/Context;)Z
    .locals 7

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "DEVICE_BUILD_MANUFACTURER"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "Samsung"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    move v3, v5

    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v5
.end method

.method public static final M()Z
    .locals 3

    const-class v0, Landroid/os/Build$VERSION;

    const-string v1, "SEM_INT"

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot load field: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReflectUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final N(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.samsung.feature.samsung_experience_mobile"

    invoke-static {p0, v0}, Lcom/samsung/compat/FeatureCompat;->hasSystemFeature(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "com.samsung.feature.samsung_experience_mobile_lite"

    invoke-static {p0, v0}, Lcom/samsung/compat/FeatureCompat;->hasSystemFeature(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static O(LGk/m;)LWl/j;
    .locals 1

    new-instance v0, LWl/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0, v0}, Lm2/s;->m(LGk/m;Lwk/c;Lwk/c;)Lwk/c;

    move-result-object p0

    iput-object p0, v0, LWl/j;->p:Lwk/c;

    return-object v0
.end method

.method public static P(LFg/c;)LFg/m;
    .locals 4

    const-string v0, "agendaData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object v0

    iget-wide v1, p0, LFg/c;->n:J

    iput-wide v1, v0, LFg/h;->m:J

    iget-object v1, p0, LFg/c;->F:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->C0:Ljava/lang/String;

    iget-object v1, p0, LFg/c;->p:Ljava/lang/String;

    iput-object v1, v0, LFg/h;->n:Ljava/lang/String;

    iget-wide v1, p0, LFg/c;->r:J

    iput-wide v1, v0, LFg/h;->s:J

    iget-wide v1, p0, LFg/c;->s:J

    iput-wide v1, v0, LFg/h;->t:J

    iget v1, p0, LFg/c;->J:I

    iput v1, v0, LFg/h;->y:I

    iget-boolean v1, p0, LFg/c;->O:Z

    iput-boolean v1, v0, LFg/h;->u:Z

    iget v1, p0, LFg/c;->L:I

    iput v1, v0, LFg/m;->K0:I

    iget v1, p0, LFg/c;->P:I

    iput v1, v0, LFg/h;->o:I

    iget v1, p0, LFg/c;->Q:I

    iput v1, v0, LFg/h;->p:I

    iget-object v1, p0, LFg/c;->K:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->P:Ljava/lang/CharSequence;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LFg/h;->z:Ljava/util/ArrayList;

    iget-object v1, p0, LFg/c;->V:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFg/c;

    iget-object v3, v0, LFg/h;->z:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/bumptech/glide/d;->P(LFg/c;)LFg/m;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LFg/c;->W:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->F0:Ljava/lang/String;

    iget-object v1, p0, LFg/c;->b0:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->i1:Ljava/lang/String;

    iget-object v1, p0, LFg/c;->c0:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->j1:Ljava/lang/String;

    iget-object v1, p0, LFg/c;->d0:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->k1:Ljava/lang/String;

    iget-object v1, p0, LFg/c;->D:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->x0:Ljava/lang/String;

    iget-boolean v1, p0, LFg/c;->G:Z

    iput-boolean v1, v0, LFg/m;->u0:Z

    iget-boolean v1, p0, LFg/c;->H:Z

    iput-boolean v1, v0, LFg/m;->S:Z

    iget-object v1, p0, LFg/c;->I:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->o0:Ljava/lang/String;

    iget-object v1, p0, LFg/c;->h0:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->b1:Ljava/lang/String;

    iget v1, p0, LFg/c;->l0:I

    iput v1, v0, LFg/m;->X0:I

    iget-object v1, p0, LFg/c;->t0:LHg/a;

    iput-object v1, v0, LFg/m;->c1:LHg/a;

    iget-object v1, p0, LFg/c;->v:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->e0:Ljava/lang/String;

    iget-object v1, p0, LFg/c;->w:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->f0:Ljava/lang/String;

    iget-object p0, p0, LFg/c;->y:Ljava/lang/String;

    iput-object p0, v0, LFg/m;->g0:Ljava/lang/String;

    return-object v0
.end method

.method public static Q()LFg/m;
    .locals 7

    new-instance v0, LFg/m;

    invoke-direct {v0}, LFg/m;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LFg/h;->m:J

    iput-wide v1, v0, LFg/m;->L:J

    const/4 v3, -0x1

    iput v3, v0, LFg/m;->O:I

    const/4 v4, 0x0

    iput v4, v0, LFg/h;->y:I

    iput-wide v1, v0, LFg/m;->Z:J

    iput-wide v1, v0, LFg/m;->a0:J

    iput v3, v0, LFg/m;->K0:I

    iput v3, v0, LFg/m;->L0:I

    const/4 v3, 0x1

    iput-boolean v3, v0, LFg/m;->S:Z

    const/4 v5, 0x2

    iput v5, v0, LFg/m;->l0:I

    const/16 v5, 0x1f4

    iput v5, v0, LFg/m;->n0:I

    const-wide/16 v5, 0x0

    iput-wide v5, v0, LFg/m;->y0:J

    iput-wide v5, v0, LFg/m;->z0:J

    iput-wide v1, v0, LFg/m;->B0:J

    const-string v1, ""

    iput-object v1, v0, LFg/m;->C0:Ljava/lang/String;

    iput-wide v5, v0, LFg/m;->p0:J

    iput-object v1, v0, LFg/m;->s0:Ljava/lang/String;

    iput-boolean v3, v0, LFg/m;->u0:Z

    iput-object v1, v0, LFg/m;->P:Ljava/lang/CharSequence;

    iput v4, v0, LFg/m;->Y:I

    iput-boolean v4, v0, LFg/m;->M0:Z

    iput-boolean v4, v0, LFg/m;->N0:Z

    iput-boolean v4, v0, LFg/h;->w:Z

    iput-object v1, v0, LFg/m;->T0:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->V0:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->U0:Ljava/lang/String;

    return-object v0
.end method

.method public static final R(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/c;I)V
    .locals 2

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/y0;->v:I

    if-le p2, v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/y0;->u:I

    if-lt p2, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/y0;->L()V

    iget v0, p0, Landroidx/compose/runtime/y0;->v:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/y0;->x(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/c;->f()V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/y0;->j()V

    goto :goto_0
.end method

.method public static final S(LZ/e;Lyk/c;)V
    .locals 4

    instance-of v0, p1, LL1/Y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LL1/Y;

    iget v1, v0, LL1/Y;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL1/Y;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LL1/Y;

    invoke-direct {v0, p1}, Lyk/c;-><init>(Lwk/c;)V

    :goto_0
    iget-object p1, v0, LL1/Y;->m:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v1, v0, LL1/Y;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p0, LC0/d;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    invoke-interface {v0}, Lwk/c;->getContext()Lwk/h;

    move-result-object p1

    sget-object v1, LL1/H;->m:LL1/H;

    invoke-interface {p1, v1}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object p1

    check-cast p1, LL1/u;

    if-eqz p1, :cond_3

    iput v2, v0, LL1/Y;->n:I

    invoke-virtual {p1, p0, v0}, LL1/u;->a(LGk/m;Lyk/c;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "provideContent requires a ContentReceiver and should only be called from GlanceAppWidget.provideGlance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final T(Landroid/view/ContextMenu;Landroid/view/View;LE9/g;Lgf/a;Lgf/b;)LE9/c;
    .locals 9

    const-string v0, "contextMenu"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendarType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewRoleType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LE9/g;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v2, LE9/c;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, LE9/c;-><init>(Landroid/view/ContextMenu;Landroid/view/View;LE9/g;Lgf/a;Lgf/b;I)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    new-instance v0, LE9/c;

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, LE9/c;-><init>(Landroid/view/ContextMenu;Landroid/view/View;LE9/g;Lgf/a;Lgf/b;I)V

    return-object v0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    new-instance v0, LE9/c;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, LE9/c;-><init>(Landroid/view/ContextMenu;Landroid/view/View;LE9/g;Lgf/a;Lgf/b;I)V

    return-object v0
.end method

.method public static W(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static X(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatButton;Z)V
    .locals 3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/bumptech/glide/d;->K(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    sget v0, Lte/b;->common_button_background_dark_color_selector:I

    goto :goto_0

    :cond_1
    sget v0, Lte/b;->common_button_background_color_selector:I

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lc1/j;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_2

    sget p2, Lte/b;->common_button_text_dark_color_selector:I

    goto :goto_1

    :cond_2
    sget p2, Lte/b;->common_button_text_color_selector:I

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {p2, p0, v0}, Lc1/j;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final Y(ILandroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0xa

    :goto_0
    const-string v0, "preferences_alert_background"

    invoke-static {p1, v0, p0}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static Z(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static a(IILbm/a;)Lbm/e;
    .locals 1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    sget-object p2, Lbm/a;->m:Lbm/a;

    :cond_0
    const/4 p1, -0x2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    const/4 p1, -0x1

    if-eq p0, p1, :cond_5

    if-eqz p0, :cond_3

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_2

    sget-object p1, Lbm/a;->m:Lbm/a;

    if-ne p2, p1, :cond_1

    new-instance p1, Lbm/e;

    invoke-direct {p1, p0}, Lbm/e;-><init>(I)V

    return-object p1

    :cond_1
    new-instance p1, Lbm/p;

    invoke-direct {p1, p0, p2}, Lbm/p;-><init>(ILbm/a;)V

    return-object p1

    :cond_2
    new-instance p0, Lbm/e;

    invoke-direct {p0, p1}, Lbm/e;-><init>(I)V

    return-object p0

    :cond_3
    sget-object p0, Lbm/a;->m:Lbm/a;

    if-ne p2, p0, :cond_4

    new-instance p0, Lbm/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbm/e;-><init>(I)V

    return-object p0

    :cond_4
    new-instance p0, Lbm/p;

    invoke-direct {p0, v0, p2}, Lbm/p;-><init>(ILbm/a;)V

    return-object p0

    :cond_5
    sget-object p0, Lbm/a;->m:Lbm/a;

    if-ne p2, p0, :cond_6

    new-instance p0, Lbm/p;

    sget-object p1, Lbm/a;->n:Lbm/a;

    invoke-direct {p0, v0, p1}, Lbm/p;-><init>(ILbm/a;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object p0, Lbm/a;->m:Lbm/a;

    if-ne p2, p0, :cond_8

    new-instance p0, Lbm/e;

    sget-object p1, Lbm/i;->d:Lbm/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lbm/h;->b:I

    invoke-direct {p0, p1}, Lbm/e;-><init>(I)V

    return-object p0

    :cond_8
    new-instance p0, Lbm/p;

    invoke-direct {p0, v0, p2}, Lbm/p;-><init>(ILbm/a;)V

    return-object p0
.end method

.method public static final a0(Ljava/lang/String;)Lcom/samsung/android/weather/api/unit/AQICategory;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "HJ6332012"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/weather/api/unit/AQICategory;->HJ6332012:Lcom/samsung/android/weather/api/unit/AQICategory;

    return-object p0

    :sswitch_1
    const-string v0, "IMECA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/weather/api/unit/AQICategory;->IMECA:Lcom/samsung/android/weather/api/unit/AQICategory;

    return-object p0

    :sswitch_2
    const-string v0, "NAQI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/weather/api/unit/AQICategory;->NAQI:Lcom/samsung/android/weather/api/unit/AQICategory;

    return-object p0

    :sswitch_3
    const-string v0, "DAQI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/samsung/android/weather/api/unit/AQICategory;->DAQI:Lcom/samsung/android/weather/api/unit/AQICategory;

    return-object p0

    :sswitch_4
    const-string v0, "CAQI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/samsung/android/weather/api/unit/AQICategory;->CAQI:Lcom/samsung/android/weather/api/unit/AQICategory;

    return-object p0

    :sswitch_5
    const-string v0, "ATMO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/samsung/android/weather/api/unit/AQICategory;->ATMO:Lcom/samsung/android/weather/api/unit/AQICategory;

    return-object p0

    :sswitch_6
    const-string v0, "UBA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/samsung/android/weather/api/unit/AQICategory;->UBA:Lcom/samsung/android/weather/api/unit/AQICategory;

    return-object p0

    :sswitch_7
    const-string v0, "CAI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    sget-object p0, Lcom/samsung/android/weather/api/unit/AQICategory;->EPA:Lcom/samsung/android/weather/api/unit/AQICategory;

    return-object p0

    :cond_7
    sget-object p0, Lcom/samsung/android/weather/api/unit/AQICategory;->CAI:Lcom/samsung/android/weather/api/unit/AQICategory;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x103ab -> :sswitch_7
        0x14754 -> :sswitch_6
        0x1ed115 -> :sswitch_5
        0x1f72f6 -> :sswitch_4
        0x1fe755 -> :sswitch_3
        0x24730b -> :sswitch_2
        0x428bfbf -> :sswitch_1
        0x3cd3fbb3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(FFFFILandroidx/compose/runtime/p;I)V
    .locals 18

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p4

    move-object/from16 v9, p5

    move/from16 v0, p6

    const v3, -0x36c03f04    # -785423.75f

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_3

    move/from16 v4, p2

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    move/from16 v8, p3

    goto :goto_4

    :cond_3
    move/from16 v4, p2

    goto :goto_3

    :goto_4
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_5

    :cond_4
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v3, v6

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x4000

    goto :goto_6

    :cond_5
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v3, v6

    and-int/lit16 v6, v3, 0x2493

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_7

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->y()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()V

    goto :goto_8

    :cond_7
    :goto_7
    shr-int/lit8 v6, v3, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v6, v6, 0x6

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v7, v3, 0x1c00

    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr v3, v7

    or-int v16, v6, v3

    const/16 v17, 0xf1

    sget-object v6, LJ1/o;->a:LJ1/o;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v10, p3

    move-object v15, v9

    move v9, v4

    invoke-static/range {v6 .. v17}, LDj/d;->P(LJ1/q;FFFFFFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v6

    move-object v9, v15

    new-instance v3, Leb/d;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v1, v4, v2}, Leb/d;-><init>(IFIF)V

    const v4, 0x4f9694da

    invoke-static {v4, v3, v9}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v8

    const/16 v10, 0x180

    const/4 v11, 0x2

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_8
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v0, Lgb/a;

    const/4 v7, 0x0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lgb/a;-><init>(FFFFIII)V

    iput-object v0, v8, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_8
    return-void
.end method

.method public static b0(ILandroid/content/Context;)I
    .locals 1

    const v0, 0x1030001

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static final c(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Li0/a;->b:I

    return-wide p0
.end method

.method public static final d(FIILandroidx/compose/runtime/p;)V
    .locals 8

    const v0, -0x18d6c834

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()V

    move-object v5, p3

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, LJ1/o;->a:LJ1/o;

    invoke-static {v0}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object v0

    invoke-static {v0, p0, p3}, LEd/a;->V(LJ1/q;FLandroidx/compose/runtime/p;)LJ1/q;

    move-result-object v0

    new-instance v1, Lw2/j;

    invoke-direct {v1, p1}, Lw2/j;-><init>(I)V

    invoke-static {v0, v1}, Lnj/a;->h(LJ1/q;Lw2/a;)LJ1/q;

    move-result-object v2

    sget-object v4, Lgb/d;->b:LZ/e;

    const/16 v6, 0x180

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, Leb/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Leb/b;-><init>(FIII)V

    iput-object v0, p3, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_4
    return-void
.end method

.method public static final e(IILGk/j;LK/f;LM/e;LM/y;LN/E;Landroidx/compose/runtime/p;Ld0/b;Ld0/m;Z)V
    .locals 22

    move/from16 v10, p1

    move-object/from16 v8, p2

    move-object/from16 v3, p7

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x2c266969

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p0, 0x6

    move v4, v2

    move-object/from16 v2, p9

    goto :goto_1

    :cond_0
    move-object/from16 v2, p9

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int v4, p0, v4

    :goto_1
    const v5, 0xb2d90

    or-int/2addr v5, v4

    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_2

    const v5, 0xcb2d90

    or-int/2addr v5, v4

    move/from16 v9, p10

    goto :goto_3

    :cond_2
    const/high16 v4, 0x1c00000

    and-int v4, p0, v4

    move/from16 v9, p10

    if-nez v4, :cond_4

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v4, 0x800000

    goto :goto_2

    :cond_3
    const/high16 v4, 0x400000

    :goto_2
    or-int/2addr v5, v4

    :cond_4
    :goto_3
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x4000000

    goto :goto_4

    :cond_5
    const/high16 v4, 0x2000000

    :goto_4
    or-int v11, v5, v4

    const v4, 0xb6db6db

    and-int/2addr v4, v11

    const v5, 0x2492492

    if-ne v4, v5, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->y()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()V

    move-object/from16 v6, p3

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    move-object/from16 v5, p8

    move-object v1, v2

    move v7, v9

    move-object/from16 v2, p6

    goto/16 :goto_a

    :cond_7
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->R()V

    and-int/lit8 v4, p0, 0x1

    const v12, -0x38e071

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->w()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()V

    and-int v0, v11, v12

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v19, p8

    move-object/from16 v20, v2

    move/from16 v21, v9

    goto/16 :goto_9

    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    sget-object v1, Ld0/j;->m:Ld0/j;

    move-object v13, v1

    goto :goto_7

    :cond_a
    move-object v13, v2

    :goto_7
    const v1, 0x57a86af4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->W(I)V

    new-array v1, v6, [Ljava/lang/Object;

    move-object v2, v1

    sget-object v1, LN/E;->F:LI3/m;

    const v4, 0x1e7b2b64

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_b

    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v4, v0, :cond_c

    :cond_b
    new-instance v4, LN/s;

    const/4 v0, 0x2

    invoke-direct {v4, v6, v0}, LN/s;-><init>(II)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v0, v2

    move-object v2, v4

    const/16 v4, 0x48

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->b0([Ljava/lang/Object;LI3/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/p;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN/E;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->p(Z)V

    int-to-float v1, v6

    new-instance v2, LM/y;

    invoke-direct {v2, v1, v1, v1, v1}, LM/y;-><init>(FFFF)V

    sget-object v1, LM/f;->c:LM/a;

    sget-object v4, Ld0/a;->w:Ld0/b;

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/l;->D(Landroidx/compose/runtime/p;)LK/f;

    move-result-object v5

    and-int v6, v11, v12

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    move-object/from16 v17, v0

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v19, v4

    move-object v14, v5

    move v0, v6

    move/from16 v21, v7

    :goto_8
    move-object/from16 v20, v13

    goto :goto_9

    :cond_d
    move-object/from16 v17, v0

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v19, v4

    move-object v14, v5

    move v0, v6

    move/from16 v21, v9

    goto :goto_8

    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->q()V

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6d80

    shr-int/lit8 v2, v0, 0x3

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    const/high16 v2, 0x6000000

    or-int v11, v1, v2

    shr-int/lit8 v0, v0, 0x12

    and-int/lit16 v12, v0, 0x380

    move-object/from16 v18, v3

    move-object v13, v8

    invoke-static/range {v11 .. v21}, Lcom/google/android/gms/internal/auth/g;->m(IILGk/j;LK/f;LM/e;LM/y;LN/E;Landroidx/compose/runtime/p;Ld0/b;Ld0/m;Z)V

    move-object v6, v14

    move-object v4, v15

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    move-object/from16 v5, v19

    move-object/from16 v1, v20

    move/from16 v7, v21

    :goto_a
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v11

    if-nez v11, :cond_e

    return-void

    :cond_e
    new-instance v0, LN/f;

    move/from16 v9, p0

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v10}, LN/f;-><init>(Ld0/m;LN/E;LM/y;LM/e;Ld0/b;LK/f;ZLGk/j;II)V

    iput-object v0, v11, Landroidx/compose/runtime/i0;->d:LGk/m;

    return-void
.end method

.method public static final f(Ldb/g;Le2/m;FLandroidx/compose/runtime/p;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v13, p3

    const v0, -0x19ce9cf5

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v0, v0, 0x93

    const/16 v4, 0x92

    if-ne v0, v4, :cond_4

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()V

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    iget v5, v1, Ldb/g;->j:F

    const/4 v14, 0x6

    const/16 v15, 0xfe

    sget-object v4, LJ1/o;->a:LJ1/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v15}, LDj/d;->P(LJ1/q;FFFFFFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v4

    new-instance v0, Lgb/b;

    invoke-direct {v0, v2, v3, v1}, Lgb/b;-><init>(Le2/m;FLdb/g;)V

    const v5, -0x358e4f0e    # -3959868.5f

    invoke-static {v5, v0, v13}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v6

    const/16 v8, 0x180

    const/4 v9, 0x2

    const/4 v5, 0x0

    move-object v7, v13

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :cond_5
    :goto_4
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Leb/c;

    const/4 v5, 0x1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Leb/c;-><init>(Ljava/lang/Object;Le2/m;FII)V

    iput-object v0, v6, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_6
    return-void
.end method

.method public static g(Landroid/content/Context;ILcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;Ldj/B;Ldj/B;)Lcom/samsung/android/weather/api/entity/weather/Wind;
    .locals 9

    const v0, 0x11170

    if-gt v0, p1, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result p1

    invoke-static {p1, p0, p4}, Lcom/bumptech/glide/d;->i(FLandroid/content/Context;Ldj/B;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result p1

    invoke-static {p1, p0, p4}, Lcom/bumptech/glide/d;->i(FLandroid/content/Context;Ldj/B;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result p1

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/auth/g;->E(FLdj/B;Ldj/B;)F

    move-result v2

    invoke-virtual {p2}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result p1

    const-string p3, " convert : "

    const-string v0, " phrase: "

    const-string v1, "getHuaWind] origin : "

    invoke-static {v1, p1, p3, v2, v0}, LN2/d;->k(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "WPI"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/weather/api/entity/weather/Wind;

    sget p1, Lbj/d;->life_index_wind:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getString(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v3

    invoke-virtual {p2}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getLevelText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getDescription()Ljava/lang/String;

    move-result-object v6

    iget v7, p4, Ldj/B;->a:I

    invoke-virtual {p2}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getWebUrl()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/api/entity/weather/Wind;-><init>(Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;Ldj/B;Ldj/B;)Lcom/samsung/android/weather/api/entity/weather/Wind;
    .locals 10

    invoke-virtual {p1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v0

    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/auth/g;->E(FLdj/B;Ldj/B;)F

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetWind] origin : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " convert : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WPI"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/samsung/android/weather/api/entity/weather/Wind;

    sget p2, Lbj/d;->life_index_wind:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p2, "getString(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v4

    invoke-static {v3, p0, p3}, Lcom/bumptech/glide/d;->i(FLandroid/content/Context;Ldj/B;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getLevelText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getDescription()Ljava/lang/String;

    move-result-object v7

    iget v8, p3, Ldj/B;->a:I

    invoke-virtual {p1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getWebUrl()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/weather/api/entity/weather/Wind;-><init>(Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public static i(FLandroid/content/Context;Ldj/B;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ldj/A;->b:Ldj/A;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "getString(...)"

    const-string v2, "context"

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lbj/d;->pd_m_s:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, LJm/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ldj/z;->b:Ldj/z;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, LPe/a;->n(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Ldj/y;->b:Ldj/y;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lbj/d;->format_km_per_hour:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%d"

    invoke-static {p2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, LJm/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Ldj/x;->b:Ldj/x;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const-string v0, "zh"

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget p0, Lbj/d;->no_information:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    sget p0, Lbj/d;->wind_grade_chn:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "11-12"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, LJm/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, Lbj/d;->wind_grade_chn:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "10-11"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, LJm/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, Lbj/d;->wind_grade_chn:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "9-10"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, LJm/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, Lbj/d;->wind_grade_chn:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "8-9"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, LJm/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, Lbj/d;->wind_grade_chn:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "7-8"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, LJm/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Lbj/d;->wind_grade_chn:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "6-7"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, LJm/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p0, Lbj/d;->wind_grade_chn:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "5-6"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, LJm/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget p0, Lbj/d;->wind_grade_chn:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "4-5"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, LJm/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget p0, Lbj/d;->wind_grade_chn:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "3-4"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, LJm/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget p0, Lbj/d;->index_state_chn_wind_force_0:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eq p0, v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static final l(Lt0/u;Lyk/a;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LK/A;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LK/A;

    iget v1, v0, LK/A;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK/A;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LK/A;

    invoke-direct {v0, p1}, Lyk/c;-><init>(Lwk/c;)V

    :goto_0
    iget-object p1, v0, LK/A;->n:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LK/A;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LK/A;->m:Lt0/u;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lt0/u;->q:Lt0/v;

    iget-object p1, p1, Lt0/v;->B:Lt0/g;

    iget-object p1, p1, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt0/m;

    iget-boolean v6, v6, Lt0/m;->d:Z

    if-eqz v6, :cond_5

    :goto_2
    iput-object p0, v0, LK/A;->m:Lt0/u;

    iput v4, v0, LK/A;->o:I

    sget-object p1, Lt0/h;->o:Lt0/h;

    invoke-virtual {p0, p1, v0}, Lt0/u;->b(Lt0/h;Lyk/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    check-cast p1, Lt0/g;

    iget-object p1, p1, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v3

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt0/m;

    iget-boolean v6, v6, Lt0/m;->d:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public static final p(Lm3/d;Ljava/lang/String;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->q(Lm3/d;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x60

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->q(Lm3/d;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final q(Lm3/d;Ljava/lang/String;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lm3/d;->getColumnCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Lm3/d;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static r(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static final s(Landroid/content/Context;F)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static t(LI9/D;)Ljava/util/ArrayList;
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LI9/D;->m()[[I

    move-result-object v1

    iget-object v2, p0, LI9/D;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, LI9/D;->n:Ljava/lang/Object;

    check-cast p0, LEh/a;

    sget v3, LCf/b;->d:I

    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v8, v1, v6

    array-length v9, v8

    move v10, v5

    :goto_1
    if-ge v10, v9, :cond_3

    aget v11, v8, v10

    invoke-virtual {p0}, LEh/a;->y()I

    move-result v12

    const/16 v13, 0x76e

    const/4 v14, 0x1

    if-lt v12, v13, :cond_2

    if-nez v11, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LEh/a;->y()I

    move-result v12

    if-le v12, v3, :cond_1

    move v7, v14

    goto :goto_4

    :cond_1
    invoke-virtual {p0, v11}, LEh/a;->M(I)V

    new-instance v11, LSe/b;

    invoke-direct {v11}, LSe/b;-><init>()V

    iput-object v2, v11, LSe/b;->c:Ljava/lang/String;

    iget-object v12, v11, LSe/b;->h:LEh/a;

    invoke-virtual {v12, p0}, LEh/a;->C(Llf/e;)LEh/a;

    iget-object v12, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    iput-wide v12, v11, LSe/b;->j:J

    invoke-virtual {v11, v5}, LSe/b;->e(Z)V

    new-instance v12, LSe/c;

    invoke-direct {v12, v11}, LSe/c;-><init>(LSe/b;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v14}, LEh/a;->f(I)LEh/a;

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p0, v14}, LEh/a;->f(I)LEh/a;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    :goto_4
    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_5
    return-object v0
.end method

.method public static final u(I)Ljava/lang/String;
    .locals 2

    if-gtz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "?"

    invoke-static {p0, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, ","

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/Context;ZF)I
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const v0, 0x7f060ade

    goto :goto_0

    :cond_0
    const v0, 0x7f060adf

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBackgroundColorHeaderButton widgetAlpha: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetBuilder"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_4

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    if-eqz p1, :cond_1

    const-wide p1, 0x3fc3333333333333L    # 0.15

    goto :goto_1

    :cond_1
    const-wide p1, 0x3fd3333333333333L    # 0.3

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const-wide p1, 0x3fc999999999999aL    # 0.2

    goto :goto_1

    :cond_3
    const-wide p1, 0x3fd999999999999aL    # 0.4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    const-wide/high16 p1, 0x3fd0000000000000L    # 0.25

    goto :goto_1

    :cond_5
    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    :goto_1
    invoke-static {p0, p1, p2}, LQf/j;->p(ID)I

    move-result p0

    return p0
.end method

.method public static final w(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences_alert_background_path"

    const-string v1, ""

    invoke-static {p0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "getSharedPreference(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final x(Lm3/d;Ljava/lang/String;)I
    .locals 7

    const-string v0, "stmt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->p(Lm3/d;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lm3/d;->getColumnCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Lm3/d;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Column \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not exist. Available columns: ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final y(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)[Ljava/lang/String;
    .locals 14

    move-wide v0, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ""

    aput-object v5, v3, v4

    const/4 v6, 0x1

    aput-object v5, v3, v6

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    move-object/from16 v7, p4

    invoke-static {v0, v1, v7}, LOf/a;->g(JLjava/lang/String;)J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, LCf/b;->b(JJ)J

    move-result-wide v0

    sub-long/2addr v0, v7

    if-nez p5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-nez p0, :cond_1

    invoke-static {v0, v1, v7, v8}, Landroid/support/v4/media/session/d;->Q(JJ)Z

    move-result v7

    goto :goto_0

    :cond_1
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, LEh/a;->F(J)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, LEh/a;->F(J)V

    invoke-static {}, Lwf/a;->a()Lff/g;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move v7, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, LEh/a;->y()I

    move-result v10

    invoke-virtual {v7}, LEh/a;->p()I

    move-result v11

    invoke-virtual {v7}, LEh/a;->q()I

    move-result v7

    invoke-virtual {v8, v10, v11, v7}, Lff/g;->b(III)V

    invoke-virtual {v9}, LEh/a;->y()I

    move-result v7

    iget v8, v8, Lff/g;->b:I

    if-ne v7, v8, :cond_2

    move v7, v6

    :goto_0
    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_1

    :cond_4
    move v7, v4

    :goto_1
    if-eqz v7, :cond_6

    if-eqz p6, :cond_5

    sget v8, Lte/e;->edit_date_format:I

    goto :goto_2

    :cond_5
    sget v8, Lte/e;->edit_date_format_without_week_day:I

    goto :goto_2

    :cond_6
    if-eqz p6, :cond_7

    sget v8, Lte/e;->edit_date_format_with_year:I

    goto :goto_2

    :cond_7
    sget v8, Lte/e;->edit_date_format_with_year_without_week_day:I

    :goto_2
    const-string v9, "getString(...)"

    if-eqz p8, :cond_8

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "\n"

    const-string v11, " "

    invoke-static {v4, v8, v10, v11}, LXl/r;->d0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    if-eqz v7, :cond_9

    sget v7, Lte/e;->edit_date_content_description_format:I

    goto :goto_4

    :cond_9
    sget v7, Lte/e;->edit_date_content_description_format_with_year:I

    :goto_4
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ll2/h;->s()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {}, Lwf/a;->a()Lff/g;

    move-result-object v9

    invoke-static {}, Lmb/q0;->x()Z

    move-result v10

    if-eqz p0, :cond_a

    move v11, v6

    goto :goto_5

    :cond_a
    move v11, v4

    :goto_5
    if-eqz p7, :cond_c

    if-eqz v10, :cond_b

    sget p0, Lte/e;->date_lunar_calendar:I

    goto :goto_6

    :cond_b
    sget p0, Lte/e;->date_lunar_mark_month_calendar:I

    :goto_6
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_c
    move-object p0, v5

    :goto_7
    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    if-eqz p7, :cond_d

    sget v10, Lte/e;->date_leap_mark_month_calendar:I

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_d
    move-object v10, v5

    :goto_8
    invoke-static {v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    if-eqz p7, :cond_e

    sget v12, Lte/e;->date_lunar_description:I

    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_e
    move-object v12, v5

    :goto_9
    invoke-static {v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    if-eqz p7, :cond_f

    sget v5, Lte/e;->date_leap_month_description:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 p4, p0

    move-object/from16 p2, v2

    move-object p0, v8

    move-object p1, v9

    move-object/from16 p5, v10

    move-object/from16 p3, v13

    invoke-static/range {p0 .. p5}, LQf/c;->a(Ljava/lang/String;Lff/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p0, p1

    const-string v8, "convert(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p5, v5

    move-object p0, v7

    move-object/from16 p4, v12

    invoke-static/range {p0 .. p5}, LQf/c;->a(Ljava/lang/String;Lff/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    move-object p0, v8

    if-eqz p6, :cond_11

    const/16 v5, 0x12

    goto :goto_a

    :cond_11
    const/16 v5, 0x10

    :goto_a
    if-eqz p5, :cond_12

    or-int/lit8 v5, v5, 0x4

    :cond_12
    invoke-static {}, Lmb/q0;->v()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-static {}, Lmb/q0;->w()Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_b

    :cond_13
    const/high16 p0, 0x80000

    or-int/2addr p0, v5

    invoke-static {v2, v0, v1, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    :goto_b
    invoke-static {p0, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_c
    invoke-static {v2, v0, v1, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "formatDateTime(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object p0, v0

    :goto_d
    invoke-static {v2}, Lue/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object p0, v3, v6

    return-object v3
.end method

.method public static final z(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)LHf/d;
    .locals 14

    move-wide v1, p1

    move-object/from16 v3, p3

    move-object/from16 v9, p4

    if-eqz v3, :cond_7

    if-nez v9, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getTimeZone(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez p5, :cond_1

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move v12, v11

    goto :goto_0

    :cond_1
    move v12, v10

    :goto_0
    if-eqz v12, :cond_2

    if-eqz p8, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v9

    :goto_1
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LEh/a;->F(J)V

    invoke-virtual {v0}, LEh/a;->m()I

    move-result v5

    invoke-virtual {v0}, LEh/a;->o()I

    move-result v0

    invoke-static {v3, v5, v0}, LOf/a;->e(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getFormattedString(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmb/q0;->G()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "iw"

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v13, v0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {}, Ln1/b;->c()Ln1/b;

    move-result-object v5

    sget-object v6, Ln1/f;->a:LE2/b;

    invoke-virtual {v5, v0, v6}, Ln1/b;->e(Ljava/lang/String;LE2/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_4
    const/4 v7, 0x1

    const/4 v8, 0x1

    move v0, p0

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-static/range {v0 .. v8}, Lcom/bumptech/glide/d;->y(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v10

    new-instance v4, Ljava/lang/StringBuilder;

    aget-object p0, p0, v11

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p5, :cond_5

    const-string p0, ", "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "toString(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p8, :cond_6

    if-eqz v12, :cond_6

    new-instance v4, LHf/d;

    invoke-static {v3, v9, v11, v1, v2}, LOf/a;->f(Landroid/content/Context;Ljava/lang/String;ZJ)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-static {v13, v2, v1}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1, p0}, LHf/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_6
    new-instance v1, LHf/d;

    invoke-direct {v1, v0, v13, p0}, LHf/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    :goto_5
    new-instance p0, LHf/d;

    const-string v0, ""

    invoke-direct {p0, v0, v0, v0}, LHf/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public abstract U(LR0/f;LR0/f;)V
.end method

.method public abstract V(LR0/f;Ljava/lang/Thread;)V
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract m(LR0/g;LR0/c;LR0/c;)Z
.end method

.method public abstract n(LR0/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract o(LR0/g;LR0/f;LR0/f;)Z
.end method
