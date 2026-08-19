.class public final synthetic LR7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LR7/j;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(IJLR7/j;)V
    .locals 0

    iput p1, p0, LR7/n;->m:I

    iput-object p4, p0, LR7/n;->n:LR7/j;

    iput-wide p2, p0, LR7/n;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 11

    iget v0, p0, LR7/n;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR7/n;->n:LR7/j;

    iget-object v1, v0, LR7/j;->o:Landroid/content/Context;

    const-string v2, "android.permission.READ_CALENDAR"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string v0, "permission_denied"

    invoke-direct {p0, v0}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lhf/j;->a:Landroid/net/Uri;

    iget-wide v3, p0, LR7/n;->o:J

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    const-string p0, "withAppendedId(...)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, "restored = 0 AND deleted = 0 AND eventTimezone is not null AND eventTimezone != \'\' AND NOT ((title is null OR title = \'\') AND account_type = \'com.google\' AND callingPackage != \'com.samsung.android.calendar\') AND NOT (eventStatus != 2 AND original_id is not null AND original_id > 0) AND account_type!=\'com.sds.mms.agent.emmpush\'"

    invoke-static/range {v5 .. v10}, Lmb/s;->H(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lik/b;

    move-result-object p0

    new-instance v1, LO9/E0;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LO9/E0;-><init>(I)V

    new-instance v2, LR7/c;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, LR7/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lik/f;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    sget-object p0, Lok/e;->c:LUj/m;

    invoke-virtual {v1, p0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {p0, v1}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p0

    new-instance v1, LC7/c;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, LC7/c;-><init>(Lkf/h;I)V

    new-instance v2, LR7/c;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, LR7/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LC7/c;

    const/16 v3, 0x17

    invoke-direct {v1, p1, v3}, LC7/c;-><init>(Lkf/h;I)V

    new-instance p1, LR7/c;

    const/16 v3, 0x1c

    invoke-direct {p1, v1, v3}, LR7/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldk/f;

    invoke-direct {v1, v2, p1}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p0, v1}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v0, v1}, LR7/j;->C(LXj/b;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LR7/n;->n:LR7/j;

    iget-object v1, v0, LR7/j;->o:Landroid/content/Context;

    const-string v2, "android.permission.READ_CALENDAR"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "RecycleEventModelImpl"

    const-string v0, "Try getEvent without permissions"

    invoke-static {p0, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string v0, "permission_denied"

    invoke-direct {p0, v0}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v1, LR7/h;

    const/4 v2, 0x1

    iget-wide v3, p0, LR7/n;->o:J

    invoke-direct {v1, v0, v3, v4, v2}, LR7/h;-><init>(LR7/a;JI)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v1}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, LR7/l;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LR7/l;-><init>(LR7/j;I)V

    new-instance v2, LR7/m;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, LR7/m;-><init>(Ljava/lang/Object;I)V

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

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, LC7/c;-><init>(Lkf/h;I)V

    new-instance v2, LR7/m;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, LR7/m;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LC7/c;

    const/16 v3, 0x1b

    invoke-direct {v1, p1, v3}, LC7/c;-><init>(Lkf/h;I)V

    new-instance p1, LR7/m;

    const/16 v3, 0x9

    invoke-direct {p1, v1, v3}, LR7/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, p1}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p0

    invoke-virtual {v0, p0}, LR7/j;->C(LXj/b;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
