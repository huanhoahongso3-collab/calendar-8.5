.class public final synthetic LG7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:LA2/b;

.field public final synthetic n:Llf/a;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(LA2/b;Llf/a;ZZILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG7/b;->m:LA2/b;

    iput-object p2, p0, LG7/b;->n:Llf/a;

    iput-boolean p3, p0, LG7/b;->o:Z

    iput-boolean p4, p0, LG7/b;->p:Z

    iput p5, p0, LG7/b;->q:I

    iput-object p6, p0, LG7/b;->r:Ljava/lang/String;

    iput-boolean p7, p0, LG7/b;->s:Z

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 7

    iget-object v5, p0, LG7/b;->r:Ljava/lang/String;

    iget-boolean v6, p0, LG7/b;->s:Z

    iget-object v0, p0, LG7/b;->m:LA2/b;

    iget-object v1, p0, LG7/b;->n:Llf/a;

    iget-boolean v2, p0, LG7/b;->o:Z

    iget-boolean v3, p0, LG7/b;->p:Z

    iget v4, p0, LG7/b;->q:I

    invoke-virtual/range {v0 .. v6}, LA2/b;->r(Llf/a;ZZILjava/lang/String;Z)LUj/d;

    move-result-object p0

    new-instance v2, LG7/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LG7/c;-><init>(LA2/b;I)V

    new-instance v3, Lhk/x;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v4}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance p0, LG7/a;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, LG7/a;-><init>(LA2/b;Llf/a;I)V

    new-instance v1, Lhk/x;

    invoke-direct {v1, v3, p0, v2}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    sget-object p0, Lok/e;->c:LUj/m;

    invoke-virtual {v1, p0}, LUj/d;->u(LUj/m;)Lhk/c;

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
