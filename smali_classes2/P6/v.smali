.class public final synthetic LP6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LP6/Q;

.field public final synthetic o:LJb/c;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(LP6/Q;LJb/c;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LP6/v;->m:I

    iput-object p1, p0, LP6/v;->n:LP6/Q;

    iput-object p2, p0, LP6/v;->o:LJb/c;

    iput-boolean p3, p0, LP6/v;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LP6/Q;ZLJb/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LP6/v;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/v;->n:LP6/Q;

    iput-boolean p2, p0, LP6/v;->p:Z

    iput-object p3, p0, LP6/v;->o:LJb/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LP6/v;->m:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LP6/v;->n:LP6/Q;

    iget-object v2, v1, LP6/Q;->g:Ljava/lang/Object;

    check-cast v2, LUc/h;

    invoke-virtual {v2}, LUc/h;->O()V

    iget-object v1, v1, LP6/Q;->g:Ljava/lang/Object;

    check-cast v1, LUc/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "launchEventEdit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LP6/v;->o:LJb/c;

    invoke-virtual {v3}, LJb/c;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v3, LJb/c;->m:J

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DayAndDetailCompositePresenterImpl"

    invoke-static {v4, v2}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/samsung/android/app/calendar/view/timeline/main/b;->d(Z)V

    iget-object v2, v1, LUc/h;->b:Lwc/u;

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v4, v7}, Lwc/u;->t(ZZZ)V

    iget-object v2, v1, LUc/h;->b:Lwc/u;

    const-string v8, ""

    invoke-virtual {v2, v8}, Lwc/u;->v(Ljava/lang/String;)V

    iget-object v2, v1, LUc/h;->b:Lwc/u;

    iget-wide v8, v3, LJb/c;->n:J

    iget-wide v10, v3, LJb/c;->o:J

    invoke-virtual {v2, v8, v9, v10, v11}, Lwc/u;->u(JJ)V

    iget-object v2, v1, LUc/h;->b:Lwc/u;

    invoke-virtual {v2, v7}, Lwc/u;->s(Z)V

    iget-object v12, v1, LUc/h;->b:Lwc/u;

    iget-boolean v0, v0, LP6/v;->p:Z

    if-eqz v0, :cond_0

    move v13, v7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    move v13, v0

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v14, 0x0

    move-object/from16 v19, v18

    invoke-virtual/range {v12 .. v20}, Lwc/u;->w(ILjava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v0, v1, LUc/h;->b:Lwc/u;

    iget-object v0, v0, Lwc/u;->i:Ly9/N;

    invoke-virtual {v0, v5, v6, v4, v4}, Ly9/N;->b(JZZ)V

    iput-boolean v4, v1, LUc/h;->g:Z

    iput-boolean v7, v1, LUc/h;->h:Z

    return-void

    :pswitch_0
    iget-object v1, v0, LP6/v;->n:LP6/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LP6/v;->o:LJb/c;

    iget-wide v3, v2, LJb/c;->m:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    iget-object v1, v1, LP6/Q;->g:Ljava/lang/Object;

    check-cast v1, LUc/h;

    iget-boolean v0, v0, LP6/v;->p:Z

    invoke-virtual {v1, v2, v0}, LUc/h;->J(LJb/c;Z)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v1, v0, LP6/v;->o:LJb/c;

    iget-wide v2, v1, LJb/c;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    iget-object v2, v0, LP6/v;->n:LP6/Q;

    iget-object v3, v2, LP6/Q;->g:Ljava/lang/Object;

    check-cast v3, LUc/h;

    invoke-virtual {v3}, LUc/h;->O()V

    iget-object v3, v2, LP6/Q;->g:Ljava/lang/Object;

    check-cast v3, LUc/h;

    iget-boolean v0, v0, LP6/v;->p:Z

    invoke-virtual {v3, v1, v0}, LUc/h;->J(LJb/c;Z)V

    invoke-static {}, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LP6/Q;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/activity/MainActivity;

    iget-wide v1, v1, LJb/c;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, LUg/c;->c(Landroid/content/Context;Ljava/lang/Long;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
