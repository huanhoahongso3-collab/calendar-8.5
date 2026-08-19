.class public final LJ/F;
.super Lz0/D;
.source "SourceFile"

# interfaces
.implements Lg0/e;


# instance fields
.field public final o:LJ/c;


# direct methods
.method public constructor <init>(LJ/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/F;->o:LJ/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LJ/F;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LJ/F;

    iget-object p1, p1, LJ/F;->o:LJ/c;

    iget-object p0, p0, LJ/F;->o:LJ/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ly0/D;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ly0/D;->b()V

    move-object/from16 v1, p0

    iget-object v1, v1, LJ/F;->o:LJ/c;

    iget-object v2, v1, LJ/c;->a:LJ/n0;

    iget-object v3, v1, LJ/c;->d:Landroid/widget/EdgeEffect;

    iget-object v4, v1, LJ/c;->f:Landroid/widget/EdgeEffect;

    iget-object v5, v1, LJ/c;->c:Landroid/widget/EdgeEffect;

    iget-object v6, v1, LJ/c;->e:Landroid/widget/EdgeEffect;

    iget-object v7, v1, LJ/c;->i:Landroid/widget/EdgeEffect;

    iget-object v8, v1, LJ/c;->k:Landroid/widget/EdgeEffect;

    iget-object v9, v1, LJ/c;->h:Landroid/widget/EdgeEffect;

    iget-object v10, v1, LJ/c;->j:Landroid/widget/EdgeEffect;

    iget-wide v11, v1, LJ/c;->o:J

    invoke-static {v11, v12}, Li0/f;->e(J)Z

    move-result v11

    if-eqz v11, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v11, v0, Ly0/D;->m:Ll0/b;

    iget-object v11, v11, Ll0/b;->n:LI3/e;

    invoke-virtual {v11}, LI3/e;->j()Lj0/l;

    move-result-object v11

    iget-object v12, v1, LJ/c;->l:Landroidx/compose/runtime/W;

    check-cast v12, Landroidx/compose/runtime/F0;

    invoke-virtual {v12}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    sget-object v12, Lj0/c;->a:Landroid/graphics/Canvas;

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lj0/b;

    iget-object v11, v11, Lj0/b;->a:Landroid/graphics/Canvas;

    invoke-static {v10}, LJ/O;->g(Landroid/widget/EdgeEffect;)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, v10, v11}, LJ/c;->h(Ly0/D;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->finish()V

    :goto_0
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v12

    sget-object v14, LJ/g;->a:LJ/g;

    const/4 v15, 0x0

    if-nez v12, :cond_2

    invoke-virtual {v1, v0, v6, v11}, LJ/c;->g(Ly0/D;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v12

    invoke-static {v6}, LJ/O;->g(Landroid/widget/EdgeEffect;)F

    move-result v6

    invoke-virtual {v14, v10, v6, v13}, LJ/g;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_1

    :cond_2
    move v12, v15

    :goto_1
    invoke-static {v9}, LJ/O;->g(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v6, v6, v13

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0, v9, v11}, LJ/c;->f(Ly0/D;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    :goto_2
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v10, v2, LJ/n0;->b:LM/y;

    iget v10, v10, LM/y;->b:F

    invoke-virtual {v0, v10}, Ly0/D;->A(F)F

    move-result v10

    invoke-virtual {v11, v13, v10}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, v11}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v10

    invoke-virtual {v11, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-nez v10, :cond_5

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    move v12, v15

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v12, 0x1

    :goto_4
    invoke-static {v5}, LJ/O;->g(Landroid/widget/EdgeEffect;)F

    move-result v5

    invoke-virtual {v14, v9, v5, v13}, LJ/g;->c(Landroid/widget/EdgeEffect;FF)F

    :cond_6
    invoke-static {v8}, LJ/O;->g(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v13

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v0, v8, v11}, LJ/c;->g(Ly0/D;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    :goto_5
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v1, v0, v4, v11}, LJ/c;->h(Ly0/D;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    move v12, v15

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v12, 0x1

    :goto_7
    invoke-static {v4}, LJ/O;->g(Landroid/widget/EdgeEffect;)F

    move-result v4

    invoke-virtual {v14, v8, v4, v13}, LJ/g;->c(Landroid/widget/EdgeEffect;FF)F

    :cond_a
    invoke-static {v7}, LJ/O;->g(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v13

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v2, v2, LJ/n0;->b:LM/y;

    iget v2, v2, LM/y;->b:F

    invoke-virtual {v0, v2}, Ly0/D;->A(F)F

    move-result v2

    invoke-virtual {v11, v13, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v11}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    :goto_8
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1, v0, v3, v11}, LJ/c;->f(Ly0/D;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v12, :cond_d

    :cond_c
    const/4 v15, 0x1

    :cond_d
    invoke-static {v3}, LJ/O;->g(Landroid/widget/EdgeEffect;)F

    move-result v0

    invoke-virtual {v14, v7, v0, v13}, LJ/g;->c(Landroid/widget/EdgeEffect;FF)F

    move v12, v15

    :cond_e
    if-eqz v12, :cond_f

    invoke-virtual {v1}, LJ/c;->i()V

    :cond_f
    :goto_9
    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LJ/F;->o:LJ/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawOverscrollModifier(overscrollEffect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LJ/F;->o:LJ/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
