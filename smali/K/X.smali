.class public final LK/X;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:LK/d0;

.field public final synthetic n:I

.field public final synthetic o:LK/J;


# direct methods
.method public constructor <init>(LK/d0;ILK/J;)V
    .locals 0

    iput-object p1, p0, LK/X;->m:LK/d0;

    iput p2, p0, LK/X;->n:I

    iput-object p3, p0, LK/X;->o:LK/J;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Li0/c;

    iget-wide v1, v1, Li0/c;->a:J

    iget-object v3, v0, LK/X;->m:LK/d0;

    iget-boolean v4, v3, LK/d0;->b:Z

    iget-object v5, v3, LK/d0;->c:Landroidx/compose/runtime/K0;

    invoke-interface {v5}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0/d;

    invoke-virtual {v5}, Ls0/d;->d()Ls0/g;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v7, v0, LK/X;->n:I

    invoke-virtual {v6, v7, v1, v2}, Ls0/g;->n(IJ)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    sget-wide v6, Li0/c;->b:J

    :goto_0
    invoke-static {v1, v2, v6, v7}, Li0/c;->e(JJ)J

    move-result-wide v1

    const/high16 v8, -0x40800000    # -1.0f

    if-eqz v4, :cond_1

    invoke-static {v1, v2, v8}, Li0/c;->g(JF)J

    move-result-wide v9

    goto :goto_1

    :cond_1
    move-wide v9, v1

    :goto_1
    invoke-virtual {v3, v9, v10}, LK/d0;->d(J)F

    move-result v9

    iget-object v10, v0, LK/X;->o:LK/J;

    invoke-interface {v10, v9}, LK/J;->a(F)F

    move-result v9

    invoke-virtual {v3, v9}, LK/d0;->e(F)J

    move-result-wide v9

    if-eqz v4, :cond_2

    invoke-static {v9, v10, v8}, Li0/c;->g(JF)J

    move-result-wide v9

    :cond_2
    move-wide v13, v9

    invoke-static {v1, v2, v13, v14}, Li0/c;->e(JJ)J

    move-result-wide v15

    invoke-virtual {v5}, Ls0/d;->d()Ls0/g;

    move-result-object v11

    if-eqz v11, :cond_3

    iget v12, v0, LK/X;->n:I

    invoke-virtual/range {v11 .. v16}, Ls0/g;->J(IJJ)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    sget-wide v0, Li0/c;->b:J

    :goto_2
    invoke-static {v6, v7, v13, v14}, Li0/c;->f(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Li0/c;->f(JJ)J

    move-result-wide v0

    new-instance v2, Li0/c;

    invoke-direct {v2, v0, v1}, Li0/c;-><init>(J)V

    return-object v2
.end method
