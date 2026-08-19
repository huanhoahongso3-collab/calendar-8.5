.class public abstract LR1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/L0;

    sget-object v1, LR1/a;->m:LR1/a;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/h0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LR1/g;->a:Landroidx/compose/runtime/L0;

    return-void
.end method

.method public static final a(IJFLGk/m;Landroidx/compose/runtime/p;II)V
    .locals 9

    const v0, -0x4779fac6

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    invoke-virtual {p5, p1, p2}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_2

    or-int/lit16 v0, v0, 0x180

    goto :goto_3

    :cond_2
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_2

    :cond_3
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_4

    :cond_4
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v0, v7

    and-int/lit16 v0, v0, 0x16db

    const/16 v7, 0x492

    if-ne v0, v7, :cond_6

    invoke-virtual {p5}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p5}, Landroidx/compose/runtime/p;->P()V

    move v4, p3

    goto :goto_7

    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    const/high16 v0, -0x40800000    # -1.0f

    move v5, v0

    goto :goto_6

    :cond_7
    move v5, p3

    :goto_6
    sget-object v0, LR1/g;->a:Landroidx/compose/runtime/L0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v0

    sget-object v4, LJ1/k;->a:Landroidx/compose/runtime/L0;

    new-instance v7, LN0/h;

    invoke-direct {v7, p1, p2}, LN0/h;-><init>(J)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v4

    filled-new-array {v0, v4}, [Landroidx/appcompat/widget/u;

    move-result-object v7

    new-instance v0, LR1/d;

    move v4, p0

    move-wide v2, p1

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, LR1/d;-><init>(LGk/m;JIF)V

    const v1, 0x44ab87a

    invoke-static {p5, v1, v0}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v7, v0, p5, v1}, Landroidx/compose/runtime/b;->b([Landroidx/appcompat/widget/u;LGk/m;Landroidx/compose/runtime/p;I)V

    move v4, v5

    :goto_7
    invoke-virtual {p5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v0, LR1/e;

    move v1, p0

    move-wide v2, p1

    move-object v5, p4

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LR1/e;-><init>(IJFLGk/m;II)V

    iput-object v0, v8, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_8
    return-void
.end method

.method public static final b(Landroid/content/Context;LL1/G0;Lyk/c;)Ljava/io/Serializable;
    .locals 13

    instance-of v0, p2, LR1/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LR1/f;

    iget v1, v0, LR1/f;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR1/f;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, LR1/f;

    invoke-direct {v0, p2}, Lyk/c;-><init>(Lwk/c;)V

    :goto_0
    iget-object p2, v0, LR1/f;->o:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LR1/f;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, LR1/f;->n:LL1/G0;

    iget-object p0, v0, LR1/f;->m:Landroid/content/Context;

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    :cond_1
    move-object v5, p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    iput-object p0, v0, LR1/f;->m:Landroid/content/Context;

    iput-object p1, v0, LR1/f;->n:LL1/G0;

    iput v3, v0, LR1/f;->p:I

    sget-object p2, LL1/q0;->g:LL1/H;

    const/4 v2, -0x1

    invoke-virtual {p2, p0, v2, v0}, LL1/H;->b(Landroid/content/Context;ILyk/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_1
    move-object v8, p2

    check-cast v8, LL1/q0;

    invoke-static {p1}, Lpj/a;->V(LL1/G0;)V

    invoke-virtual {v8, p1}, LL1/q0;->a(LJ1/l;)I

    move-result p0

    sget-wide v9, LN0/h;->c:J

    new-instance v4, LL1/X0;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    const/4 v0, 0x0

    if-ne p2, v3, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    move v7, v0

    :goto_2
    const/4 v11, 0x0

    const v12, 0x3bde0

    const/4 v6, -0x1

    invoke-direct/range {v4 .. v12}, LL1/X0;-><init>(Landroid/content/Context;IZLL1/q0;JLandroid/content/ComponentName;I)V

    iget-object p1, p1, LJ1/n;->c:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ1/l;

    const-string v2, "null cannot be cast to non-null type androidx.glance.appwidget.EmittableSizeBox"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, LL1/P;

    iget v3, v2, LL1/P;->f:I

    invoke-interface {v1}, LJ1/l;->b()LJ1/q;

    move-result-object v5

    invoke-static {v4, v5, p0}, LL1/t0;->a(LL1/X0;LJ1/q;I)LL1/F0;

    move-result-object v5

    iget-object v6, v5, LL1/F0;->a:Landroid/widget/RemoteViews;

    int-to-float v7, v0

    invoke-static {v7, v7}, LA3/z;->e(FF)J

    move-result-wide v7

    invoke-virtual {v4, v5, v7, v8}, LL1/X0;->d(LL1/F0;J)LL1/X0;

    move-result-object v5

    invoke-static {v6, v5, v1}, Landroidx/glance/appwidget/protobuf/g0;->b0(Landroid/widget/RemoteViews;LL1/X0;LJ1/l;)V

    iget-wide v1, v2, LL1/P;->d:J

    invoke-static {v1, v2}, LN0/h;->c(J)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Translate / "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "PreviewComposer"

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lsk/p;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, LN0/h;

    invoke-direct {v7, v1, v2}, LN0/h;-><init>(J)V

    invoke-direct {v5, v3, v6, v7}, Lsk/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object p2
.end method
