.class public final LP6/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LHb/j;


# virtual methods
.method public final a(Z)V
    .locals 8

    iget-object p0, p0, LP6/T;->a:LHb/j;

    if-eqz p0, :cond_43

    const-string v0, "Calendar"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finish(), isRecreating = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LHb/j;->a:LHb/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2c

    const-string v3, "CalendarPresenterHolder"

    const-string v4, "clear()"

    invoke-static {v3, v4}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LHb/l;->m:Ljava/lang/Object;

    check-cast v3, LUc/o;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LUc/o;->M()V

    iput-object v2, v0, LHb/l;->m:Ljava/lang/Object;

    :cond_0
    iget-object v3, v0, LHb/l;->n:Ljava/lang/Object;

    check-cast v3, LDc/r;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, LDc/r;->q()V

    iget-object v4, v3, LDc/r;->H:LDc/w;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LDc/w;->k()V

    iput-object v2, v4, LDc/w;->m:LDc/s;

    :cond_1
    iget-object v4, v3, LDc/r;->J:LDc/w;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LDc/w;->k()V

    iput-object v2, v4, LDc/w;->m:LDc/s;

    :cond_2
    iget-object v4, v3, LDc/r;->K:LDc/w;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LDc/w;->k()V

    iput-object v2, v4, LDc/w;->m:LDc/s;

    :cond_3
    iget-object v4, v3, LDc/r;->I:LDc/g;

    if-eqz v4, :cond_4

    iget-object v5, v4, LDc/g;->c:LP7/a;

    invoke-virtual {v5}, LP7/a;->cancel()V

    iget-object v5, v4, LDc/g;->d:LDc/x;

    check-cast v5, La8/h;

    invoke-virtual {v5}, La8/h;->cancel()V

    iput-object v2, v4, LDc/g;->k:Lzc/a;

    iput-object v2, v4, LDc/g;->l:LHb/l;

    iput-object v2, v4, LDc/g;->e:LEh/a;

    :cond_4
    iget-object v4, v3, LDc/r;->g:La8/k;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, La8/h;->d()V

    :cond_5
    iget-object v4, v3, LDc/r;->a:LA2/b;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LA2/b;->c()V

    :cond_6
    iget-object v4, v3, LDc/r;->h:LO9/v0;

    if-eqz v4, :cond_7

    const-string v5, "MonthViewWrapperImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unregister EventBus "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v5

    invoke-virtual {v5, v4}, LFm/d;->l(Ljava/lang/Object;)V

    iput-object v2, v4, LO9/v0;->n:LO9/Z;

    :cond_7
    iget-object v4, v3, LDc/r;->j:LHb/l;

    if-eqz v4, :cond_b

    iget-object v5, v4, LHb/l;->q:Ljava/lang/Object;

    check-cast v5, Lgf/b;

    iget-object v4, v4, LHb/l;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LJa/f;->e(Landroid/content/Context;)V

    sget-object v6, LU9/B;->x:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_0

    :cond_8
    move v6, v7

    :goto_0
    invoke-static {v6, v5}, LEd/a;->j0(ILgf/b;)V

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :cond_9
    move v6, v7

    :goto_1
    invoke-static {v6, v5}, LCa/a;->c(ILgf/b;)V

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_a
    invoke-static {v7, v5}, LCa/e;->b(ILgf/b;)V

    :cond_b
    iget-object v4, v3, LDc/r;->l:LH9/f;

    if-eqz v4, :cond_c

    sget-object v4, LH9/g;->p:LH9/g;

    iput-object v2, v4, LH9/g;->m:Lkf/h;

    iput-object v2, v4, LH9/g;->n:Lkf/h;

    iput-object v2, v4, LH9/g;->o:Lkf/h;

    :cond_c
    iget-object v4, v3, LDc/r;->f:LP7/a;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LP7/a;->b()V

    :cond_d
    iget-object v4, v3, LDc/r;->b:Lm8/j;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lm8/j;->b()V

    :cond_e
    iget-object v4, v3, LDc/r;->i:LDc/s;

    if-eqz v4, :cond_10

    check-cast v4, LO9/Z;

    const-string v5, "MonthFragment"

    const-string v6, "MonthFragment clear = %d"

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v5

    invoke-virtual {v5, v4}, LFm/d;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v5

    invoke-virtual {v5, v4}, LFm/d;->l(Ljava/lang/Object;)V

    :cond_f
    iget-object v4, v4, LO9/Z;->F:LO9/k0;

    if-eqz v4, :cond_10

    iget-object v4, v4, LO9/k0;->n:LO9/I0;

    invoke-virtual {v4, v2}, LO9/I0;->h(LB9/a;)V

    :cond_10
    iget-object v3, v3, LDc/r;->k:Lzc/a;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LAa/w;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, LAa/w;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object v2, v0, LHb/l;->n:Ljava/lang/Object;

    :cond_11
    iget-object v3, v0, LHb/l;->o:Ljava/lang/Object;

    check-cast v3, LUc/y;

    if-eqz v3, :cond_15

    iget-object v4, v3, LUc/y;->a:Lm8/j;

    invoke-virtual {v4}, Lm8/j;->b()V

    iget-object v4, v3, LUc/y;->b:Laa/a;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Laa/a;->c()V

    :cond_12
    iget-object v4, v3, LUc/y;->g:LUc/p;

    if-eqz v4, :cond_13

    check-cast v4, LFa/i;

    iget-object v5, v4, LFa/i;->n:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v4, v4, LFa/i;->R:Lgf/b;

    invoke-static {v5, v4}, LCa/a;->c(ILgf/b;)V

    :cond_13
    iget-object v4, v3, LUc/y;->h:LUc/v;

    if-eqz v4, :cond_14

    check-cast v4, LNa/i;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v4, LNa/i;->j0:Lgf/b;

    invoke-static {v5, v6}, LCa/e;->b(ILgf/b;)V

    iget-object v4, v4, LNa/i;->b0:LXj/a;

    invoke-virtual {v4}, LXj/a;->dispose()V

    :cond_14
    iget-object v4, v3, LUc/y;->p:LP6/Q;

    invoke-virtual {v4}, LP6/Q;->f()V

    iput-object v2, v3, LUc/y;->p:LP6/Q;

    iput-object v2, v0, LHb/l;->o:Ljava/lang/Object;

    :cond_15
    iget-object v3, v0, LHb/l;->p:Ljava/lang/Object;

    check-cast v3, LZc/b;

    if-eqz v3, :cond_1b

    iget-object v4, v3, LZc/b;->g:Ljava/util/Stack;

    :goto_2
    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkf/a;

    invoke-virtual {v5}, Lkf/a;->a()V

    goto :goto_2

    :cond_16
    iget-object v4, v3, LZc/b;->b:LA2/b;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, LA2/b;->c()V

    :cond_17
    iget-object v4, v3, LZc/b;->c:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->p()V

    :cond_18
    iget-object v3, v3, LZc/b;->e:LA2/b;

    if-eqz v3, :cond_1a

    sget-object v4, LRa/u;->g:Ljava/util/HashMap;

    iget-object v3, v3, LA2/b;->m:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, LRa/u;->g:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRa/u;

    if-eqz v5, :cond_19

    iput-object v2, v5, LRa/u;->a:Lkf/h;

    iput-object v2, v5, LRa/u;->b:Lkf/h;

    iput-object v2, v5, LRa/u;->c:Lkf/h;

    iput-object v2, v5, LRa/u;->d:Lkf/h;

    :cond_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iput-object v2, v0, LHb/l;->p:Ljava/lang/Object;

    :cond_1b
    iget-object v3, v0, LHb/l;->q:Ljava/lang/Object;

    check-cast v3, Lmc/h;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lmc/h;->N()V

    iput-object v2, v0, LHb/l;->q:Ljava/lang/Object;

    :cond_1c
    iget-object v3, v0, LHb/l;->s:Ljava/lang/Object;

    check-cast v3, LSc/d;

    if-eqz v3, :cond_1f

    iget-object v3, v3, LSc/d;->a:LSc/e;

    if-eqz v3, :cond_1e

    check-cast v3, LAa/G;

    invoke-virtual {v3}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, LAa/Z;->m:Ljava/util/WeakHashMap;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAa/Z;

    if-eqz v3, :cond_1d

    iput-object v2, v3, LAa/Z;->a:Lkf/h;

    iput-object v2, v3, LAa/Z;->b:Lkf/h;

    iput-object v2, v3, LAa/Z;->c:Lkf/h;

    iput-object v2, v3, LAa/Z;->d:Lkf/h;

    iput-object v2, v3, LAa/Z;->e:Lkf/h;

    iput-object v2, v3, LAa/Z;->f:Lkf/h;

    iput-object v2, v3, LAa/Z;->g:Lkf/h;

    iput-object v2, v3, LAa/Z;->h:Lkf/h;

    iput-object v2, v3, LAa/Z;->i:Lkf/h;

    iput-object v2, v3, LAa/Z;->l:Lkf/h;

    :cond_1d
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1e
    :goto_3
    iput-object v2, v0, LHb/l;->s:Ljava/lang/Object;

    :cond_1f
    iget-object v3, v0, LHb/l;->t:Ljava/lang/Object;

    check-cast v3, LUc/h;

    if-eqz v3, :cond_22

    iget-object v4, v3, LUc/h;->a:LUc/o;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, LUc/o;->M()V

    :cond_20
    iget-object v3, v3, LUc/h;->b:Lwc/u;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lwc/u;->b()V

    :cond_21
    iput-object v2, v0, LHb/l;->t:Ljava/lang/Object;

    :cond_22
    iget-object v3, v0, LHb/l;->u:Ljava/lang/Object;

    check-cast v3, LWc/c;

    if-eqz v3, :cond_23

    iget-object v3, v3, LWc/c;->c:Lo8/d;

    iget-object v4, v3, Lo8/d;->o:LXj/a;

    invoke-virtual {v4}, LXj/a;->dispose()V

    iget-object v3, v3, Lo8/d;->p:Lph/f;

    invoke-virtual {v3}, Lph/f;->a()V

    iput-object v2, v0, LHb/l;->u:Ljava/lang/Object;

    :cond_23
    iget-object v3, v0, LHb/l;->v:Ljava/lang/Object;

    check-cast v3, LDc/E;

    if-eqz v3, :cond_2b

    iget-object v4, v3, LDc/E;->x:LDc/I;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, LDc/I;->h()V

    iput-object v2, v4, LDc/I;->i:Ljava/lang/Object;

    :cond_24
    iget-object v4, v3, LDc/E;->y:LDc/C;

    if-eqz v4, :cond_25

    iget-object v5, v4, LDc/C;->c:Ljava/lang/Object;

    check-cast v5, LP7/a;

    invoke-virtual {v5}, LP7/a;->cancel()V

    iget-object v5, v4, LDc/C;->d:Ljava/lang/Object;

    check-cast v5, La8/m;

    invoke-virtual {v5}, La8/l;->cancel()V

    iput-object v2, v4, LDc/C;->i:Ljava/lang/Object;

    :cond_25
    iget-object v4, v3, LDc/E;->e:La8/m;

    if-eqz v4, :cond_26

    iget-object v4, v4, La8/l;->n:LXj/a;

    invoke-virtual {v4}, LXj/a;->dispose()V

    :cond_26
    iget-object v4, v3, LDc/E;->a:LA2/b;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, LA2/b;->c()V

    :cond_27
    iget-object v4, v3, LDc/E;->f:LO9/W0;

    if-eqz v4, :cond_28

    const-string v5, "ReminderViewWrapperImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unregister EventBus "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v5

    invoke-virtual {v5, v4}, LFm/d;->l(Ljava/lang/Object;)V

    iput-object v2, v4, LO9/W0;->n:LO9/N0;

    :cond_28
    iget-object v4, v3, LDc/E;->i:LH9/f;

    if-eqz v4, :cond_29

    sget-object v4, LH9/g;->p:LH9/g;

    iput-object v2, v4, LH9/g;->m:Lkf/h;

    iput-object v2, v4, LH9/g;->n:Lkf/h;

    iput-object v2, v4, LH9/g;->o:Lkf/h;

    :cond_29
    iget-object v4, v3, LDc/E;->g:LDc/F;

    if-eqz v4, :cond_2a

    check-cast v4, LO9/N0;

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v5

    invoke-virtual {v5, v4}, LFm/d;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v5

    invoke-virtual {v5, v4}, LFm/d;->l(Ljava/lang/Object;)V

    const-string v5, "ReminderFragment"

    const-string v6, "ReminderFragment clear = %d"

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v3, v3, LDc/E;->h:Lzc/b;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LAa/w;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, LAa/w;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object v2, v0, LHb/l;->v:Ljava/lang/Object;

    :cond_2b
    iget-object v3, v0, LHb/l;->r:Ljava/lang/Object;

    check-cast v3, Lmc/h;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lmc/h;->N()V

    iput-object v2, v0, LHb/l;->r:Ljava/lang/Object;

    :cond_2c
    iget-object v0, p0, LHb/j;->e:Lsc/a;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lsc/a;->a:Ls9/h;

    if-eqz v0, :cond_2d

    iget-object v3, v0, Ls9/h;->o:LXj/a;

    invoke-virtual {v3}, LXj/a;->f()V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v3

    invoke-virtual {v3, v0}, LFm/d;->l(Ljava/lang/Object;)V

    iget-object v3, v0, Ls9/h;->y:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {v3}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v0, v0, Ls9/h;->Y:Ls9/b;

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_2d
    iput-object v2, p0, LHb/j;->e:Lsc/a;

    :cond_2e
    iget-object v0, p0, LHb/j;->f:Lp7/f;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lp7/f;->n:Ljava/lang/Object;

    check-cast v0, Lo9/b;

    iput-object v2, v0, Lo9/b;->p:Lkf/h;

    iput-object v2, v0, Lo9/b;->q:Lkf/h;

    iput-object v2, p0, LHb/j;->f:Lp7/f;

    :cond_2f
    iget-object v0, p0, LHb/j;->j:LNc/e;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LNc/e;->b()V

    iput-object v2, p0, LHb/j;->j:LNc/e;

    :cond_30
    iget-object v0, p0, LHb/j;->k:Lvc/c;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lvc/c;->b()V

    iput-object v2, p0, LHb/j;->k:Lvc/c;

    :cond_31
    iget-object v0, p0, LHb/j;->l:LI3/w;

    if-eqz v0, :cond_32

    iget-object v3, v0, LI3/w;->n:Ljava/lang/Object;

    check-cast v3, LA3/F;

    invoke-virtual {v3}, LA3/F;->d()V

    iget-object v0, v0, LI3/w;->o:Ljava/lang/Object;

    check-cast v0, LW4/e;

    invoke-virtual {v0}, LW4/e;->B()V

    iput-object v2, p0, LHb/j;->l:LI3/w;

    :cond_32
    iget-object v0, p0, LHb/j;->g:Lk5/h;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lk5/h;->f()V

    iput-object v2, p0, LHb/j;->g:Lk5/h;

    :cond_33
    iget-object v0, p0, LHb/j;->o:Lbg/b;

    if-eqz v0, :cond_34

    iput-object v2, v0, Lbg/b;->m:Landroid/content/Context;

    iput-object v2, p0, LHb/j;->o:Lbg/b;

    :cond_34
    iput-object v2, p0, LHb/j;->b:LHb/k;

    iget-object v0, p0, LHb/j;->d:Lrc/c;

    if-eqz v0, :cond_35

    iget-object v3, v0, Lrc/c;->c:LHl/x;

    invoke-virtual {v3}, LHl/x;->v()V

    iget-object v0, v0, Lrc/c;->a:LI3/c;

    iget-object v0, v0, LI3/c;->n:Ljava/lang/Object;

    check-cast v0, LXj/a;

    invoke-virtual {v0}, LXj/a;->f()V

    if-nez p1, :cond_35

    iput-object v2, p0, LHb/j;->d:Lrc/c;

    :cond_35
    iget-object p1, p0, LHb/j;->h:LI3/g;

    if-eqz p1, :cond_37

    iget-object p1, p1, LI3/g;->n:Ljava/lang/Object;

    check-cast p1, Lza/d;

    iget-object v0, p1, Lza/d;->n:Lth/f;

    if-eqz v0, :cond_36

    iget-object v0, v0, Lth/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p1, Lza/d;->n:Lth/f;

    :cond_36
    iput-object v2, p0, LHb/j;->h:LI3/g;

    :cond_37
    iget-object p1, p0, LHb/j;->i:LFc/a;

    if-eqz p1, :cond_3a

    iget-object p1, p1, LFc/a;->a:LY9/j;

    if-eqz p1, :cond_39

    iget-object v0, p1, LY9/j;->v:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_38

    iget-object v0, p1, LY9/j;->v:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_38
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    invoke-virtual {v0, p1}, LFm/d;->l(Ljava/lang/Object;)V

    :cond_39
    iput-object v2, p0, LHb/j;->i:LFc/a;

    :cond_3a
    iget-object p1, p0, LHb/j;->n:LOc/i;

    if-eqz p1, :cond_43

    iget-object p1, p1, LOc/i;->d:LKc/d;

    if-eqz p1, :cond_42

    iget-object v0, p1, LKc/d;->g:Ljava/lang/Object;

    check-cast v0, LOc/d;

    if-eqz v0, :cond_3b

    iget-object v1, v0, LOc/d;->a:LA2/b;

    invoke-virtual {v1}, LA2/b;->cancel()V

    iget-object v1, v0, LOc/d;->b:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->cancel()V

    iget-object v1, v0, LOc/d;->c:LP7/a;

    invoke-virtual {v1}, LP7/a;->cancel()V

    iget-object v1, v0, LOc/d;->d:LDc/x;

    check-cast v1, La8/h;

    invoke-virtual {v1}, La8/h;->cancel()V

    iput-object v2, v0, LOc/d;->k:LOc/g;

    iput-object v2, v0, LOc/d;->e:LEh/a;

    :cond_3b
    iget-object v0, p1, LKc/d;->a:Ljf/a;

    check-cast v0, LA2/b;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, LA2/b;->c()V

    :cond_3c
    iget-object v0, p1, LKc/d;->c:Ljava/lang/Object;

    check-cast v0, LP7/a;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, LP7/a;->b()V

    :cond_3d
    iget-object v0, p1, LKc/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->p()V

    :cond_3e
    iget-object v0, p1, LKc/d;->e:Ljava/lang/Object;

    check-cast v0, La8/k;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, La8/h;->d()V

    :cond_3f
    iget-object v0, p1, LKc/d;->b:Ljava/lang/Object;

    check-cast v0, Lm8/j;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lm8/j;->b()V

    :cond_40
    iget-object p1, p1, LKc/d;->f:Ljava/lang/Object;

    check-cast p1, LOc/g;

    if-eqz p1, :cond_42

    check-cast p1, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;

    iget-object v0, p1, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->m:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

    if-eqz v0, :cond_41

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->A0:Lta/i;

    if-eqz v0, :cond_41

    iget-object v0, v0, Lta/i;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lgf/b;->n:Lgf/b;

    invoke-static {v0, v1}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object v0

    invoke-virtual {v0}, LCa/a;->a()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v1}, LCa/e;->a(ILgf/b;)LCa/e;

    move-result-object v0

    iput-object v2, v0, LCa/e;->a:Lkf/h;

    iput-object v2, v0, LCa/e;->d:Lkf/h;

    iput-object v2, v0, LCa/e;->b:Lkf/h;

    iput-object v2, v0, LCa/e;->c:Lkf/h;

    iput-object v2, v0, LCa/e;->e:Lkf/h;

    iput-object v2, v0, LCa/e;->f:Lkf/h;

    iput-object v2, v0, LCa/e;->g:Lkf/h;

    iput-object v2, v0, LCa/e;->h:Lkf/h;

    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1, v1}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p1

    invoke-virtual {p1}, LU9/B;->a()V

    sget-object p1, Ll2/f;->a:LXa/p;

    if-eqz p1, :cond_42

    invoke-virtual {p1}, LXa/p;->x()V

    sput-object v2, Ll2/f;->a:LXa/p;

    :cond_42
    iput-object v2, p0, LHb/j;->n:LOc/i;

    :cond_43
    return-void
