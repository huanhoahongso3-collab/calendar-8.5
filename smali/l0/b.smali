.class public final Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/d;


# instance fields
.field public final m:Ll0/a;

.field public final n:LI3/e;

.field public o:LAh/e;

.field public p:LAh/e;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll0/a;

    new-instance v1, Ll0/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-wide v2, Li0/f;->b:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Ll0/c;->a:LN0/c;

    iput-object v4, v0, Ll0/a;->a:LN0/b;

    sget-object v4, LN0/l;->m:LN0/l;

    iput-object v4, v0, Ll0/a;->b:LN0/l;

    iput-object v1, v0, Ll0/a;->c:Lj0/l;

    iput-wide v2, v0, Ll0/a;->d:J

    iput-object v0, p0, Ll0/b;->m:Ll0/a;

    new-instance v0, LI3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LI3/e;->n:Ljava/lang/Object;

    new-instance v1, Lnm/i;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lnm/i;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LI3/e;->m:Ljava/lang/Object;

    iput-object v0, p0, Ll0/b;->n:LI3/e;

    return-void
.end method

.method public static b(Ll0/b;JLl0/c;I)LAh/e;
    .locals 2

    invoke-virtual {p0, p3}, Ll0/b;->e(Ll0/c;)LAh/e;

    move-result-object p0

    iget-object p3, p0, LAh/e;->b:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Lj0/y;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj0/n;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LAh/e;->i(J)V

    :cond_0
    iget-object p1, p0, LAh/e;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iput-object p2, p0, LAh/e;->c:Ljava/lang/Object;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    iget-object p1, p0, LAh/e;->d:Ljava/lang/Object;

    check-cast p1, Lj0/i;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, LAh/e;->j(Lj0/i;)V

    :cond_2
    iget p1, p0, LAh/e;->a:I

    if-ne p1, p4, :cond_3

    goto :goto_0

    :cond_3
    if-ne p1, p4, :cond_4

    goto :goto_0

    :cond_4
    iput p4, p0, LAh/e;->a:I

    sget-object p1, Lj0/F;->a:Lj0/F;

    invoke-virtual {p1, p3, p4}, Lj0/F;->a(Landroid/graphics/Paint;I)V

    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object p0
.end method


# virtual methods
.method public final C(JJJLl0/c;I)V
    .locals 5

    iget-object v0, p0, Ll0/b;->m:Ll0/a;

    iget-object v0, v0, Ll0/a;->c:Lj0/l;

    move-wide v1, p1

    invoke-static {p3, p4}, Li0/c;->c(J)F

    move-result p1

    invoke-static {p3, p4}, Li0/c;->d(J)F

    move-result p2

    invoke-static {p3, p4}, Li0/c;->c(J)F

    move-result v3

    invoke-static {p5, p6}, Li0/f;->d(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p3, p4}, Li0/c;->d(J)F

    move-result p3

    invoke-static {p5, p6}, Li0/f;->b(J)F

    move-result p4

    add-float/2addr p4, p3

    invoke-static {p0, v1, v2, p7, p8}, Ll0/b;->b(Ll0/b;JLl0/c;I)LAh/e;

    move-result-object p5

    move-object p0, v0

    move p3, v4

    invoke-interface/range {p0 .. p5}, Lj0/l;->k(FFFFLAh/e;)V

    return-void
.end method

.method public final E()LI3/e;
    .locals 0

    iget-object p0, p0, Ll0/b;->n:LI3/e;

    return-object p0
.end method

.method public final K(Lj0/d;JJJJFLj0/i;I)V
    .locals 12

    iget-object v0, p0, Ll0/b;->m:Ll0/a;

    iget-object v1, v0, Ll0/a;->c:Lj0/l;

    const/4 v3, 0x0

    sget-object v4, Ll0/f;->b:Ll0/f;

    const/4 v7, 0x3

    move-object v2, p0

    move/from16 v5, p10

    move-object/from16 v6, p11

    move/from16 v8, p12

    invoke-virtual/range {v2 .. v8}, Ll0/b;->c(Lj0/y;Ll0/c;FLj0/i;II)LAh/e;

    move-result-object v11

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-interface/range {v1 .. v11}, Lj0/l;->a(Lj0/d;JJJJLAh/e;)V

    return-void
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Ll0/b;->m:Ll0/a;

    iget-object p0, p0, Ll0/a;->a:LN0/b;

    invoke-interface {p0}, LN0/b;->a()F

    move-result p0

    return p0
