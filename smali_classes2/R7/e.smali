.class public final synthetic LR7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:LR7/j;

.field public final synthetic n:I

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(IJLR7/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LR7/e;->m:LR7/j;

    iput p1, p0, LR7/e;->n:I

    iput-wide p2, p0, LR7/e;->o:J

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 11

    iget-object v0, p0, LR7/e;->m:LR7/j;

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

    return-void

    :cond_0
    iget v2, p0, LR7/e;->n:I

    if-eqz v2, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v3, p0, LR7/e;->o:J

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    const-string p0, "withAppendedId(...)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string p0, "deleted"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lmb/s;->H(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lik/b;

    move-result-object p0

    new-instance v1, LO9/E0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LO9/E0;-><init>(I)V

    new-instance v2, LR7/c;

    const/4 v3, 0x0

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

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, LC7/c;-><init>(Lkf/h;I)V

    new-instance v2, LR7/c;

    invoke-direct {v2, v1, v3}, LR7/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LC7/c;

    const/16 v3, 0x10

    invoke-direct {v1, p1, v3}, LC7/c;-><init>(Lkf/h;I)V

    new-instance p1, LR7/c;

    const/4 v3, 0x2

    invoke-direct {p1, v1, v3}, LR7/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldk/f;

    invoke-direct {v1, v2, p1}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p0, v1}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v0, v1}, LR7/j;->B(LXj/b;)V

    return-void
.end method
