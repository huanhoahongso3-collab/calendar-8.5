.class public final LK/v;
.super Lyk/h;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public n:Lu0/b;

.field public o:Lbm/i;

.field public p:LZl/A;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LZl/A;

.field public final synthetic t:Landroidx/compose/runtime/W;

.field public final synthetic u:Landroidx/compose/runtime/W;

.field public final synthetic v:LK/D;

.field public final synthetic w:Lbm/i;


# direct methods
.method public constructor <init>(LZl/A;Landroidx/compose/runtime/W;Landroidx/compose/runtime/W;LK/D;Lbm/i;Lwk/c;)V
    .locals 0

    iput-object p1, p0, LK/v;->s:LZl/A;

    iput-object p2, p0, LK/v;->t:Landroidx/compose/runtime/W;

    iput-object p3, p0, LK/v;->u:Landroidx/compose/runtime/W;

    iput-object p4, p0, LK/v;->v:LK/D;

    iput-object p5, p0, LK/v;->w:Lbm/i;

    invoke-direct {p0, p6}, Lyk/h;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 7

    new-instance v0, LK/v;

    iget-object v4, p0, LK/v;->v:LK/D;

    iget-object v5, p0, LK/v;->w:Lbm/i;

    iget-object v1, p0, LK/v;->s:LZl/A;

    iget-object v2, p0, LK/v;->t:Landroidx/compose/runtime/W;

    iget-object v3, p0, LK/v;->u:Landroidx/compose/runtime/W;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LK/v;-><init>(LZl/A;Landroidx/compose/runtime/W;Landroidx/compose/runtime/W;LK/D;Lbm/i;Lwk/c;)V

    iput-object p1, v0, LK/v;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0/u;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/v;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/v;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v0, p0, LK/v;->q:I

    iget-object v6, p0, LK/v;->v:LK/D;

    iget-object v10, p0, LK/v;->s:LZl/A;

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v13, LK/h;->d:LK/h;

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v2, p0, LK/v;->p:LZl/A;

    iget-object v3, p0, LK/v;->o:Lbm/i;

    iget-object v0, p0, LK/v;->n:Lu0/b;

    iget-object v4, p0, LK/v;->r:Ljava/lang/Object;

    check-cast v4, Lt0/u;

    :try_start_0
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p0

    move-object v8, v6

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v9, p0

    move-object v8, v6

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, LK/v;->n:Lu0/b;

    iget-object v2, p0, LK/v;->r:Ljava/lang/Object;

    check-cast v2, Lt0/u;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LK/v;->r:Ljava/lang/Object;

    check-cast p1, Lt0/u;

    move-object v2, p1

    :goto_0
    invoke-static {v10}, LZl/C;->t(LZl/A;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance v5, Lu0/b;

    invoke-direct {v5}, Lu0/b;-><init>()V

    iput-object v2, p0, LK/v;->r:Ljava/lang/Object;

    iput-object v5, p0, LK/v;->n:Lu0/b;

    const/4 p1, 0x0

    iput-object p1, p0, LK/v;->o:Lbm/i;

    iput-object p1, p0, LK/v;->p:LZl/A;

    iput v12, p0, LK/v;->q:I

    iget-object v3, p0, LK/v;->t:Landroidx/compose/runtime/W;

    iget-object v4, p0, LK/v;->u:Landroidx/compose/runtime/W;

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/c;->b(Lt0/u;Landroidx/compose/runtime/W;Landroidx/compose/runtime/W;Lu0/b;LK/D;Lyk/a;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v5

    :goto_1
    check-cast p1, Lsk/j;

    if-eqz p1, :cond_8

    move-object v9, v7

    iget-object v7, v9, LK/v;->w:Lbm/i;

    :try_start_1
    iget-object p0, p1, Lsk/j;->m:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lt0/m;

    iget-object p0, p1, Lsk/j;->n:Ljava/lang/Object;

    check-cast p0, Li0/c;

    iget-wide v4, p0, Li0/c;->a:J

    iput-object v2, v9, LK/v;->r:Ljava/lang/Object;

    iput-object v0, v9, LK/v;->n:Lu0/b;

    iput-object v7, v9, LK/v;->o:Lbm/i;

    iput-object v10, v9, LK/v;->p:LZl/A;

    iput v11, v9, LK/v;->q:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v6

    move-object v6, v0

    :try_start_2
    invoke-static/range {v2 .. v9}, Lcom/bumptech/glide/c;->c(Lt0/u;Lt0/m;JLu0/b;Lbm/v;LK/D;LK/v;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_4

    :goto_2
    return-object v1

    :cond_4
    move-object v4, v2

    move-object v0, v6

    move-object v3, v7

    move-object v2, v10

    :goto_3
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p0, p0}, LEd/a;->d(FF)J

    move-result-wide p0

    invoke-static {p0, p1}, LN0/p;->b(J)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5

    invoke-static {p0, p1}, LN0/p;->c(J)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5

    iget-object v2, v0, Lu0/b;->a:LRa/r;

    invoke-static {p0, p1}, LN0/p;->b(J)F

    move-result v5

    invoke-virtual {v2, v5}, LRa/r;->b(F)F

    move-result v2

    iget-object v0, v0, Lu0/b;->b:LRa/r;

    invoke-static {p0, p1}, LN0/p;->c(J)F

    move-result p0

    invoke-virtual {v0, p0}, LRa/r;->b(F)F

    move-result p0

    invoke-static {v2, p0}, LEd/a;->d(FF)J

    move-result-wide p0

    new-instance v0, LK/k;

    invoke-static {p0, p1}, LN0/p;->b(J)F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    invoke-static {p0, p1}, LN0/p;->c(J)F

    move-result p0

    mul-float/2addr p0, v5

    invoke-static {v2, p0}, LEd/a;->d(FF)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, LK/k;-><init>(J)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LN0/p;->f(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move-object v0, v13

    :goto_4
    invoke-interface {v3, v0}, Lbm/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object v2, v4

    goto :goto_8

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v3, v7

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_6
    move-object p1, v0

    move-object v4, v2

    move-object v3, v7

    move-object v2, v10

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v8, v6

    goto :goto_6

    :goto_7
    :try_start_4
    invoke-static {v2}, LZl/C;->t(LZl/A;)Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_7

    invoke-interface {v3, v13}, Lbm/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_8
    move-object v6, v8

    move-object p0, v9

    goto/16 :goto_0

    :cond_7
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_9
    invoke-interface {v3, v13}, Lbm/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0

    :cond_8
    move-object p0, v7

    goto/16 :goto_0

    :cond_9
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
