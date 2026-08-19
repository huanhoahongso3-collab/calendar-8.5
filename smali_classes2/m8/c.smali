.class public final synthetic Lm8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/e;


# instance fields
.field public final synthetic m:Lm8/j;


# direct methods
.method public synthetic constructor <init>(Lm8/j;)V
    .locals 0

    iput-object p1, p0, Lm8/c;->m:Lm8/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lm8/c;->m:Lm8/j;

    iget-object p1, p0, Lm8/j;->m:Landroid/content/Context;

    const-string v2, "preferences_trash_enabled"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lm8/j;->u:LXj/a;

    new-instance v2, Lm8/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Lm8/e;-><init>(JLm8/j;I)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v2}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    invoke-virtual {p0}, LUj/d;->q()LXj/b;

    move-result-object p0

    invoke-virtual {p1, p0}, LXj/a;->b(LXj/b;)Z

    return-void
.end method

.method public d(Lkf/h;)V
    .locals 11

    iget-object p0, p0, Lm8/c;->m:Lm8/j;

    iget-object v0, p0, Lm8/j;->w:Lm8/k;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lm8/k;->a:LFg/h;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, LFg/h;->c()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast v0, LFg/d;

    iget-object v1, p0, Lm8/j;->o:Lli/a;

    iget-wide v2, v0, LFg/h;->m:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LBc/d;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v3, v5}, LBc/d;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v4}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LX7/e;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v0, p1, v3}, LX7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :cond_2
    check-cast v0, LFg/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "requestToUpdateUndoEvent() "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TimelineModelImpl"

    invoke-static {v3, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lm8/j;->n:LR7/j;

    iget-wide v5, v0, LFg/h;->m:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    invoke-virtual/range {v4 .. v10}, LR7/j;->E(JJJ)Lkf/g;

    move-result-object v1

    new-instance v3, LX7/e;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v0, p1, v4}, LX7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcom/samsung/android/app/calendar/commonlocationpicker/p;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/p;-><init>(I)V

    invoke-virtual {v1, v3, p1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    iget-object p1, p0, Lm8/j;->w:Lm8/k;

    if-eqz p1, :cond_4

    iget v0, p1, Lm8/k;->c:I

    if-ne v0, v2, :cond_4

    iget-wide v0, p1, Lm8/k;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lm8/j;->u:LXj/a;

    new-instance v2, Lm8/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p0, v3}, Lm8/e;-><init>(JLm8/j;I)V

    new-instance v0, Lhk/z;

    invoke-direct {v0, v2}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {v0, v1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v0

    new-instance v1, Lm8/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lm8/d;-><init>(Lm8/j;I)V

    new-instance p0, Lm8/f;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lm8/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldk/i;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {v1, p0, v2, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v0, v1}, LUj/d;->b(LUj/h;)V

    invoke-virtual {p1, v1}, LXj/a;->b(LXj/b;)Z

    :cond_4
    :goto_0
    return-void
.end method
