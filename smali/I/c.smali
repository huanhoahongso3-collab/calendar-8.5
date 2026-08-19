.class public final LI/c;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V
    .locals 0

    iput p4, p0, LI/c;->m:I

    iput-object p1, p0, LI/c;->n:Ljava/lang/Object;

    iput-object p2, p0, LI/c;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lwk/c;)Lwk/c;
    .locals 3

    iget v0, p0, LI/c;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LI/c;

    iget-object v1, p0, LI/c;->n:Ljava/lang/Object;

    check-cast v1, Lt2/G;

    iget-object p0, p0, LI/c;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/session/SessionWorker;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p1, v2}, LI/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object v0

    :pswitch_0
    new-instance v0, LI/c;

    iget-object v1, p0, LI/c;->n:Ljava/lang/Object;

    check-cast v1, LHl/l;

    iget-object p0, p0, LI/c;->o:Ljava/lang/Object;

    check-cast p0, LN0/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, LI/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LI/c;->m:I

    check-cast p1, Lwk/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, LI/c;->create(Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LI/c;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LI/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, LI/c;->create(Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LI/c;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LI/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LI/c;->m:I

    sget-object v1, Lsk/r;->a:Lsk/r;

    iget-object v2, p0, LI/c;->o:Ljava/lang/Object;

    iget-object p0, p0, LI/c;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    check-cast p0, Lt2/G;

    check-cast v2, Landroidx/glance/session/SessionWorker;

    iget-object p1, v2, Landroidx/glance/session/SessionWorker;->j:Lt2/E;

    iget-wide v2, p1, Lt2/E;->c:J

    invoke-virtual {p0, v2, v3}, Lt2/G;->b(J)V

    invoke-virtual {p0}, Lt2/G;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, LYl/a;->g(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Received idle event, session timeout "

    const-string v0, "msg"

    invoke-static {p1, p0, v0}, LBb/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LR5/c;->d:Ljava/lang/String;

    const-string v0, " "

    const-string v2, "GWT:SessionWorker"

    invoke-static {p1, v0, p0, v2}, LBb/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    check-cast p0, LHl/l;

    iget-object p1, p0, LHl/l;->b:Ljava/lang/Object;

    check-cast p1, LI/g;

    iget-object v0, p1, LI/g;->o:LI/k;

    invoke-virtual {v0}, LI/k;->d()V

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, p1, LI/g;->p:J

    iget-object p1, p0, LHl/l;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/W;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Landroidx/compose/runtime/F0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    check-cast v2, LN0/j;

    invoke-static {p0, v2}, LHl/l;->a(LHl/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LHl/l;->b:Ljava/lang/Object;

    check-cast v0, LI/g;

    iget-object v0, v0, LI/g;->n:Landroidx/compose/runtime/W;

    check-cast v0, Landroidx/compose/runtime/F0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, LHl/l;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/W;

    check-cast p0, Landroidx/compose/runtime/F0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
