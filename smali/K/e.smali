.class public final LK/e;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:F

.field public p:Lkotlin/jvm/internal/s;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLI/f;Lkotlin/jvm/internal/s;Lwk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK/e;->m:I

    .line 1
    iput p1, p0, LK/e;->o:F

    iput-object p2, p0, LK/e;->r:Ljava/lang/Object;

    iput-object p3, p0, LK/e;->p:Lkotlin/jvm/internal/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public constructor <init>(FLK/f;LK/Z;Lwk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK/e;->m:I

    .line 2
    iput p1, p0, LK/e;->o:F

    iput-object p2, p0, LK/e;->q:Ljava/lang/Object;

    iput-object p3, p0, LK/e;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 3

    iget v0, p0, LK/e;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LK/e;

    iget-object v1, p0, LK/e;->r:Ljava/lang/Object;

    check-cast v1, LI/f;

    iget-object v2, p0, LK/e;->p:Lkotlin/jvm/internal/s;

    iget p0, p0, LK/e;->o:F

    invoke-direct {v0, p0, v1, v2, p2}, LK/e;-><init>(FLI/f;Lkotlin/jvm/internal/s;Lwk/c;)V

    iput-object p1, v0, LK/e;->q:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, LK/e;

    iget-object v0, p0, LK/e;->q:Ljava/lang/Object;

    check-cast v0, LK/f;

    iget-object v1, p0, LK/e;->r:Ljava/lang/Object;

    check-cast v1, LK/Z;

    iget p0, p0, LK/e;->o:F

    invoke-direct {p1, p0, v0, v1, p2}, LK/e;-><init>(FLK/f;LK/Z;Lwk/c;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LK/e;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LK/J;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, LK/e;->m:I

    sget-object v6, Lxk/a;->m:Lxk/a;

    packed-switch v0, :pswitch_data_0

    iget v0, v5, LK/e;->n:I

    sget-object v7, Lsk/r;->a:Lsk/r;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :cond_0
    move-object v6, v7

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v0, v5, LK/e;->q:Ljava/lang/Object;

    check-cast v0, LK/J;

    iget-object v2, v5, LK/e;->r:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, LI/f;

    new-instance v2, LJ1/r;

    iget-object v3, v5, LK/e;->p:Lkotlin/jvm/internal/s;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3, v0}, LJ1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v1, v5, LK/e;->n:I

    sget-object v10, LI/D;->a:Lli/a;

    new-instance v11, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v12, Ljava/lang/Float;

    iget v1, v5, LK/e;->o:F

    invoke-direct {v12, v1}, Ljava/lang/Float;-><init>(F)V

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v0, v10, Lli/a;->m:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/l;

    invoke-interface {v0, v1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/k;

    if-nez v0, :cond_3

    iget-object v0, v10, Lli/a;->m:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/l;

    invoke-interface {v0, v11}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/k;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LI/k;->c()LI/k;

    move-result-object v0

    :cond_3
    move-object v13, v0

    new-instance v1, LDc/C;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, LDc/C;-><init>(LI/f;Lli/a;Ljava/lang/Object;Ljava/lang/Object;LI/k;)V

    new-instance v0, LI/g;

    const/16 v3, 0x38

    invoke-direct {v0, v10, v11, v13, v3}, LI/g;-><init>(Lli/a;Ljava/lang/Object;LI/k;I)V

    new-instance v4, LA3/Q;

    const/4 v3, 0x1

    invoke-direct {v4, v3, v2, v10}, LA3/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static/range {v0 .. v5}, LE5/f;->m(LI/g;LI/d;JLGk/j;Lyk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v7

    :goto_0
    if-ne v0, v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v7

    :goto_1
    if-ne v0, v6, :cond_0

    :goto_2
    return-object v6

    :pswitch_0
    iget v0, v5, LK/e;->n:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, v5, LK/e;->p:Lkotlin/jvm/internal/s;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget v0, v5, LK/e;->o:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    new-instance v7, Lkotlin/jvm/internal/s;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v0, v7, Lkotlin/jvm/internal/s;->m:F

    new-instance v2, Lkotlin/jvm/internal/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v8, LI/g;

    sget-object v9, LI/D;->a:Lli/a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v11, LI/h;

    invoke-direct {v11, v0}, LI/h;-><init>(F)V

    const-wide/high16 v12, -0x8000000000000000L

    const-wide/high16 v14, -0x8000000000000000L

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, LI/g;-><init>(Lli/a;Ljava/lang/Object;LI/k;JJZ)V

    move-object v0, v8

    iget-object v3, v5, LK/e;->q:Ljava/lang/Object;

    check-cast v3, LK/f;

    iget-object v4, v3, LK/f;->a:LI/o;

    new-instance v8, LK/d;

    iget-object v10, v5, LK/e;->r:Ljava/lang/Object;

    check-cast v10, LK/Z;

    invoke-direct {v8, v2, v10, v7, v3}, LK/d;-><init>(Lkotlin/jvm/internal/s;LK/Z;Lkotlin/jvm/internal/s;LK/f;)V

    iput-object v7, v5, LK/e;->p:Lkotlin/jvm/internal/s;

    iput v1, v5, LK/e;->n:I

    iget-object v1, v0, LI/g;->n:Landroidx/compose/runtime/W;

    check-cast v1, Landroidx/compose/runtime/F0;

    invoke-virtual {v1}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, LI/g;->o:LI/k;

    new-instance v3, LI/n;

    invoke-direct {v3, v4, v9, v1, v2}, LI/n;-><init>(LI/o;Lli/a;Ljava/lang/Object;LI/k;)V

    move-object v1, v3

    const-wide/high16 v2, -0x8000000000000000L

    move-object v4, v8

    invoke-static/range {v0 .. v5}, LE5/f;->m(LI/g;LI/d;JLGk/j;Lyk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_3
    if-ne v0, v6, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v7

    :goto_4
    iget v0, v0, Lkotlin/jvm/internal/s;->m:F

    :cond_a
    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    :goto_5
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
