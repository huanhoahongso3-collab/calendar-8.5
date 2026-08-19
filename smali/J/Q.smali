.class public final LJ/Q;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ/Q;->m:I

    iput-object p1, p0, LJ/Q;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJ/Q;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/t0;

    iget-object p1, p1, Landroidx/compose/runtime/t0;->a:Landroidx/compose/runtime/p;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-static {p2}, Landroidx/compose/runtime/b;->k(Landroidx/compose/runtime/p;)I

    move-result p3

    iget-object p0, p0, LJ/Q;->n:Ljava/lang/Object;

    check-cast p0, Ld0/m;

    sget-object v0, Ld0/j;->m:Ld0/j;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/e0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;-><init>(Landroidx/compose/runtime/e0;)V

    invoke-interface {v0, p0}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object p0

    invoke-static {p2, p0}, LPe/a;->T(Landroidx/compose/runtime/p;Ld0/m;)Ld0/m;

    move-result-object p0

    :goto_0
    const p2, 0x1e65194f

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->W(I)V

    sget-object p2, Ly0/l;->l:Ly0/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ly0/k;->c:Ly0/j;

    invoke-static {p2, p1, p0}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object p0, Ly0/k;->i:Ly0/j;

    iget-boolean p2, p1, Landroidx/compose/runtime/p;->R:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroidx/compose/runtime/p;->b(LGk/m;Ljava/lang/Object;)V

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Ld0/m;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x32c94b6f

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {p2}, La/a;->A(Landroidx/compose/runtime/p;)LO/a;

    move-result-object p1

    const p3, 0x44faf204

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_3

    sget-object p3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v0, p3, :cond_4

    :cond_3
    new-instance v0, LO/m;

    const-string p3, "defaultParent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, LO/b;-><init>(LO/a;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v0, LO/m;

    iget-object p0, p0, LJ/Q;->n:Ljava/lang/Object;

    check-cast p0, LK/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, LO/m;->p:LK/c;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v0

    :pswitch_1
    check-cast p1, Ld0/m;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, LJ/Q;->n:Ljava/lang/Object;

    check-cast p0, LO/g;

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x3b2dbfe9

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {p2}, La/a;->A(Landroidx/compose/runtime/p;)LO/a;

    move-result-object p1

    const p3, 0x44faf204

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_5

    sget-object p3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v0, p3, :cond_6

    :cond_5
    new-instance v0, LO/i;

    const-string p3, "defaultParent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, LO/b;-><init>(LO/a;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v0, LO/i;

    new-instance p3, LA3/Q;

    const/16 v1, 0xa

    invoke-direct {p3, v1, p0, v0}, LA3/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p3, p2}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;LGk/j;Landroidx/compose/runtime/p;)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v0

    :pswitch_2
    check-cast p1, Ld0/m;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x461e8ed8

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->W(I)V

    iget-object p0, p0, LJ/Q;->n:Ljava/lang/Object;

    check-cast p0, LF/A;

    const p1, 0x44faf204

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_7

    sget-object p1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne p3, p1, :cond_8

    :cond_7
    new-instance p3, LJ/U;

    invoke-direct {p3, p0}, LJ/U;-><init>(LF/A;)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_8
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast p3, LJ/U;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
