.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/view/ViewGroup;

.field public D:Landroid/view/View;

.field public E:Landroidx/appcompat/widget/SwitchCompat;

.field public F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public G:Landroid/widget/ImageView;

.field public H:Laa/e;

.field public I:Landroid/widget/HorizontalScrollView;

.field public J:Landroid/widget/HorizontalScrollView;

.field public K:LEh/a;

.field public L:LEh/a;

.field public M:J

.field public N:J

.field public O:J

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Landroid/os/Handler;

.field public Y:I

.field public Z:I

.field public a0:Lnm/i;

.field public final b0:LXj/a;

.field public final c0:LAh/b;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public final z:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string p2, ""

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->P:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->U:Z

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->X:Landroid/os/Handler;

    const/4 p2, -0x1

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->Y:I

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->Z:I

    new-instance p2, LXj/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->b0:LXj/a;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->z:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    const/4 p1, 0x0

    iput-boolean p1, p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->g:Z

    new-instance p1, LAh/b;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, LAh/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->c0:LAh/b;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->R:Z

    invoke-static {v0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->R:Z

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->z:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->m(Ljava/lang/Boolean;)V

    iput v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->T:I

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->E:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->R:Z

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->L:LEh/a;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->Q:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->P:Ljava/lang/String;

    const-string v1, "UTC"

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->Q:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    invoke-virtual {v2, v1}, LEh/a;->Q(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    invoke-virtual {v1, v3}, LEh/a;->I(I)V

    invoke-virtual {v1, v3}, LEh/a;->K(I)V

    invoke-virtual {v1, v3}, LEh/a;->N(I)V

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->M:J

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->P:Ljava/lang/String;

    invoke-static {v1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->P:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->Q:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LEh/a;->O(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    invoke-virtual {v2}, LEh/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/media/session/d;->A(Ljava/lang/String;Ljava/lang/Long;)LEh/a;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->L:LEh/a;

    if-nez v2, :cond_5

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->L:LEh/a;

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->L:LEh/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LEh/a;->m()I

    move-result v2

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    invoke-virtual {v4, v2}, LEh/a;->I(I)V

    invoke-virtual {v1}, LEh/a;->o()I

    move-result v1

    invoke-virtual {v4, v1}, LEh/a;->K(I)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->M:J

    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v3

    :goto_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->C0(Z)V

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->D0()V

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->l0(ZLcom/samsung/android/app/calendar/view/detail/viewholder/i0;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->y0()V

    return-void
.end method

.method public final A0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->T:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->T:I

    :cond_1
    return-void
.end method

.method public final B0()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->H:Laa/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Laa/e;->a:Z

    :cond_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->z:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget-wide v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->M:J

    if-eqz v2, :cond_2

    iget-object p0, v0, Laa/e;->f:Ljava/lang/Object;

    check-cast p0, LAh/e;

    if-eqz p0, :cond_2

    iget-boolean v0, v0, Laa/e;->a:Z

    invoke-virtual {p0, v5, v6, v0, v4}, LAh/e;->m(JZZ)V

    return-void

    :cond_2
    iget-object p0, v0, Laa/e;->g:Ljava/lang/Object;

    check-cast p0, LAh/e;

    if-eqz p0, :cond_3

    iget-boolean v0, v0, Laa/e;->a:Z

    invoke-virtual {p0, v5, v6, v0, v1}, LAh/e;->m(JZZ)V

    :cond_3
    return-void
.end method

.method public final C0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->H:Laa/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laa/e;->g(Z)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->H:Laa/e;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->z:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d()Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-object v0, p1, Laa/e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, p0}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object p1, p1, Laa/e;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    xor-int/2addr p0, v1

    invoke-static {p1, p0}, LQf/p;->h(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public final D0()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const v1, 0x7f0602d8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->T:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->T:I

    const/4 v3, 0x2

    if-ne p0, v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public final H(LRf/d;)V
    .locals 6

    const-string v0, "timePickEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LRf/d;->a:J

    iget-boolean v2, p1, LRf/d;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iput-boolean v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->U:Z

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LEh/a;->F(J)V

    invoke-virtual {v2}, LEh/a;->u()J

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v3

    iget-wide v4, p1, LRf/d;->b:J

    invoke-virtual {v3, v4, v5}, LEh/a;->F(J)V

    invoke-virtual {v3}, LEh/a;->u()J

    invoke-static {v2}, LCf/b;->e(LEh/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v3}, LCf/b;->e(LEh/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->q0(J)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->M:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    invoke-static {v0}, Lh9/k;->d0(Llf/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->z:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->i(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->z0()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->w0()V

    return-void

    :cond_1
    iput-boolean v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->U:Z

    return-void
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->X:Landroid/os/Handler;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->b0:LXj/a;

    invoke-virtual {v0}, LXj/a;->f()V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->H:Laa/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Laa/e;->f:Ljava/lang/Object;

    check-cast p0, LAh/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, LAh/e;->d:Ljava/lang/Object;

    check-cast p0, Laa/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast p0, LXj/a;

    invoke-virtual {p0}, LXj/a;->dispose()V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getTimeZone(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->Q:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->Q:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    invoke-virtual {v4, v2}, LEh/a;->Q(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    invoke-virtual {v2}, LEh/a;->u()J

    :cond_1
    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->V:Z

    if-eqz v2, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {v1, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->Q:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->y0()V

    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, LQf/p;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->x0()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->t0()V

    return-void
.end method

.method public final P(LFg/o;)V
    .locals 2

    iget-boolean v0, p1, LFg/o;->d:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->U:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->R:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->R:Z

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->o0()V

    iget-object v0, p1, LFg/o;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->r0(Ljava/lang/String;)V

    iget-wide v0, p1, LFg/o;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->q0(J)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->M:J

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->z0()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->y0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, LDg/g;->a:Landroid/net/Uri;

    sget-object v3, Lba/b;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;-><init>(I)V

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhk/x;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {v1, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/E1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/E1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;I)V

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldk/i;

    sget-object v3, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v4, Lbk/c;->c:Lbk/b;

    invoke-direct {v1, v2, v3, v4}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v0, v1}, LUj/d;->b(LUj/h;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->b0:LXj/a;

    invoke-virtual {v0, v1}, LXj/a;->b(LXj/b;)Z

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->H:Laa/e;

    if-eqz p0, :cond_1

    iget-object v0, p0, Laa/e;->f:Ljava/lang/Object;

    check-cast v0, LAh/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LAh/e;->d:Ljava/lang/Object;

    check-cast v0, Laa/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laa/a;->v()V

    :cond_0
    iget-object p0, p0, Laa/e;->g:Ljava/lang/Object;

    check-cast p0, LAh/e;

    if-eqz p0, :cond_1

    iget-object p0, p0, LAh/e;->d:Ljava/lang/Object;

    check-cast p0, Laa/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Laa/a;->v()V

    :cond_1
    return-void
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beginTime"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "endTime"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/g0;->I(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v4

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/g0;->I(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LEh/a;->F(J)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v5

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/g0;->I(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, LEh/a;->F(J)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v5, v2, v3}, LEh/a;->F(J)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, LEh/a;->b(I)V

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

    move-result-wide v2

    iget-object v6, v5, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    sget-boolean v8, Lef/a;->a:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " Start ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] -> ["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] End ["

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] AllDay["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[InSuggestionComplete] ReceiveSuggestion"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->U:Z

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LEh/a;->F(J)V

    invoke-virtual {v0}, LEh/a;->u()J

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, LEh/a;->F(J)V

    invoke-virtual {v1}, LEh/a;->u()J

    invoke-static {v0}, LCf/b;->e(LEh/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LCf/b;->e(LEh/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->q0(J)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->M:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    invoke-static {v1}, Lh9/k;->d0(Llf/e;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->z:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->i(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->z0()V

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->w0()V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->A(Z)V

    return-void
.end method

.method public final S()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->R:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/g0;->r()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->y0()V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->z:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "repeatBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lunar_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "has_repeat"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->M:J

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->U:Z

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, LEh/a;->F(J)V

    invoke-virtual {p1}, LEh/a;->u()J

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LEh/a;->F(J)V

    invoke-virtual {v0}, LEh/a;->u()J

    invoke-static {p1}, LCf/b;->e(LEh/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, LCf/b;->e(LEh/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->q0(J)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->M:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    invoke-static {v0}, Lh9/k;->d0(Llf/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->z:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->i(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->z0()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->y0()V

    :cond_1
    return-void
.end method

.method public final V(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->q0(J)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->M:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    invoke-static {v0}, Lh9/k;->d0(Llf/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->z:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->i(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->z0()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->y0()V

    return-void
.end method

.method public final W()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->T:I

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 2

    const-string v0, "timezone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->Q:Ljava/lang/String;

    invoke-static {v0, p1}, Lue/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->r0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->M:J

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->z0()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->y0()V

    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Y(Landroid/os/Bundle;)V

    const-string v0, "event_is_all_day"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->R:Z

    const-string v0, "date_picker_status"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->T:I

    const-string v0, "event_time_zone"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->r0(Ljava/lang/String;)V

    const-string v0, "reminder_alarm_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->M:J

    :cond_0
    iget-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->M:J

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->q0(J)V

    const-string v0, "beginTime"

    iget-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->M:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->N:J

    const-string v0, "key_calendar_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    :cond_1
    const-string v0, "copy_event"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "preset_time"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->U:Z

    const-string v0, "key_is_popover"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->S:Z

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->d()V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->M:J

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->N:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->Q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->R:Z

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->T:I

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->z:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->c()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->D0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->U:Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->z:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

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
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->R:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, LEh/a;->I(I)V

    invoke-virtual {v0, v2}, LEh/a;->K(I)V

    invoke-virtual {v0, v2}, LEh/a;->N(I)V

    const-string v1, "UTC"

    invoke-virtual {v0, v1}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v0}, LEh/a;->u()J

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->Q:Ljava/lang/String;

    invoke-static {v3}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->Q:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->Q:Ljava/lang/String;

    :cond_2
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const-string v5, "event_start_millis"

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const-string v0, "reminder_alarm_time"

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-wide v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->M:J

    iget-wide v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->N:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    const-string v0, "event_selected_start"

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    const-string v0, "event_lunar_date_mode"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "event_is_all_day"

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->R:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "event_time_zone"

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->Q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preset_time"

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->U:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "date_picker_status"

    iget v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->T:I

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_is_popover"

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->S:Z

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->z:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->h()V

    const-string v0, "key_is_popover"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->S:Z

    return-void
.end method

.method public final h()V
    .locals 11

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->A:Landroid/widget/TextView;

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/B1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/B1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;ZI)V

    const-wide/16 v4, 0x190

    invoke-static {v0, v3, v4, v5}, LQf/j;->o0(Landroid/view/View;Landroid/view/View$OnClickListener;J)LXj/b;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->B:Landroid/widget/TextView;

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/B1;

    const/4 v6, 0x1

    invoke-direct {v3, p0, v2, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/B1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;ZI)V

    invoke-static {v0, v3, v4, v5}, LQf/j;->o0(Landroid/view/View;Landroid/view/View$OnClickListener;J)LXj/b;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v0}, Lwh/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->E:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->E:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->E:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->E:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->o0()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->y0()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->x0()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->t0()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->z:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->p0()V

    goto :goto_2

    :cond_8
    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/F1;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/F1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->e(Lcom/samsung/android/app/calendar/view/detail/viewholder/K0;)V

    :goto_2
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->H:Laa/e;

    if-eqz v0, :cond_e

    iget v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->Y:I

    iget v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->Z:I

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->a0:Lnm/i;

    const-string v6, "popupMenuCallback"

    iget-object v7, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->c0:LAh/b;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    new-instance v8, LAh/e;

    iget-object v9, v0, Laa/e;->d:Ljava/lang/Object;

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {v8, v9, v2, v5}, LAh/e;-><init>(Landroid/widget/LinearLayout;ILnm/i;)V

    goto :goto_3

    :cond_9
    move-object v8, v6

    :goto_3
    iput-object v8, v0, Laa/e;->f:Ljava/lang/Object;

    if-eqz v8, :cond_a

    new-instance v2, Laa/a;

    iget-object v9, v8, LAh/e;->c:Ljava/lang/Object;

    check-cast v9, Landroid/widget/LinearLayout;

    new-instance v10, Lli/a;

    invoke-direct {v10, v8, v7}, Lli/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v9, v10}, Laa/a;-><init>(Landroid/widget/LinearLayout;Lli/a;)V

    iput-object v2, v8, LAh/e;->d:Ljava/lang/Object;

    iget v8, v8, LAh/e;->a:I

    iput v8, v2, Laa/a;->n:I

    invoke-virtual {v2}, Laa/a;->v()V

    :cond_a
    if-eqz v5, :cond_b

    new-instance v6, LAh/e;

    iget-object v2, v0, Laa/e;->e:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {v6, v2, v1, v5}, LAh/e;-><init>(Landroid/widget/LinearLayout;ILnm/i;)V

    :cond_b
    iput-object v6, v0, Laa/e;->g:Ljava/lang/Object;

    if-eqz v6, :cond_c

    new-instance v1, Laa/a;

    iget-object v2, v6, LAh/e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v5, Lli/a;

    invoke-direct {v5, v6, v7}, Lli/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v5}, Laa/a;-><init>(Landroid/widget/LinearLayout;Lli/a;)V

    iput-object v1, v6, LAh/e;->d:Ljava/lang/Object;

    iget v2, v6, LAh/e;->a:I

    iput v2, v1, Laa/a;->n:I

    invoke-virtual {v1}, Laa/a;->v()V

    :cond_c
    iget-object v1, v0, Laa/e;->f:Ljava/lang/Object;

    check-cast v1, LAh/e;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, LAh/e;->k(I)V

    :cond_d
    iget-object v0, v0, Laa/e;->g:Ljava/lang/Object;

    check-cast v0, LAh/e;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, LAh/e;->k(I)V

    :cond_e
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->B0()V

    return-void
.end method

.method public final k()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final l0(ZLcom/samsung/android/app/calendar/view/detail/viewholder/i0;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->f:Lcom/samsung/android/app/calendar/view/detail/DetailListView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LO9/A0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, LO9/A0;-><init>(ZLjava/lang/Object;I)V

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v1, "050"

    const-string v2, "1505"

    invoke-static {v1, v2, v0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->z:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->h()V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object v0

    iget-object v0, v0, LA9/a;->d:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LHf/e;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1}, LHf/e;-><init>(IZ)V

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;

    const/4 v2, 0x4

    invoke-direct {p1, v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->B0()V

    return-void
.end method

.method public final n()V
    .locals 5

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a0b51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    const v2, 0x7f0d0435

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v2, "inflate(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0322

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->v:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0320

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->w:Landroid/view/View;

    const v2, 0x7f0a031e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->x:Landroid/view/View;

    const v2, 0x7f0a031f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->y:Landroid/view/View;

    const v2, 0x7f0a09f8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v2, 0x7f0a028c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->C:Landroid/view/ViewGroup;

    const v2, 0x7f0a00a8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v2, 0x7f0a028a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->A:Landroid/widget/TextView;

    const v2, 0x7f0a028d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->B:Landroid/widget/TextView;

    const v2, 0x7f0a028e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->D:Landroid/view/View;

    const v2, 0x7f0a028f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v2, Lnm/i;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lnm/i;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->a0:Lnm/i;

    const v2, 0x7f0a0744

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->z:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    iput-object v3, v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->h:Landroid/view/ViewGroup;

    const v3, 0x7f0a00fa

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a00fe

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->E:Landroidx/appcompat/widget/SwitchCompat;

    const v3, 0x7f0a0ab7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v2, Laa/e;

    const v3, 0x7f0a0ab6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v2, Laa/e;->b:Z

    move-object v1, v3

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Laa/e;->c:Ljava/lang/Object;

    const v1, 0x7f0a0ab9

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Laa/e;->d:Ljava/lang/Object;

    const v1, 0x7f0a031b

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Laa/e;->e:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->H:Laa/e;

    const v1, 0x7f0a0094

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->I:Landroid/widget/HorizontalScrollView;

    const v1, 0x7f0a0091

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->J:Landroid/widget/HorizontalScrollView;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->H:Laa/e;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laa/e;->g(Z)V

    :cond_0
    return-void
.end method

.method public final n0(Landroid/view/View;Z)V
    .locals 12

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

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->O:J

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->o:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->V:Z

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c()V

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->R:Z

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->z:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

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

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    if-eqz p2, :cond_8

    :cond_3
    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_4

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j:Landroidx/picker/widget/SeslDatePicker;

    if-nez v2, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->getDateMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/i0;

    const/4 v6, 0x1

    invoke-direct {v2, p0, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;I)V

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->l0(ZLcom/samsung/android/app/calendar/view/detail/viewholder/i0;)V

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->W:Z

    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->c()V

    iput v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->T:I

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    invoke-virtual {v3, v0, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j(Llf/e;I)V

    :cond_7
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->A0(Z)V

    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->g()V

    goto :goto_3

    :cond_8
    :goto_2
    if-eqz p2, :cond_9

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j(Llf/e;I)V

    :cond_9
    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/i0;

    const/4 v6, 0x1

    invoke-direct {v2, p0, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;I)V

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->l0(ZLcom/samsung/android/app/calendar/view/detail/viewholder/i0;)V

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->W:Z

    invoke-virtual {v3, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->b(Z)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->A0(Z)V

    :goto_3
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v0}, LQf/p;->h(Landroid/view/View;Z)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->v0(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->D0()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v0}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lcom/samsung/android/app/calendar/view/detail/viewholder/C1;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/samsung/android/app/calendar/view/detail/viewholder/C1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;I)V

    const-wide/16 v7, 0x190

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_b

    move v2, v1

    goto :goto_4

    :cond_b
    move v2, v4

    :goto_4
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->C0(Z)V

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->Q:Ljava/lang/String;

    if-eqz p2, :cond_c

    invoke-virtual {p1, p2}, LEh/a;->Q(Ljava/lang/String;)V

    invoke-virtual {p1}, LEh/a;->u()J

    :cond_c
    invoke-virtual {v3, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->n(Llf/e;)V

    :cond_d
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    invoke-static {}, LXd/a;->a()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-boolean p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->S:Z

    if-eqz p2, :cond_f

    :cond_e
    invoke-static {}, LXd/a;->h()Z

    move-result p2

    if-eqz p2, :cond_13

    :cond_f
    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_10

    goto :goto_7

    :cond_10
    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/i;->f(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    new-array v9, v5, [I

    invoke-virtual {p1, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v9, v1

    div-int/2addr p2, v5

    if-gt v0, p2, :cond_11

    move v7, v1

    goto :goto_5

    :cond_11
    move v7, v4

    :goto_5
    new-array v10, v5, [I

    invoke-virtual {p1, v10}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->X:Landroid/os/Handler;

    if-eqz p1, :cond_13

    new-instance v6, LP6/e;

    const/4 v11, 0x4

    move-object v8, p0

    invoke-direct/range {v6 .. v11}, LP6/e;-><init>(ZLcom/samsung/android/app/calendar/view/detail/viewholder/n2;[I[II)V

    if-eqz v7, :cond_12

    const/16 p0, 0xc8

    goto :goto_6

    :cond_12
    const/16 p0, 0x190

    :goto_6
    int-to-long v0, p0

    invoke-virtual {p1, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    :goto_7
    return-void
.end method

.method public final o0()V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->E:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->R:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v0}, Lwh/a;->f(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->E:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_1

    new-instance v2, LF9/c;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LF9/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/B1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/B1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;ZI)V

    invoke-static {v0, v2}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p0()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->z:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/F1;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/F1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;)V

    iput-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->e:Landroidx/picker/widget/r;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->a(LEh/a;LEh/a;I)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v1}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v1

    iget v1, v1, Llf/d;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/W;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/W;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/F1;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/F1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;)V

    iput-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/Z;

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/F1;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/F1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;)V

    iput-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d:Lcom/samsung/android/app/calendar/view/detail/viewholder/a0;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LAa/s;

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, LAa/s;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v1, 0x8

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->m:Landroid/view/View;

    invoke-static {v1, v0}, LQf/p;->g(ILandroid/view/View;)V

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->T:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->n0(Landroid/view/View;Z)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->n0(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q0(J)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    invoke-virtual {p0, p1, p2}, LEh/a;->F(J)V

    return-void
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->W:Z

    return p0
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getTimeZone(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    invoke-virtual {v0, p1}, LEh/a;->O(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->Q:Ljava/lang/String;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    invoke-virtual {v0, p1}, LEh/a;->O(Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->Q:Ljava/lang/String;

    return-void
.end method

.method public final s0(I)V
    .locals 7

    new-instance v0, LRf/d;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

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

    new-instance p1, La8/i;

    const/16 v1, 0x13

    invoke-direct {p1, v0, v1}, La8/i;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->p:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final t0()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->y:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->w:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->x:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->y:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final u0(LEh/a;Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->R:Z

    invoke-static {v0, p1, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->p(LEh/a;LEh/a;Z)V

    new-instance v0, LYa/d;

    invoke-direct {v0, p0, p2}, LYa/d;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;Z)V

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/g1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/g1;-><init>(ILGk/m;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a:Ljava/util/HashMap;

    const-string v2, "4"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/H1;

    invoke-direct {v1, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/H1;-><init>(Z)V

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/g1;

    const/4 v2, 0x2

    invoke-direct {p2, v2, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/g1;-><init>(ILGk/m;)V

    const-string v1, "5"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    invoke-virtual {p2, p1}, LEh/a;->C(Llf/e;)LEh/a;

    iget-object p1, p2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->M:J

    return-void
.end method

.method public final v0(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->G:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/e;

    if-eqz p1, :cond_1

    const p1, 0x7f070442

    goto :goto_1

    :cond_1
    const p1, 0x7f070441

    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const-string p1, "getContext(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBf/j;->i(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_2

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l(I)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->G:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final w0()V
    .locals 9

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, LBh/c;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LBh/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->B:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string v7, "setDuration(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v8, v3, [F

    fill-array-data v8, :array_1

    invoke-static {p0, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v3, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v4, 0x1

    aput-object p0, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array p0, v4, [Landroid/animation/Animator;

    aput-object v1, p0, v3

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

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

.method public final x0()V
    .locals 9

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->v:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

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
    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->v:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4, v3, v5, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->v0(Z)V

    return-void
.end method

.method public final y0()V
    .locals 14

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "getContext(...)"

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->Q:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-boolean v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->R:Z

    const/4 v8, 0x1

    iget-boolean v9, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/bumptech/glide/d;->z(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)LHf/d;

    move-result-object v0

    iget-object v10, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->A:Landroid/widget/TextView;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->z:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    const/4 v13, 0x1

    if-eqz v10, :cond_3

    iget-object v1, v0, LHf/d;->n:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->Q:Ljava/lang/String;

    const/4 v8, 0x1

    iget-boolean v9, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v9}, Lcom/bumptech/glide/d;->y(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v13

    invoke-virtual {v12}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v13, :cond_1

    move v2, v13

    goto :goto_0

    :cond_1
    move v2, v11

    :goto_0
    invoke-static {v4}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/I1;

    invoke-direct {v3, p0, v2, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/I1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;ZLjava/lang/String;)V

    invoke-static {v10, v3}, Lp1/L;->i(Landroid/view/View;Lp1/b;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    if-eqz v2, :cond_4

    const-string v0, ""

    goto :goto_2

    :cond_4
    iget-object v0, v0, LHf/d;->o:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_5

    move v11, v13

    :cond_5
    invoke-static {v4}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/I1;

    invoke-direct {v2, p0, v11, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/I1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;ZLjava/lang/String;)V

    invoke-static {v1, v2}, Lp1/L;->i(Landroid/view/View;Lp1/b;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->B:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    xor-int/2addr v1, v13

    invoke-static {v0, v1}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->D:Landroid/view/View;

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    xor-int/2addr v1, v13

    invoke-static {v0, v1}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->D:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07007e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->D0()V

    return-void
.end method

.method public final z0()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->z:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->n(Llf/e;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j(Llf/e;I)V

    return-void
.end method
