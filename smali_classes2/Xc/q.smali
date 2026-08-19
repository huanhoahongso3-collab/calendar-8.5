.class public final LXc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/a;


# static fields
.field public static A:J


# instance fields
.field public m:LVa/o;

.field public n:LA2/b;

.field public o:LE2/b;

.field public p:Lmb/s0;

.field public q:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

.field public r:LP7/a;

.field public s:LXc/s;

.field public t:Llf/e;

.field public u:Z

.field public v:Z

.field public w:LP6/h0;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LXc/q;->u:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LXc/q;->v:Z

    return-void
.end method

.method public static B(LEh/a;LEh/a;)Z
    .locals 2

    invoke-virtual {p0}, LEh/a;->p()I

    move-result v0

    invoke-virtual {p1}, LEh/a;->p()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LEh/a;->y()I

    move-result p0

    invoke-virtual {p1}, LEh/a;->y()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(LEh/a;)LEh/a;
    .locals 2

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LEh/a;->I(I)V

    invoke-virtual {p0, v0}, LEh/a;->K(I)V

    invoke-virtual {p0, v0}, LEh/a;->N(I)V

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object v0

    iget v0, v0, Llf/d;->m:I

    sget-object v1, LXc/m;->n:LXc/m;

    iget-object v1, v1, LXc/m;->m:LXc/l;

    iget-object v1, v1, LXc/l;->a:Llf/d;

    iget v1, v1, Llf/d;->m:I

    if-eq v0, v1, :cond_1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    neg-int v0, v0

    invoke-virtual {p0, v0}, LEh/a;->a(I)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A(LEh/a;)Z
    .locals 5

    iget-object v0, p0, LXc/q;->p:Lmb/s0;

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LEh/a;->M(I)V

    invoke-static {v1}, LXc/q;->y(LEh/a;)LEh/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmb/s0;->k(LEh/a;Llf/e;)I

    move-result p1

    invoke-virtual {v0, p1}, Lmb/s0;->j(I)I

    move-result p1

    iget-object v0, p0, LXc/q;->s:LXc/s;

    iget v1, v0, LXc/s;->q:I

    const/4 v3, 0x0

    if-eq v1, p1, :cond_0

    iput p1, v0, LXc/s;->q:I

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget-object v0, p0, LXc/q;->p:Lmb/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LXc/m;->n:LXc/m;

    iget-object v1, v1, LXc/m;->m:LXc/l;

    iget-object v1, v1, LXc/l;->h:Ljava/util/HashMap;

    const-string v4, "moreBrickEnabled"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LXc/q;->s:LXc/s;

    iget-boolean v0, p0, LXc/s;->r:Z

    if-eq v0, v2, :cond_1

    iput-boolean v2, p0, LXc/s;->r:Z

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    :goto_2
    return v2
.end method

