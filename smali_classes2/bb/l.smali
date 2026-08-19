.class public final Lbb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Lbb/n;

.field public final synthetic o:Landroid/graphics/Bitmap;

.field public final synthetic p:Lbb/M;

.field public final synthetic q:I

.field public final synthetic r:Lbb/N;


# direct methods
.method public constructor <init>(ZLbb/n;Landroid/graphics/Bitmap;Lbb/M;ILbb/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbb/l;->m:Z

    iput-object p2, p0, Lbb/l;->n:Lbb/n;

    iput-object p3, p0, Lbb/l;->o:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lbb/l;->p:Lbb/M;

    iput p5, p0, Lbb/l;->q:I

    iput-object p6, p0, Lbb/l;->r:Lbb/N;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p1, Ld0/j;->m:Ld0/j;

    invoke-static {p1}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object p1

    const v0, -0x6815fd56

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->V(I)V

    iget-object v0, p0, Lbb/l;->n:Lbb/n;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lbb/l;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    move v3, v1

    iget-object v1, p0, Lbb/l;->p:Lbb/M;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v5, Lbb/j;

    invoke-direct {v5, v0, v2, v1, p2}, Lbb/j;-><init>(Lbb/n;Landroid/graphics/Bitmap;Lbb/M;I)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->p(Z)V

    iget-boolean v3, p0, Lbb/l;->m:Z

    invoke-static {p1, v3, v5}, LJ/O;->e(Ld0/m;ZLkotlin/jvm/functions/Function0;)Ld0/m;

    move-result-object p1

    const v3, 0x2bb5b5d7

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v3, Ld0/a;->m:Ld0/d;

    invoke-static {v3, v4}, LM/o;->b(Ld0/d;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v3

    const v5, -0x4ee9b9da

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v5, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/b;

    sget-object v7, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN0/l;

    sget-object v8, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz0/p0;

    sget-object v9, Ly0/l;->l:Ly0/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ly0/k;->b:Ly0/n;

    invoke-static {p1}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object p1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v10, v4, Landroidx/compose/runtime/p;->R:Z

    if-eqz v10, :cond_4

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->j0()V

    :goto_1
    iput-boolean v6, v4, Landroidx/compose/runtime/p;->y:Z

    sget-object v9, Ly0/k;->f:Ly0/j;

    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v3, Ly0/k;->d:Ly0/j;

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v3, Ly0/k;->g:Ly0/j;

    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v3, Ly0/k;->h:Ly0/j;

    invoke-static {v4, v8, v3, v4}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v3

    const v5, 0x7ab4aae9

    invoke-static {v6, p1, v3, v4, v5}, LBb/u;->t(ILZ/e;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/p;I)V

    const p1, -0x5c0f466f

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->V(I)V

    iget-boolean p1, v1, Lbb/M;->i:Z

    if-eqz p1, :cond_5

    iget p1, v1, Lbb/M;->o:I

    invoke-static {p1}, LAh/p;->q(I)Z

    move-result p1

    if-nez p1, :cond_5

    sget p1, LZ1/b;->b:I

    const/16 p1, 0x180

    sget-object v3, Lbb/L;->a:Lbb/L;

    invoke-virtual {v3, v2, p2, v4, p1}, Lbb/L;->a(Landroid/graphics/Bitmap;ILandroidx/compose/runtime/p;I)V

    :cond_5
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v5, 0x0

    iget v2, p0, Lbb/l;->q:I

    iget-object v3, p0, Lbb/l;->r:Lbb/N;

    invoke-virtual/range {v0 .. v5}, Lbb/n;->o(Lbb/M;ILbb/N;Landroidx/compose/runtime/p;I)V

    const/4 p0, 0x1

    invoke-static {v4, v6, p0, v6, v6}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    :goto_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
