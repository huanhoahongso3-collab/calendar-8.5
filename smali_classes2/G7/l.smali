.class public final synthetic LG7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUj/f;
.implements Lkf/e;


# instance fields
.field public final synthetic m:LA2/b;

.field public final synthetic n:Llf/a;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(LA2/b;Llf/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG7/l;->m:LA2/b;

    iput-object p2, p0, LG7/l;->n:Llf/a;

    iput-boolean p3, p0, LG7/l;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(LA2/b;ZLlf/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG7/l;->m:LA2/b;

    iput-boolean p2, p0, LG7/l;->o:Z

    iput-object p3, p0, LG7/l;->n:Llf/a;

    return-void
.end method


# virtual methods
.method public d(Lkf/h;)V
    .locals 7

    iget-object v1, p0, LG7/l;->n:Llf/a;

    iget-object v0, v1, Llf/a;->m:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    iget-object v2, v1, Llf/a;->n:Llf/e;

    check-cast v2, LEh/a;

    invoke-virtual {v2}, LEh/a;->i()LEh/a;

    const/16 v2, -0x1e

    invoke-virtual {v0, v2}, LEh/a;->c(I)V

    const-string v5, ""

    const/4 v6, 0x0

    iget-object v0, p0, LG7/l;->m:LA2/b;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual/range {v0 .. v6}, LA2/b;->r(Llf/a;ZZILjava/lang/String;Z)LUj/d;

    move-result-object v2

    new-instance v3, LG7/h;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LG7/h;-><init>(I)V

    const v4, 0x7fffffff

    invoke-virtual {v2, v3, v4}, LUj/d;->i(LZj/f;I)LUj/d;

    move-result-object v2

    new-instance v3, LAc/d;

    const/4 v4, 0x5

    iget-boolean p0, p0, LG7/l;->o:Z

    invoke-direct {v3, p0, v1, v4}, LAc/d;-><init>(ZLjava/lang/Object;I)V

    new-instance p0, Lhk/c;

    const/4 v1, 0x2

    invoke-direct {p0, v2, v3, v1}, Lhk/c;-><init>(LUj/d;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LUj/d;->w()Lhk/d;

    move-result-object p0

    invoke-virtual {p0}, LUj/n;->k()LUj/d;

    move-result-object p0

    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {p0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v1, LBb/e;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/i;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {p1, v1, v2, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, p1}, LUj/d;->b(LUj/h;)V

    iget-object p0, v0, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, LXj/a;

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    return-void
.end method

.method public e(Lhk/k;)V
    .locals 2

    iget-boolean v0, p0, LG7/l;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Lt7/a;

    iget-object v1, p0, LG7/l;->m:LA2/b;

    iget-object v1, v1, LA2/b;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lt7/a;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, LG7/l;->n:Llf/a;

    invoke-virtual {v0, p0}, Lt7/a;->D(Llf/a;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-virtual {p1, p0}, Lhk/k;->c(Ljava/lang/Object;)V

    return-void
.end method
