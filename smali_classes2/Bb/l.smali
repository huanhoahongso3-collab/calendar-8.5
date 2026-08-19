.class public final synthetic LBb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;
.implements Lkf/d;


# instance fields
.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBb/v;JLandroid/net/Uri$Builder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/l;->o:Ljava/lang/Object;

    iput-wide p2, p0, LBb/l;->m:J

    iput-object p4, p0, LBb/l;->p:Ljava/lang/Object;

    iput-boolean p5, p0, LBb/l;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(LW4/e;Ljava/util/List;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/l;->o:Ljava/lang/Object;

    iput-object p2, p0, LBb/l;->p:Ljava/lang/Object;

    iput-wide p3, p0, LBb/l;->m:J

    iput-boolean p5, p0, LBb/l;->n:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LBb/l;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LW4/e;

    iget-object v0, p0, LBb/l;->p:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, v2, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, LI3/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LR7/f;

    const/16 v4, 0x10

    invoke-direct {v1, v4, v0, v3}, LR7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LXc/w;

    iget-wide v5, p0, LBb/l;->m:J

    iget-boolean v7, p0, LBb/l;->n:Z

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, LXc/w;-><init>(LW4/e;Ljava/util/List;Ljava/lang/Object;JZ)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public d(Lkf/h;)V
    .locals 7

    iget-object v0, p0, LBb/l;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LBb/v;

    iget-object v0, p0, LBb/l;->p:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/net/Uri$Builder;

    iget-object v0, v2, LBb/v;->o:LXj/a;

    new-instance v1, LBb/g;

    iget-wide v3, p0, LBb/l;->m:J

    iget-boolean v6, p0, LBb/l;->n:Z

    invoke-direct/range {v1 .. v6}, LBb/g;-><init>(LBb/v;JLandroid/net/Uri$Builder;Z)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v1}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, LBb/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LBb/h;-><init>(I)V

    new-instance v2, Lhk/r;

    sget-object v3, Lbk/c;->d:Lac/a;

    invoke-direct {v2, p0, v3, v1}, Lhk/r;-><init>(LUj/d;LZj/c;LZj/a;)V

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

    invoke-virtual {v0, p1}, LXj/a;->b(LXj/b;)Z

    return-void
.end method
