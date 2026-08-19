.class public final LJa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public static a(LJa/a;LEh/a;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LEh/a;->C(Llf/e;)LEh/a;

    iget v1, p1, LEh/a;->u:I

    iput v1, v0, LEh/a;->u:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LEh/a;->M(I)V

    invoke-static {v0}, LSg/c;->c(Llf/e;)V

    iget-object p0, p0, LJa/a;->d:Ljava/lang/Object;

    check-cast p0, Lnf/c;

    iget-object p0, p0, Lnf/c;->x:[I

    const/4 v2, 0x0

    aget p0, p0, v2

    if-ne p0, v1, :cond_0

    invoke-static {v0}, LJa/a;->d(LEh/a;)I

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    invoke-static {v0}, LJa/a;->e(LEh/a;)I

    move-result p0

    return p0

    :cond_1
    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    invoke-static {v0}, LJa/a;->f(LEh/a;)I

    move-result p0

    return p0

    :cond_2
    const/4 v2, 0x4

    sget-object v3, Llf/d;->n:Llf/d;

    sget-object v4, Llf/d;->t:Llf/d;

    if-ne p0, v2, :cond_5

    invoke-static {v0}, LJa/a;->f(LEh/a;)I

    move-result p0

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p1

    invoke-virtual {p1, v0}, LEh/a;->C(Llf/e;)LEh/a;

    iget v0, v0, LEh/a;->u:I

    iput v0, p1, LEh/a;->u:I

    invoke-virtual {p1, p0}, LEh/a;->M(I)V

    invoke-static {p1}, LSg/c;->c(Llf/e;)V

    invoke-virtual {p1}, LEh/a;->w()Llf/d;

    move-result-object v0

    if-ne v0, v4, :cond_3

    add-int/2addr p0, v1

    return p0

    :cond_3
    invoke-virtual {p1}, LEh/a;->w()Llf/d;

    move-result-object p1

    if-ne p1, v3, :cond_4

    add-int/lit8 p0, p0, 0x6

    :cond_4
    return p0

    :cond_5
    const/4 v5, -0x1

    if-ne p0, v5, :cond_8

    invoke-virtual {p1, v2}, LEh/a;->h(I)I

    move-result p0

    invoke-virtual {v0, p0}, LEh/a;->M(I)V

    invoke-static {v0}, LSg/c;->c(Llf/e;)V

    invoke-virtual {v0}, LEh/a;->w()Llf/d;

    move-result-object p1

    if-eq p1, v3, :cond_7

    invoke-virtual {v0}, LEh/a;->w()Llf/d;

    move-result-object p1

    if-ne p1, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LEh/a;->w()Llf/d;

    move-result-object p1

    iget p1, p1, Llf/d;->m:I

    sub-int/2addr p1, v1

    sub-int/2addr p0, p1

    :cond_7
    :goto_0
    return p0

    :cond_8
    return v1
.end method

.method public static b(LJa/a;LEh/a;)I
    .locals 11

    iget-object p0, p0, LJa/a;->d:Ljava/lang/Object;

    check-cast p0, Lnf/c;

    iget-object p0, p0, Lnf/c;->x:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    const/4 v0, 0x2

    sget-object v1, Llf/d;->n:Llf/d;

    sget-object v2, Llf/d;->t:Llf/d;

    const/4 v3, 0x1

    if-ne p0, v3, :cond_2

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LEh/a;->C(Llf/e;)LEh/a;

    iget p1, p1, LEh/a;->u:I

    iput p1, p0, LEh/a;->u:I

    invoke-virtual {p0, v3}, LEh/a;->M(I)V

    invoke-static {p0}, LSg/c;->c(Llf/e;)V

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p1

    if-eq p1, v1, :cond_0

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p1

    if-eq p1, v2, :cond_0

    invoke-virtual {p0}, LEh/a;->q()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, LEh/a;->q()I

    move-result p0

    add-int/2addr p0, v3

    return p0

    :cond_1
    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p1

    if-ne p1, v2, :cond_17

    invoke-virtual {p0}, LEh/a;->q()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_2
    sget-object v4, Llf/d;->s:Llf/d;

    sget-object v5, Llf/d;->r:Llf/d;

    sget-object v6, Llf/d;->q:Llf/d;

    sget-object v7, Llf/d;->p:Llf/d;

    sget-object v8, Llf/d;->o:Llf/d;

    const/4 v9, 0x3

    if-ne p0, v0, :cond_7

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LEh/a;->C(Llf/e;)LEh/a;

    iget p1, p1, LEh/a;->u:I

    iput p1, p0, LEh/a;->u:I

    invoke-virtual {p0, v3}, LEh/a;->M(I)V

    invoke-static {p0}, LSg/c;->c(Llf/e;)V

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p1

    if-eq p1, v8, :cond_6

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p1

    if-eq p1, v7, :cond_6

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p1

    if-eq p1, v6, :cond_6

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p1

    if-ne p1, v4, :cond_4

    invoke-virtual {p0}, LEh/a;->q()I

    move-result p0

    add-int/2addr p0, v9

    return p0

    :cond_4
    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p1

    if-ne p1, v2, :cond_5

    invoke-virtual {p0}, LEh/a;->q()I

    move-result p0

    add-int/2addr p0, v9

    return p0

    :cond_5
    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p1

    if-ne p1, v1, :cond_17

    invoke-virtual {p0}, LEh/a;->q()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_6
    :goto_0
    invoke-virtual {p0}, LEh/a;->q()I

    move-result p0

    add-int/2addr p0, v3

    return p0

    :cond_7
    const/4 v10, 0x4

    if-ne p0, v9, :cond_d

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LEh/a;->C(Llf/e;)LEh/a;

    iget p1, p1, LEh/a;->u:I

    iput p1, p0, LEh/a;->u:I

    invoke-virtual {p0, v3}, LEh/a;->M(I)V

    invoke-static {p0}, LSg/c;->c(Llf/e;)V

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p1

    if-eq p1, v8, :cond_c

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p1

    if-eq p1, v7, :cond_c

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p1

    if-ne p1, v5, :cond_9

    invoke-virtual {p0}, LEh/a;->q()I

    move-result p0

    add-int/2addr p0, v10

    return p0

    :cond_9
    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p1

    if-ne p1, v4, :cond_a

    invoke-virtual {p0}, LEh/a;->q()I

    move-result p0

    add-int/2addr p0, v10

    return p0

    :cond_a
    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p1

    if-ne p1, v2, :cond_b

    invoke-virtual {p0}, LEh/a;->q()I

    move-result p0

    add-int/2addr p0, v10

    return p0

    :cond_b
    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p1

    if-ne p1, v1, :cond_17

    invoke-virtual {p0}, LEh/a;->q()I

    move-result p0

    add-int/2addr p0, v9

    return p0

    :cond_c
    :goto_1
    invoke-virtual {p0}, LEh/a;->q()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_d
    if-ne p0, v10, :cond_14

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LEh/a;->C(Llf/e;)LEh/a;

    iget p1, p1, LEh/a;->u:I

    iput p1, p0, LEh/a;->u:I

    invoke-virtual {p0, v3}, LEh/a;->M(I)V

    invoke-static {p0}, LSg/c;->c(Llf/e;)V

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p1

    if-eq p1, v8, :cond_13

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p1

    if-ne p1, v7, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p1

    if-ne p1, v6, :cond_f

    invoke-virtual {p0}, LEh/a;->q()I

    move-result p0

    add-int/lit8 p0, p0, 0x5

    return p0

    :cond_f
    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p1

    if-ne p1, v5, :cond_10

    invoke-virtual {p0}, LEh/a;->q()I

    move-result p0

    add-int/lit8 p0, p0, 0x5

    return p0

    :cond_10
    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p1

    if-ne p1, v4, :cond_11

    invoke-virtual {p0}, LEh/a;->q()I

    move-result p0

    add-int/lit8 p0, p0, 0x5

    return p0

    :cond_11
    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p1

    if-ne p1, v2, :cond_12

    invoke-virtual {p0}, LEh/a;->q()I

    move-result p0

    add-int/lit8 p0, p0, 0x5

    return p0

    :cond_12
    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p1

    if-ne p1, v1, :cond_17

    invoke-virtual {p0}, LEh/a;->q()I

    move-result p0

    add-int/2addr p0, v10

    return p0

    :cond_13
    :goto_2
    invoke-virtual {p0}, LEh/a;->q()I

    move-result p0

    add-int/2addr p0, v9

    return p0

    :cond_14
    const/4 v4, -0x1

    if-ne p0, v4, :cond_17

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LEh/a;->C(Llf/e;)LEh/a;

    iget v4, p1, LEh/a;->u:I

    iput v4, p0, LEh/a;->u:I

    invoke-virtual {p1, v10}, LEh/a;->h(I)I

    move-result p1

    invoke-virtual {p0, p1}, LEh/a;->M(I)V

    invoke-static {p0}, LSg/c;->c(Llf/e;)V

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object v4

    if-eq v4, v1, :cond_15

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object v4

    if-eq v4, v2, :cond_15

    return p1

    :cond_15
    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p1

    if-ne p1, v1, :cond_16

    invoke-virtual {p0}, LEh/a;->q()I

    move-result p0

    sub-int/2addr p0, v0

    return p0

    :cond_16
    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p1

    if-ne p1, v2, :cond_17

    invoke-virtual {p0}, LEh/a;->q()I

    move-result p0

    sub-int/2addr p0, v3

    return p0

    :cond_17
    return v3
.end method

.method public static c(LJa/a;LEh/a;I)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, LJa/a;->e:Ljava/lang/Object;

    check-cast v3, LEh/a;

    iget v4, v1, LEh/a;->o:I

    iget v5, v1, LEh/a;->p:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "get called with iterator="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, LEh/a;->p:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, LEh/a;->q:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, LEh/a;->o:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " day="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "RecurrenceProcessorWithLunar"

    invoke-static {v9, v6}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-lt v2, v10, :cond_1

    const/16 v11, 0x1c

    if-le v2, v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3, v4, v5, v2}, LEh/a;->D(III)V

    iget v2, v1, LEh/a;->u:I

    iput v2, v3, LEh/a;->u:I

    invoke-static {v3, v6}, LSg/c;->e(Llf/e;Z)V

    iget v4, v3, LEh/a;->o:I

    iget v5, v3, LEh/a;->p:I

    iget v2, v3, LEh/a;->q:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "normalized t="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LEh/a;->p()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LEh/a;->q()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LEh/a;->y()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v3

    :goto_1
    iget v12, v0, LJa/a;->b:I

    if-ne v4, v12, :cond_3

    iget v12, v0, LJa/a;->c:I

    if-eq v5, v12, :cond_2

    goto :goto_2

    :cond_2
    move/from16 p2, v2

    move/from16 v16, v6

    goto/16 :goto_13

    :cond_3
    :goto_2
    if-nez v11, :cond_4

    invoke-virtual {v3, v4, v5, v2}, LEh/a;->D(III)V

    iget v1, v1, LEh/a;->u:I

    iput v1, v3, LEh/a;->u:I

    invoke-static {v3}, LSg/c;->c(Llf/e;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "set t="

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LEh/a;->p()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LEh/a;->q()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LEh/a;->y()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " realMonth="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mMonth="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, LJa/a;->c:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v3, v11

    :goto_3
    iput v4, v0, LJa/a;->b:I

    iput v5, v0, LJa/a;->c:I

    iget-object v1, v0, LJa/a;->d:Ljava/lang/Object;

    check-cast v1, Lnf/c;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, LEh/a;->h(I)I

    move-result v5

    iget v7, v1, Lnf/c;->o:I

    if-lez v7, :cond_e

    iget v11, v3, LEh/a;->q:I

    :goto_4
    const/16 v12, 0x8

    if-lt v11, v12, :cond_5

    add-int/lit8 v11, v11, -0x7

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, LEh/a;->w()Llf/d;

    move-result-object v13

    iget v13, v13, Llf/d;->m:I

    sub-int/2addr v13, v10

    if-lt v13, v11, :cond_6

    sub-int/2addr v13, v11

    add-int/2addr v13, v10

    goto :goto_5

    :cond_6
    sub-int/2addr v13, v11

    add-int/2addr v13, v12

    :goto_5
    iget-object v11, v1, Lnf/c;->m:[I

    iget-object v12, v1, Lnf/c;->n:[I

    move v14, v6

    move v15, v14

    :goto_6
    if-ge v14, v7, :cond_d

    move/from16 v16, v6

    aget v6, v12, v14

    aget v17, v11, v14

    invoke-static/range {v17 .. v17}, Lnf/c;->f(I)I

    move-result v17

    sub-int v17, v17, v13

    if-gtz v17, :cond_7

    add-int/lit8 v17, v17, 0x7

    :cond_7
    move/from16 v4, v17

    move/from16 v17, v10

    const-string v10, " for rule "

    move/from16 p2, v2

    const-string v2, "setting "

    if-nez v6, :cond_9

    :goto_7
    move/from16 v18, v7

    if-gt v4, v5, :cond_8

    invoke-static {v4, v2, v6, v10, v8}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v19, v11, v14

    move/from16 v20, v4

    invoke-static/range {v19 .. v19}, Lnf/c;->f(I)I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    shl-int v4, v17, v20

    or-int/2addr v15, v4

    add-int/lit8 v4, v20, 0x7

    move/from16 v7, v18

    goto :goto_7

    :cond_8
    move-object/from16 v19, v11

    goto :goto_a

    :cond_9
    move/from16 v18, v7

    if-lez v6, :cond_a

    const/4 v7, 0x7

    move-object/from16 v19, v11

    move/from16 v11, v17

    invoke-static {v6, v11, v7, v4}, Lcom/samsung/android/sdk/handwriting/a;->e(IIII)I

    move-result v4

    if-gt v4, v5, :cond_c

    invoke-static {v4, v2, v6, v10, v8}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v6, v19, v14

    invoke-static {v6}, Lnf/c;->f(I)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    shl-int v2, v11, v4

    :goto_8
    or-int/2addr v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v19, v11

    :goto_9
    if-gt v4, v5, :cond_b

    add-int/lit8 v4, v4, 0x7

    goto :goto_9

    :cond_b
    mul-int/lit8 v7, v6, 0x7

    add-int/2addr v7, v4

    const/4 v11, 0x1

    if-lt v7, v11, :cond_c

    invoke-static {v7, v2, v6, v10, v8}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v4, v19, v14

    invoke-static {v4}, Lnf/c;->f(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    shl-int v2, v11, v7

    goto :goto_8

    :cond_c
    :goto_a
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p2

    move/from16 v6, v16

    move/from16 v7, v18

    move-object/from16 v11, v19

    const/4 v4, 0x4

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_d
    move/from16 v16, v6

    :goto_b
    move/from16 p2, v2

    move v2, v4

    goto :goto_c

    :cond_e
    move/from16 v16, v6

    move/from16 v15, v16

    goto :goto_b

    :goto_c
    invoke-virtual {v3, v2}, LEh/a;->h(I)I

    move-result v2

    iget v3, v1, Lnf/c;->b:I

    const/4 v4, 0x5

    if-le v3, v4, :cond_15

    iget v3, v1, Lnf/c;->q:I

    if-eqz v3, :cond_15

    iget-object v4, v1, Lnf/c;->p:[I

    iget v1, v1, Lnf/c;->o:I

    if-nez v1, :cond_11

    move/from16 v1, v16

    :goto_d
    if-ge v1, v3, :cond_15

    aget v5, v4, v1

    if-ltz v5, :cond_f

    const/4 v11, 0x1

    :goto_e
    shl-int v5, v11, v5

    or-int/2addr v5, v15

    move v15, v5

    goto :goto_f

    :cond_f
    const/4 v11, 0x1

    add-int/2addr v5, v2

    add-int/2addr v5, v11

    if-lt v5, v11, :cond_10

    if-gt v5, v2, :cond_10

    goto :goto_e

    :cond_10
    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_11
    const/4 v11, 0x1

    :goto_10
    if-gt v11, v2, :cond_15

    const/16 v17, 0x1

    shl-int v1, v17, v11

    and-int v5, v15, v1

    if-eqz v5, :cond_14

    move/from16 v5, v16

    :goto_11
    if-ge v5, v3, :cond_13

    aget v6, v4, v5

    if-ne v6, v11, :cond_12

    goto :goto_12

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_13
    not-int v1, v1

    and-int/2addr v1, v15

    move v15, v1

    :cond_14
    :goto_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_15
    iput v15, v0, LJa/a;->a:I

    const-string v1, "generated days list"

    invoke-static {v9, v1}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    iget v0, v0, LJa/a;->a:I

    const/16 v17, 0x1

    shl-int v1, v17, p2

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    return v17

    :cond_16
    return v16
.end method

.method public static d(LEh/a;)I
    .locals 3

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object v0

    sget-object v1, Llf/d;->n:Llf/d;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object v0

    sget-object v1, Llf/d;->t:Llf/d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p0

    iget p0, p0, Llf/d;->m:I

    sub-int/2addr p0, v2

    rsub-int/lit8 p0, p0, 0x7

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static e(LEh/a;)I
    .locals 3

    invoke-static {p0}, LJa/a;->d(LEh/a;)I

    move-result v0

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    invoke-virtual {v1, p0}, LEh/a;->C(Llf/e;)LEh/a;

    iget p0, p0, LEh/a;->u:I

    iput p0, v1, LEh/a;->u:I

    invoke-virtual {v1, v0}, LEh/a;->M(I)V

    invoke-static {v1}, LSg/c;->c(Llf/e;)V

    invoke-virtual {v1}, LEh/a;->w()Llf/d;

    move-result-object p0

    sget-object v2, Llf/d;->t:Llf/d;

    if-ne p0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v1}, LEh/a;->w()Llf/d;

    move-result-object p0

    sget-object v1, Llf/d;->n:Llf/d;

    if-ne p0, v1, :cond_1

    add-int/lit8 v0, v0, 0x6

    :cond_1
    return v0
.end method

.method public static f(LEh/a;)I
    .locals 3

    invoke-static {p0}, LJa/a;->e(LEh/a;)I

    move-result v0

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    invoke-virtual {v1, p0}, LEh/a;->C(Llf/e;)LEh/a;

    iget p0, p0, LEh/a;->u:I

    iput p0, v1, LEh/a;->u:I

    invoke-virtual {v1, v0}, LEh/a;->M(I)V

    invoke-static {v1}, LSg/c;->c(Llf/e;)V

    invoke-virtual {v1}, LEh/a;->w()Llf/d;

    move-result-object p0

    sget-object v2, Llf/d;->t:Llf/d;

    if-ne p0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v1}, LEh/a;->w()Llf/d;

    move-result-object p0

    sget-object v1, Llf/d;->n:Llf/d;

    if-ne p0, v1, :cond_1

    add-int/lit8 v0, v0, 0x6

    :cond_1
    return v0
.end method