.method public final C(LEh/a;Z)V
    .locals 10

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LXc/q;->t:Llf/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iput-object p1, p0, LXc/q;->t:Llf/e;

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, LXc/q;->A:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v1, v8, v6

    if-gez v1, :cond_1

    const-wide/16 v8, 0x5dc

    cmp-long v1, v6, v8

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    sput-wide v4, LXc/q;->A:J

    const-string v1, "selectedTime"

    if-eqz p2, :cond_2

    iget-object p2, p0, LXc/q;->p:Lmb/s0;

    iget-object v3, p0, LXc/q;->t:Llf/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LEh/a;

    iget-object v1, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-string v1, "1417"

    invoke-static {v4, v5, v1}, Lmb/s0;->l(JLjava/lang/String;)V

    iget-object v1, p2, Lmb/s0;->a:Landroid/content/Context;

    iget-object v3, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4, v1}, LXa/o;->h(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "extra_need_month_popup"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p2, Lmb/s0;->a:Landroid/content/Context;

    invoke-static {p2, v1}, LQf/l;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, LXc/q;->p:Lmb/s0;

    iget-object v4, p0, LXc/q;->t:Llf/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    check-cast v1, LEh/a;

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const-string v1, "1418"

    invoke-static {v5, v6, v1}, Lmb/s0;->l(JLjava/lang/String;)V

    iget-object v1, p2, Lmb/s0;->a:Landroid/content/Context;

    invoke-static {v1, v4, v3, v3}, LXa/o;->i(Landroid/content/Context;Llf/e;IZ)Landroid/content/Intent;

    move-result-object v1

    iget-object p2, p2, Lmb/s0;->a:Landroid/content/Context;

    invoke-static {p2, v1}, LQf/l;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    if-eqz p1, :cond_3

    iget p1, p0, LXc/q;->x:I

    const-string p2, ""

    invoke-virtual {p0, v2, p1, p2, v0}, LXc/q;->w(ZILjava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    return-void
.end method

.method public final declared-synchronized D(ZLjava/lang/Boolean;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LXc/q;->s:LXc/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LXc/q;->t:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    invoke-virtual {p0, v0}, LXc/q;->A(LEh/a;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, LXc/q;->s:LXc/s;

    invoke-virtual {p1}, LXc/s;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LXc/q;->s:LXc/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LXc/r;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, LXc/r;-><init>(LXc/s;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v3, LXc/o;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, p2, v4}, LXc/o;-><init>(LXc/q;LEh/a;Ljava/lang/Boolean;I)V

    invoke-virtual {p1, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LXc/q;->s:LXc/s;

    invoke-virtual {p1}, LXc/s;->b()V

    move p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_0
    iget-object v0, p0, LXc/q;->w:LP6/h0;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, LXc/q;->m:LVa/o;

    iget-object v0, v0, La8/h;->m:Landroid/content/Context;

    sget-object v1, Lfh/a;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p2}, LXc/q;->H(LXc/n;LEh/a;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final E()V
    .locals 6

    iget-object v0, p0, LXc/q;->m:LVa/o;

    iget-object v1, v0, La8/h;->m:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "key_month_preview_time_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LVa/o;->x:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-static {v1, v0, v2, v3}, Ll6/a;->k(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    invoke-static {v1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LEh/a;->F(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LU9/K;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final F(IIII)V
    .locals 5

    iget-object v0, p0, LXc/q;->p:Lmb/s0;

    iget-object v1, v0, Lmb/s0;->a:Landroid/content/Context;

    invoke-static {v1}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput p3, v0, Lmb/s0;->h:I

    iput p4, v0, Lmb/s0;->i:I

    goto :goto_0

    :cond_0
    iput p1, v0, Lmb/s0;->h:I

    iput p2, v0, Lmb/s0;->i:I

    :goto_0
    iget-boolean v1, v0, Lmb/s0;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const-string v1, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FOLD"

    sget-object v4, Lfe/b;->b:Lfe/c;

    invoke-virtual {v4, v1}, Lfe/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmb/s0;->a:Landroid/content/Context;

    iget v4, v0, Lmb/s0;->c:I

    invoke-static {v4, v1}, LA6/a;->U(ILandroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lmb/s0;->a:Landroid/content/Context;

    invoke-static {v1}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v1

    goto :goto_2

    :cond_2
    :goto_1
    iget v1, v0, Lmb/s0;->h:I

    iget v4, v0, Lmb/s0;->i:I

    if-le v1, v4, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iput-boolean v1, v0, Lmb/s0;->k:Z

    if-ne p1, p3, :cond_4

    if-eq p2, p4, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    iput-boolean v2, p0, LXc/q;->v:Z

    return-void
.end method

.method public final G(Llf/e;)V
    .locals 10

    iget-object v0, p0, LXc/q;->m:LVa/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LXc/q;->m:LVa/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LXc/q;->m:LVa/o;

    iget-boolean v1, v0, LVa/o;->C:Z

    if-eqz v1, :cond_0

    iget v1, v0, LVa/o;->y:I

    iget v0, v0, LVa/o;->z:I

    :goto_0
    move v6, v0

    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    const/16 v0, 0xff

    goto :goto_0

    :goto_1
    iget-object v2, p0, LXc/q;->p:Lmb/s0;

    move-object v0, p1

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LEh/a;->M(I)V

    invoke-static {v0}, LXc/q;->y(LEh/a;)LEh/a;

    move-result-object v3

    iget-object v0, p0, LXc/q;->m:LVa/o;

    iget-boolean v7, v0, LVa/o;->A:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    const-string v8, ""

    move-object v4, p1

    invoke-virtual/range {v2 .. v9}, Lmb/s0;->a(LEh/a;Llf/e;IIZLjava/lang/String;Z)V

    invoke-virtual {p0}, LXc/q;->g()V

    iget-object p0, p0, LXc/q;->w:LP6/h0;

    invoke-virtual {p0}, LP6/h0;->onComplete()V

    return-void
.end method

.method public final declared-synchronized H(LXc/n;LEh/a;Ljava/lang/Boolean;)V
    .locals 14

    move-object/from16 v0, p2

    const-string v1, "updateView widgetId = "

    monitor-enter p0

    :try_start_0
    const-string v2, "MonthWidgetPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LXc/q;->x:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MonthWidgetInfoData isNull = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, LXc/q;->f(LXc/n;)V

    if-eqz v0, :cond_2

    iget-object v2, p0, LXc/q;->t:Llf/e;

    check-cast v2, LEh/a;

    invoke-virtual {v2}, LEh/a;->p()I

    move-result v2

    invoke-virtual {v0}, LEh/a;->p()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    iput-object v0, p0, LXc/q;->t:Llf/e;

    :goto_1
    move-object v7, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_2
    :goto_2
    iget-object v0, p0, LXc/q;->t:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    goto :goto_1

    :goto_3
    iget-object v0, p0, LXc/q;->w:LP6/h0;

    if-eqz v0, :cond_3

    move v1, v4

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0, v7}, LXc/q;->G(Llf/e;)V

    goto/16 :goto_8

    :cond_4
    iget-object v0, p0, LXc/q;->t:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    iget-object v1, p0, LXc/q;->m:LVa/o;

    iget-object v2, v1, LVa/o;->F:Lwd/m;

    invoke-static {v0}, Lm3/a;->x(Llf/e;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LVa/o;->p(Lwd/m;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v1, v1, LVa/o;->A:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, v4}, LEh/a;->M(I)V

    invoke-static {v0}, LXc/q;->y(LEh/a;)LEh/a;

    move-result-object v1

    iget-object v2, p0, LXc/q;->p:Lmb/s0;

    invoke-virtual {v2, v1, v0}, Lmb/s0;->k(LEh/a;Llf/e;)I

    move-result v0

    iget-object v1, p0, LXc/q;->m:LVa/o;

    iget-boolean v2, p0, LXc/q;->v:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LVa/m;

    invoke-direct {v3, v1, v7, v2, v0}, LVa/m;-><init>(LVa/o;Llf/e;ZI)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, LXc/q;->p:Lmb/s0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LTa/h;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, LTa/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_5
    iget-object v0, p0, LXc/q;->m:LVa/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LXc/q;->m:LVa/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LXc/q;->m:LVa/o;

    iget-boolean v1, v0, LVa/o;->C:Z

    if-eqz v1, :cond_6

    iget v1, v0, LVa/o;->y:I

    iget v0, v0, LVa/o;->z:I

    :goto_4
    move v9, v0

    move v8, v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x2

    const/16 v0, 0xff

    goto :goto_4

    :goto_5
    iget-object v5, p0, LXc/q;->p:Lmb/s0;

    invoke-virtual {v7}, LEh/a;->i()LEh/a;

    move-result-object v0

    invoke-virtual {v0, v4}, LEh/a;->M(I)V

    invoke-static {v0}, LXc/q;->y(LEh/a;)LEh/a;

    move-result-object v6

    iget-object v0, p0, LXc/q;->m:LVa/o;

    iget-boolean v10, v0, LVa/o;->A:Z

    if-nez p1, :cond_7

    const-string p1, ""

    :goto_6
    move-object v11, p1

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :goto_7
    iget-boolean p1, p0, LXc/q;->y:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v12, p3

    invoke-virtual/range {v5 .. v13}, Lmb/s0;->b(LEh/a;Llf/e;IIZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object p1, p0, LXc/q;->m:LVa/o;

    iget-object v0, v7, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p1, La8/h;->m:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "key_month_preview_time_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LVa/o;->x:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0, v1}, Ll6/a;->u(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    monitor-exit p0

    return-void

    :goto_9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Ljava/util/HashMap;
    .locals 3

    iget-object p0, p0, LXc/q;->p:Lmb/s0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lmb/s0;->a:Landroid/content/Context;

    const v2, 0x7f1302c5

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Llf/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(I)V
    .locals 3

    iput p1, p0, LXc/q;->x:I

    iget-object v0, p0, LXc/q;->w:LP6/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXc/q;->t:Llf/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v2, ""

    invoke-virtual {p0, v0, p1, v2, v1}, LXc/q;->w(ZILjava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, LXc/q;->z(ILjava/lang/Boolean;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, LXc/q;->m:LVa/o;

    iput p1, v0, LVa/o;->z:I

    invoke-virtual {p0}, LXc/q;->x()V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final declared-synchronized f(LXc/n;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, p1, LXc/n;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, LXc/q;->p:Lmb/s0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lmb/s0;->l:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p1, LXc/n;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, LXc/q;->p:Lmb/s0;

    iput-object v0, v1, Lmb/s0;->m:Ljava/util/List;

    :cond_1
    iget-object v0, p1, LXc/n;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, LXc/q;->p:Lmb/s0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LBe/r;

    iget-object v2, v1, Lmb/s0;->A:LD4/a;

    iput-object v0, v2, LD4/a;->o:Ljava/lang/Object;

    iget-object v1, v1, Lmb/s0;->u:LO9/w;

    iget-object v0, v0, LBe/r;->b:Ljava/util/HashMap;

    iput-object v0, v1, LO9/w;->E:Ljava/util/Map;

    :cond_2
    iget-object p1, p1, LXc/n;->d:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object v0, p0, LXc/q;->p:Lmb/s0;

    iput-object p1, v0, Lmb/s0;->n:Ljava/util/List;

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public final g()V
    .locals 10

    iget-object v2, p0, LXc/q;->p:Lmb/s0;

    iget-object p0, v2, Lmb/s0;->a:Landroid/content/Context;

    sget-object v0, Ljh/a;->c:[Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    iget-object v0, v2, Lmb/s0;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iget v1, v2, Lmb/s0;->c:I

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LQ5/a;->N(Landroid/os/Bundle;)Z

    move-result v5

    iget-object v0, v2, Lmb/s0;->a:Landroid/content/Context;

    iget v1, v2, Lmb/s0;->c:I

    sget v3, LZ1/b;->b:I

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    const-string v3, "getInstance(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x20

    invoke-static {v0, v1, v3}, LJm/d;->v(Landroid/appwidget/AppWidgetManager;II)I

    move-result v1

    iget-object v0, v2, Lmb/s0;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const v3, 0x7f0a0bc2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x1

    if-nez p0, :cond_1

    if-eqz v6, :cond_2

    new-instance p0, Lbb/c;

    const/4 v0, 0x5

    invoke-direct {p0, v2, v1, v0}, Lbb/c;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LZ/e;

    const v1, -0x866a014

    invoke-direct {v0, p0, v7, v1}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LGk/m;)V

    return-void

    :cond_1
    iget-object v3, v2, Lmb/s0;->F:LYc/b;

    if-eqz v3, :cond_2

    iget-object p0, v2, Lmb/s0;->a:Landroid/content/Context;

    iget v0, v2, Lmb/s0;->f:I

    iget v4, v2, Lmb/s0;->e:I

    invoke-static {p0, v0, v4}, LAh/p;->b(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Lj0/y;->b(I)J

    move-result-wide v8

    const p0, 0x1fffdfff

    invoke-static {p0, v8, v9}, LQ/c;->b(IJ)LQ/a;

    move-result-object p0

    invoke-static {v8, v9}, LQ/c;->a(J)LQ/a;

    move-result-object v0

    invoke-static {p0, v0}, LDj/d;->c(LQ/a;LQ/a;)LW1/b;

    move-result-object v4

    if-eqz v6, :cond_2

    new-instance v0, Lbb/B;

    invoke-direct/range {v0 .. v5}, Lbb/B;-><init>(ILmb/s0;LYc/b;LW1/b;Z)V

    new-instance p0, LZ/e;

    const v1, 0xaf8fc9a

    invoke-direct {p0, v0, v7, v1}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v6, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LGk/m;)V

    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 0

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, LXc/q;->m:LVa/o;

    iput p1, v0, LVa/o;->D:I

    iget-object p0, p0, LXc/q;->p:Lmb/s0;

    iput p1, p0, Lmb/s0;->g:I

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, LXc/q;->m:LVa/o;

    invoke-virtual {v0}, LVa/o;->d()V

    iget-object v0, p0, LXc/q;->q:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->cancel()V

    iget-object p0, p0, LXc/q;->r:LP7/a;

    invoke-virtual {p0}, LP7/a;->cancel()V

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, LXc/q;->m:LVa/o;

    iput-boolean p1, v0, LVa/o;->C:Z

    iget-object p1, p0, LXc/q;->p:Lmb/s0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LXc/q;->x()V

    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, LXc/q;->m:LVa/o;

    iget v1, v0, LVa/o;->y:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LVa/o;->y:I

    invoke-virtual {p0}, LXc/q;->x()V

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final declared-synchronized p(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LXc/q;->m:LVa/o;

    iget-object v1, p0, LXc/q;->w:LP6/h0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, LVa/o;->r(IZ)V

    iget-object p1, p0, LXc/q;->m:LVa/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LXc/q;->m:LVa/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LXc/q;->m:LVa/o;

    iget-boolean v0, p1, LVa/o;->C:Z

    if-eqz v0, :cond_1

    iget v0, p1, LVa/o;->y:I

    iget v1, p1, LVa/o;->z:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    const/16 v1, 0xff

    :goto_1
    iget v3, p1, LVa/o;->D:I

    iget-object v4, p0, LXc/q;->p:Lmb/s0;

    iput v1, v4, Lmb/s0;->f:I

    iput v0, v4, Lmb/s0;->e:I

    iput v3, v4, Lmb/s0;->g:I

    iget-object p1, p1, La8/h;->m:Landroid/content/Context;

    invoke-static {p1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p1

    iget-object v0, p0, LXc/q;->t:Llf/e;

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    move-object v0, p1

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    invoke-virtual {v0, v2}, LEh/a;->M(I)V

    invoke-static {v0}, LXc/q;->y(LEh/a;)LEh/a;

    move-result-object v0

    iget-object v1, p0, LXc/q;->p:Lmb/s0;

    invoke-virtual {v1, v0, p1}, Lmb/s0;->k(LEh/a;Llf/e;)I

    move-result p1

    invoke-virtual {v1, p1}, Lmb/s0;->n(I)V

    iget-object p1, p0, LXc/q;->t:Llf/e;

    if-eqz p1, :cond_3

    iget-object v0, p0, LXc/q;->m:LVa/o;

    iget-object v0, v0, La8/h;->m:Landroid/content/Context;

    invoke-static {v0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->v()Ljava/lang/String;

    move-result-object v0

    check-cast p1, LEh/a;

    invoke-virtual {p1, v0}, LEh/a;->O(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q()Z
    .locals 1

    iget-object p0, p0, LXc/q;->m:LVa/o;

    iget-object v0, p0, La8/h;->m:Landroid/content/Context;

    iget-boolean p0, p0, LVa/o;->B:Z

    if-eqz p0, :cond_2

    invoke-static {v0}, Lwd/o;->g(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0}, LXd/a;->c(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Z)V
    .locals 7

    iget-object v0, p0, LXc/q;->m:LVa/o;

    iput-boolean p1, v0, LVa/o;->A:Z

    if-eqz p1, :cond_0

    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    :goto_0
    const-string v0, "040"

    const-string v1, "1420"

    invoke-static {v0, v1, p1}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LXc/q;->m:LVa/o;

    new-instance v0, LAh/k;

    iget v1, p1, LVa/o;->x:I

    invoke-direct {v0, v1}, LAh/k;-><init>(I)V

    iget-object p1, p1, La8/h;->m:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LAh/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const-string v3, ""

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LAh/k;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LAh/k;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {p1}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {p1, v1, v4}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LAh/k;->X()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LAh/k;->X()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LAh/k;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1, v0, v3}, LQf/j;->K(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v1, v0}, LQf/j;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    :cond_2
    iget p1, p0, LXc/q;->x:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, LXc/q;->w(ZILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final s(LP6/h0;)V
    .locals 0

    iput-object p1, p0, LXc/q;->w:LP6/h0;

    return-void
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized w(ZILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 8

    const-string v0, "doQueryAndUpdateView widgetId = "

    monitor-enter p0

    :try_start_0
    const-string v1, "MonthWidgetPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LXc/q;->t:Llf/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, p0, LXc/q;->t:Llf/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v1, 0x1

    :try_start_4
    invoke-virtual {v0, v1}, LEh/a;->M(I)V

    invoke-static {v0}, LXc/q;->y(LEh/a;)LEh/a;

    move-result-object v0

    iget-object v1, p0, LXc/q;->p:Lmb/s0;

    invoke-virtual {v1, v0, v3}, Lmb/s0;->k(LEh/a;Llf/e;)I

    move-result v0

    iget-object v1, p0, LXc/q;->p:Lmb/s0;

    invoke-virtual {v1, v0}, Lmb/s0;->n(I)V

    iget-object v1, p0, LXc/q;->s:LXc/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_0

    :try_start_5
    iget-object v2, v1, LXc/s;->a:LP7/a;

    invoke-virtual {v2}, LP7/a;->cancel()V

    iget-object v2, v1, LXc/s;->b:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->cancel()V

    iget-object v1, v1, LXc/s;->d:LA2/b;

    invoke-virtual {v1}, LA2/b;->cancel()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_6
    iget-object v1, p0, LXc/q;->m:LVa/o;

    iget-boolean v2, p0, LXc/q;->v:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LVa/m;

    invoke-direct {v4, v1, v3, v2, v0}, LVa/m;-><init>(LVa/o;Llf/e;ZI)V

    invoke-static {v4}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-instance v1, LXc/p;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v2, p0

    move v7, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_9
    invoke-direct/range {v1 .. v7}, LXc/p;-><init>(LXc/q;LEh/a;ILjava/lang/String;Ljava/lang/Boolean;Z)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :goto_2
    move-object p1, p0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    goto :goto_2

    :goto_3
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p1
.end method

.method public final x()V
    .locals 11

    iget-object v0, p0, LXc/q;->m:LVa/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LXc/q;->m:LVa/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LXc/q;->m:LVa/o;

    iget-boolean v1, v0, LVa/o;->C:Z

    if-eqz v1, :cond_0

    iget v1, v0, LVa/o;->y:I

    iget v2, v0, LVa/o;->z:I

    :goto_0
    move v6, v1

    move v7, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    const/16 v2, 0xff

    goto :goto_0

    :goto_1
    iget-boolean v8, v0, LVa/o;->A:Z

    iget v0, v0, LVa/o;->D:I

    iget-object v1, p0, LXc/q;->p:Lmb/s0;

    iput v7, v1, Lmb/s0;->f:I

    iput v6, v1, Lmb/s0;->e:I

    iput v0, v1, Lmb/s0;->g:I

    iget-object v0, p0, LXc/q;->t:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LEh/a;->M(I)V

    invoke-static {v0}, LXc/q;->y(LEh/a;)LEh/a;

    move-result-object v4

    iget-object v0, p0, LXc/q;->p:Lmb/s0;

    iget-object v1, p0, LXc/q;->t:Llf/e;

    invoke-virtual {v0, v4, v1}, Lmb/s0;->k(LEh/a;Llf/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmb/s0;->n(I)V

    iget-object v3, p0, LXc/q;->p:Lmb/s0;

    iget-object v5, p0, LXc/q;->t:Llf/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    const-string v9, ""

    invoke-virtual/range {v3 .. v10}, Lmb/s0;->a(LEh/a;Llf/e;IIZLjava/lang/String;Z)V

    return-void
.end method

.method public final declared-synchronized z(ILjava/lang/Boolean;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LXc/q;->m:LVa/o;

    iget-object v0, v0, La8/h;->m:Landroid/content/Context;

    invoke-static {v0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    iget-object v1, p0, LXc/q;->t:Llf/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LEh/a;->p()I

    move-result v1

    iget-object v3, p0, LXc/q;->t:Llf/e;

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->p()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v1

    iget-object v3, p0, LXc/q;->t:Llf/e;

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->y()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LXc/q;->w:LP6/h0;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    move v3, v2

    :cond_2
    iput-object v0, p0, LXc/q;->t:Llf/e;

    if-nez v3, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p2}, LXc/q;->H(LXc/n;LEh/a;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_3
    const-string v0, ""

    invoke-virtual {p0, v2, p1, v0, p2}, LXc/q;->w(ZILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
