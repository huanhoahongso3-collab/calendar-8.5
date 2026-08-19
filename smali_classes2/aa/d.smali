.class public final Laa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:La8/j;

.field public o:I

.field public p:I

.field public final q:Landroid/view/View;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;La8/j;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/d;->m:Landroid/content/Context;

    iput-object p2, p0, Laa/d;->n:La8/j;

    const/4 p2, -0x1

    iput p2, p0, Laa/d;->p:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d05a8

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Laa/d;->q:Landroid/view/View;

    const v0, 0x7f0a077f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laa/d;->r:Landroid/widget/TextView;

    const v2, 0x7f0a0782

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Laa/d;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070091

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, LQf/p;->d(FFZ)F

    move-result p0

    invoke-virtual {v0, p2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "v"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Laa/d;->o:I

    iget-object v0, v0, Laa/d;->n:La8/j;

    iget-object v0, v0, La8/j;->n:Ljava/lang/Object;

    check-cast v0, Laa/a;

    iget-object v2, v0, Laa/a;->p:Ljava/lang/Object;

    check-cast v2, Lli/a;

    iget-object v3, v2, Lli/a;->n:Ljava/lang/Object;

    check-cast v3, LAh/b;

    iget-object v4, v0, Laa/a;->s:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa/f;

    iget v5, v4, Laa/f;->d:I

    iget-object v4, v4, Laa/f;->c:Laa/c;

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-nez v5, :cond_17

    invoke-static {v4}, Lba/b;->b(Laa/c;)J

    move-result-wide v8

    const/4 v5, 0x0

    move v10, v5

    move v11, v10

    :goto_0
    if-ge v10, v1, :cond_0

    iget-object v12, v0, Laa/a;->t:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laa/d;

    iget-object v12, v12, Laa/d;->q:Landroid/view/View;

    check-cast v12, Landroid/widget/FrameLayout;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v4, Laa/c;->a:Laa/b;

    const-string v4, "presetType"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lli/a;->m:Ljava/lang/Object;

    check-cast v2, LAh/e;

    iget-object v4, v2, LAh/e;->b:Ljava/lang/Object;

    check-cast v4, Lnm/i;

    iget v10, v2, LAh/e;->a:I

    const-string v12, "settings_allday_preset"

    const-string v13, "settings_time_preset"

    if-nez v10, :cond_1

    move-object v10, v13

    goto :goto_1

    :cond_1
    move-object v10, v12

    :goto_1
    iget-object v4, v4, Lnm/i;->n:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_2

    iget v4, v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->Y:I

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v4, v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->Z:I

    goto :goto_2

    :cond_3
    move v4, v14

    :goto_2
    if-ne v1, v4, :cond_4

    move v1, v14

    :cond_4
    invoke-virtual {v2, v1}, LAh/e;->k(I)V

    iget-object v1, v3, LAh/b;->n:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;

    iget-object v2, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->z:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    const-wide/16 v3, 0x0

    cmp-long v3, v8, v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object v0

    iget-object v0, v0, LA9/a;->s0:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/E1;

    invoke-direct {v2, v1, v7}, Lcom/samsung/android/app/calendar/view/detail/viewholder/E1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;I)V

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;

    invoke-direct {v1, v2, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_e

    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_7

    const-string v0, "UTC"

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, LEh/a;->F(J)V

    iget-object v2, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->Q:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v2}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v2

    :goto_3
    move-object v12, v2

    goto :goto_4

    :cond_6
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, LEh/a;->y()I

    move-result v13

    invoke-virtual {v0}, LEh/a;->p()I

    move-result v14

    invoke-virtual {v0}, LEh/a;->q()I

    move-result v15

    iget-object v0, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    invoke-virtual {v0}, LEh/a;->m()I

    move-result v16

    iget-object v0, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    invoke-virtual {v0}, LEh/a;->o()I

    move-result v17

    iget-object v0, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    invoke-virtual {v0}, LEh/a;->t()I

    move-result v18

    invoke-virtual/range {v12 .. v18}, LEh/a;->E(IIIIII)V

    iget-object v0, v12, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->q0(J)V

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->z0()V

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->y0()V

    iget-object v0, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->J:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v11, v5}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto/16 :goto_e

    :cond_7
    if-nez v3, :cond_8

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "ReminderDateTimeViewHolder"

    const-string v2, "mAlarmTime is 0"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_8
    iget-object v3, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_9

    move v2, v7

    goto :goto_5

    :cond_9
    move v2, v5

    :goto_5
    iget-wide v12, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->M:J

    sget-object v6, Lba/b;->c:[Ljava/lang/String;

    const-string v6, "baseTime"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Laa/b;->s:Laa/b;

    if-eq v0, v6, :cond_b

    sget-object v6, Laa/b;->t:Laa/b;

    if-ne v0, v6, :cond_a

    goto :goto_6

    :cond_a
    move v6, v5

    goto :goto_7

    :cond_b
    :goto_6
    move v6, v7

    :goto_7
    sget-object v10, Laa/b;->u:Laa/b;

    if-eq v0, v10, :cond_d

    sget-object v10, Laa/b;->v:Laa/b;

    if-eq v0, v10, :cond_d

    sget-object v10, Laa/b;->w:Laa/b;

    if-eq v0, v10, :cond_d

    sget-object v10, Laa/b;->x:Laa/b;

    if-ne v0, v10, :cond_c

    goto :goto_8

    :cond_c
    move v0, v5

    goto :goto_9

    :cond_d
    :goto_8
    move v0, v7

    :goto_9
    const-string v10, "past time"

    const-string v14, "PresetUtils"

    if-eqz v6, :cond_e

    :goto_a
    move v0, v5

    goto :goto_b

    :cond_e
    if-eqz v0, :cond_10

    :cond_f
    move v0, v4

    goto :goto_b

    :cond_10
    if-eqz v2, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sget-wide v19, Lba/b;->a:J

    cmp-long v0, v17, v19

    if-ltz v0, :cond_11

    sget-wide v19, Lba/b;->b:J

    cmp-long v0, v17, v19

    if-ltz v0, :cond_12

    :cond_11
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->l()J

    invoke-virtual {v0, v5}, LEh/a;->I(I)V

    invoke-virtual {v0, v5}, LEh/a;->K(I)V

    invoke-virtual {v0, v5}, LEh/a;->N(I)V

    iget-object v2, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v17

    sput-wide v17, Lba/b;->a:J

    invoke-virtual {v0, v7}, LEh/a;->a(I)V

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v17

    sput-wide v17, Lba/b;->b:J

    :cond_12
    sget-wide v17, Lba/b;->a:J

    cmp-long v0, v12, v17

    if-ltz v0, :cond_13

    sget-wide v17, Lba/b;->b:J

    cmp-long v0, v12, v17

    if-gez v0, :cond_13

    cmp-long v0, v8, v15

    if-gez v0, :cond_13

    invoke-static {v14, v10}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    move v0, v7

    :goto_b
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    if-eq v0, v7, :cond_16

    if-eq v0, v4, :cond_15

    const-string v0, "UPDATE_TIME_AND_DATE"

    invoke-static {v14, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v8, v3

    if-gez v0, :cond_14

    invoke-static {v14, v10}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, LEh/a;->F(J)V

    invoke-virtual {v2}, LEh/a;->q()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v2, v0}, LEh/a;->M(I)V

    goto :goto_c

    :cond_14
    invoke-virtual {v2, v8, v9}, LEh/a;->F(J)V

    goto :goto_c

    :cond_15
    const-string v0, "UPDATE_ONLY_DATE"

    invoke-static {v14, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, LEh/a;->F(J)V

    invoke-virtual {v3}, LEh/a;->y()I

    move-result v0

    invoke-virtual {v2, v0}, LEh/a;->P(I)V

    invoke-virtual {v3}, LEh/a;->p()I

    move-result v0

    invoke-virtual {v2, v0}, LEh/a;->L(I)V

    invoke-virtual {v3}, LEh/a;->q()I

    move-result v0

    invoke-virtual {v2, v0}, LEh/a;->M(I)V

    invoke-virtual {v3}, LEh/a;->o()I

    move-result v0

    invoke-virtual {v2, v0}, LEh/a;->K(I)V

    invoke-virtual {v3}, LEh/a;->t()I

    move-result v0

    invoke-virtual {v2, v0}, LEh/a;->N(I)V

    goto :goto_c

    :cond_16
    const-string v0, "UPDATE_ONLY_TIME"

    invoke-static {v14, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, LEh/a;->F(J)V

    invoke-virtual {v3}, LEh/a;->y()I

    move-result v0

    invoke-virtual {v2, v0}, LEh/a;->P(I)V

    invoke-virtual {v3}, LEh/a;->p()I

    move-result v0

    invoke-virtual {v2, v0}, LEh/a;->L(I)V

    invoke-virtual {v3}, LEh/a;->q()I

    move-result v0

    invoke-virtual {v2, v0}, LEh/a;->M(I)V

    :goto_c
    iget-object v0, v2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->q0(J)V

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->z0()V

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->y0()V

    :goto_d
    iget-object v0, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->I:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v11, v5}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_e

    :cond_17
    iget-object v0, v3, LAh/b;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object v1

    iget-object v1, v1, LA9/a;->s0:Lkf/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/E1;

    invoke-direct {v2, v0, v7}, Lcom/samsung/android/app/calendar/view/detail/viewholder/E1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;I)V

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;

    invoke-direct {v0, v2, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_18
    :goto_e
    sget-object v0, Laa/b;->m:Laa/b;

    return-void
.end method
