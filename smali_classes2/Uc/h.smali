.class public final LUc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/k;


# instance fields
.field public a:LUc/o;

.field public b:Lwc/u;

.field public c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

.field public d:Llf/e;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:LP6/x;

.field public l:LHb/f;

.field public m:LHb/e;

.field public n:LUc/e;

.field public o:LUc/b;


# direct methods
.method public static M(LUc/h;LJb/c;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-wide v0, p1, LJb/c;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, LJb/c;->p:Z

    invoke-virtual {p0, p1, v0}, LUc/h;->J(LJb/c;Z)V

    return-void

    :cond_1
    :goto_0
    iget-boolean p1, p0, LUc/h;->g:Z

    if-eqz p1, :cond_2

    new-instance p1, Llf/b;

    new-instance v0, Llf/a;

    iget-object v1, p0, LUc/h;->d:Llf/e;

    move-object v2, v1

    check-cast v2, LEh/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LEh/a;->b(I)V

    invoke-direct {v0, v1, v2}, Llf/a;-><init>(Llf/e;Llf/e;)V

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Llf/b;-><init>(Llf/a;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v3, v0, v1}, LUc/h;->P(Llf/b;ZZLjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LUc/h;->R()V

    return-void
.end method


# virtual methods
.method public final A(Llf/e;)V
    .locals 0

    iput-object p1, p0, LUc/h;->d:Llf/e;

    return-void
.end method

.method public final D(LHb/d;)V
    .locals 3

    const-string v0, "doOnTapRelease"

    const-string v1, "DayAndDetailCompositePresenterImpl"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LUc/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LUc/h;->b:Lwc/u;

    new-instance v1, LUc/f;

    invoke-direct {v1, p0, p1}, LUc/f;-><init>(LUc/h;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lwc/u;->o(Llc/d;)V

    return-void

    :cond_0
    const-string v0, "invoke post action: NONE"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Llc/c;->m:Llc/c;

    iget-object v0, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/b;->p:Lcom/samsung/android/app/calendar/view/timeline/main/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->s:Landroid/os/Bundle;

    iget-object v0, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/b;->a(LJb/c;)V

    iget-object v0, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/b;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LUc/h;->j:Z

    iget-object v0, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    iget-object p0, p0, LUc/h;->o:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LHb/d;->run()V

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final H(Llf/b;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, LUc/h;->O()V

    iput-boolean p3, p0, LUc/h;->i:Z

    new-instance p3, LA3/f;

    const/16 v0, 0x9

    invoke-direct {p3, p0, p1, p2, v0}, LA3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, LUc/h;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(LJb/c;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "launchEventDetail: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LJb/c;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v1, LJb/c;->m:J

    iget-wide v6, v1, LJb/c;->o:J

    iget-wide v8, v1, LJb/c;->n:J

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mIsFirstLaunch = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, LUc/h;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isDetailViewAttachedBeforeStart : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LUc/h;->b:Lwc/u;

    const-string v10, "DetailFragment"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v3, :cond_1

    iget-object v3, v3, Lwc/u;->i:Ly9/N;

    if-eqz v3, :cond_0

    iget-object v3, v3, Ly9/N;->a:Landroid/app/FragmentManager;

    invoke-virtual {v3, v10}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DayAndDetailCompositePresenterImpl"

    invoke-static {v3, v2}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LUc/h;->a:LUc/o;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v11}, LUc/o;->T(Z)V

    :cond_2
    iget-object v2, v0, LUc/h;->b:Lwc/u;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v12, v11, v12}, Lwc/u;->t(ZZZ)V

    iget-object v2, v0, LUc/h;->b:Lwc/u;

    iget-boolean v3, v1, LJb/c;->v:Z

    iget-boolean v13, v1, LJb/c;->w:Z

    iput-boolean v3, v2, Lwc/u;->L:Z

    iput-boolean v13, v2, Lwc/u;->M:Z

    const-string v3, ""

    invoke-virtual {v2, v3}, Lwc/u;->v(Ljava/lang/String;)V

    iget-object v2, v0, LUc/h;->b:Lwc/u;

    invoke-virtual {v2, v8, v9, v6, v7}, Lwc/u;->u(JJ)V

    iget-object v2, v0, LUc/h;->b:Lwc/u;

    invoke-virtual {v2, v12}, Lwc/u;->s(Z)V

    iget-object v13, v0, LUc/h;->b:Lwc/u;

    if-eqz p2, :cond_3

    move v14, v12

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    move v14, v2

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget v1, v1, LJb/c;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/4 v15, 0x0

    move-object/from16 v20, v19

    invoke-virtual/range {v13 .. v21}, Lwc/u;->w(ILjava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v1, v0, LUc/h;->b:Lwc/u;

    iget-object v1, v1, Lwc/u;->i:Ly9/N;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ly9/N;->a:Landroid/app/FragmentManager;

    invoke-virtual {v1, v10}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    move v1, v12

    goto :goto_3

    :cond_4
    move v1, v11

    :goto_3
    iget-boolean v2, v0, LUc/h;->g:Z

    if-eqz v2, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, v0, LUc/h;->b:Lwc/u;

    new-instance v2, LUc/c;

    invoke-direct {v2, v0}, LUc/c;-><init>(LUc/h;)V

    iget-object v3, v1, Lwc/u;->i:Ly9/N;

    invoke-virtual {v3, v4, v5, v12, v11}, Ly9/N;->b(JZZ)V

    iput-object v2, v1, Lwc/u;->G:LUc/c;

    iget-object v1, v0, LUc/h;->b:Lwc/u;

    iget-object v1, v1, Lwc/u;->j:Lwc/v;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lvh/b;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lvh/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    iput-boolean v11, v0, LUc/h;->g:Z

    iput-boolean v12, v0, LUc/h;->h:Z

    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "008"

    return-object p0
.end method

.method public final L()V
    .locals 1

    iget-object p0, p0, LUc/h;->a:LUc/o;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LUc/o;->T(Z)V

    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "checkInputData"

    const-string v1, "DayAndDetailCompositePresenterImpl"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LUc/h;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "checkInputData: NOT in edit mode."

    invoke-static {v1, p0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p0, p0, LUc/h;->b:Lwc/u;

    if-eqz p0, :cond_1

    new-instance v0, LOc/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LOc/a;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lwc/u;->o(Llc/d;)V

    :cond_1
    return-void
.end method

.method public final O()V
    .locals 2

    const-string v0, "DayAndDetailCompositePresenterImpl"

    const-string v1, "closeMorePopup"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LUc/h;->a:LUc/o;

    if-eqz p0, :cond_0

    iget-object p0, p0, LUc/o;->w:LKa/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LKa/g;->c()V

    :cond_0
    return-void
.end method

.method public final P(Llf/b;ZZLjava/lang/String;)V
    .locals 6

    const-string v0, "DayAndDetailCompositePresenterImpl"

    const-string v1, "launchAddDetail"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    invoke-virtual {v0, p3}, Lcom/samsung/android/app/calendar/view/timeline/main/b;->d(Z)V

    iget-object p3, p0, LUc/h;->b:Lwc/u;

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LUc/a;

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LUc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    iput-boolean p0, v2, LUc/h;->g:Z

    const/4 p0, 0x1

    iput-boolean p0, v2, LUc/h;->h:Z

    return-void
.end method

.method public final Q(Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/samsung/android/app/calendar/view/timeline/main/b;->n:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lh9/k;->Z(Landroid/app/Activity;)Z

    move-result v1

    const-string v3, "DayAndDetailCompositePresenterImpl"

    if-nez v1, :cond_0

    const-string v0, "Detail pane is not updated as edit mode because it is not shown"

    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v1, "launchEditDetail"

    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    :cond_1
    iget-object v3, v0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "beginTime"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "endTime"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v3, v3, Lcom/samsung/android/app/calendar/view/timeline/main/b;->p:Lcom/samsung/android/app/calendar/view/timeline/main/c;

    invoke-virtual {v3}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v8}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v8

    invoke-static {v3}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v3

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, LEh/a;->F(J)V

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, LEh/a;->F(J)V

    new-instance v4, Llf/a;

    invoke-direct {v4, v8, v3}, Llf/a;-><init>(Llf/e;Llf/e;)V

    goto :goto_0

    :cond_2
    new-instance v4, Llf/a;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v3

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v7

    invoke-direct {v4, v3, v7}, Llf/a;-><init>(Llf/e;Llf/e;)V

    :goto_0
    iget-object v3, v0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "event_start_millis"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "event_end_millis"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v3, v3, Lcom/samsung/android/app/calendar/view/timeline/main/b;->p:Lcom/samsung/android/app/calendar/view/timeline/main/c;

    invoke-virtual {v3}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v9}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v9

    invoke-static {v3}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v3

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, LEh/a;->F(J)V

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, LEh/a;->F(J)V

    new-instance v7, Llf/a;

    invoke-direct {v7, v9, v3}, Llf/a;-><init>(Llf/e;Llf/e;)V

    goto :goto_1

    :cond_3
    new-instance v7, Llf/a;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v3

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Llf/a;-><init>(Llf/e;Llf/e;)V

    :goto_1
    iget-object v3, v0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "key_view_type"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v8, :cond_5

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v9, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v10

    :goto_3
    iget-object v3, v0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    invoke-virtual {v3, v2}, Lcom/samsung/android/app/calendar/view/timeline/main/b;->d(Z)V

    iget-object v3, v0, LUc/h;->b:Lwc/u;

    invoke-virtual {v3, v2, v2, v10}, Lwc/u;->t(ZZZ)V

    iget-object v3, v0, LUc/h;->b:Lwc/u;

    const-string v8, ""

    invoke-virtual {v3, v8}, Lwc/u;->v(Ljava/lang/String;)V

    iget-object v3, v0, LUc/h;->b:Lwc/u;

    iget-object v8, v4, Llf/a;->m:Llf/e;

    check-cast v8, LEh/a;

    iget-object v8, v8, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    iget-object v4, v4, Llf/a;->n:Llf/e;

    check-cast v4, LEh/a;

    iget-object v4, v4, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    invoke-virtual {v3, v11, v12, v13, v14}, Lwc/u;->u(JJ)V

    iget-object v3, v0, LUc/h;->b:Lwc/u;

    invoke-virtual {v3, v10}, Lwc/u;->s(Z)V

    iget-object v11, v0, LUc/h;->b:Lwc/u;

    if-eqz v1, :cond_6

    move v12, v10

    goto :goto_4

    :cond_6
    move v12, v9

    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v1, v7, Llf/a;->m:Llf/e;

    check-cast v1, LEh/a;

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v1, v7, Llf/a;->n:Llf/e;

    check-cast v1, LEh/a;

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v18, v17

    move-object/from16 v13, p1

    invoke-virtual/range {v11 .. v19}, Lwc/u;->w(ILjava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v1, v0, LUc/h;->b:Lwc/u;

    iget-object v1, v1, Lwc/u;->i:Ly9/N;

    invoke-virtual {v1, v5, v6, v2, v2}, Ly9/N;->b(JZZ)V

    iput-boolean v2, v0, LUc/h;->g:Z

    iput-boolean v10, v0, LUc/h;->h:Z

    return v10

    :cond_7
    return v2
.end method

.method public final R()V
    .locals 4

    iget-object v0, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/b;->p:Lcom/samsung/android/app/calendar/view/timeline/main/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->q:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lh9/k;->s0(Ljava/lang/Boolean;)V

    :cond_1
    iget-boolean v0, p0, LUc/h;->g:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LUc/h;->g:Z

    :cond_2
    return-void
.end method

.method public final a(Llf/e;)V
    .locals 5

    iput-object p1, p0, LUc/h;->d:Llf/e;

    iget-object p1, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LCa/d;->p:LCa/d;

    iget p1, p1, Lcom/samsung/android/app/calendar/view/timeline/main/b;->o:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/l1;->f(ILCa/d;)LCa/c;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/app/calendar/view/timeline/main/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/calendar/view/timeline/main/a;-><init>(LCa/c;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, LUc/c;

    invoke-direct {v1, p0}, LUc/c;-><init>(LUc/h;)V

    invoke-virtual {p1, v1}, Lkf/g;->e(Lkf/f;)V

    iget-object p1, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/samsung/android/app/calendar/view/timeline/main/b;->o:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/l1;->f(ILCa/d;)LCa/c;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/a;-><init>(LCa/c;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    iget-object v0, p0, LUc/h;->m:LHb/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LDc/j;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LDc/j;-><init>(LFb/c;I)V

    invoke-virtual {p1, v1}, Lkf/g;->e(Lkf/f;)V

    iget-object p1, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    iget-object v0, p1, Lcom/samsung/android/app/calendar/view/timeline/main/b;->m:Landroid/app/FragmentManager;

    if-eqz v0, :cond_1

    const-string v1, "DayAndDetailFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/calendar/view/timeline/main/c;

    iput-object v2, p1, Lcom/samsung/android/app/calendar/view/timeline/main/b;->p:Lcom/samsung/android/app/calendar/view/timeline/main/c;

    if-nez v2, :cond_0

    new-instance v2, Lcom/samsung/android/app/calendar/view/timeline/main/c;

    invoke-direct {v2}, Lcom/samsung/android/app/calendar/view/timeline/main/c;-><init>()V

    iput-object v2, p1, Lcom/samsung/android/app/calendar/view/timeline/main/b;->p:Lcom/samsung/android/app/calendar/view/timeline/main/c;

    :cond_0
    iget-object v2, p1, Lcom/samsung/android/app/calendar/view/timeline/main/b;->p:Lcom/samsung/android/app/calendar/view/timeline/main/c;

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;

    const/16 v4, 0xc

    invoke-direct {v3, p1, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lcom/samsung/android/app/calendar/view/timeline/main/c;->w:Lcom/samsung/android/app/calendar/view/detail/viewholder/x;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0a05ae

    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/timeline/main/b;->p:Lcom/samsung/android/app/calendar/view/timeline/main/c;

    invoke-virtual {v0, v2, p1, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p1, p0, LUc/h;->b:Lwc/u;

    new-instance v0, LUc/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LUc/d;-><init>(LUc/h;I)V

    iput-object v0, p1, Lwc/u;->w:LUc/d;

    new-instance v0, LUc/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LUc/d;-><init>(LUc/h;I)V

    iput-object v0, p1, Lwc/u;->x:LUc/d;

    iget-object p1, p1, Lwc/u;->i:Ly9/N;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LP6/s0;

    sget-object v2, Lgf/a;->q:Lgf/a;

    invoke-direct {v0, v1, v2}, LP6/s0;-><init>(ILgf/a;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LUc/h;->j:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mFragmentManager must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, LUc/h;->b:Lwc/u;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lvh/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvh/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, LUc/h;->a:LUc/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LUc/o;->d()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, LUc/h;->a:LUc/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LUc/o;->g(Ljava/lang/String;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final getCalendarType()Lgf/a;
    .locals 0

    sget-object p0, Lgf/a;->q:Lgf/a;

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, LUc/h;->b:Lwc/u;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwc/u;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/b;->p:Lcom/samsung/android/app/calendar/view/timeline/main/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->q:Landroid/view/View;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Llf/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, LUc/h;->a:LUc/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LUc/o;->j()V

    :cond_0
    return-void
.end method

.method public final l(Llf/e;Z)V
    .locals 0

    iget-object p0, p0, LUc/h;->a:LUc/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LUc/o;->l(Llf/e;Z)V

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, LUc/h;->a:LUc/o;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LUc/h;->f:Z

    invoke-virtual {v0, p1}, LUc/o;->m(Z)V

    :cond_0
    return-void
.end method

.method public final r(Lgf/a;)V
    .locals 3

    iget-object v0, p0, LUc/h;->b:Lwc/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwc/u;->i:Ly9/N;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP6/s0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, LP6/s0;-><init>(ILgf/a;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {p1}, Lgf/a;->d(Lgf/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/b;->p:Lcom/samsung/android/app/calendar/view/timeline/main/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->x:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const v0, 0x7f060a8f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 5

    const-string v0, "start"

    const-string v1, "DayAndDetailCompositePresenterImpl"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LUc/h;->e:Z

    if-nez v0, :cond_0

    const-string v0, "start, not mDayPresenterInitialized"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LUc/h;->a:LUc/o;

    iget-object v1, p0, LUc/h;->d:Llf/e;

    invoke-virtual {v0, v1}, LUc/o;->a(Llf/e;)V

    :cond_0
    iget-object v0, p0, LUc/h;->a:LUc/o;

    invoke-virtual {v0}, LUc/o;->start()V

    iget-object v0, p0, LUc/h;->b:Lwc/u;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwc/u;->a()V

    iget-object v0, p0, LUc/h;->a:LUc/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, LUc/h;->b:Lwc/u;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lwc/u;->f()LJb/c;

    move-result-object v0

    iget-wide v0, v0, LJb/c;->m:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LUc/h;->b:Lwc/u;

    invoke-virtual {v2}, Lwc/u;->c()Lkf/g;

    move-result-object v2

    new-instance v3, LBc/d;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v0, v1, v4}, LBc/d;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v2, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_2
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 5

    const-string v0, "DayAndDetailCompositePresenterImpl"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LUc/h;->a:LUc/o;

    invoke-virtual {v0}, LUc/o;->stop()V

    iget-object v0, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/timeline/main/b;->p:Lcom/samsung/android/app/calendar/view/timeline/main/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/samsung/android/app/calendar/view/timeline/main/c;->t:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    iget-object v3, v1, Lcom/samsung/android/app/calendar/view/timeline/main/c;->t:Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v3, "BUNDLE_KEY_INIT_TYPE"

    const-string v4, "DETAIL_INIT_RESTORE"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/samsung/android/app/calendar/view/timeline/main/c;->t:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, LUc/h;->Q(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/samsung/android/app/calendar/view/timeline/main/c;->v:LJb/c;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh9/k;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/b;->p:Lcom/samsung/android/app/calendar/view/timeline/main/c;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->v:LJb/c;

    iput-object v2, v0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->v:LJb/c;

    iget-boolean v0, v1, LJb/c;->p:Z

    invoke-virtual {p0, v1, v0}, LUc/h;->J(LJb/c;Z)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LUc/h;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/calendar/view/timeline/main/b;->a(LJb/c;)V

    iget-object v0, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    iget-object v1, p0, LUc/h;->b:Lwc/u;

    invoke-virtual {v1}, Lwc/u;->e()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/b;->p:Lcom/samsung/android/app/calendar/view/timeline/main/c;

    iput-object v1, v0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->s:Landroid/os/Bundle;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/b;->p:Lcom/samsung/android/app/calendar/view/timeline/main/c;

    iput-object v2, v0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->s:Landroid/os/Bundle;

    iget-object v0, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/b;->p:Lcom/samsung/android/app/calendar/view/timeline/main/c;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->r:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    iget-object v1, p0, LUc/h;->b:Lwc/u;

    invoke-virtual {v1}, Lwc/u;->f()LJb/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/b;->a(LJb/c;)V

    :cond_5
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LUc/h;->f:Z

    return-void
.end method

.method public final t(Llf/b;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, LUc/h;->P(Llf/b;ZZLjava/lang/String;)V

    return-void
.end method

.method public final v()Z
    .locals 3

    iget-object v0, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/b;->n:Landroid/content/Context;

    invoke-static {v0}, Lsf/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/b;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, LUc/h;->a:LUc/o;

    if-eqz p0, :cond_2

    iget-object p0, p0, LUc/o;->b:Laa/a;

    invoke-virtual {p0}, Laa/a;->q()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    iget-object v0, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/b;->p:Lcom/samsung/android/app/calendar/view/timeline/main/c;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->r:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, LUc/h;->b:Lwc/u;

    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    if-nez p0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    check-cast p0, Ly9/v;

    iget-object v0, p0, Ly9/v;->T:Ly9/G;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ly9/G;->s:Lcom/samsung/android/app/calendar/view/detail/DetailScrollView;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Ly9/v;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Ly9/v;->T:Ly9/G;

    iget-object p0, p0, Ly9/G;->s:Lcom/samsung/android/app/calendar/view/detail/DetailScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-gtz p0, :cond_7

    move v1, v2

    :cond_7
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final x(Z)V
    .locals 0

    iget-object p0, p0, LUc/h;->a:LUc/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LUc/o;->x(Z)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, LUc/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LUc/h;->a:LUc/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/b;->n:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lh9/k;->Z(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    iget-object v1, p0, LUc/h;->b:Lwc/u;

    invoke-virtual {v1}, Lwc/u;->f()LJb/c;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/b;->q:LUc/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LUc/b;->run()V

    :cond_0
    iget-object p0, p0, LUc/h;->a:LUc/o;

    invoke-virtual {p0}, LUc/o;->Q()V

    :cond_1
    return-void
.end method

.method public final z()Z
    .locals 5

    const-string v0, "onBackPressed"

    const-string v1, "DayAndDetailCompositePresenterImpl"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LUc/h;->h()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LUc/h;->b:Lwc/u;

    new-instance v1, LUc/g;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LUc/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lwc/u;->o(Llc/d;)V

    return v2

    :cond_0
    const-string v0, "invoke post action: NONE"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Llc/c;->m:Llc/c;

    iget-object v0, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/b;->p:Lcom/samsung/android/app/calendar/view/timeline/main/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->s:Landroid/os/Bundle;

    iget-object v0, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/b;->a(LJb/c;)V

    iget-object v0, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/b;->b()V

    iput-boolean v2, p0, LUc/h;->j:Z

    iget-object v0, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    iget-object v1, p0, LUc/h;->o:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/b;->n:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LXd/a;->f(Landroid/app/Activity;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, LUc/h;->j:Z

    iget-object p0, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/b;->p:Lcom/samsung/android/app/calendar/view/timeline/main/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return v2
.end method
