.class public final LJ1/r;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJ1/r;->m:I

    iput-object p2, p0, LJ1/r;->n:Ljava/lang/Object;

    iput-object p3, p0, LJ1/r;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LZ/e;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LJ1/r;->m:I

    .line 2
    iput-object p1, p0, LJ1/r;->o:Ljava/lang/Object;

    iput-object p2, p0, LJ1/r;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, LJ1/r;->m:I

    iput-object p1, p0, LJ1/r;->n:Ljava/lang/Object;

    iput-object p2, p0, LJ1/r;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LJ1/r;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, LJ1/r;->n:Ljava/lang/Object;

    check-cast p2, Lz0/r;

    iget-object p0, p0, LJ1/r;->o:Ljava/lang/Object;

    check-cast p0, LGk/m;

    const/16 v0, 0x9

    invoke-static {v0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v0

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lz0/r;LGk/m;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object p2, p0, LJ1/r;->n:Ljava/lang/Object;

    check-cast p2, Lw0/n;

    iget-object p2, p2, Lw0/n;->f:Landroidx/compose/runtime/W;

    check-cast p2, Landroidx/compose/runtime/F0;

    invoke-virtual {p2}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, LJ1/r;->o:Ljava/lang/Object;

    check-cast p0, LGk/m;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->Y(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget p0, p1, Landroidx/compose/runtime/p;->l:I

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {p0}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :goto_1
    iget-boolean p0, p1, Landroidx/compose/runtime/p;->R:Z

    if-nez p0, :cond_5

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->O()V

    goto :goto_2

    :cond_4
    iget-object p0, p1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget p2, p0, Landroidx/compose/runtime/u0;->g:I

    iget p0, p0, Landroidx/compose/runtime/u0;->h:I

    iget-object v0, p1, Landroidx/compose/runtime/p;->M:LS/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, LS/b;->d(Z)V

    iget-object v0, v0, LS/b;->b:LS/a;

    iget-object v0, v0, LS/a;->b:LS/K;

    sget-object v2, LS/i;->d:LS/i;

    invoke-virtual {v0, v2}, LS/K;->Z(LN4/j;)V

    iget-object v0, p1, Landroidx/compose/runtime/p;->s:Ljava/util/ArrayList;

    invoke-static {p2, p0, v0}, Landroidx/compose/runtime/q;->a(IILjava/util/List;)V

    iget-object p0, p1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->t()V

    :cond_5
    :goto_2
    iget-boolean p0, p1, Landroidx/compose/runtime/p;->y:Z

    if-eqz p0, :cond_6

    iget-object p0, p1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget p0, p0, Landroidx/compose/runtime/u0;->i:I

    iget p2, p1, Landroidx/compose/runtime/p;->z:I

    if-ne p0, p2, :cond_6

    const/4 p0, -0x1

    iput p0, p1, Landroidx/compose/runtime/p;->z:I

    iput-boolean v1, p1, Landroidx/compose/runtime/p;->y:Z

    :cond_6
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prePos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, LJ1/r;->n:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LJ1/r;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_9

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_5

    :cond_9
    :goto_4
    iget-object p2, p0, LJ1/r;->o:Ljava/lang/Object;

    check-cast p2, LZ/e;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LJ1/r;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    const/16 p2, 0x30

    invoke-static {p0, p1, p2}, Lr2/e;->a(Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    :goto_5
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, LJ1/r;->n:Ljava/lang/Object;

    check-cast p2, Le2/m;

    iget-object p0, p0, LJ1/r;->o:Ljava/lang/Object;

    check-cast p0, Le2/A;

    const/16 v0, 0x49

    invoke-static {v0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v0

    invoke-static {p2, p0, p1, v0}, Lm9/T;->i(Le2/m;Le2/A;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_c

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_7

    :cond_c
    :goto_6
    const p2, 0x1c6dbb0a

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->W(I)V

    sget-object p2, LJ1/o;->a:LJ1/o;

    invoke-static {p2}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object p2

    iget-object v0, p0, LJ1/r;->n:Ljava/lang/Object;

    check-cast v0, Lnm/i;

    iget-object p0, p0, LJ1/r;->o:Ljava/lang/Object;

    check-cast p0, LD4/a;

    const/16 v1, 0x240

    invoke-static {p2, v0, p0, p1, v1}, Lm2/q;->c(LJ1/q;Lnm/i;LD4/a;Landroidx/compose/runtime/p;I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, LJ1/r;->n:Ljava/lang/Object;

    check-cast p2, Ld0/m;

    iget-object p0, p0, LJ1/r;->o:Ljava/lang/Object;

    check-cast p0, Lnm/i;

    const/16 v0, 0x41

    invoke-static {v0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v0

    invoke-static {p2, p0, p1, v0}, Lpj/a;->g(Ld0/m;Lnm/i;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, LJ1/r;->n:Ljava/lang/Object;

    check-cast p2, Le2/o;

    iget-object p0, p0, LJ1/r;->o:Ljava/lang/Object;

    check-cast p0, LJ1/q;

    const/16 v0, 0x9

    invoke-static {v0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v0

    invoke-static {p2, p0, p1, v0}, Landroidx/glance/appwidget/protobuf/g0;->c(Le2/o;LJ1/q;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, LJ1/r;->n:Ljava/lang/Object;

    check-cast p2, Le2/o;

    iget-object p0, p0, LJ1/r;->o:Ljava/lang/Object;

    check-cast p0, Ld0/m;

    const/16 v0, 0x9

    invoke-static {v0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v0

    invoke-static {p2, p0, p1, v0}, LMk/H;->b(Le2/o;Ld0/m;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, LJ1/r;->n:Ljava/lang/Object;

    check-cast p2, Le2/m;

    iget-object p0, p0, LJ1/r;->o:Ljava/lang/Object;

    check-cast p0, LJ1/q;

    const/16 v0, 0x9

    invoke-static {v0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v0

    invoke-static {p2, p0, p1, v0}, LR5/c;->i(Le2/m;LJ1/q;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_9
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, LJ1/r;->n:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/C;

    and-int/lit8 p1, p1, 0xb

    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()V

    goto :goto_9

    :cond_e
    :goto_8
    const p1, 0x753e2915

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->V(I)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v1, v2, :cond_f

    new-instance v1, LMj/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LMj/a;-><init>(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_f
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/16 v4, 0xd80

    const/4 v5, 0x0

    sget-object v1, La0/d;->q:LI3/m;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->b0([Ljava/lang/Object;LI3/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/p;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/d;

    sget-object v1, La0/h;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/f;

    iput-object v1, v0, La0/d;->o:La0/f;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->p(Z)V

    iget-object p1, p2, Landroidx/compose/foundation/lazy/layout/C;->n:Landroidx/compose/runtime/W;

    check-cast p1, Landroidx/compose/runtime/F0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, LJ1/r;->o:Ljava/lang/Object;

    check-cast p0, LZ/e;

    const/16 p1, 0x38

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, v3, p1}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_a
    check-cast p1, Lw0/T;

    check-cast p2, LN0/a;

    iget-wide v0, p2, LN0/a;->a:J

    const-string p2, "$this$null"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/compose/foundation/lazy/layout/p;

    iget-object v2, p0, LJ1/r;->n:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/layout/l;

    invoke-direct {p2, v2, p1}, Landroidx/compose/foundation/lazy/layout/p;-><init>(Landroidx/compose/foundation/lazy/layout/l;Lw0/T;)V

    iget-object p0, p0, LJ1/r;->o:Ljava/lang/Object;

    check-cast p0, LGk/m;

    new-instance p1, LN0/a;

    invoke-direct {p1, v0, v1}, LN0/a;-><init>(J)V

    invoke-interface {p0, p2, p1}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw0/A;

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, LJ1/r;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/l;

    iget-object p0, p0, LJ1/r;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/k;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/k;->c:Landroidx/compose/runtime/W;

    and-int/lit8 p2, p2, 0xb

    const/4 v2, 0x2

    if-ne p2, v2, :cond_11

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_c

    :cond_11
    :goto_a
    iget-object p2, v0, Landroidx/compose/foundation/lazy/layout/l;->b:LK/O;

    invoke-virtual {p2}, LK/O;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/lazy/layout/m;

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/m;->f()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/k;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Landroidx/compose/runtime/F0;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_b

    :cond_12
    check-cast v1, Landroidx/compose/runtime/F0;

    invoke-virtual {v1}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_b
    const v2, -0x2aa9ca91

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->W(I)V

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/m;->g()I

    move-result v2

    if-ge v1, v2, :cond_13

    invoke-interface {p2, v1}, Landroidx/compose/foundation/lazy/layout/m;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/l;->a:La0/c;

    new-instance v4, Landroidx/compose/foundation/lazy/layout/j;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v1, v5}, Landroidx/compose/foundation/lazy/layout/j;-><init>(Ljava/lang/Object;II)V

    const p2, -0x49d78e04

    invoke-static {p1, p2, v4}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object p2

    const/16 v1, 0x238

    invoke-interface {v0, v2, p2, p1, v1}, La0/c;->e(Ljava/lang/Object;LZ/e;Landroidx/compose/runtime/p;I)V

    :cond_13
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance p2, LF/A;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, LF/A;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, p2, p1}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;LGk/j;Landroidx/compose/runtime/p;)V

    :goto_c
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, LJ1/r;->n:Ljava/lang/Object;

    check-cast v0, LQd/e;

    iget-object p0, p0, LJ1/r;->o:Ljava/lang/Object;

    check-cast p0, Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, LQd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLayout, view, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SSS:SuggestionView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, LJ1/r;->n:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p2, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->m:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object p0, p0, LJ1/r;->o:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;->s:Ljava/lang/Integer;

    if-nez p0, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_d

    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_d
    if-nez v3, :cond_15

    goto :goto_e

    :cond_15
    if-ge v3, p0, :cond_16

    :goto_e
    move v3, p0

    :cond_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, p0, v3}, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->b(Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;Ljava/lang/Integer;I)V

    iget-object p0, p2, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQd/j;

    const-string v4, "onLayout, request wh: "

    invoke-static {v1, v4, v3, p1, v0}, LN2/d;->n(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;->q:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;->r:Ljava/lang/Integer;

    invoke-interface {p2, v2}, LQd/j;->i(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;)V

    goto :goto_f

    :cond_17
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_e
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_19

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_14

    :cond_19
    :goto_10
    iget-object p1, p0, LJ1/r;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object p0, p0, LJ1/r;->o:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, LX1/c;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v6, p1, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_1e

    check-cast p2, Lsk/j;

    iget-object v1, p2, Lsk/j;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object p2, p2, Lsk/j;->n:Ljava/lang/Object;

    check-cast p2, LGk/n;

    const-wide/high16 v7, -0x8000000000000000L

    if-nez v1, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-eqz v3, :cond_1b

    :goto_12
    move-object v0, v1

    :cond_1b
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_13

    :cond_1c
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    int-to-long v9, p1

    sub-long/2addr v0, v9

    :goto_13
    cmp-long p1, v0, v7

    if-eqz p1, :cond_1d

    new-instance p1, LM/i;

    const/4 v3, 0x4

    invoke-direct {p1, p2, v3}, LM/i;-><init>(Ljava/lang/Object;I)V

    const p2, -0x9c27446

    invoke-static {v4, p2, p1}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v3

    const/16 v5, 0x180

    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/session/d;->e(JLX1/c;LZ/e;Landroidx/compose/runtime/p;I)V

    move p1, v6

    goto :goto_11

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Implicit list item ids exhausted."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    invoke-static {}, Ltk/o;->H()V

    throw v0

    :cond_1f
    :goto_14
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, LJ1/r;->n:Ljava/lang/Object;

    check-cast p2, LJ1/q;

    iget-object p0, p0, LJ1/r;->o:Ljava/lang/Object;

    check-cast p0, LGk/j;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v0

    invoke-static {p2, p0, p1, v0}, Landroid/support/v4/media/session/d;->b(LJ1/q;LGk/j;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_10
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, LJ1/r;->n:Ljava/lang/Object;

    check-cast p2, Landroid/widget/RemoteViews;

    iget-object p0, p0, LJ1/r;->o:Ljava/lang/Object;

    check-cast p0, LJ1/q;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v0

    invoke-static {p2, p0, p1, v0}, LQ5/a;->a(Landroid/widget/RemoteViews;LJ1/q;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    iget-object p2, p0, LJ1/r;->n:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/s;

    iget v0, p2, Lkotlin/jvm/internal/s;->m:F

    iget-object p0, p0, LJ1/r;->o:Ljava/lang/Object;

    check-cast p0, LK/J;

    sub-float/2addr p1, v0

    invoke-interface {p0, p1}, LK/J;->a(F)F

    move-result p0

    add-float/2addr p0, v0

    iput p0, p2, Lkotlin/jvm/internal/s;->m:F

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_12
    check-cast p1, Lt0/m;

    check-cast p2, Li0/c;

    iget-wide v0, p2, Li0/c;->a:J

    const-string p2, "event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LJ1/r;->n:Ljava/lang/Object;

    check-cast p2, Lu0/b;

    invoke-static {p2, p1}, Lu0/c;->a(Lu0/b;Lt0/m;)V

    invoke-virtual {p1}, Lt0/m;->a()V

    iget-object p0, p0, LJ1/r;->o:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/u;

    iput-wide v0, p0, Lkotlin/jvm/internal/u;->m:J

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, LJ1/r;->n:Ljava/lang/Object;

    check-cast p2, LW1/a;

    iget-object p0, p0, LJ1/r;->o:Ljava/lang/Object;

    check-cast p0, LZ/e;

    const/16 v0, 0x31

    invoke-static {v0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v0

    invoke-static {p2, p0, p1, v0}, Lpj/a;->e(LW1/a;LZ/e;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
