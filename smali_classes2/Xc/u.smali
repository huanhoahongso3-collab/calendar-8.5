.class public final synthetic LXc/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LW4/e;

.field public final synthetic o:J

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(IJLW4/e;Z)V
    .locals 0

    iput p1, p0, LXc/u;->m:I

    iput-object p4, p0, LXc/u;->n:LW4/e;

    iput-wide p2, p0, LXc/u;->o:J

    iput-boolean p5, p0, LXc/u;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LXc/u;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LXc/u;->n:LW4/e;

    iget-object v1, v0, LW4/e;->o:Ljava/lang/Object;

    check-cast v1, LXc/x;

    invoke-interface {v1, p1}, LXc/x;->e(Ljava/util/List;)V

    iget-object p1, v0, LW4/e;->o:Ljava/lang/Object;

    check-cast p1, LXc/x;

    iget-wide v1, p0, LXc/u;->o:J

    invoke-interface {p1, v1, v2}, LXc/x;->d(J)V

    iget-object p1, v0, LW4/e;->o:Ljava/lang/Object;

    check-cast p1, LXc/x;

    iget-boolean p0, p0, LXc/u;->p:Z

    invoke-interface {p1, p0}, LXc/x;->f(Z)V

    iget-object p0, v0, LW4/e;->o:Ljava/lang/Object;

    check-cast p0, LXc/x;

    invoke-interface {p0}, LXc/x;->a()V

    return-void

    :pswitch_0
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LXc/u;->n:LW4/e;

    iget-object p1, v1, LW4/e;->n:Ljava/lang/Object;

    check-cast p1, LI3/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {p1}, LI3/o;->V()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LEh/a;->F(J)V

    new-instance v3, LR7/f;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p1, v0}, LR7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LBb/l;

    iget-wide v3, p0, LXc/u;->o:J

    iget-boolean v5, p0, LXc/u;->p:Z

    invoke-direct/range {v0 .. v5}, LBb/l;-><init>(LW4/e;Ljava/util/List;JZ)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
