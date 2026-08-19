.class public final LC7/l;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LC7/n;

.field public final synthetic o:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LC7/n;Ljava/util/ArrayList;Lwk/c;I)V
    .locals 0

    iput p4, p0, LC7/l;->m:I

    iput-object p1, p0, LC7/l;->n:LC7/n;

    iput-object p2, p0, LC7/l;->o:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 2

    iget p1, p0, LC7/l;->m:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LC7/l;

    iget-object v0, p0, LC7/l;->o:Ljava/util/ArrayList;

    const/4 v1, 0x3

    iget-object p0, p0, LC7/l;->n:LC7/n;

    invoke-direct {p1, p0, v0, p2, v1}, LC7/l;-><init>(LC7/n;Ljava/util/ArrayList;Lwk/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, LC7/l;

    iget-object v0, p0, LC7/l;->o:Ljava/util/ArrayList;

    const/4 v1, 0x2

    iget-object p0, p0, LC7/l;->n:LC7/n;

    invoke-direct {p1, p0, v0, p2, v1}, LC7/l;-><init>(LC7/n;Ljava/util/ArrayList;Lwk/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, LC7/l;

    iget-object v0, p0, LC7/l;->o:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iget-object p0, p0, LC7/l;->n:LC7/n;

    invoke-direct {p1, p0, v0, p2, v1}, LC7/l;-><init>(LC7/n;Ljava/util/ArrayList;Lwk/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, LC7/l;

    iget-object v0, p0, LC7/l;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iget-object p0, p0, LC7/l;->n:LC7/n;

    invoke-direct {p1, p0, v0, p2, v1}, LC7/l;-><init>(LC7/n;Ljava/util/ArrayList;Lwk/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC7/l;->m:I

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LC7/l;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LC7/l;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LC7/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LC7/l;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LC7/l;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LC7/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, LC7/l;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LC7/l;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LC7/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, LC7/l;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LC7/l;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LC7/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LC7/l;->m:I

    sget-object v1, Lsk/r;->a:Lsk/r;

    const-string v2, "Search"

    iget-object v3, p0, LC7/l;->o:Ljava/util/ArrayList;

    iget-object p0, p0, LC7/l;->n:LC7/n;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, LC7/n;->f:LC7/s;

    invoke-interface {p1}, LC7/s;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, v3, p1}, LC7/n;->m(LC7/n;Ljava/util/ArrayList;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "[SearchByNormalAndEdit] InterruptedException loadCrossProfileEvents."

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LC7/n;->e:LC7/s;

    invoke-interface {p1}, LC7/s;->p()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, v3, p1}, LC7/n;->m(LC7/n;Ljava/util/ArrayList;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p0, "[SearchByNormalAndEdit] InterruptedException loadReminders."

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_1
    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, LC7/n;->e:LC7/s;

    invoke-interface {p1}, LC7/s;->o()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, v3, p1}, LC7/n;->m(LC7/n;Ljava/util/ArrayList;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string p0, "[SearchByNormalAndEdit] InterruptedException loadTasks."

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v1

    :pswitch_2
    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, LC7/n;->e:LC7/s;

    invoke-interface {p1}, LC7/s;->r()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, v3, p1}, LC7/n;->m(LC7/n;Ljava/util/ArrayList;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    const-string p0, "[SearchByNormalAndEdit] InterruptedException loadInstances."

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
