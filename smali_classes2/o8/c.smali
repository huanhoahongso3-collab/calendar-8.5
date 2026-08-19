.class public final synthetic Lo8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;
.implements LZj/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lo8/d;


# direct methods
.method public synthetic constructor <init>(Lo8/d;I)V
    .locals 0

    iput p2, p0, Lo8/c;->m:I

    iput-object p1, p0, Lo8/c;->n:Lo8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    iget-object p0, p0, Lo8/c;->n:Lo8/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFg/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v0, LFg/c;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LFg/c;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, LFg/c;->L:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, LFg/c;->L:I

    iget-object v1, v0, LFg/c;->D:Ljava/lang/String;

    const-string v2, "com.google"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v0, LFg/c;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v0, LFg/c;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LFg/c;->W:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public d(Lkf/h;)V
    .locals 10

    iget v0, p0, Lo8/c;->m:I

    const/16 v1, 0xf

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object p0, p0, Lo8/c;->n:Lo8/d;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0, v3}, LEh/a;->I(I)V

    invoke-virtual {v0, v3}, LEh/a;->K(I)V

    invoke-virtual {v0, v3}, LEh/a;->N(I)V

    new-instance v3, LA3/K;

    const/16 v5, 0x1c

    invoke-direct {v3, v5, p0, v0}, LA3/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lhk/z;

    invoke-direct {v5, v3}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v3, Lok/e;->c:LUj/m;

    invoke-virtual {v5, v3}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v5

    new-instance v6, Lo8/a;

    invoke-direct {v6, p0, v2}, Lo8/a;-><init>(Lo8/d;I)V

    new-instance v2, Lhk/z;

    invoke-direct {v2, v6}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v2, v3}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v2

    new-instance v6, Lo8/a;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7}, Lo8/a;-><init>(Lo8/d;I)V

    new-instance v7, Lhk/z;

    invoke-direct {v7, v6}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v7, v3}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v6

    new-instance v7, Lo8/a;

    const/4 v8, 0x5

    invoke-direct {v7, p0, v8}, Lo8/a;-><init>(Lo8/d;I)V

    new-instance v8, Lhk/z;

    invoke-direct {v8, v7}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v8, v3}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v3

    new-instance v7, Lm8/b;

    const/4 v8, 0x6

    invoke-direct {v7, v8, p0, v0}, Lm8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2, v6, v3, v7}, LUj/d;->x(Lhk/a;LUj/d;LUj/d;LUj/d;LZj/e;)LUj/d;

    move-result-object v0

    sget-object v2, Lok/e;->c:LUj/m;

    invoke-virtual {v0, v2}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v2

    invoke-virtual {v0, v2}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v0

    new-instance v2, LBb/e;

    invoke-direct {v2, p1, v1}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Lo8/b;

    invoke-direct {p1, v4}, Lo8/b;-><init>(I)V

    invoke-virtual {v0, v2, p1}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p1

    iget-object p0, p0, Lo8/d;->o:LXj/a;

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lo8/d;->m:Landroid/content/Context;

    new-instance v3, LQ6/a;

    invoke-direct {v3, v0, v2}, LQ6/a;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lhk/z;

    invoke-direct {v0, v3}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v2, Lok/e;->c:LUj/m;

    invoke-virtual {v0, v2}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v2

    invoke-virtual {v0, v2}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v0

    new-instance v2, LBb/e;

    invoke-direct {v2, p1, v1}, LBb/e;-><init>(Lkf/h;I)V

    sget-object p1, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v1, Lbk/c;->c:Lbk/b;

    new-instance v3, Ldk/i;

    invoke-direct {v3, v2, p1, v1}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v0, v3}, LUj/d;->b(LUj/h;)V

    iget-object p1, p0, Lo8/d;->o:LXj/a;

    iget-boolean p1, p1, LXj/a;->n:Z

    if-eqz p1, :cond_0

    new-instance p1, LXj/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/d;->o:LXj/a;

    :cond_0
    iget-object p0, p0, Lo8/d;->o:LXj/a;

    invoke-virtual {p0, v3}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo8/a;

    const/4 v5, 0x1

    invoke-direct {v0, p0, v5}, Lo8/a;-><init>(Lo8/d;I)V

    new-instance v6, Lhk/z;

    invoke-direct {v6, v0}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lo8/a;

    invoke-direct {v0, p0, v4}, Lo8/a;-><init>(Lo8/d;I)V

    new-instance v7, Lhk/z;

    invoke-direct {v7, v0}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lo8/a;

    invoke-direct {v0, p0, v3}, Lo8/a;-><init>(Lo8/d;I)V

    new-instance v8, Lhk/z;

    invoke-direct {v8, v0}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lo8/c;

    invoke-direct {v0, p0, v4}, Lo8/c;-><init>(Lo8/d;I)V

    new-instance v9, Lk5/h;

    invoke-direct {v9, v0, v1}, Lk5/h;-><init>(Ljava/lang/Object;I)V

    sget v0, LUj/b;->a:I

    new-array v1, v2, [LUj/g;

    aput-object v6, v1, v3

    aput-object v7, v1, v5

    aput-object v8, v1, v4

    invoke-static {v0, v9, v1}, LUj/d;->y(ILZj/f;[LUj/g;)LUj/d;

    move-result-object v0

    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {v0, v1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v0

    new-instance v1, LBb/e;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Lo8/b;

    invoke-direct {p1, v5}, Lo8/b;-><init>(I)V

    invoke-virtual {v0, v1, p1}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p1

    iput-object p1, p0, Lo8/d;->n:LXj/b;

    iget-object v0, p0, Lo8/d;->o:LXj/a;

    iget-boolean v0, v0, LXj/a;->n:Z

    if-eqz v0, :cond_1

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo8/d;->o:LXj/a;

    :cond_1
    iget-object p0, p0, Lo8/d;->o:LXj/a;

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
