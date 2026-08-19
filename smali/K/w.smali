.class public final LK/w;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:Landroidx/compose/runtime/W;

.field public final synthetic q:Landroidx/compose/runtime/W;

.field public final synthetic r:LK/D;

.field public final synthetic s:Lbm/i;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/W;Landroidx/compose/runtime/W;LK/D;Lbm/i;Lwk/c;)V
    .locals 0

    iput-boolean p1, p0, LK/w;->o:Z

    iput-object p2, p0, LK/w;->p:Landroidx/compose/runtime/W;

    iput-object p3, p0, LK/w;->q:Landroidx/compose/runtime/W;

    iput-object p4, p0, LK/w;->r:LK/D;

    iput-object p5, p0, LK/w;->s:Lbm/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 7

    new-instance v0, LK/w;

    iget-object v4, p0, LK/w;->r:LK/D;

    iget-object v5, p0, LK/w;->s:Lbm/i;

    iget-boolean v1, p0, LK/w;->o:Z

    iget-object v2, p0, LK/w;->p:Landroidx/compose/runtime/W;

    iget-object v3, p0, LK/w;->q:Landroidx/compose/runtime/W;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LK/w;-><init>(ZLandroidx/compose/runtime/W;Landroidx/compose/runtime/W;LK/D;Lbm/i;Lwk/c;)V

    iput-object p1, v0, LK/w;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0/v;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/w;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/w;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LK/w;->m:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LK/w;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lt0/v;

    iget-boolean p1, p0, LK/w;->o:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, LI/r;

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v6, p0, LK/w;->p:Landroidx/compose/runtime/W;

    iget-object v7, p0, LK/w;->q:Landroidx/compose/runtime/W;

    iget-object v8, p0, LK/w;->r:LK/D;

    iget-object v9, p0, LK/w;->s:Lbm/i;

    invoke-direct/range {v4 .. v11}, LI/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput v3, p0, LK/w;->m:I

    invoke-static {v4, p0}, LZl/C;->i(LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method
