.class public final Lm9/n;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public m:I

.field public final synthetic n:Lm9/p;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Llf/a;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Lmc/p;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Landroidx/swiperefreshlayout/widget/l;

.field public final synthetic v:Lh9/m;


# direct methods
.method public constructor <init>(Lm9/p;Ljava/util/List;Llf/a;Ljava/util/Map;Lmc/p;JJLandroidx/swiperefreshlayout/widget/l;Lh9/m;Lwk/c;)V
    .locals 0

    iput-object p1, p0, Lm9/n;->n:Lm9/p;

    iput-object p2, p0, Lm9/n;->o:Ljava/util/List;

    iput-object p3, p0, Lm9/n;->p:Llf/a;

    iput-object p4, p0, Lm9/n;->q:Ljava/util/Map;

    iput-object p5, p0, Lm9/n;->r:Lmc/p;

    iput-wide p6, p0, Lm9/n;->s:J

    iput-wide p8, p0, Lm9/n;->t:J

    iput-object p10, p0, Lm9/n;->u:Landroidx/swiperefreshlayout/widget/l;

    iput-object p11, p0, Lm9/n;->v:Lh9/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 13

    new-instance v0, Lm9/n;

    iget-object v10, p0, Lm9/n;->u:Landroidx/swiperefreshlayout/widget/l;

    iget-object v11, p0, Lm9/n;->v:Lh9/m;

    iget-object v1, p0, Lm9/n;->n:Lm9/p;

    iget-object v2, p0, Lm9/n;->o:Ljava/util/List;

    iget-object v3, p0, Lm9/n;->p:Llf/a;

    iget-object v4, p0, Lm9/n;->q:Ljava/util/Map;

    iget-object v5, p0, Lm9/n;->r:Lmc/p;

    iget-wide v6, p0, Lm9/n;->s:J

    iget-wide v8, p0, Lm9/n;->t:J

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lm9/n;-><init>(Lm9/p;Ljava/util/List;Llf/a;Ljava/util/Map;Lmc/p;JJLandroidx/swiperefreshlayout/widget/l;Lh9/m;Lwk/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lm9/n;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lm9/n;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lm9/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, Lm9/n;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-wide v8, p0, Lm9/n;->s:J

    iget-wide v10, p0, Lm9/n;->t:J

    iget-object v3, p0, Lm9/n;->n:Lm9/p;

    iget-object v4, p0, Lm9/n;->o:Ljava/util/List;

    iget-object v5, p0, Lm9/n;->p:Llf/a;

    iget-object v6, p0, Lm9/n;->q:Ljava/util/Map;

    iget-object v7, p0, Lm9/n;->r:Lmc/p;

    invoke-virtual/range {v3 .. v11}, Lm9/p;->b(Ljava/util/List;Llf/a;Ljava/util/Map;Lmc/p;JJ)V

    sget-object p1, LZl/M;->a:Lgm/e;

    sget-object p1, Lem/p;->a:LZl/q0;

    new-instance v3, LC7/m;

    const/4 v7, 0x0

    const/4 v8, 0x4

    iget-object v4, p0, Lm9/n;->n:Lm9/p;

    iget-object v5, p0, Lm9/n;->u:Landroidx/swiperefreshlayout/widget/l;

    iget-object v6, p0, Lm9/n;->v:Lh9/m;

    invoke-direct/range {v3 .. v8}, LC7/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput v2, p0, Lm9/n;->m:I

    invoke-static {p1, v3, p0}, LZl/C;->G(Lwk/h;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
