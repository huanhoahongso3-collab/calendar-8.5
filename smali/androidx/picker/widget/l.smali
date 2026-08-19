.class public final Landroidx/picker/widget/l;
.super Lx3/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/util/SparseArray;

.field public final synthetic d:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePicker;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/l;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-direct {p0}, Lx3/a;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/l;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Landroidx/picker/widget/SeslDatePicker;->a1:Landroid/view/animation/PathInterpolator;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Landroidx/picker/widget/l;->c:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final c()V
    .locals 0

    sget-object p0, Landroidx/picker/widget/SeslDatePicker;->a1:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public final d()I
    .locals 3

    iget-object p0, p0, Landroidx/picker/widget/l;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v0

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->V:I

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslDatePicker;->l(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->V:I

    :cond_0
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->V:I

    return p0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final f(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Landroidx/picker/widget/P;

    iget-object v3, v0, Landroidx/picker/widget/l;->d:Landroidx/picker/widget/SeslDatePicker;

    iget-object v4, v3, Landroidx/picker/widget/SeslDatePicker;->y:Ljava/util/Calendar;

    iget-object v5, v3, Landroidx/picker/widget/SeslDatePicker;->x:Ljava/util/Calendar;

    iget-object v6, v3, Landroidx/picker/widget/SeslDatePicker;->n:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroidx/picker/widget/P;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    iput-object v3, v2, Landroidx/picker/widget/P;->j0:Landroidx/picker/widget/N;

    iput-object v3, v2, Landroidx/picker/widget/P;->p0:Landroidx/picker/widget/O;

    iget-object v7, v3, Landroidx/picker/widget/SeslDatePicker;->b0:Ljava/lang/String;

    if-nez v7, :cond_0

    invoke-static {}, Lnj/a;->O()Ljava/lang/String;

    move-result-object v7

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x7

    if-ge v9, v10, :cond_3

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v12, v9, 0x2

    rem-int/2addr v12, v10

    const/16 v10, 0x52

    iget-object v13, v2, Landroidx/picker/widget/P;->L:[I

    if-ne v11, v10, :cond_1

    iget v10, v2, Landroidx/picker/widget/P;->H:I

    aput v10, v13, v12

    goto :goto_1

    :cond_1
    const/16 v10, 0x42

    if-ne v11, v10, :cond_2

    iget v10, v2, Landroidx/picker/widget/P;->I:I

    aput v10, v13, v12

    goto :goto_1

    :cond_2
    iget v10, v2, Landroidx/picker/widget/P;->G:I

    aput v10, v13, v12

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v7

    add-int/2addr v7, v1

    div-int/lit8 v9, v7, 0xc

    invoke-virtual {v3}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v11

    add-int/2addr v11, v9

    rem-int/lit8 v7, v7, 0xc

    iget-boolean v9, v3, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v9, :cond_4

    invoke-virtual {v3, v1}, Landroidx/picker/widget/SeslDatePicker;->j(I)Landroidx/picker/widget/o;

    move-result-object v7

    iget v11, v7, Landroidx/picker/widget/o;->a:I

    iget v9, v7, Landroidx/picker/widget/o;->b:I

    iget-boolean v7, v7, Landroidx/picker/widget/o;->d:Z

    move/from16 v23, v9

    move v9, v7

    move/from16 v7, v23

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    iget-object v12, v3, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v12, v6}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/4 v13, -0x1

    const/4 v14, 0x5

    const/4 v15, 0x2

    if-ne v12, v11, :cond_5

    iget-object v12, v3, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v12, v15}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-ne v12, v7, :cond_5

    iget-object v12, v3, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v12, v14}, Ljava/util/Calendar;->get(I)I

    move-result v12

    goto :goto_3

    :cond_5
    move v12, v13

    :goto_3
    iget-boolean v8, v3, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v8, :cond_6

    iget v12, v3, Landroidx/picker/widget/SeslDatePicker;->E0:I

    if-ne v12, v11, :cond_7

    iget v12, v3, Landroidx/picker/widget/SeslDatePicker;->F0:I

    if-ne v12, v7, :cond_7

    iget v13, v3, Landroidx/picker/widget/SeslDatePicker;->G0:I

    goto :goto_4

    :cond_6
    move v13, v12

    :cond_7
    :goto_4
    iget-boolean v12, v3, Landroidx/picker/widget/SeslDatePicker;->x0:Z

    if-eqz v12, :cond_8

    iget-object v12, v3, Landroidx/picker/widget/SeslDatePicker;->R0:Ldalvik/system/PathClassLoader;

    invoke-virtual {v2, v8, v9, v12}, Landroidx/picker/widget/P;->l(ZZLdalvik/system/PathClassLoader;)V

    :cond_8
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v5, v15}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v5, v14}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v4, v15}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v4, v14}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-boolean v14, v3, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v14, :cond_9

    iget v8, v3, Landroidx/picker/widget/SeslDatePicker;->H0:I

    iget v9, v3, Landroidx/picker/widget/SeslDatePicker;->I0:I

    iget v5, v3, Landroidx/picker/widget/SeslDatePicker;->J0:I

    iget v12, v3, Landroidx/picker/widget/SeslDatePicker;->L0:I

    iget v15, v3, Landroidx/picker/widget/SeslDatePicker;->M0:I

    iget v4, v3, Landroidx/picker/widget/SeslDatePicker;->N0:I

    :cond_9
    move/from16 v17, v4

    move/from16 v16, v15

    const/4 v4, 0x0

    move v15, v12

    move v12, v9

    move v9, v6

    invoke-virtual {v3}, Landroidx/picker/widget/SeslDatePicker;->getFirstDayOfWeek()I

    move-result v6

    move v14, v9

    iget-object v9, v3, Landroidx/picker/widget/SeslDatePicker;->A:Ljava/util/Calendar;

    move/from16 v18, v10

    iget-object v10, v3, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    move/from16 v19, v14

    iget v14, v3, Landroidx/picker/widget/SeslDatePicker;->K0:I

    iget v4, v3, Landroidx/picker/widget/SeslDatePicker;->O0:I

    move-object/from16 v20, v2

    iget v2, v3, Landroidx/picker/widget/SeslDatePicker;->W:I

    move/from16 v21, v18

    move/from16 v18, v4

    move v4, v7

    const/4 v7, 0x1

    move-object/from16 v22, v3

    move v3, v13

    move v13, v5

    move v5, v11

    move v11, v8

    const/16 v8, 0x1f

    move/from16 v1, v19

    move-object/from16 v0, v22

    move/from16 v19, v2

    move-object/from16 v2, v20

    invoke-virtual/range {v2 .. v19}, Landroidx/picker/widget/P;->m(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    if-nez p2, :cond_a

    iput-boolean v1, v2, Landroidx/picker/widget/P;->q0:Z

    :cond_a
    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->V:I

    sub-int/2addr v3, v1

    move/from16 v4, p2

    if-ne v4, v3, :cond_b

    iput-boolean v1, v2, Landroidx/picker/widget/P;->r0:Z

    :cond_b
    iget-boolean v3, v0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v3, :cond_d

    if-eqz v4, :cond_c

    add-int/lit8 v3, v4, -0x1

    invoke-virtual {v0, v3}, Landroidx/picker/widget/SeslDatePicker;->j(I)Landroidx/picker/widget/o;

    move-result-object v3

    iget-boolean v3, v3, Landroidx/picker/widget/o;->d:Z

    if-eqz v3, :cond_c

    iput-boolean v1, v2, Landroidx/picker/widget/P;->s0:Z

    :cond_c
    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->V:I

    sub-int/2addr v3, v1

    if-eq v4, v3, :cond_d

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v0, v3}, Landroidx/picker/widget/SeslDatePicker;->j(I)Landroidx/picker/widget/o;

    move-result-object v3

    iget-boolean v3, v3, Landroidx/picker/widget/o;->d:Z

    if-eqz v3, :cond_d

    iput-boolean v1, v2, Landroidx/picker/widget/P;->t0:Z

    :cond_d
    const/4 v1, 0x7

    iput v1, v0, Landroidx/picker/widget/SeslDatePicker;->H:I

    iget v1, v2, Landroidx/picker/widget/P;->Q:I

    iput v1, v0, Landroidx/picker/widget/SeslDatePicker;->I:I

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/picker/widget/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 0

    sget-object p0, Landroidx/picker/widget/SeslDatePicker;->a1:Landroid/view/animation/PathInterpolator;

    return-void
.end method
