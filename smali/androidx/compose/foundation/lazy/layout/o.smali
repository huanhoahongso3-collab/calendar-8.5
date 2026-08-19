.class public final Landroidx/compose/foundation/lazy/layout/o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LGk/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/o;->m:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/o;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/o;->n:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/o;->o:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/o;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/m;Ld0/m;Lk5/h;LGk/m;I)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Landroidx/compose/foundation/lazy/layout/o;->m:I

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/o;->n:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/o;->o:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/o;->p:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/o;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/o;->m:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/o;->n:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/o;->o:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/o;->p:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/o;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lp2/n;LGk/m;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/o;->m:I

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/o;->n:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/o;->o:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/o;->q:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/o;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/o;->m:I

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
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/o;->n:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LJ1/q;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/o;->o:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LX1/c;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/o;->p:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LZ/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/o;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x30

    invoke-static {p0, v4, p1}, Lr2/e;->a(Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/o;->q:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LGk/m;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/o;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lp2/n;

    iget v0, v1, Lp2/n;->g:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_4

    :cond_4
    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/o;->n:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v7, 0x0

    if-nez p1, :cond_5

    const p0, -0x1d2bb19a

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v0}, LZ1/b;->b(I)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v6, 0x1048

    invoke-static/range {v1 .. v6}, Lp2/n;->n(Lp2/n;Ljava/util/Map;Ljava/util/ArrayList;LGk/m;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_4

    :cond_5
    const p1, -0x1d2bb11c

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->W(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, LZ1/c;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, LZ1/c;-><init>(I)V

    new-instance v2, LZ1/c;

    invoke-direct {v2, p2}, LZ1/c;-><init>(I)V

    filled-new-array {p1, v2}, [LZ1/c;

    move-result-object p1

    invoke-static {p1}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/c;

    iget v2, v2, LZ1/c;->a:I

    iget v6, v1, Lp2/n;->h:I

    or-int v8, v6, v2

    if-ne v8, v6, :cond_6

    invoke-static {v0}, LZ1/b;->b(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ1/b;

    iget v8, v8, LZ1/b;->a:I

    if-ne v2, p2, :cond_7

    const/16 v9, 0x8

    invoke-static {v8, v9}, LZ1/b;->a(II)I

    move-result v9

    if-lez v9, :cond_7

    goto :goto_3

    :cond_7
    new-instance v9, Lsk/j;

    new-instance v10, LZ1/c;

    invoke-direct {v10, v2}, LZ1/c;-><init>(I)V

    new-instance v11, LZ1/b;

    invoke-direct {v11, v8}, LZ1/b;-><init>(I)V

    invoke-direct {v9, v10, v11}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/o;->p:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/16 v6, 0x1048

    invoke-static/range {v1 .. v6}, Lp2/n;->o(Lp2/n;Landroid/content/Context;Ljava/util/ArrayList;LGk/m;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_4
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/o;->o:Ljava/lang/Object;

    check-cast p2, Lnm/i;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/o;->q:Ljava/lang/Object;

    check-cast v0, LGk/m;

    and-int/lit8 p1, p1, 0xb

    const/4 v1, 0x2

    if-ne p1, v1, :cond_a

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()V

    goto :goto_6

    :cond_a
    :goto_5
    const/4 p1, 0x0

    if-eqz v0, :cond_b

    const p2, -0x65c675fc

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/p;->W(I)V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/o;->n:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LJ1/q;

    new-instance p0, Ln2/e;

    const/4 p2, 0x1

    invoke-direct {p0, p2, v0}, Ln2/e;-><init>(ILGk/m;)V

    const p2, -0x4a0712b1

    invoke-static {v6, p2, p0}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v5

    const v7, 0x36180

    const/16 v8, 0xa

    sget-object v0, Lr2/e;->a:Lr2/e;

    const/4 v2, 0x0

    const-string v3, "Medium2"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v8}, Lr2/e;->c(LJ1/q;LX1/c;Ljava/lang/String;ZLZ/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_b
    const v0, -0x65c6756f

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->W(I)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/o;->n:Ljava/lang/Object;

    check-cast v0, LJ1/q;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/o;->p:Ljava/lang/Object;

    check-cast p0, LJ1/q;

    invoke-interface {v0, p0}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    const/16 v0, 0x40

    invoke-static {p0, p2, v6, v0}, Ll2/h;->d(LJ1/q;Lnm/i;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_d

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_8

    :cond_d
    :goto_7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/o;->q:Ljava/lang/Object;

    check-cast p1, LGk/m;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v4, p2}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/o;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_e

    const-string p1, ""

    :cond_e
    move-object v0, p1

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/o;->o:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LFl/a;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/o;->p:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, LZ/e;

    const/16 v5, 0x7180

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lm2/s;->a(Ljava/lang/String;LFl/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;I)V

    :goto_8
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_3
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_10

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_a

    :cond_10
    :goto_9
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/o;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/o;->o:Ljava/lang/Object;

    check-cast p2, LFl/a;

    sget-object v0, LJ1/k;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/a;

    invoke-static {v0, v4}, Landroidx/glance/appwidget/protobuf/g0;->X(LW1/a;Landroidx/compose/runtime/p;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appWidgetDescription="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", appWidgetBackground="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", appWidgetLabel="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", colors="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "msg"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LR5/c;->d:Ljava/lang/String;

    const-string v0, " "

    const-string v1, "GlanceTemplate"

    invoke-static {p2, v0, p1, v1}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/o;->n:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/o;->o:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LFl/a;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/o;->p:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LK1/a;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/o;->q:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, LZ/e;

    const/16 v5, 0x1200

    invoke-static/range {v0 .. v5}, Lm2/s;->a(Ljava/lang/String;LFl/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;I)V

    :goto_a
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_4
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/o;->n:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/m;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/o;->o:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ld0/m;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/o;->p:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lk5/h;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/o;->q:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, LGk/m;

    const/4 p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, LA6/a;->j(Landroidx/compose/foundation/lazy/layout/m;Ld0/m;Lk5/h;LGk/m;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
