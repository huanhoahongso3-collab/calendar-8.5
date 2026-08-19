.class public Lcom/samsung/android/app/calendar/widget/DetailCoverActivity;
.super Landroidx/appcompat/app/o;
.source "SourceFile"


# static fields
.field public static final synthetic M:I


# instance fields
.field public L:LHb/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, LHb/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/app/calendar/widget/DetailCoverActivity;->L:LHb/l;

    const-string v2, "extra_event_begin_time"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "extra_selected_millis"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-eqz v2, :cond_0

    move-wide v12, v7

    goto :goto_0

    :cond_0
    move-wide v12, v5

    :goto_0
    const-string v2, "extra_event_end_time"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v2, "extra_event_id"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v2, "extra_is_event"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    const-string v2, "crossProfileCalendarMode"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v0, v5

    :goto_1
    const-string v5, "allDay"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v1}, LR7/k;->f(Landroid/content/Context;)LR7/j;

    move-result-object v0

    if-eqz v16, :cond_2

    invoke-virtual {v0, v2, v10, v11}, LR7/j;->b(IJ)Lkf/g;

    move-result-object v5

    new-instance v7, LTa/h;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, LTa/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_2
    iget-object v5, v1, Lcom/samsung/android/app/calendar/widget/DetailCoverActivity;->L:LHb/l;

    iput-object v0, v5, LHb/l;->m:Ljava/lang/Object;

    new-instance v0, LW4/e;

    invoke-direct {v0, v1}, LW4/e;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LHb/l;->n:Ljava/lang/Object;

    new-instance v0, LTa/m;

    invoke-direct {v0}, LTa/m;-><init>()V

    iget-object v5, v1, Lcom/samsung/android/app/calendar/widget/DetailCoverActivity;->L:LHb/l;

    iput-object v0, v5, LHb/l;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/fragment/app/a;

    invoke-direct {v7, v5}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    const v5, 0x1020002

    const-string v8, "DetailCoverFragment"

    invoke-virtual {v7, v5, v0, v8}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v3}, Landroidx/fragment/app/a;->e(ZZ)I

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    new-instance v0, LL7/n;

    const-string v7, ""

    const-string v8, ""

    move-wide/from16 v17, v12

    move v12, v2

    move-wide/from16 v2, v17

    move v13, v4

    move-wide v4, v14

    invoke-direct/range {v0 .. v9}, LL7/n;-><init>(Landroid/content/Context;JJZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v1, Lcom/samsung/android/app/calendar/widget/DetailCoverActivity;->L:LHb/l;

    iput-object v0, v4, LHb/l;->q:Ljava/lang/Object;

    invoke-static {v1, v13}, Lmb/F;->v(Landroid/content/Context;Z)Lph/f;

    move-result-object v0

    iput-object v0, v4, LHb/l;->u:Ljava/lang/Object;

    iget-object v0, v1, Lcom/samsung/android/app/calendar/widget/DetailCoverActivity;->L:LHb/l;

    new-instance v4, La4/b;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, La4/b;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, LHb/l;->t:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/g0;->N(Landroid/content/Context;)LS7/r;

    move-result-object v4

    iput-object v4, v0, LHb/l;->s:Ljava/lang/Object;

    iget-object v0, v1, Lcom/samsung/android/app/calendar/widget/DetailCoverActivity;->L:LHb/l;

    new-instance v4, LP7/a;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LP7/a;-><init>(I)V

    new-instance v5, LXj/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LP7/a;->n:LXj/a;

    iput-object v1, v4, LP7/a;->o:Landroid/content/Context;

    iput-object v4, v0, LHb/l;->p:Ljava/lang/Object;

    new-instance v4, LI3/m;

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, LI3/m;-><init>(IZ)V

    new-instance v5, LXj/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LI3/m;->o:Ljava/lang/Object;

    iput-object v1, v4, LI3/m;->n:Ljava/lang/Object;

    iput-object v4, v0, LHb/l;->r:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LP6/h0;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LP6/h0;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, LHb/l;->v:Ljava/lang/Object;

    iget-object v0, v1, Lcom/samsung/android/app/calendar/widget/DetailCoverActivity;->L:LHb/l;

    if-eqz v16, :cond_4

    if-nez v12, :cond_3

    iget-object v1, v0, LHb/l;->m:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, LR7/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v12, v2

    invoke-virtual/range {v9 .. v15}, LR7/j;->E(JJJ)Lkf/g;

    move-result-object v1

    new-instance v2, LXc/e;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LXc/e;-><init>(LHb/l;I)V

    new-instance v0, LT7/b;

    const/16 v3, 0x15

    invoke-direct {v0, v3}, LT7/b;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :cond_3
    iget-object v1, v0, LHb/l;->m:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, LR7/j;

    move-wide v12, v2

    invoke-virtual/range {v9 .. v15}, LR7/j;->e(JJJ)Lkf/g;

    move-result-object v1

    new-instance v2, LXc/e;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LXc/e;-><init>(LHb/l;I)V

    new-instance v0, LT7/b;

    const/16 v3, 0x16

    invoke-direct {v0, v3}, LT7/b;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :cond_4
    iget-object v1, v0, LHb/l;->n:Ljava/lang/Object;

    check-cast v1, LW4/e;

    invoke-virtual {v1, v10, v11}, LW4/e;->y(J)Lkf/g;

    move-result-object v1

    new-instance v2, LXc/e;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LXc/e;-><init>(LHb/l;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LXd/c;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->attachBaseContext(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {p1}, Lh9/k;->T(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0, p1}, Lh9/k;->l(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/o;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p1}, Lh9/k;->w(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Landroidx/appcompat/app/r;->n(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    invoke-virtual {p1, p0}, LFm/d;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    invoke-virtual {p1, p0}, LFm/d;->j(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/widget/DetailCoverActivity;->A(Landroid/content/Intent;)V

    const/4 p1, 0x1

    invoke-static {p0, p1, p1}, LQf/e;->e(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method public onDeleteConfirmClicked(Lx9/a;)V
    .locals 3
    .annotation runtime LFm/i;
    .end annotation

    iget-object p1, p1, Lx9/a;->a:LIb/b;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/DetailCoverActivity;->L:LHb/l;

    iget-object p0, p0, LHb/l;->o:Ljava/lang/Object;

    check-cast p0, LTa/m;

    iget-object v0, p0, LTa/m;->u0:LI3/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LK7/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LK7/e;-><init>(LI3/w;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LTa/i;

    invoke-direct {v1, p0, p1, v2}, LTa/i;-><init>(LTa/m;LIb/b;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/o;->onDestroy()V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    invoke-virtual {v0, p0}, LFm/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Ld/j;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/widget/DetailCoverActivity;->A(Landroid/content/Intent;)V

    return-void
.end method
