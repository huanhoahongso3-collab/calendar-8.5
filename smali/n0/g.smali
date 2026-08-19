.class public final Ln0/g;
.super Ln0/B;
.source "SourceFile"


# instance fields
.field public b:Lj0/y;

.field public c:F

.field public d:Ljava/lang/Object;

.field public e:F

.field public f:F

.field public g:Lj0/y;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ll0/g;

.field public final r:Lj0/f;

.field public s:Lj0/f;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ln0/g;->c:F

    sget v1, Ln0/F;->a:I

    sget-object v1, Ltk/v;->m:Ltk/v;

    iput-object v1, p0, Ln0/g;->d:Ljava/lang/Object;

    iput v0, p0, Ln0/g;->e:F

    const/4 v1, 0x0

    iput v1, p0, Ln0/g;->h:I

    iput v1, p0, Ln0/g;->i:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Ln0/g;->j:F

    iput v0, p0, Ln0/g;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/g;->n:Z

    iput-boolean v0, p0, Ln0/g;->o:Z

    new-instance v0, Lj0/f;

    invoke-direct {v0}, Lj0/f;-><init>()V

    iput-object v0, p0, Ln0/g;->r:Lj0/f;

    iput-object v0, p0, Ln0/g;->s:Lj0/f;

    sget-object v0, Lsk/h;->o:Lsk/h;

    sget-object v1, Ln0/f;->n:Ln0/f;

    invoke-static {v0, v1}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object v0

    iput-object v0, p0, Ln0/g;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ll0/d;)V
    .locals 13

    iget-boolean v0, p0, Ln0/g;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln0/g;->d:Ljava/lang/Object;

    iget-object v1, p0, Ln0/g;->r:Lj0/f;

    invoke-static {v0, v1}, Ln0/b;->c(Ljava/util/List;Lj0/x;)V

    invoke-virtual {p0}, Ln0/g;->e()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ln0/g;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln0/g;->e()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ln0/g;->n:Z

    iput-boolean v0, p0, Ln0/g;->p:Z

    iget-object v3, p0, Ln0/g;->b:Lj0/y;

    if-eqz v3, :cond_2

    iget-object v2, p0, Ln0/g;->s:Lj0/f;

    iget v4, p0, Ln0/g;->c:F

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ll0/d;->t(Ll0/d;Lj0/x;Lj0/y;FLl0/g;I)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object v9, p0, Ln0/g;->g:Lj0/y;

    if-eqz v9, :cond_5

    iget-object p1, p0, Ln0/g;->q:Ll0/g;

    iget-boolean v2, p0, Ln0/g;->o:Z

    if-nez v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, p1

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v3, Ll0/g;

    iget v4, p0, Ln0/g;->f:F

    iget v5, p0, Ln0/g;->j:F

    iget v6, p0, Ln0/g;->h:I

    iget v7, p0, Ln0/g;->i:I

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Ll0/g;-><init>(FFIII)V

    iput-object v3, p0, Ln0/g;->q:Ll0/g;

    iput-boolean v0, p0, Ln0/g;->o:Z

    move-object v11, v3

    :goto_3
    iget-object v8, p0, Ln0/g;->s:Lj0/f;

    iget v10, p0, Ln0/g;->e:F

    const/16 v12, 0x30

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Ll0/d;->t(Ll0/d;Lj0/x;Lj0/y;FLl0/g;I)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 8

    iget v0, p0, Ln0/g;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v2, p0, Ln0/g;->r:Lj0/f;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, p0, Ln0/g;->l:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    iput-object v2, p0, Ln0/g;->s:Lj0/f;

    return-void

    :cond_0
    iget-object v0, p0, Ln0/g;->s:Lj0/f;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lj0/f;

    invoke-direct {v0}, Lj0/f;-><init>()V

    iput-object v0, p0, Ln0/g;->s:Lj0/f;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ln0/g;->s:Lj0/f;

    iget-object v0, v0, Lj0/f;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v6, 0x1

    if-ne v0, v5, :cond_2

    move v0, v6

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    iget-object v7, p0, Ln0/g;->s:Lj0/f;

    iget-object v7, v7, Lj0/f;->a:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    iget-object v7, p0, Ln0/g;->s:Lj0/f;

    iget-object v7, v7, Lj0/f;->a:Landroid/graphics/Path;

    if-ne v0, v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1
    invoke-virtual {v7, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :goto_2
    iget-object v0, p0, Ln0/g;->t:Ljava/lang/Object;

    invoke-interface {v0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj0/g;

    iget-object v5, v5, Lj0/g;->a:Landroid/graphics/PathMeasure;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lj0/f;->a:Landroid/graphics/Path;

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-interface {v0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/g;

    iget-object v2, v2, Lj0/g;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    iget v4, p0, Ln0/g;->k:F

    iget v5, p0, Ln0/g;->m:F

    add-float/2addr v4, v5

    rem-float/2addr v4, v3

    mul-float/2addr v4, v2

    iget v6, p0, Ln0/g;->l:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v3

    mul-float/2addr v6, v2

    cmpl-float v3, v4, v6

    if-lez v3, :cond_5

    invoke-interface {v0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/g;

    iget-object v5, p0, Ln0/g;->s:Lj0/f;

    invoke-virtual {v3, v4, v2, v5}, Lj0/g;->a(FFLj0/f;)V

    invoke-interface {v0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/g;

    iget-object p0, p0, Ln0/g;->s:Lj0/f;

    invoke-virtual {v0, v1, v6, p0}, Lj0/g;->a(FFLj0/f;)V

    return-void

    :cond_5
    invoke-interface {v0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/g;

    iget-object p0, p0, Ln0/g;->s:Lj0/f;

    invoke-virtual {v0, v4, v6, p0}, Lj0/g;->a(FFLj0/f;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln0/g;->r:Lj0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
