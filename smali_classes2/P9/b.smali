.class public final synthetic LP9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:LE2/b;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Llf/a;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(LE2/b;Ljava/util/List;ZLjava/util/List;Llf/a;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP9/b;->m:LE2/b;

    iput-object p2, p0, LP9/b;->n:Ljava/util/List;

    iput-boolean p3, p0, LP9/b;->o:Z

    iput-object p4, p0, LP9/b;->p:Ljava/util/List;

    iput-object p5, p0, LP9/b;->q:Llf/a;

    iput p6, p0, LP9/b;->r:I

    iput p7, p0, LP9/b;->s:I

    iput-boolean p8, p0, LP9/b;->t:Z

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 9

    iget-object v1, p0, LP9/b;->m:LE2/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LP9/c;

    iget-object v2, p0, LP9/b;->n:Ljava/util/List;

    iget-boolean v3, p0, LP9/b;->o:Z

    iget-object v4, p0, LP9/b;->p:Ljava/util/List;

    iget-object v5, p0, LP9/b;->q:Llf/a;

    iget v6, p0, LP9/b;->r:I

    iget v7, p0, LP9/b;->s:I

    iget-boolean v8, p0, LP9/b;->t:Z

    invoke-direct/range {v0 .. v8}, LP9/c;-><init>(LE2/b;Ljava/util/List;ZLjava/util/List;Llf/a;IIZ)V

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

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {p0, v0}, LUj/d;->s(LZj/c;)Ldk/i;

    return-void
.end method
