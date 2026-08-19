.class public final synthetic LBc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, LBc/d;->m:I

    iput-object p1, p0, LBc/d;->o:Ljava/lang/Object;

    iput-wide p2, p0, LBc/d;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LBc/d;->m:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LBc/d;->o:Ljava/lang/Object;

    check-cast v0, Lwc/u;

    check-cast p1, Ljava/lang/Long;

    iget-object v1, v0, Lwc/u;->j:Lwc/v;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/translation/g;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/d;

    iget-boolean v2, v0, Lwc/u;->m:Z

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-wide v6, v0, Lwc/u;->p:J

    iget-wide v8, p0, LBc/d;->n:J

    cmp-long p0, v6, v8

    if-nez p0, :cond_3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llc/d;->b()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_0
    iget-object p0, v0, Lwc/u;->i:Ly9/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ly9/L;

    const/4 v6, 0x2

    invoke-direct {v2, p0, v6}, Ly9/L;-><init>(Ly9/N;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance v2, Lwc/e;

    const/16 v6, 0x19

    invoke-direct {v2, v0, v6}, Lwc/e;-><init>(Lwc/u;I)V

    invoke-virtual {p0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p0, v0, Lwc/u;->i:Ly9/N;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long p1, v8, v3

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v5

    :goto_0
    invoke-virtual {p0, v6, v7, p1, v5}, Ly9/N;->b(JZZ)V

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lwc/u;->i:Ly9/N;

    invoke-virtual {p0, v3, v4, v5}, Ly9/N;->a(JZ)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    const-string p0, "DetailPresenterImpl"

    const-string p1, "invoke post action: SAVE"

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Llc/c;->n:Llc/c;

    invoke-virtual {v1, p0}, Llc/d;->a(Llc/c;)V

    :cond_4
    return-void

    :sswitch_0
    iget-object v0, p0, LBc/d;->o:Ljava/lang/Object;

    check-cast v0, LUc/h;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, LUc/h;->a:LUc/o;

    iget-object v0, p1, LUc/o;->b:Laa/a;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Laa/a;->p:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    if-eqz v0, :cond_6

    const-wide/16 v1, -0x1

    iget-wide v3, p0, LBc/d;->n:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_6

    iput-wide v3, v0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->I:J

    :cond_6
    :goto_2
    invoke-virtual {p1}, LUc/o;->P()V

    :cond_7
    return-void

    :sswitch_1
    iget-object v0, p0, LBc/d;->o:Ljava/lang/Object;

    check-cast v0, LI3/j;

    iget-object v1, v0, LI3/j;->o:Ljava/lang/Object;

    check-cast v1, Lji/e;

    if-eqz v1, :cond_8

    iget-wide v2, p0, LBc/d;->n:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    new-instance v2, LBb/q;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1, p0}, LBb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance v1, LBc/c;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, LBc/c;-><init>(LI3/j;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lkf/h;)V
    .locals 8

    iget v0, p0, LBc/d;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBc/d;->o:Ljava/lang/Object;

    check-cast v0, LR7/j;

    iget-object v1, v0, LR7/j;->o:Landroid/content/Context;

    const-string v2, "android.permission.READ_CALENDAR"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "EventModelImpl"

    const-string v0, "Try getEvent without permissions"

    invoke-static {p0, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string v0, "permission_denied"

    invoke-direct {p0, v0}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, LR7/h;

    const/4 v2, 0x0

    iget-wide v3, p0, LBc/d;->n:J

    invoke-direct {v1, v0, v3, v4, v2}, LR7/h;-><init>(LR7/a;JI)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v1}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, LR7/d;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LR7/d;-><init>(LR7/j;I)V

    new-instance v2, LR7/c;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, LR7/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhk/x;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    sget-object p0, Lok/e;->c:LUj/m;

    invoke-virtual {v1, p0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {p0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v1, LC7/c;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, LC7/c;-><init>(Lkf/h;I)V

    new-instance v2, LR7/c;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, LR7/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LC7/c;

    const/16 v3, 0x13

    invoke-direct {v1, p1, v3}, LC7/c;-><init>(Lkf/h;I)V

    new-instance p1, LR7/c;

    const/16 v3, 0x11

    invoke-direct {p1, v1, v3}, LR7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, p1}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p0

    invoke-virtual {v0, p0}, LR7/j;->B(LXj/b;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LBc/d;->o:Ljava/lang/Object;

    check-cast v0, Lli/a;

    iget-object v1, v0, Lli/a;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, LDg/h;->b:Landroid/net/Uri;

    const-string v1, "reminder._id == "

    iget-wide v4, p0, LBc/d;->n:J

    invoke-static {v4, v5, v1}, Lkotlin/jvm/internal/i;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v4, LD7/b;->a:[Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object p0

    new-instance v1, LA8/f;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LA8/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LBb/C;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, LBb/C;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhk/x;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    sget-object p0, Lok/e;->c:LUj/m;

    invoke-virtual {v1, p0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {p0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v1, LC7/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LC7/c;-><init>(Lkf/h;I)V

    new-instance v2, LBb/C;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, LBb/C;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LC7/c;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, LC7/c;-><init>(Lkf/h;I)V

    new-instance p1, LBb/C;

    const/16 v3, 0x10

    invoke-direct {p1, v1, v3}, LBb/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, p1}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p0

    iget-object p1, v0, Lli/a;->n:Ljava/lang/Object;

    check-cast p1, LXj/a;

    invoke-virtual {p1, p0}, LXj/a;->b(LXj/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
