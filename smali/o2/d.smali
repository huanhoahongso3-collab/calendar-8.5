.class public final Lo2/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:LJ1/q;

.field public final synthetic p:Z

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(ILJ1/q;Ljava/util/List;ZZ)V
    .locals 0

    iput p1, p0, Lo2/d;->m:I

    iput-object p3, p0, Lo2/d;->n:Ljava/util/List;

    iput-object p2, p0, Lo2/d;->o:LJ1/q;

    iput-boolean p4, p0, Lo2/d;->p:Z

    iput-boolean p5, p0, Lo2/d;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lo2/d;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, LJ1/o;->a:LJ1/o;

    invoke-static {p1}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object p1

    invoke-static {v4}, Lq2/b;->a(Landroidx/compose/runtime/p;)F

    move-result p2

    invoke-static {p1, p2}, LA3/z;->E(LJ1/q;F)LJ1/q;

    move-result-object p1

    sget p2, Le2/t;->sesl_glance_combine_body_small_2nd_text__visibility:I

    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/g0;->f0(LJ1/q;I)LJ1/q;

    move-result-object v1

    new-instance v5, Lo2/d;

    iget-boolean v10, p0, Lo2/d;->q:Z

    const/4 v6, 0x2

    iget-object v7, p0, Lo2/d;->o:LJ1/q;

    iget-object v8, p0, Lo2/d;->n:Ljava/util/List;

    iget-boolean v9, p0, Lo2/d;->p:Z

    invoke-direct/range {v5 .. v10}, Lo2/d;-><init>(ILJ1/q;Ljava/util/List;ZZ)V

    move-object p1, v7

    const p2, 0x42b151b

    invoke-static {v4, p2, v5}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x0

    sget-object v2, LX1/c;->i:LX1/c;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    const/4 p2, 0x0

    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/z;

    if-nez v9, :cond_2

    const/4 v1, 0x5

    iput v1, v0, Le2/x;->d:I

    :cond_2
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/z;

    iget v1, v1, Le2/z;->n:I

    const/4 v6, 0x0

    const/16 v8, 0x26

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, v4

    iget-boolean v4, p0, Lo2/d;->p:Z

    iget-boolean v5, p0, Lo2/d;->q:Z

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/auth/l;->S(ILe2/y;Le2/y;ZZLe2/q;Landroidx/compose/runtime/p;I)LN0/g;

    move-result-object p0

    move-object v4, v7

    invoke-static {p1, p0}, Lnj/a;->a0(LJ1/q;LN0/g;)LJ1/q;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v4, p2}, Lm9/T;->e(Le2/z;LJ1/q;Lw2/a;Landroidx/compose/runtime/p;I)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Lo2/d;->n:Ljava/util/List;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Le2/z;

    iget-boolean v0, p0, Lo2/d;->p:Z

    if-nez v0, :cond_5

    const/4 v0, 0x5

    iput v0, v8, Le2/x;->d:I

    :cond_5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2/z;

    iget v0, p1, Le2/z;->n:I

    const/4 v5, 0x0

    const/16 v7, 0x26

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-boolean v3, p0, Lo2/d;->p:Z

    iget-boolean v4, p0, Lo2/d;->q:Z

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/auth/l;->S(ILe2/y;Le2/y;ZZLe2/q;Landroidx/compose/runtime/p;I)LN0/g;

    move-result-object p1

    iget-object p0, p0, Lo2/d;->o:LJ1/q;

    invoke-static {p0, p1}, Lnj/a;->a0(LJ1/q;LN0/g;)LJ1/q;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v8, p0, p1, v6, p2}, Lm9/T;->e(Le2/z;LJ1/q;Lw2/a;Landroidx/compose/runtime/p;I)V

    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p1, p0, Lo2/d;->n:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Le2/z;

    move-object v9, v8

    iget-boolean v8, p0, Lo2/d;->p:Z

    if-nez v8, :cond_8

    const/4 v0, 0x5

    iput v0, v9, Le2/x;->d:I

    :cond_8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/z;

    iget v0, v0, Le2/z;->n:I

    const/4 v5, 0x0

    const/16 v7, 0x26

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v3

    iget-boolean v3, p0, Lo2/d;->p:Z

    iget-boolean v4, p0, Lo2/d;->q:Z

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/auth/l;->S(ILe2/y;Le2/y;ZZLe2/q;Landroidx/compose/runtime/p;I)LN0/g;

    move-result-object v0

    move-object v3, v6

    iget-object v6, p0, Lo2/d;->o:LJ1/q;

    invoke-static {v6, v0}, Lnj/a;->a0(LJ1/q;LN0/g;)LJ1/q;

    move-result-object v0

    invoke-static {v9, v0, v1, v3, p2}, Lm9/T;->e(Le2/z;LJ1/q;Lw2/a;Landroidx/compose/runtime/p;I)V

    sget-object p2, LJ1/o;->a:LJ1/o;

    invoke-static {p2}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object p2

    invoke-static {v3}, Lq2/b;->a(Landroidx/compose/runtime/p;)F

    move-result v0

    invoke-static {p2, v0}, LA3/z;->E(LJ1/q;F)LJ1/q;

    move-result-object p2

    sget v0, Le2/t;->sesl_glance_combine_body_small_2nd_text__visibility:I

    invoke-static {p2, v0}, Landroidx/glance/appwidget/protobuf/g0;->f0(LJ1/q;I)LJ1/q;

    move-result-object v0

    new-instance v4, Lo2/d;

    iget-boolean v9, p0, Lo2/d;->q:Z

    const/4 v5, 0x0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lo2/d;-><init>(ILJ1/q;Ljava/util/List;ZZ)V

    const p0, 0x584ec532

    invoke-static {v3, p0, v4}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v2

    const/16 v4, 0x180

    sget-object v1, LX1/c;->i:LX1/c;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_5
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_a

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()V

    goto :goto_7

    :cond_a
    :goto_6
    iget-object p1, p0, Lo2/d;->n:Ljava/util/List;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Le2/z;

    iget-boolean v0, p0, Lo2/d;->p:Z

    if-nez v0, :cond_b

    const/4 v0, 0x5

    iput v0, v8, Le2/x;->d:I

    :cond_b
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2/z;

    iget v0, p1, Le2/z;->n:I

    const/4 v5, 0x0

    const/16 v7, 0x26

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-boolean v3, p0, Lo2/d;->p:Z

    iget-boolean v4, p0, Lo2/d;->q:Z

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/auth/l;->S(ILe2/y;Le2/y;ZZLe2/q;Landroidx/compose/runtime/p;I)LN0/g;

    move-result-object p1

    iget-object p0, p0, Lo2/d;->o:LJ1/q;

    invoke-static {p0, p1}, Lnj/a;->a0(LJ1/q;LN0/g;)LJ1/q;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v8, p0, p1, v6, p2}, Lm9/T;->e(Le2/z;LJ1/q;Lw2/a;Landroidx/compose/runtime/p;I)V

    :goto_7
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
