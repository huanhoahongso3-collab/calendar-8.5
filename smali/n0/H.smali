.class public final Ln0/H;
.super Lm0/b;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/compose/runtime/W;

.field public final f:Landroidx/compose/runtime/W;

.field public final g:Ln0/D;

.field public final h:Landroidx/compose/runtime/A0;

.field public i:F

.field public j:Lj0/i;

.field public k:I


# direct methods
.method public constructor <init>(Ln0/c;)V
    .locals 3

    invoke-direct {p0}, Lm0/b;-><init>()V

    sget-wide v0, Li0/f;->b:J

    new-instance v2, Li0/f;

    invoke-direct {v2, v0, v1}, Li0/f;-><init>(J)V

    invoke-static {v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object v0

    iput-object v0, p0, Ln0/H;->e:Landroidx/compose/runtime/W;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object v0

    iput-object v0, p0, Ln0/H;->f:Landroidx/compose/runtime/W;

    new-instance v0, Ln0/D;

    invoke-direct {v0, p1}, Ln0/D;-><init>(Ln0/c;)V

    new-instance p1, LA1/e;

    const/16 v1, 0x16

    invoke-direct {p1, p0, v1}, LA1/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Ln0/D;->f:Lkotlin/jvm/internal/l;

    iput-object v0, p0, Ln0/H;->g:Ln0/D;

    invoke-static {}, Landroidx/compose/runtime/b;->p()Landroidx/compose/runtime/A0;

    move-result-object p1

    iput-object p1, p0, Ln0/H;->h:Landroidx/compose/runtime/A0;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ln0/H;->i:F

    const/4 p1, -0x1

    iput p1, p0, Ln0/H;->k:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Ln0/H;->i:F

    return-void
.end method

.method public final b(Lj0/i;)V
    .locals 0

    iput-object p1, p0, Ln0/H;->j:Lj0/i;

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Ln0/H;->e:Landroidx/compose/runtime/W;

    check-cast p0, Landroidx/compose/runtime/F0;

    invoke-virtual {p0}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/f;

    iget-wide v0, p0, Li0/f;->a:J

    return-wide v0
.end method

.method public final d(Ly0/D;)V
    .locals 10

    iget-object v0, p1, Ly0/D;->m:Ll0/b;

    iget-object v1, p0, Ln0/H;->j:Lj0/i;

    iget-object v2, p0, Ln0/H;->g:Ln0/D;

    if-nez v1, :cond_0

    iget-object v1, v2, Ln0/D;->g:Landroidx/compose/runtime/W;

    check-cast v1, Landroidx/compose/runtime/F0;

    invoke-virtual {v1}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/i;

    :cond_0
    iget-object v3, p0, Ln0/H;->f:Landroidx/compose/runtime/W;

    check-cast v3, Landroidx/compose/runtime/F0;

    invoke-virtual {v3}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ly0/D;->getLayoutDirection()LN0/l;

    move-result-object v3

    sget-object v4, LN0/l;->n:LN0/l;

    if-ne v3, v4, :cond_1

    invoke-interface {v0}, Ll0/d;->M()J

    move-result-wide v3

    iget-object v0, v0, Ll0/b;->n:LI3/e;

    invoke-virtual {v0}, LI3/e;->q()J

    move-result-wide v5

    invoke-virtual {v0}, LI3/e;->j()Lj0/l;

    move-result-object v7

    invoke-interface {v7}, Lj0/l;->c()V

    iget-object v7, v0, LI3/e;->m:Ljava/lang/Object;

    check-cast v7, Lnm/i;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v3, v4}, Lnm/i;->l(FFJ)V

    iget v3, p0, Ln0/H;->i:F

    invoke-virtual {v2, p1, v3, v1}, Ln0/D;->e(Ll0/d;FLj0/i;)V

    invoke-virtual {v0}, LI3/e;->j()Lj0/l;

    move-result-object p1

    invoke-interface {p1}, Lj0/l;->n()V

    invoke-virtual {v0, v5, v6}, LI3/e;->H(J)V

    goto :goto_0

    :cond_1
    iget v0, p0, Ln0/H;->i:F

    invoke-virtual {v2, p1, v0, v1}, Ln0/D;->e(Ll0/d;FLj0/i;)V

    :goto_0
    iget-object p1, p0, Ln0/H;->h:Landroidx/compose/runtime/A0;

    iget-object v0, p1, Landroidx/compose/runtime/A0;->o:Lb0/A;

    check-cast v0, Landroidx/compose/runtime/C0;

    invoke-static {v0, p1}, Lb0/m;->t(Lb0/A;Lb0/y;)Lb0/A;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/C0;

    iget p1, p1, Landroidx/compose/runtime/C0;->c:I

    iput p1, p0, Ln0/H;->k:I

    return-void
.end method
