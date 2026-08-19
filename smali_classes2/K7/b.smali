.class public final synthetic LK7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LI3/w;

.field public final synthetic o:LIb/b;


# direct methods
.method public synthetic constructor <init>(LI3/w;LIb/b;I)V
    .locals 0

    iput p3, p0, LK7/b;->m:I

    iput-object p1, p0, LK7/b;->n:LI3/w;

    iput-object p2, p0, LK7/b;->o:LIb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 12

    iget v0, p0, LK7/b;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LK7/c;

    const/4 v1, 0x0

    iget-object v2, p0, LK7/b;->n:LI3/w;

    iget-object p0, p0, LK7/b;->o:LIb/b;

    invoke-direct {v0, v2, p0, v1}, LK7/c;-><init>(LI3/w;LIb/b;I)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v0}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v0, LBb/e;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/i;

    sget-object v1, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {p1, v0, v1, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, p1}, LUj/d;->b(LUj/h;)V

    invoke-virtual {v2, p1}, LI3/w;->G(LXj/b;)V

    return-void

    :pswitch_0
    iget-object v4, p0, LK7/b;->n:LI3/w;

    iget-object v0, v4, LI3/w;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.WRITE_CALENDAR"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string v0, "permission_denied"

    invoke-direct {p0, v0}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, p0, LK7/b;->o:LIb/b;

    invoke-virtual/range {v4 .. v9}, LI3/w;->Q(LIb/b;Ljava/lang/Boolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)LUj/d;

    move-result-object p0

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v0, LK7/d;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v7, v8, v1}, LK7/d;-><init>(LI3/w;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    new-instance v1, LG7/h;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LG7/h;-><init>(I)V

    move-object v6, v5

    move-object v5, v4

    new-instance v4, LK7/f;

    const/4 v11, 0x0

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, p1

    invoke-direct/range {v4 .. v11}, LK7/f;-><init>(LI3/w;LIb/b;Lkf/h;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    new-instance p1, Ldk/i;

    invoke-direct {p1, v0, v1, v4}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, p1}, LUj/d;->b(LUj/h;)V

    invoke-virtual {v5, p1}, LI3/w;->G(LXj/b;)V

    :goto_0
    return-void

    :pswitch_1
    move-object v7, p1

    iget-object p1, p0, LK7/b;->n:LI3/w;

    iget-object v0, p1, LI3/w;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.WRITE_CALENDAR"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string p1, "permission_denied"

    invoke-direct {p0, p1}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v0, LK7/c;

    const/4 v1, 0x2

    iget-object p0, p0, LK7/b;->o:LIb/b;

    invoke-direct {v0, p1, p0, v1}, LK7/c;-><init>(LI3/w;LIb/b;I)V

    new-instance v1, Lhk/z;

    invoke-direct {v1, v0}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {v1, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v0

    new-instance v1, LK7/g;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v7, v2}, LK7/g;-><init>(LI3/w;LIb/b;Lkf/h;I)V

    new-instance p0, LG7/h;

    const/16 v2, 0x18

    invoke-direct {p0, v2}, LG7/h;-><init>(I)V

    invoke-virtual {v0, v1, p0}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p0

    invoke-virtual {p1, p0}, LI3/w;->G(LXj/b;)V

    :goto_1
    return-void

    :pswitch_2
    move-object v7, p1

    iget-object p1, p0, LK7/b;->n:LI3/w;

    iget-object v0, p1, LI3/w;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.WRITE_CALENDAR"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string p1, "permission_denied"

    invoke-direct {p0, p1}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    new-instance v0, LK7/c;

    const/4 v1, 0x1

    iget-object p0, p0, LK7/b;->o:LIb/b;

    invoke-direct {v0, p1, p0, v1}, LK7/c;-><init>(LI3/w;LIb/b;I)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v0}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v0, LBb/e;

    const/16 v1, 0xf

    invoke-direct {v0, v7, v1}, LBb/e;-><init>(Lkf/h;I)V

    new-instance v1, LG7/h;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LG7/h;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p0

    invoke-virtual {p1, p0}, LI3/w;->G(LXj/b;)V

    :goto_2
    return-void

    :pswitch_3
    move-object v7, p1

    iget-object p1, p0, LK7/b;->n:LI3/w;

    iget-object v0, p1, LI3/w;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.WRITE_CALENDAR"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string p1, "permission_denied"

    invoke-direct {p0, p1}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    new-instance v0, LK7/c;

    const/4 v1, 0x3

    iget-object p0, p0, LK7/b;->o:LIb/b;

    invoke-direct {v0, p1, p0, v1}, LK7/c;-><init>(LI3/w;LIb/b;I)V

    new-instance v1, Lhk/z;

    invoke-direct {v1, v0}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {v1, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v0

    new-instance v1, LK7/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v7, v2}, LK7/g;-><init>(LI3/w;LIb/b;Lkf/h;I)V

    new-instance p0, LG7/h;

    const/16 v2, 0x18

    invoke-direct {p0, v2}, LG7/h;-><init>(I)V

    invoke-virtual {v0, v1, p0}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p0

    invoke-virtual {p1, p0}, LI3/w;->G(LXj/b;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
