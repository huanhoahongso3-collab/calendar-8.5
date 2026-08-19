.class public final synthetic LP6/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LP6/C;->a:I

    iput-object p1, p0, LP6/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LJb/c;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, LP6/C;->a:I

    iget-object v0, v0, LP6/C;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v0, Lcom/samsung/android/app/calendar/activity/AgendaActivity;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->N:LP6/l;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lgf/a;->n:Lgf/a;

    invoke-virtual {v0, v1, v2, v3}, LP6/l;->i(LJb/c;Ljava/lang/Boolean;Lgf/a;)V

    return-void

    :pswitch_0
    check-cast v0, LP6/Q;

    invoke-virtual {v0, v1, v2}, LP6/Q;->i(LJb/c;Z)V

    return-void

    :pswitch_1
    check-cast v0, LP6/Q;

    invoke-virtual {v0, v1, v2}, LP6/Q;->i(LJb/c;Z)V

    return-void

    :pswitch_2
    check-cast v0, LP6/Q;

    invoke-virtual {v0, v1, v2}, LP6/Q;->i(LJb/c;Z)V

    return-void

    :pswitch_3
    check-cast v0, LP6/Q;

    invoke-virtual {v0, v1, v2}, LP6/Q;->i(LJb/c;Z)V

    return-void

    :pswitch_4
    check-cast v0, LP6/Q;

    invoke-virtual {v0, v1, v2}, LP6/Q;->i(LJb/c;Z)V

    return-void

    :pswitch_5
    check-cast v0, LP6/Q;

    invoke-virtual {v0, v1, v2}, LP6/Q;->i(LJb/c;Z)V

    return-void

    :pswitch_6
    check-cast v0, LP6/Q;

    invoke-virtual {v0, v1, v2}, LP6/Q;->i(LJb/c;Z)V

    return-void

    :pswitch_7
    check-cast v0, LP6/Q;

    invoke-virtual {v0, v1, v2}, LP6/Q;->i(LJb/c;Z)V

    return-void

    :pswitch_8
    check-cast v0, LP6/Q;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleLaunchTrashDetailEvent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LJb/c;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v1, LJb/c;->m:J

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mCalendar : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v4, LHb/j;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LXd/d;->l(Ljava/lang/String;)V

    iget-object v3, v0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v3, LHb/j;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-boolean v3, Lmb/s;->b:Z

    if-eqz v3, :cond_4

    sget-boolean v3, Lcom/bumptech/glide/c;->b:Z

    if-nez v3, :cond_4

    iget-object v0, v0, LP6/Q;->h:Ljava/lang/Object;

    check-cast v0, LOc/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, LOc/i;->c:Lwc/u;

    if-nez v7, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, v0, LOc/i;->a:LC7/j;

    const-string v4, "DetailHelper"

    const-string v8, "launchEventDetail: "

    invoke-static {v4, v8}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v8, v1, LJb/c;->o:J

    iget-wide v10, v1, LJb/c;->n:J

    const/4 v4, 0x1

    const/4 v12, 0x0

    invoke-virtual {v7, v4, v12, v4}, Lwc/u;->t(ZZZ)V

    iget-boolean v13, v1, LJb/c;->v:Z

    iget-boolean v14, v1, LJb/c;->w:Z

    iput-boolean v13, v7, Lwc/u;->L:Z

    iput-boolean v14, v7, Lwc/u;->M:Z

    const-string v13, ""

    invoke-virtual {v7, v13}, Lwc/u;->v(Ljava/lang/String;)V

    invoke-virtual {v7, v10, v11, v8, v9}, Lwc/u;->u(JJ)V

    invoke-virtual {v7, v4}, Lwc/u;->s(Z)V

    if-eqz v2, :cond_2

    move v2, v4

    :goto_0
    move-wide v13, v10

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget v1, v1, LJb/c;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v9, 0x0

    move-object v14, v13

    move v1, v12

    move-object v12, v8

    move v8, v2

    invoke-virtual/range {v7 .. v15}, Lwc/u;->w(ILjava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v2, v3, LC7/j;->m:Ljava/lang/Object;

    check-cast v2, Lwc/u;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v12, v4

    goto :goto_2

    :cond_3
    move v12, v1

    :goto_2
    iget-object v1, v7, Lwc/u;->i:Ly9/N;

    invoke-virtual {v1, v5, v6, v4, v12}, Ly9/N;->b(JZZ)V

    const/4 v1, 0x0

    iput-object v1, v7, Lwc/u;->G:LUc/c;

    iput-object v7, v3, LC7/j;->m:Ljava/lang/Object;

    iget-object v0, v0, LOc/i;->e:LOc/j;

    if-eqz v0, :cond_6

    sget-object v1, LOc/k;->o:LOc/k;

    invoke-interface {v0, v1}, LOc/j;->setType(LOc/k;)V

    goto :goto_3

    :cond_4
    iget-object v0, v0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v0, LP6/l;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-gez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LE9/E;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v1, v2, v5}, LE9/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_3
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
