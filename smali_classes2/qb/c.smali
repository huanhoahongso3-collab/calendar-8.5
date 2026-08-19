.class public final Lqb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LI3/o;


# direct methods
.method public synthetic constructor <init>(LI3/o;I)V
    .locals 0

    iput p2, p0, Lqb/c;->m:I

    iput-object p1, p0, Lqb/c;->n:LI3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lqb/c;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

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

    invoke-static {p1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v1

    new-instance p1, Lqb/c;

    iget-object p0, p0, Lqb/c;->n:LI3/o;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lqb/c;-><init>(LI3/o;I)V

    const p0, -0x20f09b1d

    invoke-static {p0, p1, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x0

    sget-object v2, LX1/c;->g:LX1/c;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    const p1, 0x7f071444

    invoke-static {p1}, LA3/z;->O(I)LJ1/q;

    move-result-object v0

    new-instance p1, Lqb/c;

    iget-object p0, p0, Lqb/c;->n:LI3/o;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lqb/c;-><init>(LI3/o;I)V

    const p0, -0x35807fbb

    invoke-static {p0, p1, v3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    sget-object p1, LJ1/o;->a:LJ1/o;

    invoke-static {p1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v0

    new-instance p2, Lqb/c;

    const/4 v1, 0x2

    iget-object p0, p0, Lqb/c;->n:LI3/o;

    invoke-direct {p2, p0, v1}, Lqb/c;-><init>(LI3/o;I)V

    const v1, 0x3d343a23    # 0.044000756f

    invoke-static {v1, p2, v3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v1, LX1/c;->d:LX1/c;

    const/16 v4, 0x180

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    invoke-static {p1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v0

    new-instance p1, Lqb/c;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lqb/c;-><init>(LI3/o;I)V

    const p0, -0x364ffc66

    invoke-static {p0, p1, v3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    sget-object v1, LX1/c;->j:LX1/c;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_5
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()V

    goto :goto_7

    :cond_7
    :goto_6
    sget-object p1, LJ1/o;->a:LJ1/o;

    invoke-static {p1}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object p1

    const p2, 0x7f071445

    invoke-static {p1, p2}, LA3/z;->D(LJ1/q;I)LJ1/q;

    move-result-object v0

    new-instance p1, Lqb/c;

    iget-object p0, p0, Lqb/c;->n:LI3/o;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lqb/c;-><init>(LI3/o;I)V

    const p0, -0x5c7bf404

    invoke-static {p0, p1, v3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    sget-object v1, LX1/c;->g:LX1/c;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_7
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_9

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_9

    :cond_9
    :goto_8
    sget-object p2, Lnb/j;->a:Lnb/j;

    new-instance v0, Le2/z;

    iget-object p0, p0, Lqb/c;->n:LI3/o;

    iget-object p0, p0, LI3/o;->n:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x7ff4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    const p0, 0x7f071446

    const/16 v1, 0x30

    invoke-virtual {p2, v0, p0, p1, v1}, Lnb/j;->a(Le2/z;ILandroidx/compose/runtime/p;I)V

    :goto_9
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_b

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_b

    :cond_b
    :goto_a
    sget-object p2, Lnb/j;->a:Lnb/j;

    new-instance v0, Le2/z;

    iget-object p0, p0, Lqb/c;->n:LI3/o;

    iget-object p0, p0, LI3/o;->q:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x7ff4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    const p0, 0x7f071447

    const/16 v1, 0x30

    invoke-virtual {p2, v0, p0, p1, v1}, Lnb/j;->a(Le2/z;ILandroidx/compose/runtime/p;I)V

    :goto_b
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_5
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_d

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_d

    :cond_d
    :goto_c
    sget-object p1, LJ1/o;->a:LJ1/o;

    invoke-static {p1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object p1

    const p2, 0x7f0714ad

    const/16 v0, 0xa

    const v1, 0x7f0714ae

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lnj/a;->g0(LJ1/q;IIII)LJ1/q;

    move-result-object v0

    new-instance p1, Lqb/d;

    iget-object p0, p0, Lqb/c;->n:LI3/o;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lqb/d;-><init>(Ljava/lang/Object;I)V

    const p0, 0x4cbe9f40    # 9.994086E7f

    invoke-static {p0, p1, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static/range {v0 .. v6}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_d
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_f

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_f

    :cond_f
    :goto_e
    sget-object p2, Lnb/j;->a:Lnb/j;

    new-instance v0, Le2/z;

    iget-object p0, p0, Lqb/c;->n:LI3/o;

    iget-object p0, p0, LI3/o;->n:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x7ff4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    const p0, 0x7f0714aa

    const/16 v1, 0x30

    invoke-virtual {p2, v0, p0, p1, v1}, Lnb/j;->a(Le2/z;ILandroidx/compose/runtime/p;I)V

    :goto_f
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
