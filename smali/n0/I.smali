.class public final Ln0/I;
.super Ln0/G;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Object;

.field public final o:I

.field public final p:Lj0/y;

.field public final q:F

.field public final r:Lj0/y;

.field public final s:F

.field public final t:F

.field public final u:I

.field public final v:I

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILj0/y;FLj0/y;FFIIFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/I;->m:Ljava/lang/String;

    iput-object p2, p0, Ln0/I;->n:Ljava/lang/Object;

    iput p3, p0, Ln0/I;->o:I

    iput-object p4, p0, Ln0/I;->p:Lj0/y;

    iput p5, p0, Ln0/I;->q:F

    iput-object p6, p0, Ln0/I;->r:Lj0/y;

    iput p7, p0, Ln0/I;->s:F

    iput p8, p0, Ln0/I;->t:F

    iput p9, p0, Ln0/I;->u:I

    iput p10, p0, Ln0/I;->v:I

    iput p11, p0, Ln0/I;->w:F

    iput p12, p0, Ln0/I;->x:F

    iput p13, p0, Ln0/I;->y:F

    iput p14, p0, Ln0/I;->z:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_6

    const-class v0, Ln0/I;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Ln0/I;

    iget-object v0, p0, Ln0/I;->m:Ljava/lang/String;

    iget-object v1, p1, Ln0/I;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Ln0/I;->p:Lj0/y;

    iget-object v1, p1, Ln0/I;->p:Lj0/y;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Ln0/I;->q:F

    iget v1, p1, Ln0/I;->q:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Ln0/I;->r:Lj0/y;

    iget-object v1, p1, Ln0/I;->r:Lj0/y;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Ln0/I;->s:F

    iget v1, p1, Ln0/I;->s:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Ln0/I;->t:F

    iget v1, p1, Ln0/I;->t:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Ln0/I;->u:I

    iget v1, p1, Ln0/I;->u:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Ln0/I;->v:I

    iget v1, p1, Ln0/I;->v:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Ln0/I;->w:F

    iget v1, p1, Ln0/I;->w:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Ln0/I;->x:F

    iget v1, p1, Ln0/I;->x:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Ln0/I;->y:F

    iget v1, p1, Ln0/I;->y:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Ln0/I;->z:F

    iget v1, p1, Ln0/I;->z:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Ln0/I;->o:I

    iget v1, p1, Ln0/I;->o:I

    if-ne v0, v1, :cond_6

    iget-object p0, p0, Ln0/I;->n:Ljava/lang/Object;

    iget-object p1, p1, Ln0/I;->n:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ln0/I;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln0/I;->n:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Ln0/I;->p:Lj0/y;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Ln0/I;->q:F

    invoke-static {v3, v2, v1}, LBb/u;->d(FII)I

    move-result v2

    iget-object v3, p0, Ln0/I;->r:Lj0/y;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ln0/I;->s:F

    invoke-static {v0, v2, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v2, p0, Ln0/I;->t:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v2, p0, Ln0/I;->u:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget v2, p0, Ln0/I;->v:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget v2, p0, Ln0/I;->w:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v2, p0, Ln0/I;->x:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v2, p0, Ln0/I;->y:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v2, p0, Ln0/I;->z:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget p0, p0, Ln0/I;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
