.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;
.source "SourceFile"


# instance fields
.field public final A:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroidx/appcompat/widget/SwitchCompat;

.field public I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/LinearLayout;

.field public L:LEh/a;

.field public M:LEh/a;

.field public N:J

.field public O:J

.field public P:LEh/a;

.field public Q:LEh/a;

.field public R:J

.field public S:J

.field public T:J

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Lgf/a;

.field public f0:Landroid/os/Handler;

.field public v:Ljava/lang/String;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string p2, "00"

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->v:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->T:J

    const-string p2, ""

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->U:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->X:I

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->Y:I

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->Z:Z

    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->a0:Z

    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->b0:Z

    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->c0:Z

    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->d0:Z

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->f0:Landroid/os/Handler;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->A:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    return-void
.end method

.method public static D0(Landroid/widget/TextView;Z)V
    .locals 1

    sget-object v0, LHe/b;->n:LHe/b;

    invoke-virtual {v0}, LHe/b;->a()LI3/j;

    move-result-object v0

    iget-object v0, v0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static l0(Landroid/widget/TextView;)Landroid/animation/AnimatorSet;
    .locals 7

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v6, v2, [F

    fill-array-data v6, :array_1

    invoke-static {p0, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v2, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A(Z)V
    .locals 7

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->W:Z

    invoke-static {v0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->W:Z

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->A:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->m(Ljava/lang/Boolean;)V

    iput v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->Y:I

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->H:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->W:Z

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->M:LEh/a;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->Q:LEh/a;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->V:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->U:Ljava/lang/String;

    const-string v0, "UTC"

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->V:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    invoke-virtual {v1, v0}, LEh/a;->Q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    invoke-virtual {v0, v3}, LEh/a;->I(I)V

    invoke-virtual {v0, v3}, LEh/a;->K(I)V

    invoke-virtual {v0, v3}, LEh/a;->N(I)V

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->N:J

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, LEh/a;->Q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    invoke-virtual {v0, v3}, LEh/a;->I(I)V

    invoke-virtual {v0, v3}, LEh/a;->K(I)V

    invoke-virtual {v0, v3}, LEh/a;->N(I)V

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->R:J

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->U:Ljava/lang/String;

    invoke-static {v1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->U:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->V:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    invoke-virtual {v2, v1}, LEh/a;->O(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    invoke-virtual {v2}, LEh/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/media/session/d;->A(Ljava/lang/String;Ljava/lang/Long;)LEh/a;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->M:LEh/a;

    const/4 v4, 0x1

    if-nez v2, :cond_4

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->M:LEh/a;

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v1

    invoke-virtual {v1, v4}, LEh/a;->b(I)V

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->Q:LEh/a;

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->M:LEh/a;

    invoke-virtual {v1}, LEh/a;->m()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    invoke-virtual {v2, v1}, LEh/a;->I(I)V

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->M:LEh/a;

    invoke-virtual {v5}, LEh/a;->o()I

    move-result v5

    invoke-virtual {v2, v5}, LEh/a;->K(I)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->V:Ljava/lang/String;

    invoke-virtual {v2, v5}, LEh/a;->O(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->Q:LEh/a;

    invoke-virtual {v2}, LEh/a;->m()I

    move-result v2

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    invoke-virtual {v5}, LEh/a;->q()I

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    invoke-virtual {v6}, LEh/a;->q()I

    move-result v6

    if-ne v5, v6, :cond_5

    if-nez v2, :cond_5

    if-le v1, v2, :cond_5

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    invoke-virtual {v5, v4}, LEh/a;->a(I)V

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    invoke-virtual {v5}, LEh/a;->q()I

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    invoke-virtual {v6}, LEh/a;->q()I

    move-result v6

    if-ne v5, v6, :cond_6

    if-ne v1, v2, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    invoke-virtual {v1, v2}, LEh/a;->I(I)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->Q:LEh/a;

    invoke-virtual {v2}, LEh/a;->o()I

    move-result v2

    invoke-virtual {v1, v2}, LEh/a;->K(I)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    invoke-static {v1}, LCf/b;->i(Llf/e;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->N:J

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->R:J

    if-eqz v4, :cond_7

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    iget v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->X:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->k(Llf/e;Llf/e;I)V

    :cond_7
    :goto_2
    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P0()V

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->f:Lcom/samsung/android/app/calendar/view/detail/DetailListView;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LP6/h;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v3, v2, v1}, LP6/h;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->M0()V

    return-void
.end method

.method public final A0()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->z:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->z:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final B0()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    const v0, 0x800003

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-eqz v0, :cond_1

    const v1, 0x800005

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->G:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final C0(LEh/a;Ljava/lang/Boolean;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    invoke-virtual {v0, p1}, LEh/a;->g(Llf/e;)I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    invoke-virtual {p1}, LEh/a;->y()I

    move-result v1

    invoke-virtual {p1}, LEh/a;->p()I

    move-result v2

    invoke-virtual {p1}, LEh/a;->q()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, LEh/a;->D(III)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    invoke-virtual {v0, p1}, LEh/a;->C(Llf/e;)LEh/a;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LEh/a;->b(I)V

    invoke-virtual {v0}, LEh/a;->u()J

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->W:Z

    invoke-static {v0, p1, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->p(LEh/a;LEh/a;Z)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->E0(Ljava/lang/Boolean;)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    iget-object p2, p2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->N:J

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    invoke-virtual {p2, p1}, LEh/a;->C(Llf/e;)LEh/a;

    iget-object p1, p2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->R:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->a0:Z

    return-void
.end method

.method public final E0(Ljava/lang/Boolean;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/f;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a:Ljava/util/HashMap;

    const-string v2, "4"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "1"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->v:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->v:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->v:Ljava/lang/String;

    return-void
.end method

.method public final F0(LEh/a;Ljava/lang/Boolean;)V
    .locals 9

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->a0:Z

    const-wide/32 v1, 0x36ee80

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    invoke-virtual {p1, v0}, LEh/a;->g(Llf/e;)I

    move-result v0

    if-ltz v0, :cond_4

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    invoke-virtual {v0, p1}, LEh/a;->C(Llf/e;)LEh/a;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, LEh/a;->I(I)V

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, LEh/a;->K(I)V

    invoke-virtual {v0, v1}, LEh/a;->N(I)V

    goto :goto_2

    :cond_0
    iget-wide v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->R:J

    iget-wide v7, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->N:J

    sub-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v5

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    iget-object v3, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, LEh/a;->F(J)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    invoke-static {v0}, LCf/b;->h(Llf/e;)V

    goto :goto_2

    :cond_2
    iget-wide v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->R:J

    iget-wide v7, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->N:J

    sub-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v1, v5

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    iget-object v3, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, LEh/a;->F(J)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    invoke-static {v0}, LCf/b;->h(Llf/e;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->W:Z

    invoke-static {v0, p1, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->p(LEh/a;LEh/a;Z)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->E0(Ljava/lang/Boolean;)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    invoke-virtual {p2, p1}, LEh/a;->C(Llf/e;)LEh/a;

    iget-object p1, p2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->N:J

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->R:J

    return-void
.end method

.method public final G0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->J:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/e;

    if-eqz p1, :cond_0

    const p1, 0x7f070442

    goto :goto_0

    :cond_0
    const p1, 0x7f070441

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v0}, LBf/j;->i(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l(I)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->J:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final H(LRf/d;)V
    .locals 1

    iget-boolean v0, p1, LRf/d;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->K0(LRf/d;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->H0()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->Z:Z

    return-void
.end method

.method public final H0()V
    .locals 4

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, LBh/c;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LBh/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->D:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->l0(Landroid/widget/TextView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->G:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->l0(Landroid/widget/TextView;)Landroid/animation/AnimatorSet;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->f0:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->A:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->k:Landroidx/picker/widget/SeslTimePicker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->p:Lcom/samsung/android/app/calendar/view/detail/viewholder/Y;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public final I0(Llf/e;)V
    .locals 4

    invoke-static {p1}, Lh9/k;->d0(Llf/e;)Z

    move-result p1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->X:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->A:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LY7/g;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, LY7/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LHa/d;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v0, p1, v3}, LHa/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final J0(Ljava/lang/Integer;Z)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->A:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    iget-object v2, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LAa/s;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, LAa/s;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->X:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    :goto_0
    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->X:I

    invoke-virtual {v1, p1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j(Llf/e;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->X:I

    invoke-virtual {v1, p1, p2, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->k(Llf/e;Llf/e;I)V

    :cond_2
    return-void
.end method

.method public final K()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v0}, Lzf/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->V:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, LEh/a;->Q(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    invoke-virtual {v1}, LEh/a;->u()J

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, LEh/a;->Q(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    invoke-virtual {v1}, LEh/a;->u()J

    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->w:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/f0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/f0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->b0:Z

    if-eqz v1, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-static {v0}, Lzf/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->M0()V

    :cond_4
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, LQf/p;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L0()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->B0()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->A0()V

    return-void
.end method

.method public final K0(LRf/d;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->Z:Z

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    iget-wide v2, p1, LRf/d;->a:J

    invoke-virtual {v1, v2, v3}, LEh/a;->F(J)V

    invoke-virtual {v1}, LEh/a;->u()J

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    iget-wide v3, p1, LRf/d;->b:J

    invoke-virtual {v2, v3, v4}, LEh/a;->F(J)V

    invoke-virtual {v2}, LEh/a;->u()J

    invoke-static {v1}, LCf/b;->e(LEh/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LCf/b;->e(LEh/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, LRf/d;->c:I

    iput v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->X:I

    iget-wide v1, p1, LRf/d;->a:J

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    invoke-virtual {p1, v1, v2}, LEh/a;->F(J)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    invoke-virtual {p1, v3, v4}, LEh/a;->F(J)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    invoke-static {p1}, LCf/b;->i(Llf/e;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->N:J

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->R:J

    iget p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->X:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    invoke-static {v0}, Lh9/k;->d0(Llf/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->A:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->i(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->N0()V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->I0(Llf/e;)V

    :cond_1
    return-void
.end method

.method public final L0()V
    .locals 9

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->y0(Z)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704f7

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const v4, 0x7f070495

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f070498

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v4

    const v4, 0x7f0704ff

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v5, v4

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->w:Landroid/widget/LinearLayout;

    invoke-static {}, LXd/c;->p()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {}, LXd/c;->p()Z

    move-result v8

    if-eqz v8, :cond_1

    move v3, v5

    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4, v6, v7, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4, v3, v5, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->C:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x800003

    const/16 v3, 0x11

    if-eqz v0, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x800005

    if-eqz v0, :cond_5

    move v4, v2

    goto :goto_4

    :cond_5
    move v4, v3

    :goto_4
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    move v3, v2

    :cond_6
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->G0(Z)V

    return-void
.end method

.method public final M0()V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v6, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->V:Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-boolean v7, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->W:Z

    iget v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->X:I

    const/4 v9, 0x1

    iget-boolean v10, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    iget-object v14, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const/4 v8, 0x0

    move-object v5, v14

    invoke-static/range {v2 .. v10}, Lcom/bumptech/glide/d;->z(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)LHf/d;

    move-result-object v1

    iget-object v2, v1, LHf/d;->o:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->C:Landroid/widget/TextView;

    iget-object v1, v1, LHf/d;->n:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->C:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    iget-object v3, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    iget-object v15, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->V:Ljava/lang/String;

    iget v11, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->X:I

    const/16 v18, 0x1

    iget-boolean v3, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    const/16 v16, 0x0

    const/16 v17, 0x1

    move/from16 v19, v3

    invoke-static/range {v11 .. v19}, Lcom/bumptech/glide/d;->y(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v5, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->A:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-virtual {v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    if-ne v6, v4, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    invoke-virtual {v0, v1, v3, v4, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->z0(Landroid/widget/TextView;Ljava/lang/String;ZZ)V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->D:Landroid/widget/TextView;

    iget-boolean v3, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    const-string v6, ""

    if-eqz v3, :cond_2

    move-object v3, v6

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    move v8, v4

    goto :goto_2

    :cond_3
    move v8, v7

    :goto_2
    invoke-virtual {v0, v1, v3, v4, v8}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->z0(Landroid/widget/TextView;Ljava/lang/String;ZZ)V

    iget-object v15, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->V:Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    iget-boolean v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->W:Z

    iget v11, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->X:I

    const/16 v18, 0x1

    iget-boolean v3, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    const/16 v17, 0x0

    move/from16 v16, v1

    move/from16 v19, v3

    invoke-static/range {v11 .. v19}, Lcom/bumptech/glide/d;->z(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)LHf/d;

    move-result-object v1

    iget-object v3, v1, LHf/d;->o:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->F:Landroid/widget/TextView;

    iget-object v1, v1, LHf/d;->n:Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->F:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    iget-object v8, v8, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    iget-object v15, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->V:Ljava/lang/String;

    iget v11, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->X:I

    iget-boolean v8, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    const/16 v16, 0x0

    const/16 v17, 0x1

    move/from16 v19, v8

    invoke-static/range {v11 .. v19}, Lcom/bumptech/glide/d;->y(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v4

    invoke-virtual {v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v4, :cond_4

    move v10, v4

    goto :goto_3

    :cond_4
    move v10, v7

    :goto_3
    invoke-virtual {v0, v1, v8, v7, v10}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->z0(Landroid/widget/TextView;Ljava/lang/String;ZZ)V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->G:Landroid/widget/TextView;

    iget-boolean v8, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, v3

    :goto_4
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v9, :cond_6

    move v5, v4

    goto :goto_5

    :cond_6
    move v5, v7

    :goto_5
    invoke-virtual {v0, v1, v6, v7, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->z0(Landroid/widget/TextView;Ljava/lang/String;ZZ)V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->e0:Lgf/a;

    sget-object v5, Lgf/a;->v:Lgf/a;

    if-eq v1, v5, :cond_b

    iget-boolean v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-eqz v1, :cond_b

    invoke-static {}, LXd/c;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    if-nez v1, :cond_b

    invoke-static {v14}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v7}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v7}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v5, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->G:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-eq v1, v5, :cond_b

    if-eqz v2, :cond_b

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v1, v5, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v6, v5, 0x1

    if-ne v1, v6, :cond_a

    const-string v1, "  "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->G:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    add-int/2addr v1, v4

    if-ne v1, v5, :cond_b

    const-string v1, " "

    const-string v3, "   "

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_6
    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->D:Landroid/widget/TextView;

    iget-boolean v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    xor-int/2addr v2, v4

    invoke-static {v1, v2}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->G:Landroid/widget/TextView;

    iget-boolean v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    xor-int/2addr v2, v4

    invoke-static {v1, v2}, LQf/p;->h(Landroid/view/View;Z)V

    iget-boolean v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v1}, Lzf/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->V:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    move v4, v7

    :goto_7
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v4, :cond_d

    const v2, 0x7f0704fe

    goto :goto_8

    :cond_d
    const v2, 0x7f0704fd

    :goto_8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->D:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public final N0()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->A:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->Y:I

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    :goto_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->n(Llf/e;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->X:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->k(Llf/e;Llf/e;I)V

    return-void
.end method

.method public final O0(Ljava/lang/Integer;Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->Y:I

    return-void

    :cond_0
    const/4 v1, 0x2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1

    iput v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->Y:I

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->Y:I

    return-void

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x4

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->Y:I

    :cond_3
    return-void
.end method

.method public final P(LFg/o;)V
    .locals 3

    iget-boolean v0, p1, LFg/o;->d:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->Z:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->W:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->W:Z

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->r0()V

    iget-object v0, p1, LFg/o;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->t0(Ljava/lang/String;)V

    iget-wide v0, p1, LFg/o;->b:J

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    invoke-virtual {v2, v0, v1}, LEh/a;->F(J)V

    iget-wide v0, p1, LFg/o;->c:J

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    invoke-virtual {p1, v0, v1}, LEh/a;->F(J)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    invoke-static {p1}, LCf/b;->i(Llf/e;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->N:J

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->R:J

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->N0()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->M0()V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->I0(Llf/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P0()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const v1, 0x7f0602d8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->C:Landroid/widget/TextView;

    iget v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->Y:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->D:Landroid/widget/TextView;

    iget v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->Y:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->F:Landroid/widget/TextView;

    iget v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->Y:I

    const/4 v7, 0x3

    if-ne v4, v7, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->G:Landroid/widget/TextView;

    iget v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->Y:I

    const/4 v8, 0x4

    if-ne v4, v8, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->C:Landroid/widget/TextView;

    iget v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->Y:I

    if-ne v2, v5, :cond_4

    move v2, v5

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    invoke-static {v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->D0(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->D:Landroid/widget/TextView;

    iget v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->Y:I

    if-ne v2, v6, :cond_5

    move v2, v5

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    invoke-static {v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->D0(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->F:Landroid/widget/TextView;

    iget v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->Y:I

    if-ne v2, v7, :cond_6

    move v2, v5

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    invoke-static {v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->D0(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->G:Landroid/widget/TextView;

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->Y:I

    if-ne p0, v8, :cond_7

    move v1, v5

    :cond_7
    invoke-static {v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->D0(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 14

    const-string v0, "beginTime"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "endTime"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/g0;->I(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v4

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/g0;->I(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LEh/a;->F(J)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/g0;->I(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, LEh/a;->F(J)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v5, v2, v3}, LEh/a;->F(J)V

    invoke-virtual {v5, v6}, LEh/a;->b(I)V

    :goto_1
    const-string v2, "allDay"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v2, "UTC"

    invoke-virtual {v4, v2}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LEh/a;->O(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v4, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    iget-object v2, v5, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Start ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] -> ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] End ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] AllDay["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "[InSuggestionComplete] ReceiveSuggestion"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LRf/d;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, LRf/d;-><init>(JJIZ)V

    iput-boolean v6, v7, LRf/d;->f:Z

    invoke-virtual {p0, v7}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->K0(LRf/d;)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->H0()V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->A(Z)V

    return-void
.end method

.method public final S()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->W:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/g0;->r()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->M0()V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->A:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "lunar_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "has_repeat"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->X:I

    if-eq p1, v7, :cond_0

    new-instance v2, LRf/d;

    iget-wide v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->N:J

    iget-wide v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->R:J

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LRf/d;-><init>(JJIZ)V

    const/4 p1, 0x1

    iput-boolean p1, v2, LRf/d;->f:Z

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->K0(LRf/d;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->M0()V

    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/Long;)V
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->R:J

    iget-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->N:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LEh/a;->F(J)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    invoke-virtual {p1, v2, v3}, LEh/a;->F(J)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    invoke-static {p1}, LCf/b;->i(Llf/e;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->N:J

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->R:J

    iget p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->X:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    invoke-static {v0}, Lh9/k;->d0(Llf/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->A:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->i(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->N0()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->M0()V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->I0(Llf/e;)V

    return-void
.end method

.method public final W()V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->W:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->N:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->N:J

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->R:J

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    invoke-virtual {v2, v0, v1}, LEh/a;->F(J)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    invoke-static {v0}, LCf/b;->i(Llf/e;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->Y:I

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->N0()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->M0()V

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->V:Ljava/lang/String;

    invoke-static {v0, p1}, Lue/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->t0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->N:J

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->R:J

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->N0()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->M0()V

    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Y(Landroid/os/Bundle;)V

    const-string v0, "event_is_all_day"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->W:Z

    const-string v0, "event_time_zone"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->t0(Ljava/lang/String;)V

    const-string v0, "event_start_millis"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->N:J

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->O:J

    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->N:J

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    invoke-virtual {v4, v0, v1}, LEh/a;->F(J)V

    const-string v0, "beginTime"

    iget-wide v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->N:J

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->S:J

    const-string v0, "date_picker_status"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->Y:I

    const-string v0, "event_end_millis"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->W:Z

    if-eqz v0, :cond_1

    const-wide/32 v4, 0xea60

    sub-long/2addr v2, v4

    :cond_1
    iput-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->R:J

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    invoke-virtual {v0, v2, v3}, LEh/a;->F(J)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    invoke-static {v0}, LCf/b;->i(Llf/e;)V

    const-string v0, "event_lunar_date_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->X:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    invoke-static {v0}, Lh9/k;->d0(Llf/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->X:I

    :cond_3
    sget-object v0, Lgf/a;->v:Lgf/a;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->e0:Lgf/a;

    const-string v0, "key_calendar_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x9

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lgf/a;->a(I)Lgf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->e0:Lgf/a;

    :cond_4
    const-string v0, "copy_event"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "preset_time"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->Z:Z

    const-string v0, "key_is_popover"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->d0:Z

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->d()V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->N:J

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->R:J

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->S:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->V:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->W:Z

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->X:I

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->Y:I

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->A:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->c()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P0()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->Z:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->a0:Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->A:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->k:Landroidx/picker/widget/SeslTimePicker;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/h;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->W:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LEh/a;->I(I)V

    invoke-virtual {v0, v2}, LEh/a;->K(I)V

    invoke-virtual {v0, v2}, LEh/a;->N(I)V

    const-string v3, "UTC"

    invoke-virtual {v0, v3}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v0}, LEh/a;->u()J

    invoke-virtual {v1, v2}, LEh/a;->I(I)V

    invoke-virtual {v1, v2}, LEh/a;->K(I)V

    invoke-virtual {v1, v2}, LEh/a;->N(I)V

    invoke-virtual {v1, v3}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v1}, LEh/a;->u()J

    iget-object v2, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    iget-object v2, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    cmp-long v2, v4, v8

    if-gez v2, :cond_1

    iget-object v2, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, LEh/a;->F(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4, v5}, LEh/a;->F(J)V

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->V:Ljava/lang/String;

    invoke-static {v2}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->V:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iput-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->V:Ljava/lang/String;

    :cond_3
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const-string v5, "event_start_millis"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const-string v1, "event_end_millis"

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v3, "reminder_alarm_time"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "event_original_start"

    iget-wide v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->O:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->N:J

    iget-wide v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->S:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_4

    const-string v0, "event_selected_start"

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    const-string v0, "event_lunar_date_mode"

    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->X:I

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "event_is_all_day"

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->W:Z

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "event_time_zone"

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->V:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preset_time"

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->Z:Z

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "date_picker_status"

    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->Y:I

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_is_popover"

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->d0:Z

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP6/j;

    const/16 v3, 0x13

    invoke-direct {v1, v3, p0, v2}, LP6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v2
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->A:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->h()V

    const-string v0, "key_is_popover"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->d0:Z

    return-void
.end method

.method public final h()V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->C:Landroid/widget/TextView;

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/h0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/h0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;ZZ)V

    const-wide/16 v4, 0x190

    invoke-static {v0, v2, v4, v5}, LQf/j;->o0(Landroid/view/View;Landroid/view/View$OnClickListener;J)LXj/b;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->D:Landroid/widget/TextView;

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/h0;

    invoke-direct {v2, p0, v3, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/h0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;ZZ)V

    invoke-static {v0, v2, v4, v5}, LQf/j;->o0(Landroid/view/View;Landroid/view/View$OnClickListener;J)LXj/b;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->F:Landroid/widget/TextView;

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/h0;

    invoke-direct {v2, p0, v1, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/h0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;ZZ)V

    invoke-static {v0, v2, v4, v5}, LQf/j;->o0(Landroid/view/View;Landroid/view/View$OnClickListener;J)LXj/b;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->G:Landroid/widget/TextView;

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/h0;

    invoke-direct {v2, p0, v1, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/h0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;ZZ)V

    invoke-static {v0, v2, v4, v5}, LQf/j;->o0(Landroid/view/View;Landroid/view/View$OnClickListener;J)LXj/b;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v0}, Lwh/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->r0()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->M0()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L0()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->A0()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->B0()V

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/d0;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/d0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->A:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    iput-object v0, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/d0;

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->s0()V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/d0;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/d0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->e(Lcom/samsung/android/app/calendar/view/detail/viewholder/K0;)V

    :goto_2
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->I0(Llf/e;)V

    return-void
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m0(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->E:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->K:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    return-object p0
.end method

.method public final n()V
    .locals 10

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a0b51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0d0434

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0322

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->w:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0320

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->x:Landroid/view/View;

    const v1, 0x7f0a031e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->y:Landroid/view/View;

    const v1, 0x7f0a031f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->z:Landroid/view/View;

    const v1, 0x7f0a09f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->B:Landroid/widget/LinearLayout;

    const v1, 0x7f0a09f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->C:Landroid/widget/TextView;

    const v1, 0x7f0a09fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->D:Landroid/widget/TextView;

    const v1, 0x7f0a0414

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->E:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0415

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->F:Landroid/widget/TextView;

    const v1, 0x7f0a0418

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->G:Landroid/widget/TextView;

    const v1, 0x7f0a0744

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->A:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    iput-object v1, v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0a00fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->H:Landroidx/appcompat/widget/SwitchCompat;

    const v1, 0x7f0a0ab7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->J:Landroid/widget/ImageView;

    const v1, 0x7f0a0314

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->K:Landroid/widget/LinearLayout;

    const-string v1, "context"

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "current_sec_active_themepackage"

    invoke-static {v1, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v8, "com.samsung.www.Indie"

    const-string v9, "com.samsung.www.GoldPlatinum"

    const-string v4, "cn.com.sec.Paperfun.common"

    const-string v5, "Samsung.Empathy"

    const-string v6, "com.samsung.colorful_indie"

    const-string v7, "com.samsung.tungsten_gold"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v4, v5, :cond_3

    aget-object v5, v3, v4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const v1, 0x7f0a0313

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f060a91

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_1
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->w:Landroid/widget/LinearLayout;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/f0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/f0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n0(Ljava/lang/Integer;)LEh/a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object p0

    return-object p0
.end method

.method public final o0(Landroid/view/View;Z)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "3"

    goto :goto_0

    :cond_0
    const-string p1, "4"

    :goto_0
    const-string v0, "050"

    const-string v1, "1524"

    invoke-static {v0, v1, p1}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->p0(LEh/a;ZLjava/lang/Integer;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->G:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->w0(Landroid/view/View;)V

    return-void
.end method

.method public final p0(LEh/a;ZLjava/lang/Integer;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->T:J

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->o:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->b0:Z

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    :cond_0
    sget-boolean v2, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->r:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c()V

    :cond_1
    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->W:Z

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->A:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    if-nez v2, :cond_2

    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->h()V

    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    if-eqz p2, :cond_7

    :cond_3
    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j:Landroidx/picker/widget/SeslDatePicker;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->getDateMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance p3, Lcom/samsung/android/app/calendar/view/detail/viewholder/i0;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;I)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->f:Lcom/samsung/android/app/calendar/view/detail/DetailListView;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LP6/h;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v0, p3, v6}, LP6/h;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->c0:Z

    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->c()V

    iput v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->Y:I

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->J0(Ljava/lang/Integer;Z)V

    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->O0(Ljava/lang/Integer;Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->I0(Llf/e;)V

    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->g()V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->J0(Ljava/lang/Integer;Z)V

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/i0;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;I)V

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->f:Lcom/samsung/android/app/calendar/view/detail/DetailListView;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LP6/h;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v0, v2, v6}, LP6/h;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->c0:Z

    invoke-virtual {v3, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->b(Z)V

    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->O0(Ljava/lang/Integer;Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->I0(Llf/e;)V

    :goto_2
    iget-boolean p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    xor-int/2addr p3, v1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p3}, LQf/p;->h(Landroid/view/View;Z)V

    iget-boolean p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    invoke-virtual {p0, p3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->G0(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->B0()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P0()V

    iget-object p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {p3}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x190

    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    if-nez p2, :cond_9

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->V:Ljava/lang/String;

    invoke-virtual {p1, p0}, LEh/a;->Q(Ljava/lang/String;)V

    invoke-virtual {p1}, LEh/a;->u()J

    invoke-virtual {v3, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->n(Llf/e;)V

    :cond_9
    return-void
.end method

.method public final q0(Landroid/view/View;Z)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "2"

    :goto_0
    const-string v0, "050"

    const-string v1, "1524"

    invoke-static {v0, v1, p1}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->p0(LEh/a;ZLjava/lang/Integer;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->D:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->w0(Landroid/view/View;)V

    return-void
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->c0:Z

    return p0
.end method

.method public final r0()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->H:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->W:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->H:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, LF9/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LF9/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LPg/f;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, LPg/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s0()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->A:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/d0;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/d0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;)V

    iput-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->e:Landroidx/picker/widget/r;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    iget v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->X:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->a(LEh/a;LEh/a;I)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v1}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v1

    iget v1, v1, Llf/d;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/W;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/W;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/d0;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/d0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;)V

    iput-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/Z;

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/d0;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/d0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;)V

    iput-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d:Lcom/samsung/android/app/calendar/view/detail/viewholder/a0;

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->Y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->q0(Landroid/view/View;Z)V

    return-void

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->q0(Landroid/view/View;Z)V

    return-void

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->F:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->o0(Landroid/view/View;Z)V

    return-void

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->F:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->o0(Landroid/view/View;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->p:Z

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    invoke-virtual {v0, p1}, LEh/a;->O(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    invoke-virtual {v0, p1}, LEh/a;->O(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->V:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    invoke-virtual {v0, p1}, LEh/a;->O(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    invoke-virtual {v0, p1}, LEh/a;->O(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->V:Ljava/lang/String;

    return-void
.end method

.method public final u0()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->T:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v0(I)V
    .locals 7

    new-instance v0, LRf/d;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    iget-object v3, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/4 v6, 0x0

    move v5, p1

    invoke-direct/range {v0 .. v6}, LRf/d;-><init>(JJIZ)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->a:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/c0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/c0;-><init>(LRf/d;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final w0(Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_5

    invoke-static {}, LXd/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->d0:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LXd/a;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->A:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->f(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v1, 0x2

    new-array v5, v1, [I

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v3, v5, v2

    div-int/2addr v0, v1

    if-gt v3, v0, :cond_3

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-array v6, v1, [I

    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->f0:Landroid/os/Handler;

    if-eqz p1, :cond_5

    new-instance v2, LP6/e;

    const/4 v7, 0x2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LP6/e;-><init>(Ljava/lang/Object;ZLjava/lang/Cloneable;Ljava/lang/Object;I)V

    if-eqz v4, :cond_4

    const-wide/16 v0, 0xc8

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x190

    :goto_2
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_3
    return-void
.end method

.method public final x0(ILandroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->B:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/e0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;Landroid/widget/LinearLayout$LayoutParams;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->E:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/e0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;Landroid/widget/LinearLayout$LayoutParams;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->K:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/e0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;Landroid/widget/LinearLayout$LayoutParams;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y0(Z)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->B:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->E:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->K:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->m0(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->x0(ILandroid/widget/LinearLayout$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->m0(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->x0(ILandroid/widget/LinearLayout$LayoutParams;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->m0(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->x0(ILandroid/widget/LinearLayout$LayoutParams;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->c0:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->B:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->E:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->K:Landroid/widget/LinearLayout;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->f:Lcom/samsung/android/app/calendar/view/detail/DetailListView;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/f0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/f0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final z0(Landroid/widget/TextView;Ljava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v0}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j0;

    invoke-direct {v0, p0, p4, p3, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/j0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;ZZLjava/lang/String;)V

    invoke-static {p1, v0}, Lp1/L;->i(Landroid/view/View;Lp1/b;)V

    return-void
.end method
