.class public final synthetic LBb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;
.implements Lkf/d;


# instance fields
.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBb/v;JLandroid/net/Uri$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/t;->n:Ljava/lang/Object;

    iput-wide p2, p0, LBb/t;->m:J

    iput-object p4, p0, LBb/t;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwc/u;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/t;->n:Ljava/lang/Object;

    iput-object p2, p0, LBb/t;->o:Ljava/lang/Object;

    iput-wide p3, p0, LBb/t;->m:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, LBb/t;->n:Ljava/lang/Object;

    check-cast v0, Lwc/u;

    check-cast p1, Ljava/lang/Long;

    const-string v1, "Event data is successfully saved"

    const-string v2, "DetailPresenterImpl"

    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lwc/u;->e:LL7/n;

    iget-object v3, p0, LBb/t;->o:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v1, v3

    check-cast v1, LFg/m;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, LFg/h;->m:J

    :cond_0
    iget-object v1, v0, Lwc/u;->C:Lk5/h;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lk5/h;->n:Ljava/lang/Object;

    check-cast v1, Llc/a;

    invoke-interface {v1, v3}, Llc/a;->O(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lwc/u;->j:Lwc/v;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/sdk/scs/ai/translation/g;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/d;

    iget-boolean v5, v0, Lwc/u;->l:Z

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    if-nez v5, :cond_3

    iget-boolean v9, v0, Lwc/u;->m:Z

    if-eqz v9, :cond_2

    iget-wide v10, v0, Lwc/u;->p:J

    iget-wide v12, p0, LBb/t;->m:J

    cmp-long p0, v10, v12

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    if-nez v9, :cond_a

    iget-object p0, v0, Lwc/u;->i:Ly9/N;

    invoke-virtual {p0, v7, v8, v6}, Ly9/N;->a(JZ)V

    goto :goto_4

    :cond_3
    :goto_0
    iget-object p0, v0, Lwc/u;->e:LL7/n;

    if-eqz p0, :cond_6

    check-cast v3, LFg/m;

    if-nez v3, :cond_4

    move-wide v9, v7

    goto :goto_1

    :cond_4
    iget-wide v9, v3, LFg/h;->s:J

    :goto_1
    iput-wide v9, v0, Lwc/u;->q:J

    if-nez v3, :cond_5

    move-wide v9, v7

    goto :goto_2

    :cond_5
    iget-wide v9, v3, LFg/h;->t:J

    :goto_2
    iput-wide v9, v0, Lwc/u;->r:J

    :cond_6
    if-eqz v5, :cond_7

    iget-object p0, v0, Lwc/u;->F:LP6/W;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, LP6/W;->c(Ljava/lang/Object;)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Llc/d;->b()Z

    move-result p0

    if-nez p0, :cond_a

    :cond_8
    iget-object p0, v0, Lwc/u;->i:Ly9/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ly9/L;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5}, Ly9/L;-><init>(Ly9/N;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance v3, Lwc/e;

    const/16 v5, 0x19

    invoke-direct {v3, v0, v5}, Lwc/e;-><init>(Lwc/u;I)V

    invoke-virtual {p0, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p0, v0, Lwc/u;->i:Ly9/N;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long p1, v11, v7

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    move p1, v6

    :goto_3
    invoke-virtual {p0, v9, v10, p1, v6}, Ly9/N;->b(JZZ)V

    :cond_a
    :goto_4
    if-eqz v1, :cond_b

    const-string p0, "invoke post action: SAVE"

    invoke-static {v2, p0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Llc/c;->n:Llc/c;

    invoke-virtual {v1, p0}, Llc/d;->a(Llc/c;)V

    :cond_b
    iget-object p0, v0, Lwc/u;->x:LUc/d;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v4}, LUc/d;->c(Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public d(Lkf/h;)V
    .locals 6

    iget-object v0, p0, LBb/t;->n:Ljava/lang/Object;

    check-cast v0, LBb/v;

    iget-object v1, p0, LBb/t;->o:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri$Builder;

    iget-object v2, v0, LBb/v;->o:LXj/a;

    new-instance v3, LBb/i;

    iget-wide v4, p0, LBb/t;->m:J

    invoke-direct {v3, v0, v4, v5, v1}, LBb/i;-><init>(LBb/v;JLandroid/net/Uri$Builder;)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v3}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, LBb/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LBb/h;-><init>(I)V

    new-instance v1, Lhk/r;

    sget-object v3, Lbk/c;->d:Lac/a;

    invoke-direct {v1, p0, v3, v0}, Lhk/r;-><init>(LUj/d;LZj/c;LZj/a;)V

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p0

    invoke-virtual {v1, p0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v0, LBb/e;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/i;

    sget-object v1, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {p1, v0, v1, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, p1}, LUj/d;->b(LUj/h;)V

    invoke-virtual {v2, p1}, LXj/a;->b(LXj/b;)Z

    return-void
.end method
