.class public final synthetic Ls9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ls9/h;


# direct methods
.method public synthetic constructor <init>(Ls9/h;I)V
    .locals 0

    iput p2, p0, Ls9/c;->m:I

    iput-object p1, p0, Ls9/c;->n:Ls9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Ls9/c;->m:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ls9/c;->n:Ls9/h;

    iget-object p1, p0, LJ8/b;->m:Ljava/lang/String;

    const-string v0, "1026"

    invoke-static {p1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ls9/h;->p:Lkf/h;

    invoke-interface {p1}, Lkf/h;->a()V

    iget-object p0, p0, Ls9/h;->y:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {p0}, LBf/j;->c(Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ls9/c;->n:Ls9/h;

    iget-object p1, p0, LJ8/b;->m:Ljava/lang/String;

    const-string v0, "1012"

    iget-object v1, p0, LJ8/b;->n:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LHb/m;

    iget-object v0, p0, Ls9/h;->C:Lcom/samsung/android/app/calendar/view/calendarheader/DateHeaderView;

    invoke-direct {p1, v0}, LHb/m;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Ls9/h;->r:Lkf/h;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ls9/c;->n:Ls9/h;

    iget-object p1, p0, Ls9/h;->w:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ljc/b;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ljc/b;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LJ8/b;->m:Ljava/lang/String;

    const-string p1, "1006"

    invoke-static {p0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ls9/c;->n:Ls9/h;

    iget-object p1, p0, LJ8/b;->m:Ljava/lang/String;

    const-string v0, "1021"

    invoke-static {p1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh9/k;->l0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ls9/h;->y:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {p1}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v0, v1, p1, v3, v2}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Ls9/h;->q:Lkf/h;

    invoke-interface {p0}, Lkf/h;->a()V

    :goto_1
    return-void

    :pswitch_3
    const-string p1, "302"

    const-string v0, "9001"

    invoke-static {p1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ls9/c;->n:Ls9/h;

    iget-object p0, p0, Ls9/h;->u:Lkf/h;

    sget-object p1, LHb/n;->m:LHb/n;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Ls9/c;->n:Ls9/h;

    iget-object p1, p0, Ls9/h;->I:LI3/o;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ls9/h;->y:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Ls9/h;->Q:Lgf/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/16 v4, 0xa

    if-eq v2, v4, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f130030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ls9/e;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ls9/e;-><init>(Ls9/h;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lp7/f;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lp7/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    goto/16 :goto_2

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-boolean v6, p0, Ls9/h;->J:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ls9/h;->L:I

    if-le v0, v3, :cond_3

    const v0, 0x7f1302e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ls9/e;

    const/4 v6, 0x5

    invoke-direct {v0, p0, v6}, Ls9/e;-><init>(Ls9/h;I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v3, p0, Ls9/h;->J:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const v0, 0x7f130540

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ls9/e;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ls9/e;-><init>(Ls9/h;I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lp7/f;

    invoke-direct {p0, v2, v4, v5}, Lp7/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const v3, 0x7f03008b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ls9/e;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Ls9/e;-><init>(Ls9/h;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-boolean p0, p0, Ls9/h;->J:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lp7/f;

    invoke-direct {p0, v2, v1, v3}, Lp7/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    :goto_2
    iput-object p0, p1, LI3/o;->q:Ljava/lang/Object;

    iget-object v0, p1, LI3/o;->p:Ljava/lang/Object;

    check-cast v0, Lt9/a;

    iput-object p0, v0, Lt9/a;->p:Lp7/f;

    invoke-virtual {p1}, LI3/o;->m0()V

    iget-object p0, p1, LI3/o;->o:Ljava/lang/Object;

    check-cast p0, Lt9/b;

    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->s()V

    :cond_5
    return-void

    :pswitch_5
    iget-object p0, p0, Ls9/c;->n:Ls9/h;

    iget-object p0, p0, Ls9/h;->s:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ljc/b;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Ls9/c;->n:Ls9/h;

    iget-object p0, p0, Ls9/h;->t:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ljc/b;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Ls9/c;->n:Ls9/h;

    iget-object p0, p0, Ls9/h;->v:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ljc/b;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Ls9/c;->n:Ls9/h;

    iget-object p0, p0, Ls9/h;->v:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ljc/b;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "015"

    const-string p1, "1016"

    invoke-static {p0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
