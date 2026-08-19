.class public final Lf0/d;
.super Ld0/l;
.source "SourceFile"

# interfaces
.implements Ly0/m;


# instance fields
.field public z:Lf0/d;


# virtual methods
.method public final Z()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf0/d;->z:Lf0/d;

    return-void
.end method

.method public final d0(La4/c;)Z
    .locals 3

    iget-boolean v0, p0, Ld0/l;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LI/a;

    invoke-direct {v2, v0, p1, p0}, LI/a;-><init>(Lkotlin/jvm/internal/r;La4/c;Lf0/d;)V

    invoke-static {p0, v2}, Ly0/h;->t(Lf0/d;LGk/j;)V

    iget-boolean p0, v0, Lkotlin/jvm/internal/r;->m:Z

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final e0(La4/c;)Z
    .locals 0

    iget-object p0, p0, Lf0/d;->z:Lf0/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lf0/d;->e0(La4/c;)Z

    move-result p0

    return p0
.end method

.method public final f0(La4/c;)V
    .locals 2

    iget-object v0, p0, Ld0/l;->m:Ld0/l;

    iget-boolean v0, v0, Ld0/l;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LF/A;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, LF/A;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Ly0/h;->t(Lf0/d;LGk/j;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf0/d;->z:Lf0/d;

    return-void
.end method

.method public final g0(La4/c;)V
    .locals 0

    iget-object p0, p0, Lf0/d;->z:Lf0/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lf0/d;->g0(La4/c;)V

    :cond_0
    return-void
.end method

.method public final h0(La4/c;)V
    .locals 1

    iget-object v0, p0, Lf0/d;->z:Lf0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf0/d;->h0(La4/c;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lf0/d;->z:Lf0/d;

    return-void
.end method

.method public final i0(La4/c;)V
    .locals 11

    iget-object v0, p0, Lf0/d;->z:Lf0/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p1, La4/c;->n:Ljava/lang/Object;

    check-cast v2, Landroid/view/DragEvent;

    invoke-virtual {v2}, Landroid/view/DragEvent;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/DragEvent;->getY()F

    move-result v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LA3/z;->j(Lf0/d;J)Z

    move-result v2

    if-ne v2, v1, :cond_0

    move-object v4, v0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Ld0/l;->m:Ld0/l;

    iget-boolean v3, v2, Ld0/l;->y:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v5, Lkotlin/jvm/internal/v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LI/a;

    const/16 v7, 0xb

    invoke-direct {v6, v5, p0, p1, v7}, LI/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v3, :cond_f

    new-instance v3, LT/e;

    const/16 v7, 0x10

    new-array v7, v7, [Ld0/l;

    invoke-direct {v3, v7}, LT/e;-><init>([Ljava/lang/Object;)V

    iget-object v7, v2, Ld0/l;->r:Ld0/l;

    if-nez v7, :cond_2

    invoke-static {v3, v2}, Ly0/h;->b(LT/e;Ld0/l;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v7}, LT/e;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v3}, LT/e;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v3, LT/e;->o:I

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, LT/e;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/l;

    iget v7, v2, Ld0/l;->p:I

    const/high16 v8, 0x40000

    and-int/2addr v7, v8

    if-eqz v7, :cond_8

    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_8

    iget v9, v7, Ld0/l;->o:I

    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    move-object v9, v7

    :goto_2
    if-eqz v9, :cond_7

    instance-of v10, v9, Lf0/d;

    if-eqz v10, :cond_6

    check-cast v9, Lf0/d;

    sget-object v10, Lf0/c;->a:Lf0/c;

    invoke-virtual {v10, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v6, v9}, LI/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly0/j0;

    goto :goto_3

    :cond_4
    sget-object v9, Ly0/j0;->m:Ly0/j0;

    :goto_3
    sget-object v10, Ly0/j0;->o:Ly0/j0;

    if-ne v9, v10, :cond_5

    goto :goto_4

    :cond_5
    sget-object v10, Ly0/j0;->n:Ly0/j0;

    if-eq v9, v10, :cond_3

    :cond_6
    move-object v9, v4

    goto :goto_2

    :cond_7
    iget-object v7, v7, Ld0/l;->r:Ld0/l;

    goto :goto_1

    :cond_8
    invoke-static {v3, v2}, Ly0/h;->b(LT/e;Ld0/l;)V

    goto :goto_0

    :cond_9
    :goto_4
    iget-object v1, v5, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lf0/d;

    :goto_5
    if-eqz v4, :cond_a

    if-nez v0, :cond_a

    invoke-virtual {v4, p1}, Lf0/d;->g0(La4/c;)V

    invoke-virtual {v4, p1}, Lf0/d;->i0(La4/c;)V

    goto :goto_6

    :cond_a
    if-nez v4, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lf0/d;->h0(La4/c;)V

    goto :goto_6

    :cond_b
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lf0/d;->h0(La4/c;)V

    :cond_c
    if-eqz v4, :cond_e

    invoke-virtual {v4, p1}, Lf0/d;->g0(La4/c;)V

    invoke-virtual {v4, p1}, Lf0/d;->i0(La4/c;)V

    goto :goto_6

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4, p1}, Lf0/d;->i0(La4/c;)V

    :cond_e
    :goto_6
    iput-object v4, p0, Lf0/d;->z:Lf0/d;

    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitSubtreeIf called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j0(La4/c;)V
    .locals 0

    iget-object p0, p0, Lf0/d;->z:Lf0/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lf0/d;->j0(La4/c;)V

    :cond_0
    return-void
.end method
