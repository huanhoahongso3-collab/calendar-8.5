.class public final Lo2/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:LJ1/q;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(ILJ1/q;Ljava/util/List;ZZ)V
    .locals 0

    iput-object p3, p0, Lo2/e;->m:Ljava/util/List;

    iput-boolean p4, p0, Lo2/e;->n:Z

    iput p1, p0, Lo2/e;->o:I

    iput-object p2, p0, Lo2/e;->p:LJ1/q;

    iput-boolean p5, p0, Lo2/e;->q:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX1/h;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$Column"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo2/e;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v0, 0x1

    const/4 v9, 0x0

    if-ltz v0, :cond_6

    move-object v10, v1

    check-cast v10, Le2/z;

    instance-of v1, v10, Le2/A;

    sget-object v2, LJ1/o;->a:LJ1/o;

    iget-boolean v3, p0, Lo2/e;->n:Z

    move v4, v0

    iget v0, p0, Lo2/e;->o:I

    move v5, v1

    iget-boolean v1, p0, Lo2/e;->q:Z

    if-eqz v5, :cond_0

    const v4, -0x341f585d    # -2.9445958E7f

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->W(I)V

    move-object v4, v10

    check-cast v4, Le2/A;

    iget-object v4, v4, Le2/A;->o:Ljava/util/List;

    move-object v5, v2

    move-object v2, v4

    move v4, v3

    iget v3, v10, Le2/x;->d:I

    invoke-static {v5}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object v5

    invoke-static {v5}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object v5

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, Lm9/T;->g(IZLjava/util/List;IZLJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_3

    :cond_0
    move-object v5, v2

    const v2, -0x341f5721    # -2.944659E7f

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->W(I)V

    const v2, -0x341f5703    # -2.944665E7f

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->W(I)V

    const/16 v2, 0x8

    invoke-static {v0, v2}, LZ1/b;->a(II)I

    move-result v0

    if-ltz v0, :cond_4

    if-lez v4, :cond_1

    add-int/lit8 v0, v4, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/z;

    goto :goto_1

    :cond_1
    move-object v0, v9

    :goto_1
    if-eqz v0, :cond_4

    iget v0, v0, Le2/z;->n:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget v7, v10, Le2/z;->n:I

    if-ne v7, v2, :cond_2

    const v0, -0x341f559b    # -2.944737E7f

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->W(I)V

    int-to-float v0, v4

    invoke-static {v5, v0}, LA3/z;->E(LJ1/q;F)LJ1/q;

    move-result-object v0

    invoke-static {v0, v6, p3}, Landroidx/glance/appwidget/protobuf/g0;->h(LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_2
    if-ne v0, v4, :cond_3

    iget v0, v10, Le2/z;->n:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    const v0, -0x341f5497    # -2.944789E7f

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->W(I)V

    int-to-float v0, v2

    invoke-static {v5, v0}, LA3/z;->E(LJ1/q;F)LJ1/q;

    move-result-object v0

    invoke-static {v0, v6, p3}, Landroidx/glance/appwidget/protobuf/g0;->h(LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_3
    const v0, -0x341f5424    # -2.944812E7f

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/p;->p(Z)V

    :cond_4
    :goto_2
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/p;->p(Z)V

    if-nez v3, :cond_5

    const/4 v0, 0x5

    iput v0, v10, Le2/x;->d:I

    :cond_5
    iget v0, v10, Le2/z;->n:I

    const/4 v5, 0x0

    const/16 v7, 0x26

    move v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/auth/l;->S(ILe2/y;Le2/y;ZZLe2/q;Landroidx/compose/runtime/p;I)LN0/g;

    move-result-object v0

    iget-object v1, p0, Lo2/e;->p:LJ1/q;

    invoke-static {v1, v0}, Lnj/a;->a0(LJ1/q;LN0/g;)LJ1/q;

    move-result-object v0

    invoke-static {v10, v0, v9, v6, p3}, Lm9/T;->e(Le2/z;LJ1/q;Lw2/a;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_3
    move v0, v8

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Ltk/o;->H()V

    throw v9

    :cond_7
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
