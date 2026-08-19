.class public final LXc/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/a;


# instance fields
.field public m:LNa/j;

.field public n:LVa/l;

.field public o:LVa/A;

.field public p:LVa/j;

.field public q:LP6/h0;


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public final b()Llf/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(I)V
    .locals 2

    iget-object p1, p0, LXc/C;->o:LVa/A;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LVa/A;->a()Lkf/g;

    move-result-object p1

    new-instance v0, LXc/A;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LXc/A;-><init>(LXc/C;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, LXc/C;->n:LVa/l;

    if-eqz p0, :cond_0

    iput p1, p0, LVa/l;->p:I

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(LVa/j;)V
    .locals 3

    iget-object v0, p0, LXc/C;->m:LNa/j;

    if-eqz v0, :cond_0

    iget-object v1, p1, LVa/j;->k:Ljava/util/List;

    const-string v2, "getCalendarDataList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LNa/j;->f:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LXc/C;->m:LNa/j;

    if-eqz v0, :cond_1

    iget-object v1, p1, LVa/j;->l:Ljava/util/ArrayList;

    const-string v2, "getRowDataList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LNa/j;->g:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LXc/C;->m:LNa/j;

    if-eqz v0, :cond_2

    iget-object v1, p1, LVa/j;->m:Ljava/util/ArrayList;

    const-string v2, "getDayData(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LNa/j;->h:Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, LXc/C;->m:LNa/j;

    if-eqz p0, :cond_3

    iget-object p1, p1, LVa/j;->q:LBe/r;

    iput-object p1, p0, LNa/j;->i:Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LXc/C;->m:LNa/j;

    if-eqz v1, :cond_5

    iget-object v2, v1, LNa/j;->c:Landroid/content/Context;

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/app/calendar/widget/SettingListActivity;

    iget-object v0, v0, LXc/C;->n:LVa/l;

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, v0, LVa/l;->s:Z

    move v11, v2

    goto :goto_0

    :cond_0
    move v11, v9

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v3, v0, LVa/l;->r:I

    move v12, v3

    goto :goto_1

    :cond_1
    move v12, v2

    :goto_1
    if-eqz v0, :cond_2

    iget v3, v0, LVa/l;->o:I

    move v13, v3

    goto :goto_2

    :cond_2
    move v13, v2

    :goto_2
    if-eqz v0, :cond_3

    iget v2, v0, LVa/l;->p:I

    :cond_3
    move v14, v2

    iget-object v0, v1, LNa/j;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iget v2, v1, LNa/j;->a:I

    sget v3, LZ1/b;->b:I

    invoke-static {v4}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    const-string v5, "getInstance(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x10

    invoke-static {v3, v2, v5}, LJm/d;->v(Landroid/appwidget/AppWidgetManager;II)I

    move-result v6

    sget-object v3, Ljh/a;->c:[Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v4, v3}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v2, Lbb/c;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v6, v3}, Lbb/c;-><init>(Ljava/lang/Object;II)V

    new-instance v1, LZ/e;

    const v3, 0x61a1cc09

    invoke-direct {v1, v2, v9, v3}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(LGk/m;)V

    return-void

    :cond_4
    new-instance v3, Ldb/d;

    iget-object v5, v1, LNa/j;->f:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Ljava/util/List;

    iget-object v5, v1, LNa/j;->g:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, Ljava/util/ArrayList;

    iget-object v5, v1, LNa/j;->h:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Ljava/util/ArrayList;

    iget-object v5, v1, LNa/j;->i:Ljava/lang/Object;

    move-object/from16 v18, v5

    check-cast v18, LBe/r;

    iget-object v5, v1, LNa/j;->e:Ljava/lang/Object;

    move-object/from16 v19, v5

    check-cast v19, LFg/h;

    iget-boolean v5, v1, LNa/j;->b:Z

    move-object v10, v3

    move/from16 v20, v5

    invoke-direct/range {v10 .. v20}, Ldb/d;-><init>(ZIIILjava/util/List;Ljava/util/List;Ljava/util/List;LBe/r;LFg/h;Z)V

    invoke-static {v2, v4}, LAh/p;->m(ILandroid/content/Context;)I

    move-result v2

    new-instance v3, Ldb/f;

    iget v5, v1, LNa/j;->a:I

    const/4 v7, 0x1

    invoke-static {v5, v4}, LAh/p;->A(ILandroid/content/Context;)Z

    move-result v8

    invoke-direct/range {v3 .. v8}, Ldb/f;-><init>(Landroid/content/Context;IIIZ)V

    move v8, v2

    move-object v2, v3

    iget v5, v1, LNa/j;->a:I

    new-instance v3, Ldb/b;

    move v7, v6

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v8}, Ldb/b;-><init>(Landroid/content/Context;IIII)V

    move-object v4, v0

    new-instance v0, Lib/c;

    const/4 v5, 0x0

    move-object v6, v4

    move-object v4, v3

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lib/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LZ/e;

    const v2, -0x79b2137c

    invoke-direct {v1, v0, v9, v2}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(LGk/m;)V

    :cond_5
    return-void
.end method

.method public final h(I)V
    .locals 0

    return-void
.end method

.method public final i(I)V
    .locals 0

    iget-object p0, p0, LXc/C;->n:LVa/l;

    if-eqz p0, :cond_0

    iput p1, p0, LVa/l;->r:I

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, LXc/C;->n:LVa/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVa/l;->a()V

    :cond_0
    iget-object p0, p0, LXc/C;->p:LVa/j;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LVa/j;->g()V

    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, LXc/C;->n:LVa/l;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, LVa/l;->s:Z

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 0

    iget-object p0, p0, LXc/C;->n:LVa/l;

    if-eqz p0, :cond_0

    iput p1, p0, LVa/l;->o:I

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, LXc/C;->n:LVa/l;

    if-eqz v0, :cond_1

    iget-object p0, p0, LXc/C;->q:LP6/h0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p1, p0}, LVa/l;->b(IZ)V

    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(Z)V
    .locals 0

    return-void
.end method

.method public final s(LP6/h0;)V
    .locals 0

    iput-object p1, p0, LXc/C;->q:LP6/h0;

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

.method public final w()V
    .locals 3

    iget-object v0, p0, LXc/C;->m:LNa/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, LNa/j;->e:Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LNa/j;->f:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LXc/C;->m:LNa/j;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LNa/j;->g:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LXc/C;->m:LNa/j;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LNa/j;->h:Ljava/lang/Object;

    :cond_3
    iget-object p0, p0, LXc/C;->m:LNa/j;

    if-eqz p0, :cond_4

    iput-object v1, p0, LNa/j;->i:Ljava/lang/Object;

    :cond_4
    return-void
.end method
