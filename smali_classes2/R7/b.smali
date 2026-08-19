.class public final synthetic LR7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LR7/a;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(LR7/a;JJJI)V
    .locals 0

    iput p8, p0, LR7/b;->m:I

    iput-object p1, p0, LR7/b;->n:LR7/a;

    iput-wide p2, p0, LR7/b;->o:J

    iput-wide p4, p0, LR7/b;->p:J

    iput-wide p6, p0, LR7/b;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 10

    iget v0, p0, LR7/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR7/b;->n:LR7/a;

    move-object v2, v0

    check-cast v2, LR7/j;

    iget-object v0, v2, LR7/j;->o:Landroid/content/Context;

    const-string v1, "android.permission.READ_CALENDAR"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "RecycleEventModelImpl"

    const-string v0, "Try getEvent without permissions"

    invoke-static {p0, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string v0, "permission_denied"

    invoke-direct {p0, v0}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, LR7/g;

    const/4 v9, 0x3

    iget-wide v3, p0, LR7/b;->o:J

    iget-wide v5, p0, LR7/b;->p:J

    iget-wide v7, p0, LR7/b;->q:J

    invoke-direct/range {v1 .. v9}, LR7/g;-><init>(LR7/a;JJJI)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v1}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, LO9/E0;

    invoke-direct {v0, v2}, LO9/E0;-><init>(LR7/j;)V

    new-instance v1, LR7/m;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, LR7/m;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lhk/x;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance p0, LR7/l;

    const/4 v1, 0x1

    invoke-direct {p0, v2, v1}, LR7/l;-><init>(LR7/j;I)V

    new-instance v1, LR7/m;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, LR7/m;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lhk/x;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance v0, LR7/l;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, LR7/l;-><init>(LR7/j;I)V

    new-instance v1, LR7/m;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3}, LR7/m;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lhk/x;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance p0, LR7/l;

    const/4 v1, 0x3

    invoke-direct {p0, v2, v1}, LR7/l;-><init>(LR7/j;I)V

    new-instance v1, LR7/m;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, LR7/m;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lhk/x;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance v0, LR7/l;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, LR7/l;-><init>(LR7/j;I)V

    new-instance v1, LR7/c;

    const/16 v3, 0x1d

    invoke-direct {v1, v0, v3}, LR7/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lhk/x;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance p0, LR7/l;

    const/4 v1, 0x0

    invoke-direct {p0, v2, v1}, LR7/l;-><init>(LR7/j;I)V

    new-instance v1, LR7/m;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LR7/m;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lhk/x;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v0, LC7/c;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, LC7/c;-><init>(Lkf/h;I)V

    new-instance v1, LR7/m;

    invoke-direct {v1, v0, v3}, LR7/m;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LC7/c;

    const/16 v3, 0x19

    invoke-direct {v0, p1, v3}, LC7/c;-><init>(Lkf/h;I)V

    new-instance p1, LR7/m;

    const/4 v3, 0x2

    invoke-direct {p1, v0, v3}, LR7/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, p1}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p0

    invoke-virtual {v2, p0}, LR7/j;->C(LXj/b;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LR7/b;->n:LR7/a;

    move-object v2, v0

    check-cast v2, LR7/j;

    iget-object v0, v2, LR7/j;->o:Landroid/content/Context;

    const-string v1, "android.permission.READ_CALENDAR"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "EventModelImpl"

    const-string v0, "Try getEvent without permissions"

    invoke-static {p0, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string v0, "permission_denied"

    invoke-direct {p0, v0}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v1, LR7/g;

    const/4 v9, 0x2

    iget-wide v3, p0, LR7/b;->o:J

    iget-wide v5, p0, LR7/b;->p:J

    iget-wide v7, p0, LR7/b;->q:J

    invoke-direct/range {v1 .. v9}, LR7/g;-><init>(LR7/a;JJJI)V

    new-instance p0, Lik/b;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lik/b;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p0

    new-instance v0, LC7/c;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, LC7/c;-><init>(Lkf/h;I)V

    new-instance p1, LN7/d;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, v1}, LN7/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ldk/f;

    sget-object v1, Lbk/c;->e:Landroidx/lifecycle/O;

    invoke-direct {v0, p1, v1}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p0, v0}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v2, v0}, LR7/j;->B(LXj/b;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, LR7/b;->n:LR7/a;

    move-object v2, v0

    check-cast v2, LR7/j;

    iget-object v0, v2, LR7/j;->o:Landroid/content/Context;

    const-string v1, "android.permission.READ_CALENDAR"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LR7/g;

    const/4 v9, 0x0

    iget-wide v3, p0, LR7/b;->o:J

    iget-wide v5, p0, LR7/b;->p:J

    iget-wide v7, p0, LR7/b;->q:J

    invoke-direct/range {v1 .. v9}, LR7/g;-><init>(LR7/a;JJJI)V

    new-instance p0, Lik/b;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lik/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0}, LR7/j;->S(Lik/b;)Lik/f;

    move-result-object p0

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p0

    new-instance v0, LC7/c;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, LC7/c;-><init>(Lkf/h;I)V

    new-instance v1, LR7/c;

    const/16 v3, 0x15

    invoke-direct {v1, v0, v3}, LR7/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LC7/c;

    const/16 v3, 0x14

    invoke-direct {v0, p1, v3}, LC7/c;-><init>(Lkf/h;I)V

    new-instance p1, LR7/c;

    const/16 v3, 0x19

    invoke-direct {p1, v0, v3}, LR7/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ldk/f;

    invoke-direct {v0, v1, p1}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p0, v0}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v2, v0}, LR7/j;->B(LXj/b;)V

    goto :goto_2

    :cond_2
    const-string p0, "EventModelImpl"

    const-string v0, "Try getEvent without permissions"

    invoke-static {p0, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string v0, "permission_denied"

    invoke-direct {p0, v0}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
