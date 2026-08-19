.class public final synthetic LBb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LBb/v;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(LBb/v;JI)V
    .locals 0

    iput p4, p0, LBb/n;->m:I

    iput-object p1, p0, LBb/n;->n:LBb/v;

    iput-wide p2, p0, LBb/n;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 8

    iget v0, p0, LBb/n;->m:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LBb/n;->o:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, LBb/n;->n:LBb/v;

    iget-object v0, p0, LBb/v;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/CalendarContract$CalendarAlerts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, LBb/v;->q:[Ljava/lang/String;

    const-string v5, "deleted=? AND event_id = ?"

    const-string v7, "begin ASC, title ASC, end ASC"

    invoke-static/range {v2 .. v7}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object v0

    new-instance v1, LBb/j;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LBb/j;-><init>(LBb/v;I)V

    new-instance v2, Lhk/x;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance v0, LBb/j;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LBb/j;-><init>(LBb/v;I)V

    new-instance v1, Lhk/x;

    invoke-direct {v1, v2, v0, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance v0, LBb/j;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, LBb/j;-><init>(LBb/v;I)V

    new-instance v2, Lhk/x;

    invoke-direct {v2, v1, v0, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance v0, LBb/j;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LBb/j;-><init>(LBb/v;I)V

    new-instance v1, Lhk/x;

    invoke-direct {v1, v2, v0, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {v1, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v0

    new-instance v1, LBb/e;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/i;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {p1, v1, v2, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v0, p1}, LUj/d;->b(LUj/h;)V

    iget-object p0, p0, LBb/v;->o:LXj/a;

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LBb/n;->n:LBb/v;

    iget-object v1, v0, LBb/v;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/CalendarContract$CalendarAlerts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, LBb/v;->q:[Ljava/lang/String;

    const-string v1, "(state=? OR state=?) AND alarmTime<="

    iget-wide v5, p0, LBb/n;->o:J

    invoke-static {v5, v6, v1}, Lkotlin/jvm/internal/i;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LBb/v;->t:[Ljava/lang/String;

    const-string v7, "begin ASC, title ASC, end ASC"

    invoke-static/range {v2 .. v7}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object p0

    new-instance v1, LBb/j;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LBb/j;-><init>(LBb/v;I)V

    new-instance v2, Lhk/x;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance p0, LBb/j;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, LBb/j;-><init>(LBb/v;I)V

    new-instance v1, Lhk/x;

    invoke-direct {v1, v2, p0, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance p0, LBb/j;

    const/4 v2, 0x5

    invoke-direct {p0, v0, v2}, LBb/j;-><init>(LBb/v;I)V

    new-instance v2, Lhk/x;

    invoke-direct {v2, v1, p0, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance p0, LBb/j;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, LBb/j;-><init>(LBb/v;I)V

    new-instance v1, Lhk/x;

    invoke-direct {v1, v2, p0, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance p0, LBb/j;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, LBb/j;-><init>(LBb/v;I)V

    new-instance v2, Lhk/x;

    invoke-direct {v2, v1, p0, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p0

    invoke-virtual {v2, p0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v1, LBb/e;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/i;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {p1, v1, v2, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, p1}, LUj/d;->b(LUj/h;)V

    iget-object p0, v0, LBb/v;->o:LXj/a;

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LBb/n;->n:LBb/v;

    iget-object v1, v0, LBb/v;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, LBb/v;->v:Landroid/net/Uri;

    sget-object v4, LBb/v;->r:[Ljava/lang/String;

    const-string v1, "(state=? OR state=?) AND alarmTime<="

    iget-wide v5, p0, LBb/n;->o:J

    invoke-static {v5, v6, v1}, Lkotlin/jvm/internal/i;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LBb/v;->t:[Ljava/lang/String;

    const-string v7, "begin ASC, end ASC"

    invoke-static/range {v2 .. v7}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object p0

    new-instance v1, LBb/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LBb/j;-><init>(LBb/v;I)V

    new-instance v2, Lhk/x;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p0

    invoke-virtual {v2, p0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v1, LBb/e;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/i;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {p1, v1, v2, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, p1}, LUj/d;->b(LUj/h;)V

    iget-object p0, v0, LBb/v;->o:LXj/a;

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