.end method

.method public final b()Lgf/a;
    .locals 0

    iget-object p0, p0, LP6/T;->a:LHb/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LHb/j;->g()Lgf/a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lgf/a;->s:Lgf/a;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LP6/T;->a:LHb/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, LHb/j;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LP6/T;->a:LHb/j;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 3

    iget-object p0, p0, LP6/T;->a:LHb/j;

    if-eqz p0, :cond_0

    iget-object v0, p0, LHb/j;->b:LHb/k;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEb/d;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LEb/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LHb/j;->n:LOc/i;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEb/d;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LEb/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 5

    iget-object p0, p0, LP6/T;->a:LHb/j;

    if-eqz p0, :cond_8

    iget-object v0, p0, LHb/j;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LHb/j;->i:LFc/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, LFc/a;->a:LY9/j;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LY9/j;->m:Z

    iget-boolean v2, v0, LY9/j;->l:Z

    if-nez v2, :cond_1

    iget-object v1, v0, LY9/j;->f:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v0, LY9/j;->h:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, LY9/j;->k:Landroid/os/Handler;

    new-instance v3, LY9/h;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v1, v4}, LY9/h;-><init>(ZLjava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean p1, v0, LY9/j;->m:Z

    :cond_3
    iget-object v0, p0, LHb/j;->b:LHb/k;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LHb/k;->o(Z)V

    :cond_4
    if-eqz p1, :cond_8

    iget-object p1, p0, LHb/j;->g:Lk5/h;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lk5/h;->f()V

    :cond_5
    iget-object p1, p0, LHb/j;->k:Lvc/c;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lvc/c;->b()V

    :cond_6
    iget-object p1, p0, LHb/j;->j:LNc/e;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LNc/e;->b()V

    :cond_7
    iget-object p0, p0, LHb/j;->l:LI3/w;

    if-eqz p0, :cond_8

    iget-object p1, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast p1, LA3/F;

    invoke-virtual {p1}, LA3/F;->d()V

    iget-object p0, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast p0, LW4/e;

    invoke-virtual {p0}, LW4/e;->B()V

    :cond_8
    return-void
.end method

.method public final g(Landroid/graphics/Insets;)V
    .locals 2

    iget-object p0, p0, LP6/T;->a:LHb/j;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LHb/j;->c:Lmc/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LCd/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LCd/a;-><init>(Landroid/graphics/Insets;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object p0, p0, LP6/T;->a:LHb/j;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start(), mCurrentPresenter = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LHb/j;->b:LHb/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCalendarPresenterHolder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHb/j;->a:LHb/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calendar"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LHb/j;->b:LHb/k;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LHb/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LHb/c;-><init>(LHb/j;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final i(Lgf/a;)V
    .locals 1

    iget-object p0, p0, LP6/T;->a:LHb/j;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LHb/j;->q(Lgf/a;Z)V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 4

    iget-object p0, p0, LP6/T;->a:LHb/j;

    if-eqz p0, :cond_0

    iget-object v0, p0, LHb/j;->d:Lrc/c;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAa/v;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, LAa/v;-><init>(ZIB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LHb/j;->n:LOc/i;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAa/v;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LAa/v;-><init>(ZIB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object p0, p0, LP6/T;->a:LHb/j;

    if-eqz p0, :cond_0

    iget-object v0, p0, LHb/j;->b:LHb/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object v0

    invoke-virtual {p0, v0}, LHb/j;->J(Lgf/a;)V

    iget-object v0, p0, LHb/j;->b:LHb/k;

    invoke-interface {v0}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object v0

    sget-object v1, Lgf/a;->x:Lgf/a;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LHb/j;->b:LHb/k;

    check-cast p0, LWc/c;

    invoke-virtual {p0}, LWc/c;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LWc/c;->b:LWc/d;

    const/4 v0, 0x1

    check-cast p0, LPa/u;

    invoke-virtual {p0, v0}, LPa/u;->k(Z)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object p0, p0, LP6/T;->a:LHb/j;

    if-eqz p0, :cond_1

    iget-object v0, p0, LHb/j;->b:LHb/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LHb/k;->j()V

    :cond_0
    iget-object p0, p0, LHb/j;->e:Lsc/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lsc/a;->a:Ls9/h;

    invoke-virtual {p0}, Ls9/h;->k()V

    :cond_1
    return-void
.end method