.end method

.method public final c(Lj0/y;Ll0/c;FLj0/i;II)LAh/e;
    .locals 3

    invoke-virtual {p0, p2}, Ll0/b;->e(Ll0/c;)LAh/e;

    move-result-object p2

    iget-object v0, p2, LAh/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ll0/d;->d()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, p2, p3}, Lj0/y;->g(JLAh/e;F)V

    goto :goto_0

    :cond_0
    iget-object p0, p2, LAh/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Shader;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    iput-object p0, p2, LAh/e;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-static {p0}, Lj0/y;->b(I)J

    move-result-wide p0

    sget-wide v1, Lj0/n;->b:J

    invoke-static {p0, p1, v1, v2}, Lj0/n;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2, v1, v2}, LAh/e;->i(J)V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    cmpg-float p0, p0, p3

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3}, LAh/e;->h(F)V

    :goto_0
    iget-object p0, p2, LAh/e;->d:Ljava/lang/Object;

    check-cast p0, Lj0/i;

    invoke-static {p0, p4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p2, p4}, LAh/e;->j(Lj0/i;)V

    :cond_4
    iget p0, p2, LAh/e;->a:I

    if-ne p0, p5, :cond_5

    goto :goto_1

    :cond_5
    if-ne p0, p5, :cond_6

    goto :goto_1

    :cond_6
    iput p5, p2, LAh/e;->a:I

    sget-object p0, Lj0/F;->a:Lj0/F;

    invoke-virtual {p0, v0, p5}, Lj0/F;->a(Landroid/graphics/Paint;I)V

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    if-ne p0, p6, :cond_7

    return-object p2

    :cond_7
    const/4 p0, 0x1

    if-nez p6, :cond_8

    move p1, p0

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    xor-int/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object p2
.end method

.method public final e(Ll0/c;)LAh/e;
    .locals 5

    sget-object v0, Ll0/f;->b:Ll0/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ll0/b;->o:LAh/e;

    if-nez p1, :cond_0

    invoke-static {}, Lj0/y;->f()LAh/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LAh/e;->l(I)V

    iput-object p1, p0, Ll0/b;->o:LAh/e;

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Ll0/g;

    if-eqz v0, :cond_d

    iget-object v0, p0, Ll0/b;->p:LAh/e;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lj0/y;->f()LAh/e;

    move-result-object v0

    invoke-virtual {v0, v1}, LAh/e;->l(I)V

    iput-object v0, p0, Ll0/b;->p:LAh/e;

    :cond_2
    iget-object p0, v0, LAh/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    check-cast p1, Ll0/g;

    iget v3, p1, Ll0/g;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    invoke-virtual {v0}, LAh/e;->d()I

    move-result v2

    iget v3, p1, Ll0/g;->d:I

    const/4 v4, 0x2

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    if-ne v3, v4, :cond_5

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_5
    if-ne v3, v1, :cond_6

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_7
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_1
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v2

    iget v3, p1, Ll0/g;->c:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_3
    invoke-virtual {v0}, LAh/e;->e()I

    move-result v2

    iget p1, p1, Ll0/g;->e:I

    if-ne v2, p1, :cond_9

    return-object v0

    :cond_9
    if-nez p1, :cond_a

    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_4

    :cond_a
    if-ne p1, v4, :cond_b

    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_4

    :cond_b
    if-ne p1, v1, :cond_c

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_4

    :cond_c
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_4
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-object v0

    :cond_d
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0
.end method

.method public final getLayoutDirection()LN0/l;
    .locals 0

    iget-object p0, p0, Ll0/b;->m:Ll0/a;

    iget-object p0, p0, Ll0/a;->b:LN0/l;

    return-object p0
.end method

.method public final v()F
    .locals 0

    iget-object p0, p0, Ll0/b;->m:Ll0/a;

    iget-object p0, p0, Ll0/a;->a:LN0/b;

    invoke-interface {p0}, LN0/b;->v()F

    move-result p0

    return p0
.end method

.method public final w(Lj0/x;Lj0/y;FLl0/c;I)V
    .locals 8

    iget-object v0, p0, Ll0/b;->m:Ll0/a;

    iget-object v0, v0, Ll0/a;->c:Lj0/l;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v3, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Ll0/b;->c(Lj0/y;Ll0/c;FLj0/i;II)LAh/e;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lj0/l;->g(Lj0/x;LAh/e;)V

    return-void
.end method
