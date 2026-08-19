.class public abstract Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Integer;

.field public final e:I

.field public f:Lcom/samsung/android/app/calendar/view/detail/DetailListView;

.field public g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->o:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->p:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->q:Z

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->r:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->e:I

    iput-object p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static p(LEh/a;LEh/a;Z)V
    .locals 4

    const-string v0, "currentTime"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEh/a;->z()I

    move-result v0

    invoke-virtual {p1}, LEh/a;->z()I

    move-result v1

    const-string v2, "1585"

    const-string v3, "050"

    if-eq v0, v1, :cond_0

    const-string p0, "1"

    invoke-static {v3, v2, p0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LEh/a;->m()I

    move-result v0

    invoke-virtual {p1}, LEh/a;->m()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_1

    const-string p0, "3"

    invoke-static {v3, v2, p0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object p0, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-eqz p0, :cond_2

    const-string p0, "2"

    invoke-static {v3, v2, p0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static q(IIILjava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-static {p3}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p3}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p3

    :goto_1
    invoke-virtual {p3, p0, p1, p2}, LEh/a;->D(III)V

    invoke-virtual {v0}, LEh/a;->p()I

    move-result p0

    invoke-virtual {p3}, LEh/a;->p()I

    move-result p1

    const-string p2, "1587"

    const-string v1, "050"

    if-ne p0, p1, :cond_2

    invoke-virtual {v0}, LEh/a;->y()I

    move-result p0

    invoke-virtual {p3}, LEh/a;->y()I

    move-result p1

    if-ne p0, p1, :cond_2

    const-string p0, "1"

    invoke-static {v1, p2, p0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, LEh/a;->n()I

    move-result p0

    invoke-virtual {p3}, LEh/a;->n()I

    move-result p1

    if-le p0, p1, :cond_3

    const-string p0, "2"

    invoke-static {v1, p2, p0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, LEh/a;->n()I

    move-result p0

    invoke-virtual {p3}, LEh/a;->n()I

    move-result p1

    if-ge p0, p1, :cond_4

    const-string p0, "3"

    invoke-static {v1, p2, p0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public C(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Z)V
    .locals 0

    return-void
.end method

.method public D(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "groupType"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->t:I

    return-void
.end method

.method public E(LBg/a;)V
    .locals 0

    return-void
.end method

.method public F(IZ)V
    .locals 0

    return-void
.end method

.method public G(LRf/c;)V
    .locals 0

    return-void
.end method

.method public H(LRf/d;)V
    .locals 0

    return-void
.end method

.method public abstract I()V
.end method

.method public J(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    return-void
.end method

.method public L(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public N(I)V
    .locals 0

    return-void
.end method

.method public O(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public P(LFg/o;)V
    .locals 0

    iget-boolean p1, p1, LFg/o;->d:Z

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public R(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public T(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public U(Lt8/b;)V
    .locals 0

    return-void
.end method

.method public V(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "is_read_only"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->h:Z

    const-string v0, "event_is_all_day"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    return-void
.end method

.method public Z()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-static {p0}, LBf/j;->B(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->h()V

    :cond_0
    return-void
.end method

.method public a0()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-static {p0}, LBf/j;->B(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->i:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->r:I

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->s:Ljava/lang/String;

    const-string v0, "com.sds.mms.agent.emmpush"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b0(Z)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public c0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->h:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->i:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->o:Z

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->t:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->u:I

    return-void
.end method

.method public final d0(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v0, 0x7f0a0b52

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAa/s;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LAa/s;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final e0(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0704c1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public abstract f()Landroid/os/Bundle;
.end method

.method public final f0(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->u0:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAa/v;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LAa/v;-><init>(ZIB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public g0(Z)V
    .locals 0

    return-void
.end method

.method public abstract h()V
.end method

.method public final h0(Landroid/widget/TextView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const p2, 0x7f060222

    goto :goto_0

    :cond_0
    const p2, 0x7f0602e5

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final i0(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l2;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;Landroid/view/View;I)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final j()LA9/a;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->d:Ljava/lang/Integer;

    invoke-static {v0, p0}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object p0

    return-object p0
.end method

.method public final j0(Landroid/widget/ImageView;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v0}, LBf/j;->i(Landroid/content/Context;)I

    move-result v1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070496

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l(I)I

    move-result p0

    add-int/2addr p0, v0

    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public k0(Lcom/samsung/android/libcalendar/common/data/RepetitionData;J)V
    .locals 0

    return-void
.end method

.method public final l(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x3

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070497

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public abstract m()Z
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a01bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->e0(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a01bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->e0(Landroid/view/View;Ljava/lang/Boolean;)V

    const p1, 0x7f06024d

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p3, 0x0

    invoke-static {v0, p1, p3}, La/a;->E(Landroid/view/View;IZ)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->d0(I)V

    return-void
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->i:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract t()Ljava/lang/Boolean;
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->t()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public w()Lcom/samsung/android/libcalendar/common/data/RepetitionData;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/m2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m2;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/m2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m2;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final y(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l2;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;Landroid/view/View;I)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final z()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->p:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ljc/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
