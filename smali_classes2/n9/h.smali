.class public final Ln9/h;
.super Ln9/g;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/String;

.field public final H:I

.field public final n:Lm9/h0;

.field public final o:Z

.field public final p:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;

.field public final s:Landroid/widget/CheckBox;

.field public final t:Landroid/widget/CheckBox;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public final y:Landroid/text/style/ForegroundColorSpan;

.field public final z:Landroid/text/style/TypefaceSpan;


# direct methods
.method public constructor <init>(Landroid/view/View;Lm9/J;Z)V
    .locals 2

    const-string v0, "onAgendaFragmentListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ln9/h;->n:Lm9/h0;

    iput-boolean p3, p0, Ln9/h;->o:Z

    const p2, 0x7f0a02a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    iput-object p2, p0, Ln9/h;->p:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    const v0, 0x7f0a05ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ln9/h;->q:Landroid/view/View;

    const v0, 0x7f0a09bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ln9/h;->r:Landroid/view/View;

    const v0, 0x7f0a08fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ln9/h;->s:Landroid/widget/CheckBox;

    const v0, 0x7f0a03bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ln9/h;->t:Landroid/widget/CheckBox;

    const v0, 0x7f0a0ad4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ln9/h;->u:Landroid/widget/TextView;

    const v0, 0x7f0a00b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ln9/h;->v:Landroid/widget/ImageView;

    const v0, 0x7f0a00b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ln9/h;->w:Landroid/view/View;

    const v0, 0x7f0a0ab5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ln9/h;->x:Landroid/view/View;

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060759

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-direct {p3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p3, p0, Ln9/h;->y:Landroid/text/style/ForegroundColorSpan;

    new-instance p3, Landroid/text/style/TypefaceSpan;

    sget-object v0, LHe/b;->n:LHe/b;

    invoke-virtual {v0}, LHe/b;->a()LI3/j;

    move-result-object v0

    iget-object v0, v0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    invoke-direct {p3, v0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    iput-object p3, p0, Ln9/h;->z:Landroid/text/style/TypefaceSpan;

    new-instance p3, LAa/P;

    const/4 v0, 0x5

    invoke-direct {p3, p0, v0}, LAa/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0709b6

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0700bd

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Ln9/h;->H:I

    return-void
.end method


# virtual methods
.method public final b(Lm9/L;)V
    .locals 13

    check-cast p1, Lm9/Q;

    iget-object v0, p1, Lm9/Q;->a:LFg/c;

    iget-object v1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Ln9/h;->C:Z

    iget-boolean v3, p0, Ln9/h;->o:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    const v2, 0x7f0815ff

    goto :goto_0

    :cond_0
    const v2, 0x7f0815fd

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const v2, 0x7f0815fe

    goto :goto_0

    :cond_2
    const v2, 0x7f0815fc

    :goto_0
    iget-object v4, p0, Ln9/h;->p:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lm9/Q;->d()Z

    move-result v2

    if-nez v2, :cond_3

    const v2, 0x7f130617

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p1, Lm9/Q;->c:Ljava/lang/String;

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lm9/Q;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lm9/Q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lm9/Q;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "toString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Ln9/h;->B:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    move v2, v6

    goto :goto_1

    :cond_4
    move v2, v5

    :goto_1
    iget-object v7, p0, Ln9/h;->s:Landroid/widget/CheckBox;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, p0, Ln9/h;->C:Z

    invoke-virtual {v7, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v2, p1, Lm9/Q;->b:Z

    if-eqz v2, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iput-boolean v6, p1, Lm9/Q;->b:Z

    :cond_5
    invoke-virtual {p1, v1}, Lm9/Q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Ln9/h;->u:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Ln9/h;->A:Z

    iget-boolean v8, p0, Ln9/h;->B:Z

    iget-boolean v9, v0, LFg/c;->z:Z

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    if-nez v2, :cond_6

    if-nez v8, :cond_6

    move v2, v10

    goto :goto_2

    :cond_6
    move v2, v6

    :goto_2
    iget-object v8, p0, Ln9/h;->t:Landroid/widget/CheckBox;

    invoke-virtual {v8, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v2, v0, LFg/c;->g0:Z

    invoke-virtual {v8, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v2, LP6/t0;

    const/4 v9, 0x4

    invoke-direct {v2, p1, p0, v1, v9}, LP6/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v2, v0, LFg/c;->g0:Z

    if-eqz v2, :cond_7

    iget v2, v0, LFg/c;->R:I

    const-wide v11, 0x3fd99999a0000000L    # 0.4000000059604645

    invoke-static {v2, v11, v12}, LQf/j;->p(ID)I

    move-result v2

    goto :goto_3

    :cond_7
    iget v2, v0, LFg/c;->R:I

    :goto_3
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const-string v9, "valueOf(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v1}, Lm9/Q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v2, v0, LFg/c;->N:I

    if-eq v2, v10, :cond_8

    move v2, v6

    goto :goto_4

    :cond_8
    move v2, v5

    :goto_4
    iget-object v8, p0, Ln9/h;->v:Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v2, v0, LFg/c;->N:I

    if-eqz v2, :cond_b

    if-eq v2, v10, :cond_9

    const/4 v9, 0x2

    if-eq v2, v9, :cond_a

    :cond_9
    move v2, v6

    goto :goto_5

    :cond_a
    const v2, 0x7f081224

    goto :goto_5

    :cond_b
    const v2, 0x7f081225

    :goto_5
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1, v1}, Lm9/Q;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lce/d;->a:Lce/a;

    invoke-static {v8, v10}, Lce/f;->b(Landroid/view/View;I)V

    if-eqz v3, :cond_c

    iget-boolean p1, p0, Ln9/h;->E:Z

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    move v5, v6

    :goto_6
    iget-object p1, p0, Ln9/h;->w:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x3

    if-eqz v3, :cond_10

    iget-boolean v2, p0, Ln9/h;->F:Z

    invoke-virtual {v4, v2}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;->setNeedToRecolorCorner(Z)V

    iget-boolean v2, p0, Ln9/h;->D:Z

    iget-boolean v5, p0, Ln9/h;->E:Z

    if-eqz v2, :cond_d

    if-eqz v5, :cond_d

    const/16 v2, 0xf

    goto :goto_7

    :cond_d
    if-eqz v2, :cond_e

    move v2, p1

    goto :goto_7

    :cond_e
    if-eqz v5, :cond_f

    const/16 v2, 0xc

    goto :goto_7

    :cond_f
    move v2, v6

    :goto_7
    invoke-virtual {v4, v2}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;->setRoundedCorners(I)V

    :cond_10
    iget-object v2, p0, Ln9/h;->G:Ljava/lang/String;

    invoke-static {v7, v2}, LQf/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, p0, Ln9/h;->G:Ljava/lang/String;

    iget-object v5, p0, Ln9/h;->y:Landroid/text/style/ForegroundColorSpan;

    iget-object v8, p0, Ln9/h;->z:Landroid/text/style/TypefaceSpan;

    invoke-static {v7, v2, v5, v8, v6}, Lm2/p;->q(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/style/ForegroundColorSpan;Landroid/text/style/TypefaceSpan;I)V

    iget-boolean v0, v0, LFg/c;->g0:Z

    invoke-virtual {p0, v1, v0}, Ln9/h;->d(Landroid/content/Context;Z)V

    iget-object v0, p0, Ln9/h;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    iget v6, p0, Ln9/h;->H:I

    invoke-virtual {v0, v2, v6, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    if-eqz v3, :cond_11

    const v0, 0x7f070d70

    goto :goto_8

    :cond_11
    const v0, 0x7f070535

    :goto_8
    iget-object p0, p0, Ln9/h;->x:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v2, v0}, Ln9/g;->c(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    new-instance p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n0;

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Z)V
    .locals 2

    const v0, 0x7f060220

    iget-object p0, p0, Ln9/h;->u:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {p1, v0, v1}, LQf/j;->p(ID)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    and-int/lit8 p2, p2, -0x11

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
