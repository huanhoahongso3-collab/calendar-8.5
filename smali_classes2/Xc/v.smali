.class public final synthetic LXc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LW4/e;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(LW4/e;JI)V
    .locals 0

    iput p4, p0, LXc/v;->m:I

    iput-object p1, p0, LXc/v;->n:LW4/e;

    iput-wide p2, p0, LXc/v;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LXc/v;->m:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXc/v;->n:LW4/e;

    iget-object v1, v0, LW4/e;->o:Ljava/lang/Object;

    check-cast v1, LXc/x;

    invoke-interface {v1, p1}, LXc/x;->e(Ljava/util/List;)V

    iget-object p1, v0, LW4/e;->o:Ljava/lang/Object;

    check-cast p1, LXc/x;

    iget-wide v1, p0, LXc/v;->o:J

    invoke-interface {p1, v1, v2}, LXc/x;->d(J)V

    iget-object p0, v0, LW4/e;->o:Ljava/lang/Object;

    check-cast p0, LXc/x;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LXc/x;->f(Z)V

    iget-object p0, v0, LW4/e;->o:Ljava/lang/Object;

    check-cast p0, LXc/x;

    invoke-interface {p0}, LXc/x;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, LXc/v;->n:LW4/e;

    iget-object v1, v0, LW4/e;->o:Ljava/lang/Object;

    check-cast v1, LXc/x;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, v2}, LXc/x;->b(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, LW4/e;->p:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v1, v0, LW4/e;->n:Ljava/lang/Object;

    check-cast v1, LI3/o;

    invoke-virtual {v1}, LI3/o;->U()Llf/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->u(Llf/a;)Lkf/g;

    move-result-object p1

    new-instance v1, LXc/v;

    const/4 v2, 0x2

    iget-wide v3, p0, LXc/v;->o:J

    invoke-direct {v1, v0, v3, v4, v2}, LXc/v;-><init>(LW4/e;JI)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_1
    iget-object v0, p0, LXc/v;->n:LW4/e;

    iget-object v1, v0, LW4/e;->o:Ljava/lang/Object;

    check-cast v1, LXc/x;

    invoke-interface {v1, p1}, LXc/x;->e(Ljava/util/List;)V

    iget-object p1, v0, LW4/e;->o:Ljava/lang/Object;

    check-cast p1, LXc/x;

    iget-wide v1, p0, LXc/v;->o:J

    invoke-interface {p1, v1, v2}, LXc/x;->d(J)V

    iget-object p0, v0, LW4/e;->o:Ljava/lang/Object;

    check-cast p0, LXc/x;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LXc/x;->f(Z)V

    iget-object p0, v0, LW4/e;->o:Ljava/lang/Object;

    check-cast p0, LXc/x;

    invoke-interface {p0}, LXc/x;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
