.class public final Lbb/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lbb/J;->m:I

    iput-object p3, p0, Lbb/J;->o:Ljava/lang/Object;

    iput-object p4, p0, Lbb/J;->p:Ljava/lang/Object;

    iput-object p5, p0, Lbb/J;->q:Ljava/lang/Object;

    iput-object p6, p0, Lbb/J;->r:Ljava/lang/Object;

    iput p1, p0, Lbb/J;->n:I

    iput-object p7, p0, Lbb/J;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbb/J;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lbb/J;->s:Ljava/lang/Object;

    check-cast p2, Lpb/d;

    iget-object v0, p0, Lbb/J;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbb/J;->q:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lpb/f;

    and-int/lit8 p1, p1, 0x3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, Lbb/J;->o:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/t;

    iget p1, p1, Lkotlin/jvm/internal/t;->m:I

    iget-object v1, p0, Lbb/J;->p:Ljava/lang/Object;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->q()I

    move-result v1

    iget p0, p0, Lbb/J;->n:I

    const/4 v8, 0x0

    if-eq p1, v1, :cond_2

    const p1, 0x58eda6ac

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->V(I)V

    const-wide p1, 0x3fe999999999999aL    # 0.8

    invoke-static {p0, p1, p2}, LQf/j;->p(ID)I

    move-result p0

    invoke-static {p0}, Lj0/y;->b(I)J

    move-result-wide p0

    new-instance p2, Lw2/i;

    invoke-direct {p2, p0, p1}, Lw2/i;-><init>(J)V

    invoke-static {v7, v0, p2, v4, v8}, Lm9/T;->a(Lpb/f;Ljava/lang/String;Lw2/a;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_2
    const p1, 0x58f3ee8e

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->V(I)V

    sget-object p1, LJ1/o;->a:LJ1/o;

    iget v1, v7, Lpb/f;->A:F

    invoke-static {p1, v1}, LA3/z;->R(LJ1/q;F)LJ1/q;

    move-result-object p1

    iget v1, v7, Lpb/f;->B:F

    invoke-static {p1, v1}, LA3/z;->E(LJ1/q;F)LJ1/q;

    move-result-object p1

    iget v1, v7, Lpb/f;->C:F

    invoke-static {p1, v1}, Landroid/support/v4/media/session/d;->n(LJ1/q;F)LJ1/q;

    move-result-object p1

    iget-boolean v1, p2, Lpb/d;->a:Z

    if-eqz v1, :cond_3

    const v2, 0x7f060b7a

    goto :goto_1

    :cond_3
    iget-object v2, p2, Lpb/d;->b:Landroid/content/Context;

    const v3, 0x7f060b78

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :goto_1
    if-ne p0, v2, :cond_4

    const p0, 0x7f060bb3

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    const p0, 0x7f060bc5

    goto :goto_2

    :cond_5
    iget-boolean p0, p2, Lpb/d;->i:Z

    if-eqz p0, :cond_6

    const p0, 0x7f060b1a

    goto :goto_2

    :cond_6
    const p0, 0x7f060b19

    :goto_2
    new-instance v1, Lw2/j;

    invoke-direct {v1, p0}, Lw2/j;-><init>(I)V

    invoke-static {p1, v1}, Lnj/a;->h(LJ1/q;Lw2/a;)LJ1/q;

    move-result-object v1

    sget-object v3, Lpb/c;->a:LZ/e;

    const/16 v5, 0x180

    const/4 v6, 0x0

    sget-object v2, LX1/c;->g:LX1/c;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    invoke-virtual {p2}, Lpb/d;->l()I

    move-result p0

    new-instance p1, Lw2/j;

    invoke-direct {p1, p0}, Lw2/j;-><init>(I)V

    invoke-static {v7, v0, p1, v4, v8}, Lm9/T;->a(Lpb/f;Ljava/lang/String;Lw2/a;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lbb/J;->s:Ljava/lang/Object;

    check-cast p2, Lpb/d;

    iget-object v0, p0, Lbb/J;->r:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lbb/J;->q:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lpb/g;

    and-int/lit8 p1, p1, 0x3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_7

    :cond_8
    :goto_4
    iget-object p1, p0, Lbb/J;->o:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/t;

    iget p1, p1, Lkotlin/jvm/internal/t;->m:I

    iget-object v0, p0, Lbb/J;->p:Ljava/lang/Object;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->q()I

    move-result v0

    iget p0, p0, Lbb/J;->n:I

    const/4 v8, 0x0

    if-eq p1, v0, :cond_9

    const p1, -0x638858b9

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->V(I)V

    new-instance p1, Lw2/j;

    invoke-direct {p1, p0}, Lw2/j;-><init>(I)V

    invoke-static {v7, v6, p1, v3, v8}, Lm9/T;->b(Lpb/g;Ljava/lang/String;Lw2/j;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_9
    const p1, -0x63839150

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->V(I)V

    iget-boolean p1, p2, Lpb/d;->a:Z

    if-eqz p1, :cond_a

    const v0, 0x7f060b7a

    goto :goto_5

    :cond_a
    iget-object v0, p2, Lpb/d;->b:Landroid/content/Context;

    const v1, 0x7f060b78

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_5
    if-ne p0, v0, :cond_b

    const p0, 0x7f060bb3

    goto :goto_6

    :cond_b
    if-eqz p1, :cond_c

    const p0, 0x7f060bc5

    goto :goto_6

    :cond_c
    iget-boolean p0, p2, Lpb/d;->i:Z

    if-eqz p0, :cond_d

    const p0, 0x7f060b1a

    goto :goto_6

    :cond_d
    const p0, 0x7f060b19

    :goto_6
    new-instance p1, Lw2/j;

    invoke-direct {p1, p0}, Lw2/j;-><init>(I)V

    sget-object p0, LJ1/o;->a:LJ1/o;

    invoke-static {p0, p1}, Lnj/a;->h(LJ1/q;Lw2/a;)LJ1/q;

    move-result-object v0

    iget v1, v7, Lpb/g;->B:F

    iget v2, v7, Lpb/g;->z:F

    move-object v4, v3

    iget v3, v7, Lpb/g;->A:F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LEd/a;->t0(LJ1/q;FFFLandroidx/compose/runtime/p;I)LJ1/q;

    move-result-object p0

    iget p1, v7, Lpb/g;->C:I

    invoke-static {p0, p1}, Landroid/support/v4/media/session/d;->m(LJ1/q;I)LJ1/q;

    move-result-object v0

    sget-object v2, Lpb/b;->a:LZ/e;

    move-object v3, v4

    const/16 v4, 0x180

    sget-object v1, LX1/c;->g:LX1/c;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    move-object v4, v3

    invoke-virtual {p2}, Lpb/d;->l()I

    move-result p0

    new-instance p1, Lw2/j;

    invoke-direct {p1, p0}, Lw2/j;-><init>(I)V

    invoke-static {v7, v6, p1, v4, v8}, Lm9/T;->b(Lpb/g;Ljava/lang/String;Lw2/j;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lbb/J;->p:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lbb/M;

    iget-object p2, p0, Lbb/J;->o:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    and-int/lit8 p1, p1, 0x3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()V

    goto :goto_9

    :cond_f
    :goto_8
    sget-object p1, LJ1/o;->a:LJ1/o;

    invoke-static {p1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object p1

    const v0, -0x615d173a

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->V(I)V

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_11

    :cond_10
    new-instance v1, Lbb/E;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p2, v7}, Lbb/E;-><init>(ILandroid/content/Context;Lbb/M;)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, LGk/j;

    const/4 p2, 0x0

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {p1, v1}, Ls2/c;->a(LJ1/q;LGk/j;)LJ1/q;

    move-result-object v0

    new-instance v4, Lbb/I;

    iget-object p1, p0, Lbb/J;->q:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lab/i;

    iget-object p1, p0, Lbb/J;->r:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lbb/J;->s:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lbb/N;

    const/4 v6, 0x0

    iget v5, p0, Lbb/J;->n:I

    invoke-direct/range {v4 .. v10}, Lbb/I;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x758df499

    invoke-static {p0, v4, v3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    sget-object v1, LX1/c;->g:LX1/c;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_9
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
