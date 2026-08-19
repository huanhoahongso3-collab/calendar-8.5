.class public final LE9/M;
.super LE9/P;
.source "SourceFile"


# static fields
.field public static final synthetic Q:I


# instance fields
.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/ImageView;

.field public N:Lph/f;

.field public O:I

.field public P:Ls5/b;


# virtual methods
.method public final b(LE9/g;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-super/range {p0 .. p2}, LE9/P;->b(LE9/g;I)V

    iput v1, v0, LE9/M;->O:I

    move-object/from16 v2, p1

    check-cast v2, LE9/l;

    iget-object v3, v0, LE9/P;->A:Landroid/content/Context;

    invoke-virtual {v2, v3}, LE9/l;->l(Landroid/content/Context;)I

    move-result v3

    iget-object v4, v2, LE9/l;->d:LFg/c;

    invoke-virtual {v0, v3}, LE9/B;->c(I)I

    move-result v3

    iget-object v5, v0, LE9/P;->z:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v3}, LQf/p;->e(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2}, LE9/l;->p()Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v2}, LE9/l;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    iget-object v7, v0, LE9/P;->A:Landroid/content/Context;

    invoke-virtual {v2, v7}, LE9/l;->l(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v0, v7, v3}, LE9/P;->g(IZ)V

    iget-object v3, v0, LE9/P;->B:Landroid/widget/TextView;

    invoke-virtual {v2}, LE9/l;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LE9/P;->B:Landroid/widget/TextView;

    invoke-virtual {v2}, LE9/l;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LE9/P;->C:Landroid/widget/TextView;

    iget-object v7, v2, LE9/l;->j:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v3, v4, LFg/c;->T:Z

    const/16 v7, 0x8

    if-eqz v3, :cond_2

    iget-object v3, v0, LE9/P;->C:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_2
    invoke-virtual {v2}, LE9/l;->p()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, LE9/l;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v0, LE9/P;->C:Landroid/widget/TextView;

    iget-boolean v8, v2, LE9/g;->a:Z

    if-eqz v8, :cond_4

    move v8, v6

    goto :goto_2

    :cond_4
    move v8, v7

    :goto_2
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v3, v0, LE9/P;->C:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v3, v2, LE9/l;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, LE9/l;->k:Ljava/lang/String;

    const-string v9, "  "

    invoke-static {v3, v8, v9}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    const-string v3, ""

    :goto_5
    invoke-virtual {v2}, LE9/l;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_7

    invoke-static {v3}, LN2/d;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, LE9/l;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v0, LE9/P;->D:Landroid/widget/TextView;

    invoke-virtual {v2}, LE9/l;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v8, v0, LE9/P;->D:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_6

    :cond_7
    iget-object v8, v0, LE9/P;->D:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_6
    iget-object v8, v0, LE9/P;->D:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, LE9/P;->D:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v7

    goto :goto_7

    :cond_8
    move v3, v6

    :goto_7
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, LJb/c;

    iget-wide v11, v4, LFg/c;->n:J

    iget-wide v13, v4, LFg/c;->r:J

    iget-wide v7, v4, LFg/c;->s:J

    move-wide v15, v7

    invoke-direct/range {v10 .. v16}, LJb/c;-><init>(JJJ)V

    iget v3, v4, LFg/c;->l0:I

    iput v3, v10, LJb/c;->r:I

    iget-object v3, v0, LE9/P;->v:Landroid/view/View;

    new-instance v7, LB6/q;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v0, v10}, LB6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LE9/P;->v:Landroid/view/View;

    check-cast v3, Lcom/samsung/android/app/calendar/view/eventlist/EventListItemLayout;

    iget-boolean v7, v4, LFg/c;->Z:Z

    const/4 v8, 0x0

    if-nez v7, :cond_9

    invoke-virtual {v3, v8, v8}, Lcom/samsung/android/app/calendar/view/eventlist/EventListItemLayout;->a(LE9/g;LBb/C;)V

    goto :goto_8

    :cond_9
    new-instance v7, LBb/C;

    const/16 v10, 0x18

    invoke-direct {v7, v0, v10}, LBb/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v7}, Lcom/samsung/android/app/calendar/view/eventlist/EventListItemLayout;->a(LE9/g;LBb/C;)V

    :goto_8
    iget-object v2, v0, LE9/P;->w:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, v0, LE9/P;->A:Landroid/content/Context;

    iget-boolean v7, v4, LFg/c;->T:Z

    if-eqz v7, :cond_b

    iget-boolean v7, v4, LFg/c;->O:Z

    if-eqz v7, :cond_a

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f07051b

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_9

    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f07051c

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_9

    :cond_b
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f07051d

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_9
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, v0, LE9/P;->A:Landroid/content/Context;

    iget v3, v4, LFg/c;->L:I

    if-ne v3, v9, :cond_c

    move v3, v5

    goto :goto_a

    :cond_c
    move v3, v6

    :goto_a
    iget-object v7, v4, LFg/c;->t0:LHg/a;

    if-eqz v7, :cond_d

    iget-boolean v7, v7, LHg/a;->o:Z

    if-eqz v7, :cond_d

    move v7, v5

    goto :goto_b

    :cond_d
    move v7, v6

    :goto_b
    if-nez v3, :cond_f

    if-eqz v7, :cond_e

    goto :goto_c

    :cond_e
    const v3, 0x7f060220

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v3, v0, LE9/P;->B:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    and-int/lit8 v3, v3, -0x11

    goto :goto_d

    :cond_f
    :goto_c
    const v3, 0x7f06021d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v3, v0, LE9/P;->B:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x10

    :goto_d
    iget-object v7, v0, LE9/P;->B:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, LE9/P;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v2, v0, LE9/P;->D:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_10
    iget-object v2, v4, LFg/c;->h0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget v3, v4, LFg/c;->L:I

    if-ne v3, v9, :cond_11

    move v3, v5

    goto :goto_e

    :cond_11
    move v3, v6

    :goto_e
    if-nez v2, :cond_13

    iget-object v7, v0, LE9/M;->K:Landroid/widget/ImageView;

    iget-object v10, v0, LE9/P;->A:Landroid/content/Context;

    if-eqz v3, :cond_12

    const v3, 0x7f081210

    goto :goto_f

    :cond_12
    const v3, 0x7f08120f

    :goto_f
    invoke-virtual {v10, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, LE9/M;->K:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, LE9/M;->J:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, LE9/M;->H:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, v0, LE9/M;->H:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, LE9/M;->I:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LE9/M;->L:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_10

    :cond_13
    const/16 v7, 0x8

    iget-object v3, v0, LE9/M;->K:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_10
    if-nez v2, :cond_14

    :goto_11
    const/16 v7, 0x8

    goto/16 :goto_19

    :cond_14
    iget v2, v4, LFg/c;->L:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_16

    iget-object v2, v4, LFg/c;->V:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_15

    goto :goto_12

    :cond_15
    move v2, v5

    goto :goto_13

    :cond_16
    :goto_12
    move v2, v6

    :goto_13
    if-eqz v2, :cond_17

    iget-object v3, v0, LE9/M;->J:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, LE9/M;->H:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, LE9/M;->H:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, v0, LE9/M;->I:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LE9/M;->K:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, LE9/M;->L:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_14

    :cond_17
    const/16 v7, 0x8

    iget-object v3, v0, LE9/M;->J:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_14
    if-eqz v2, :cond_18

    goto/16 :goto_19

    :cond_18
    iget-object v2, v4, LFg/c;->I:Ljava/lang/String;

    iget-object v3, v4, LFg/c;->D:Ljava/lang/String;

    invoke-static {v2, v3}, LQf/j;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v3, v0, LE9/M;->L:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, LE9/M;->K:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, LE9/M;->J:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, LE9/M;->H:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, v0, LE9/M;->H:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, LE9/M;->I:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_19
    iget-object v3, v0, LE9/M;->L:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_15
    if-eqz v2, :cond_1a

    goto :goto_11

    :cond_1a
    iget-object v2, v4, LFg/c;->W:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "null"

    if-nez v2, :cond_1b

    iget-object v2, v4, LFg/c;->W:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_16

    :cond_1b
    move v5, v6

    :goto_16
    iget-object v2, v4, LFg/c;->W:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v4, LFg/c;->W:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v4, LFg/c;->W:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_17
    const/16 v7, 0x8

    goto :goto_18

    :cond_1c
    sget-object v2, Lrh/j;->a:Lrh/d;

    iget-object v3, v4, LFg/c;->W:Ljava/lang/String;

    iget-object v7, v2, Lrh/d;->n:Ljava/lang/Object;

    check-cast v7, Landroidx/appcompat/widget/u0;

    invoke-virtual {v7, v3}, LBe/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v3, v4, LFg/c;->W:Ljava/lang/String;

    iget-object v2, v2, Lrh/d;->n:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/u0;

    invoke-virtual {v2, v3}, LBe/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBe/s;

    invoke-virtual {v0, v2, v1}, LE9/M;->i(LBe/s;I)V

    goto :goto_17

    :cond_1d
    iget-object v2, v0, LE9/M;->N:Lph/f;

    if-nez v2, :cond_1e

    const-string v1, "EventViewHolder"

    const-string v2, "Sticker model is null"

    invoke-static {v1, v2}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_1e
    iget-object v3, v4, LFg/c;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lph/f;->c(Ljava/lang/String;)Lkf/g;

    move-result-object v2

    new-instance v3, LA6/b;

    invoke-direct {v3, v0, v1, v4}, LA6/b;-><init>(LE9/M;ILFg/c;)V

    new-instance v1, LAh/o;

    const/16 v7, 0x1b

    invoke-direct {v1, v7}, LAh/o;-><init>(I)V

    invoke-virtual {v2, v3, v1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    goto :goto_17

    :cond_1f
    iget-object v1, v0, LE9/M;->H:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, LE9/M;->H:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LE9/M;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_18
    if-eqz v5, :cond_20

    goto :goto_19

    :cond_20
    iget-object v1, v0, LE9/M;->J:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LE9/M;->H:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LE9/M;->H:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, LE9/M;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LE9/M;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LE9/M;->L:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_19
    iget-boolean v1, v4, LFg/c;->e0:Z

    if-eqz v1, :cond_22

    iget-object v1, v0, LE9/M;->M:Landroid/widget/ImageView;

    iget-object v2, v0, LE9/P;->A:Landroid/content/Context;

    iget v3, v4, LFg/c;->L:I

    if-ne v3, v9, :cond_21

    const v3, 0x7f08141c

    goto :goto_1a

    :cond_21
    const v3, 0x7f08141b

    :goto_1a
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LE9/M;->M:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1b

    :cond_22
    iget-object v1, v0, LE9/M;->M:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1b
    iget-object v1, v0, LE9/P;->A:Landroid/content/Context;

    iget-object v2, v0, LE9/P;->x:Landroid/view/View;

    iget-object v3, v0, LE9/P;->C:Landroid/widget/TextView;

    iget-object v5, v0, LE9/P;->D:Landroid/widget/TextView;

    invoke-static {v1, v2, v3, v5}, LE9/P;->h(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v1, v0, LE9/P;->w:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, v0, LE9/M;->L:Landroid/widget/ImageView;

    iget-object v2, v4, LFg/c;->t0:LHg/a;

    if-eqz v2, :cond_26

    iget-boolean v2, v2, LHg/a;->o:Z

    if-eqz v2, :cond_26

    iget-object v0, v0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LA3/z;->f:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_23

    const v2, 0x7f081218

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_1c

    :cond_23
    move-object v8, v2

    :cond_24
    :goto_1c
    sput-object v8, LA3/z;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_25

    const/16 v0, 0x66

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_25
    sget-object v0, LA3/z;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_1d

    :cond_26
    iget-object v0, v0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LA3/z;->J(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1d
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LE9/P;->D:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(LBe/s;I)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LBe/s;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p0, LE9/M;->O:I

    if-eq p2, v1, :cond_1

    const-string p1, "Sticker original position = "

    const-string v0, ", current position = "

    invoke-static {p2, p1, v0}, LU0/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, LE9/M;->O:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EventViewHolder"

    invoke-static {p1, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p1, LBe/s;->m:Ljava/lang/String;

    invoke-static {p2}, Lwh/q;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "TypeB1"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, LBe/s;->c()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, LE9/M;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, LBe/s;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LE9/M;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LE9/M;->I:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p2, p0, LE9/M;->I:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, LE9/P;->A:Landroid/content/Context;

    invoke-static {p2}, Lwh/q;->L(Landroid/content/Context;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LCb/d;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p0, p1}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, LE9/M;->H:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, LE9/M;->H:Landroid/widget/ImageView;

    iget-object v0, p1, LBe/s;->m:Ljava/lang/String;

    iget-object p1, p1, LBe/s;->n:Ljava/lang/String;

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LE9/M;->P:Ls5/b;

    iget-object v1, p0, LE9/P;->A:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Ls5/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    iget-object p0, p0, LE9/P;->A:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f13055d

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, LE9/M;->H:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, LE9/M;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LE9/M;->I:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
