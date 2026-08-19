.class public final synthetic Lp8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:LP7/a;

.field public final synthetic n:Llf/a;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(LP7/a;Llf/a;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/a;->m:LP7/a;

    iput-object p2, p0, Lp8/a;->n:Llf/a;

    iput-boolean p3, p0, Lp8/a;->o:Z

    iput-boolean p4, p0, Lp8/a;->p:Z

    iput p5, p0, Lp8/a;->q:I

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 6

    new-instance v0, Lp8/b;

    iget-object v1, p0, Lp8/a;->m:LP7/a;

    iget-object v2, p0, Lp8/a;->n:Llf/a;

    iget-boolean v3, p0, Lp8/a;->o:Z

    iget-boolean v4, p0, Lp8/a;->p:Z

    iget v5, p0, Lp8/a;->q:I

    invoke-direct/range {v0 .. v5}, Lp8/b;-><init>(LP7/a;Llf/a;ZZI)V

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

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/i;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {p1, v0, v2, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, p1}, LUj/d;->b(LUj/h;)V

    iget-object p0, v1, LP7/a;->n:LXj/a;

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    return-void
.end method
