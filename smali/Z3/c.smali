.class public final LZ3/c;
.super LZ3/b;
.source "SourceFile"


# instance fields
.field public C:LU3/c;

.field public final D:Ljava/util/ArrayList;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Paint;

.field public H:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/t;LZ3/e;Ljava/util/List;Lcom/airbnb/lottie/i;)V
    .locals 10

    invoke-direct {p0, p1, p2}, LZ3/b;-><init>(Lcom/airbnb/lottie/t;LZ3/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZ3/c;->D:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LZ3/c;->E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LZ3/c;->F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LZ3/c;->G:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ3/c;->H:Z

    iget-object p2, p2, LZ3/e;->s:LX3/b;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX3/b;->n0()LU3/c;

    move-result-object p2

    iput-object p2, p0, LZ3/c;->C:LU3/c;

    invoke-virtual {p0, p2}, LZ3/b;->d(LU3/c;)V

    iget-object p2, p0, LZ3/c;->C:LU3/c;

    invoke-virtual {p2, p0}, LU3/c;->a(LU3/a;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, LZ3/c;->C:LU3/c;

    :goto_0
    new-instance p2, LF/k;

    iget-object v2, p4, Lcom/airbnb/lottie/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p2, v2}, LF/k;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_a

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ3/e;

    iget v6, v5, LZ3/e;->e:I

    invoke-static {v6}, Lo/a;->c(I)I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    if-eq v6, v0, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1

    iget v6, v5, LZ3/e;->e:I

    packed-switch v6, :pswitch_data_0

    const-string v6, "null"

    goto :goto_2

    :pswitch_0
    const-string v6, "UNKNOWN"

    goto :goto_2

    :pswitch_1
    const-string v6, "TEXT"

    goto :goto_2

    :pswitch_2
    const-string v6, "SHAPE"

    goto :goto_2

    :pswitch_3
    const-string v6, "NULL"

    goto :goto_2

    :pswitch_4
    const-string v6, "IMAGE"

    goto :goto_2

    :pswitch_5
    const-string v6, "SOLID"

    goto :goto_2

    :pswitch_6
    const-string v6, "PRE_COMP"

    :goto_2
    const-string v8, "Unknown layer type "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld4/b;->b(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_3

    :cond_1
    new-instance v6, LZ3/i;

    invoke-direct {v6, p1, v5}, LZ3/i;-><init>(Lcom/airbnb/lottie/t;LZ3/e;)V

    goto :goto_3

    :cond_2
    new-instance v6, LZ3/g;

    invoke-direct {v6, p1, v5, p0, p4}, LZ3/g;-><init>(Lcom/airbnb/lottie/t;LZ3/e;LZ3/c;Lcom/airbnb/lottie/i;)V

    goto :goto_3

    :cond_3
    new-instance v6, LZ3/f;

    invoke-direct {v6, p1, v5}, LZ3/b;-><init>(Lcom/airbnb/lottie/t;LZ3/e;)V

    goto :goto_3

    :cond_4
    new-instance v6, LZ3/d;

    const/4 v8, 0x0

    invoke-direct {v6, p1, v5, v8}, LZ3/d;-><init>(Lcom/airbnb/lottie/t;LZ3/e;I)V

    goto :goto_3

    :cond_5
    new-instance v6, LZ3/d;

    const/4 v8, 0x1

    invoke-direct {v6, p1, v5, v8}, LZ3/d;-><init>(Lcom/airbnb/lottie/t;LZ3/e;I)V

    goto :goto_3

    :cond_6
    new-instance v6, LZ3/c;

    iget-object v8, v5, LZ3/e;->g:Ljava/lang/String;

    iget-object v9, p4, Lcom/airbnb/lottie/i;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v6, p1, v5, v8, p4}, LZ3/c;-><init>(Lcom/airbnb/lottie/t;LZ3/e;Ljava/util/List;Lcom/airbnb/lottie/i;)V

    :goto_3
    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    iget-object v8, v6, LZ3/b;->p:LZ3/e;

    iget-wide v8, v8, LZ3/e;->d:J

    invoke-virtual {p2, v8, v9, v6}, LF/k;->e(JLjava/lang/Object;)V

    if-eqz v3, :cond_8

    iput-object v6, v3, LZ3/b;->s:LZ3/b;

    move-object v3, v1

    goto :goto_4

    :cond_8
    iget-object v8, p0, LZ3/c;->D:Ljava/util/ArrayList;

    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v4, v5, LZ3/e;->u:I

    invoke-static {v4}, Lo/a;->c(I)I

    move-result v4

    if-eq v4, v0, :cond_9

    if-eq v4, v7, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v6

    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_a
    :goto_5
    invoke-virtual {p2}, LF/k;->f()I

    move-result p0

    if-ge v4, p0, :cond_d

    invoke-virtual {p2, v4}, LF/k;->d(I)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, LF/k;->b(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ3/b;

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    iget-object p1, p0, LZ3/b;->p:LZ3/e;

    iget-wide p3, p1, LZ3/e;->f:J

    invoke-virtual {p2, p3, p4}, LF/k;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ3/b;

    if-eqz p1, :cond_c

    iput-object p1, p0, LZ3/b;->t:LZ3/b;

    :cond_c
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LZ3/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, LZ3/c;->D:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    :goto_0
    if-ltz p3, :cond_0

    iget-object v1, p0, LZ3/c;->E:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ3/b;

    iget-object v3, p0, LZ3/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3, v0}, LZ3/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(LI3/c;Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2}, LZ3/b;->g(LI3/c;Ljava/lang/Object;)V

    sget-object v0, Lcom/airbnb/lottie/w;->z:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    new-instance p2, LU3/p;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LU3/p;-><init>(LI3/c;Ljava/lang/Object;)V

    iput-object p2, p0, LZ3/c;->C:LU3/c;

    invoke-virtual {p2, p0}, LU3/c;->a(LU3/a;)V

    iget-object p1, p0, LZ3/c;->C:LU3/c;

    invoke-virtual {p0, p1}, LZ3/b;->d(LU3/c;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    iget-object v0, p0, LZ3/b;->p:LZ3/e;

    iget v1, v0, LZ3/e;->o:F

    iget v2, v0, LZ3/e;->p:F

    iget-object v3, p0, LZ3/c;->F:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, LZ3/b;->o:Lcom/airbnb/lottie/t;

    iget-boolean v1, v1, Lcom/airbnb/lottie/t;->E:Z

    const/16 v2, 0xff

    iget-object v4, p0, LZ3/c;->D:Ljava/util/ArrayList;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_0

    if-eq p3, v2, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v6, p0, LZ3/c;->G:Landroid/graphics/Paint;

    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {p1, v3, v6}, Ld4/f;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    move p3, v2

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_2
    if-ltz v1, :cond_6

    iget-boolean v2, p0, LZ3/c;->H:Z

    if-nez v2, :cond_3

    const-string v2, "__container"

    iget-object v6, v0, LZ3/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v5

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ3/b;

    invoke-virtual {v2, p1, p2, p3}, LZ3/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, LPe/a;->x()V

    return-void
.end method

.method public final q(LW3/e;ILjava/util/ArrayList;LW3/e;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LZ3/c;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/b;

    invoke-virtual {v1, p1, p2, p3, p4}, LZ3/b;->h(LW3/e;ILjava/util/ArrayList;LW3/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    invoke-super {p0, p1}, LZ3/b;->r(Z)V

    iget-object p0, p0, LZ3/c;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/b;

    invoke-virtual {v0, p1}, LZ3/b;->r(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(F)V
    .locals 4

    invoke-super {p0, p1}, LZ3/b;->s(F)V

    iget-object v0, p0, LZ3/c;->C:LU3/c;

    iget-object v1, p0, LZ3/b;->p:LZ3/e;

    if-eqz v0, :cond_0

    iget-object p1, p0, LZ3/b;->o:Lcom/airbnb/lottie/t;

    iget-object p1, p1, Lcom/airbnb/lottie/t;->m:Lcom/airbnb/lottie/i;

    iget v2, p1, Lcom/airbnb/lottie/i;->l:F

    iget p1, p1, Lcom/airbnb/lottie/i;->k:F

    sub-float/2addr v2, p1

    const p1, 0x3c23d70a    # 0.01f

    add-float/2addr v2, p1

    iget-object p1, v1, LZ3/e;->b:Lcom/airbnb/lottie/i;

    iget p1, p1, Lcom/airbnb/lottie/i;->k:F

    invoke-virtual {v0}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, v1, LZ3/e;->b:Lcom/airbnb/lottie/i;

    iget v3, v3, Lcom/airbnb/lottie/i;->m:F

    mul-float/2addr v0, v3

    sub-float/2addr v0, p1

    div-float p1, v0, v2

    :cond_0
    iget-object v0, p0, LZ3/c;->C:LU3/c;

    if-nez v0, :cond_1

    iget v0, v1, LZ3/e;->n:F

    iget-object v2, v1, LZ3/e;->b:Lcom/airbnb/lottie/i;

    iget v3, v2, Lcom/airbnb/lottie/i;->l:F

    iget v2, v2, Lcom/airbnb/lottie/i;->k:F

    sub-float/2addr v3, v2

    div-float/2addr v0, v3

    sub-float/2addr p1, v0

    :cond_1
    iget v0, v1, LZ3/e;->m:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    const-string v0, "__container"

    iget-object v2, v1, LZ3/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v1, LZ3/e;->m:F

    div-float/2addr p1, v0

    :cond_2
    iget-object p0, p0, LZ3/c;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/b;

    invoke-virtual {v1, p1}, LZ3/b;->s(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method
