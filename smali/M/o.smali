.class public abstract LM/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/n;

.field public static final b:LM/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld0/a;->m:Ld0/d;

    new-instance v1, LM/n;

    invoke-direct {v1, v0}, LM/n;-><init>(Ld0/d;)V

    sput-object v1, LM/o;->a:LM/n;

    sget-object v0, LM/k;->b:LM/k;

    sput-object v0, LM/o;->b:LM/k;

    return-void
.end method

.method public static final a(Ld0/m;Landroidx/compose/runtime/p;I)V
    .locals 7

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xc96ce69

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_2
    :goto_1
    const v0, -0x4ee9b9da

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/b;

    sget-object v1, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/l;

    sget-object v2, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/p0;

    sget-object v3, Ly0/l;->l:Ly0/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ly0/k;->b:Ly0/n;

    invoke-static {p0}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v5, p1, Landroidx/compose/runtime/p;->R:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->j0()V

    :goto_2
    const/4 v3, 0x0

    iput-boolean v3, p1, Landroidx/compose/runtime/p;->y:Z

    sget-object v5, Ly0/k;->f:Ly0/j;

    sget-object v6, LM/o;->b:LM/k;

    invoke-static {v5, p1, v6}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v5, Ly0/k;->d:Ly0/j;

    invoke-static {v5, p1, v0}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v0, Ly0/k;->g:Ly0/j;

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v0, Ly0/k;->h:Ly0/j;

    invoke-static {p1, v2, v0, p1}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v0

    const v1, 0x7ab4aae9

    invoke-static {v3, v4, v0, p1, v1}, LBb/u;->t(ILZ/e;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance v0, LM/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LM/i;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/i0;->d:LGk/m;

    return-void
.end method

.method public static final b(Ld0/d;Landroidx/compose/runtime/p;)Lw0/z;
    .locals 3

    const v0, 0x35e7844

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, Ld0/a;->m:Ld0/d;

    invoke-virtual {p0, v0}, Ld0/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, LM/o;->a:LM/n;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v2, 0x1e7b2b64

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v2, v0, :cond_2

    :cond_1
    new-instance v2, LM/n;

    invoke-direct {v2, p0}, LM/n;-><init>(Ld0/d;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->p(Z)V

    move-object p0, v2

    check-cast p0, Lw0/z;

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0
.end method
