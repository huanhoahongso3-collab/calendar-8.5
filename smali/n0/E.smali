.class public final Ln0/E;
.super Ln0/G;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LHk/a;


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:F

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/E;->m:Ljava/lang/String;

    iput p2, p0, Ln0/E;->n:F

    iput p3, p0, Ln0/E;->o:F

    iput p4, p0, Ln0/E;->p:F

    iput p5, p0, Ln0/E;->q:F

    iput p6, p0, Ln0/E;->r:F

    iput p7, p0, Ln0/E;->s:F

    iput p8, p0, Ln0/E;->t:F

    iput-object p9, p0, Ln0/E;->u:Ljava/util/List;

    iput-object p10, p0, Ln0/E;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, Ln0/E;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ln0/E;

    iget-object v2, p1, Ln0/E;->m:Ljava/lang/String;

    iget-object v3, p0, Ln0/E;->m:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Ln0/E;->n:F

    iget v3, p1, Ln0/E;->n:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Ln0/E;->o:F

    iget v3, p1, Ln0/E;->o:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Ln0/E;->p:F

    iget v3, p1, Ln0/E;->p:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Ln0/E;->q:F

    iget v3, p1, Ln0/E;->q:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Ln0/E;->r:F

    iget v3, p1, Ln0/E;->r:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Ln0/E;->s:F

    iget v3, p1, Ln0/E;->s:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Ln0/E;->t:F

    iget v3, p1, Ln0/E;->t:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget-object v2, p0, Ln0/E;->u:Ljava/util/List;

    iget-object v3, p1, Ln0/E;->u:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Ln0/E;->v:Ljava/util/List;

    iget-object p1, p1, Ln0/E;->v:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ln0/E;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ln0/E;->n:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v2, p0, Ln0/E;->o:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v2, p0, Ln0/E;->p:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v2, p0, Ln0/E;->q:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v2, p0, Ln0/E;->r:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v2, p0, Ln0/E;->s:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v2, p0, Ln0/E;->t:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget-object v2, p0, Ln0/E;->u:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/i;->c(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Ln0/E;->v:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LUl/g;

    invoke-direct {v0, p0}, LUl/g;-><init>(Ln0/E;)V

    return-object v0
.end method
