.class public final Le2/B;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LW4/e;


# direct methods
.method public synthetic constructor <init>(ILW4/e;)V
    .locals 0

    .line 1
    iput p1, p0, Le2/B;->m:I

    iput-object p2, p0, Le2/B;->n:LW4/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LW4/e;II)V
    .locals 0

    .line 2
    iput p3, p0, Le2/B;->m:I

    iput-object p1, p0, Le2/B;->n:LW4/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Le2/B;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, LJ1/o;->a:LJ1/o;

    invoke-static {p1}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object p1

    invoke-static {p1}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object p1

    int-to-float p2, p2

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {p1, p2, v0}, Lnj/a;->i0(LJ1/q;FF)LJ1/q;

    move-result-object v1

    new-instance p1, Lm2/v;

    iget-object p0, p0, Le2/B;->n:LW4/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lm2/v;-><init>(ILW4/e;)V

    const p0, 0x404cfff

    invoke-static {v5, p0, p1}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, LJ1/o;->a:LJ1/o;

    invoke-static {p1}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object p1

    invoke-static {p1}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object v0

    new-instance p1, Lm2/v;

    iget-object p0, p0, Le2/B;->n:LW4/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lm2/v;-><init>(ILW4/e;)V

    const p0, -0x4729b961

    invoke-static {v4, p0, p1}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object p0, p0, Le2/B;->n:LW4/e;

    iget-object p0, p0, LW4/e;->o:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Le2/x;

    const v8, 0x30c38

    const/16 v9, 0x20

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x258

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lm2/w;->d(Le2/x;IIIIZLJ1/q;Landroidx/compose/runtime/p;II)V

    :goto_5
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x9

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object p0, p0, Le2/B;->n:LW4/e;

    invoke-static {p0, p1, p2}, Lm2/w;->a(LW4/e;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x9

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object p0, p0, Le2/B;->n:LW4/e;

    invoke-static {p0, p1, p2}, Lk2/e;->e(LW4/e;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_7

    :cond_7
    :goto_6
    sget-object p2, Ld0/j;->m:Ld0/j;

    invoke-static {p2}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object p2

    const/4 v1, 0x6

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0}, LMk/H;->i0(Ld0/m;FFI)Ld0/m;

    move-result-object p2

    sget-object v0, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/b;

    iget v0, v0, LZ1/b;->a:I

    iget-object p0, p0, Le2/B;->n:LW4/e;

    const/16 v1, 0x206

    invoke-static {p2, v0, p0, p1, v1}, Lk2/e;->g(Ld0/m;ILW4/e;Landroidx/compose/runtime/p;I)V

    :goto_7
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x9

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object p0, p0, Le2/B;->n:LW4/e;

    invoke-static {p0, p1, p2}, LE5/f;->g(LW4/e;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
