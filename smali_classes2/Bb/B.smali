.class public final synthetic LBb/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LBb/D;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(LBb/D;JI)V
    .locals 0

    iput p4, p0, LBb/B;->m:I

    iput-object p1, p0, LBb/B;->n:LBb/D;

    iput-wide p2, p0, LBb/B;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 8

    iget v0, p0, LBb/B;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBb/B;->n:LBb/D;

    iget-object v1, v0, LBb/D;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, LBb/D;->s:Landroid/net/Uri;

    sget-object v4, LBb/D;->q:[Ljava/lang/String;

    const-string v1, "(state=? OR state=?) AND (_sync_account_type=\'com.samsung.android.exchange\' OR secExtra1=\'com.samsung.android.easymover\') AND TasksReminders.reminder_time<="

    iget-wide v5, p0, LBb/B;->o:J

    invoke-static {v5, v6, v1}, Lkotlin/jvm/internal/i;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LBb/D;->r:[Ljava/lang/String;

    const-string v7, "state DESC, TasksReminders.reminder_time DESC, start_date DESC"

    invoke-static/range {v2 .. v7}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object p0

    new-instance v1, LBb/C;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LBb/C;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LBb/e;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/i;

    sget-object v3, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v4, Lbk/c;->c:Lbk/b;

    invoke-direct {p1, v2, v3, v4}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    :try_start_0
    new-instance v2, Lhk/m;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v1, v3}, Lhk/m;-><init>(LUj/h;Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, LUj/g;->b(LUj/h;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, LBb/D;->o:LXj/a;

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lmb/s;->F(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0

    :pswitch_0
    iget-object v0, p0, LBb/B;->n:LBb/D;

    iget-object v1, v0, LBb/D;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, LBb/D;->s:Landroid/net/Uri;

    sget-object v4, LBb/D;->q:[Ljava/lang/String;

    iget-wide v5, p0, LBb/B;->o:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "state DESC, TasksReminders.reminder_time DESC, start_date DESC"

    const-string v5, "task_id=?"

    invoke-static/range {v2 .. v7}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object p0

    new-instance v1, LBb/C;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LBb/C;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LBb/e;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/i;

    sget-object v3, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v4, Lbk/c;->c:Lbk/b;

    invoke-direct {p1, v2, v3, v4}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    :try_start_1
    new-instance v2, Lhk/m;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v1, v3}, Lhk/m;-><init>(LUj/h;Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, LUj/g;->b(LUj/h;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, v0, LBb/D;->o:LXj/a;

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lmb/s;->F(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
