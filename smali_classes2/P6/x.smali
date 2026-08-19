.class public final synthetic LP6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LP6/Q;


# direct methods
.method public synthetic constructor <init>(LP6/Q;I)V
    .locals 0

    iput p2, p0, LP6/x;->m:I

    iput-object p1, p0, LP6/x;->n:LP6/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LP6/x;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, LP6/x;->n:LP6/Q;

    iget-object v0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v0, LP6/l;

    iget-object p0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast p0, LHb/j;

    invoke-virtual {p0}, LHb/j;->g()Lgf/a;

    move-result-object p0

    invoke-virtual {v0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP6/i;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, LP6/i;-><init>(Landroid/os/Bundle;Lgf/a;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, LJb/e;

    iget-object p0, p0, LP6/x;->n:LP6/Q;

    iget-object p0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast p0, LP6/l;

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LO9/Y0;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LO9/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, LJb/b;

    iget-object p0, p0, LP6/x;->n:LP6/Q;

    iget-object p0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast p0, LP6/l;

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LO9/Y0;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LO9/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p1, LFb/b;

    iget-object p0, p0, LP6/x;->n:LP6/Q;

    iget-object v0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v0, LP6/l;

    iget-object p0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast p0, LHb/j;

    invoke-virtual {p0}, LHb/j;->g()Lgf/a;

    move-result-object p0

    invoke-virtual {v0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCb/d;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p1, p0}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, LP6/x;->n:LP6/Q;

    iget-object p0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast p0, LP6/l;

    invoke-virtual {p0, p1}, LP6/l;->j(Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    check-cast p1, LJb/d;

    iget-object p0, p0, LP6/x;->n:LP6/Q;

    iget-object v0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v0, LP6/l;

    iget-object p0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast p0, LHb/j;

    invoke-virtual {p0}, LHb/j;->g()Lgf/a;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, LP6/l;->g(LJb/d;Lgf/a;)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, LP6/x;->n:LP6/Q;

    iget-object v0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v0, LP6/l;

    iget-object p0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast p0, LHb/j;

    invoke-virtual {p0}, LHb/j;->g()Lgf/a;

    move-result-object p0

    invoke-virtual {v0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP6/i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LP6/i;-><init>(Landroid/os/Bundle;Lgf/a;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LP6/x;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LJb/c;

    const/4 v0, 0x1

    iget-object p0, p0, LP6/x;->n:LP6/Q;

    invoke-virtual {p0, p1, v0}, LP6/Q;->j(LJb/c;Z)V

    return-void

    :pswitch_1
    check-cast p1, LJb/c;

    const/4 v0, 0x0

    iget-object p0, p0, LP6/x;->n:LP6/Q;

    invoke-virtual {p0, p1, v0}, LP6/Q;->i(LJb/c;Z)V

    return-void

    :pswitch_2
    check-cast p1, LJb/c;

    const/4 v0, 0x1

    iget-object p0, p0, LP6/x;->n:LP6/Q;

    invoke-virtual {p0, p1, v0}, LP6/Q;->i(LJb/c;Z)V

    return-void

    :pswitch_3
    check-cast p1, Lhc/c;

    iget-object v0, p1, Lhc/c;->d:Llf/a;

    iget-object p1, p1, Lhc/c;->c:LFb/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, LP6/x;->n:LP6/Q;

    invoke-virtual {p0, v0, p1, v1, v2}, LP6/Q;->g(Llf/a;LFb/b;ZZ)V

    return-void

    :pswitch_4
    check-cast p1, LJb/h;

    iget-object p0, p0, LP6/x;->n:LP6/Q;

    iget-object p0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast p0, LP6/l;

    sget-object v0, Lgf/a;->s:Lgf/a;

    invoke-virtual {p0, p1, v0}, LP6/l;->r(LJb/h;Lgf/a;)V

    return-void

    :pswitch_5
    check-cast p1, LJb/a;

    iget-object v0, p1, LJb/a;->b:LFb/b;

    iput-object v0, p1, LJb/a;->b:LFb/b;

    iget-object p0, p0, LP6/x;->n:LP6/Q;

    iget-object p0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast p0, LP6/l;

    invoke-virtual {p0, p1}, LP6/l;->f(LJb/a;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LP6/x;->n:LP6/Q;

    check-cast p1, LJb/c;

    invoke-virtual {p0, p1}, LP6/Q;->h(LJb/c;)V

    return-void

    :pswitch_7
    check-cast p1, LJb/c;

    const/4 v0, 0x0

    iget-object p0, p0, LP6/x;->n:LP6/Q;

    invoke-virtual {p0, p1, v0}, LP6/Q;->j(LJb/c;Z)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, LP6/x;->n:LP6/Q;

    iget-object v0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v0, LHb/j;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x5af3107a4000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object p0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast p0, LHb/j;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LHb/j;->p:LEh/a;

    if-eqz p1, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v1}, LEh/a;->F(J)V

    iget-object p1, p0, LHb/j;->b:LHb/k;

    iget-object v0, p0, LHb/j;->p:LEh/a;

    invoke-interface {p1, v0}, LHb/k;->A(Llf/e;)V

    iget-object p1, p0, LHb/j;->i:LFc/a;

    if-eqz p1, :cond_0

    iget-object p0, p0, LHb/j;->p:LEh/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LFc/a;->a(LEh/a;Z)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lhc/c;)V
    .locals 3

    iget v0, p0, LP6/x;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p1, Lhc/c;->d:Llf/a;

    iget-object p1, p1, Lhc/c;->c:LFb/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llf/a;->o:Z

    iget-object p0, p0, LP6/x;->n:LP6/Q;

    invoke-virtual {p0, v0, p1, v1, v1}, LP6/Q;->g(Llf/a;LFb/b;ZZ)V

    return-void

    :pswitch_1
    iget-object p0, p0, LP6/x;->n:LP6/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lhc/c;->d:Llf/a;

    iget-object p1, p1, Lhc/c;->c:LFb/b;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1, v1}, LP6/Q;->g(Llf/a;LFb/b;ZZ)V

    return-void

    :pswitch_2
    iget-object v0, p1, Lhc/c;->d:Llf/a;

    iget-object p1, p1, Lhc/c;->c:LFb/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llf/a;->o:Z

    iget-object p0, p0, LP6/x;->n:LP6/Q;

    invoke-virtual {p0, v0, p1, v1, v1}, LP6/Q;->g(Llf/a;LFb/b;ZZ)V

    return-void

    :pswitch_3
    iget-object v0, p1, Lhc/c;->d:Llf/a;

    iget-object p1, p1, Lhc/c;->c:LFb/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, LP6/x;->n:LP6/Q;

    invoke-virtual {p0, v0, p1, v1, v2}, LP6/Q;->g(Llf/a;LFb/b;ZZ)V

    return-void

    :pswitch_4
    iget-object v0, p1, Lhc/c;->d:Llf/a;

    iget-object p1, p1, Lhc/c;->c:LFb/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llf/a;->o:Z

    iget-object p0, p0, LP6/x;->n:LP6/Q;

    invoke-virtual {p0, v0, p1, v1, v1}, LP6/Q;->g(Llf/a;LFb/b;ZZ)V

    return-void

    :pswitch_5
    iget-object p0, p0, LP6/x;->n:LP6/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lhc/c;->d:Llf/a;

    iget-object p1, p1, Lhc/c;->c:LFb/b;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1, v1}, LP6/Q;->g(Llf/a;LFb/b;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(LQb/b;)V
    .locals 10

    iget v0, p0, LP6/x;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP6/x;->n:LP6/Q;

    iget-object v0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v0, LHb/j;

    invoke-virtual {v0}, LHb/j;->g()Lgf/a;

    move-result-object v0

    sget-object v1, Lgf/a;->u:Lgf/a;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LQb/b;->d:Llf/a;

    new-instance v0, LJb/a;

    iget-object v1, p1, Llf/a;->m:Llf/e;

    check-cast v1, LEh/a;

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-object p1, p1, Llf/a;->m:Llf/e;

    check-cast p1, LEh/a;

    const/4 v9, 0x1

    invoke-virtual {p1, v9}, LEh/a;->a(I)V

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const-string v7, ""

    const/4 v8, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v8}, LJb/a;-><init>(Ljava/lang/String;ZJJLjava/lang/String;I)V

    const-string p1, ""

    invoke-static {p1}, LD7/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LJb/a;->a:Ljava/lang/String;

    iput-boolean v9, v0, LJb/a;->m:Z

    iget-object p0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast p0, LP6/l;

    invoke-virtual {p0, v0}, LP6/l;->f(LJb/a;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LP6/x;->n:LP6/Q;

    iget-object v0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v0, LHb/j;

    invoke-virtual {v0}, LHb/j;->g()Lgf/a;

    move-result-object v0

    sget-object v1, Lgf/a;->s:Lgf/a;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, LQb/b;->d:Llf/a;

    iget-object p1, p1, LQb/b;->h:LFb/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, LP6/Q;->g(Llf/a;LFb/b;ZZ)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
