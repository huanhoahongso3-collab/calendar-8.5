.class final Landroidx/compose/ui/draw/PainterElement;
.super Ly0/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/P;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/PainterElement;",
        "Ly0/P;",
        "Lg0/h;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final m:Lm0/b;

.field public final n:Ld0/d;

.field public final o:Lw0/h;

.field public final p:F

.field public final q:Lj0/i;


# direct methods
.method public constructor <init>(Lm0/b;Ld0/d;Lw0/h;FLj0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->m:Lm0/b;

    iput-object p2, p0, Landroidx/compose/ui/draw/PainterElement;->n:Ld0/d;

    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->o:Lw0/h;

    iput p4, p0, Landroidx/compose/ui/draw/PainterElement;->p:F

    iput-object p5, p0, Landroidx/compose/ui/draw/PainterElement;->q:Lj0/i;

    return-void
.end method


# virtual methods
.method public final b()Ld0/l;
    .locals 2

    new-instance v0, Lg0/h;

    invoke-direct {v0}, Ld0/l;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->m:Lm0/b;

    iput-object v1, v0, Lg0/h;->z:Lm0/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg0/h;->A:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->n:Ld0/d;

    iput-object v1, v0, Lg0/h;->B:Ld0/d;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->o:Lw0/h;

    iput-object v1, v0, Lg0/h;->C:Lw0/h;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->p:F

    iput v1, v0, Lg0/h;->D:F

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->q:Lj0/i;

    iput-object p0, v0, Lg0/h;->E:Lj0/i;

    return-object v0
.end method

.method public final d(Ld0/l;)V
    .locals 7

    check-cast p1, Lg0/h;

    iget-boolean v0, p1, Lg0/h;->A:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->m:Lm0/b;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lg0/h;->z:Lm0/b;

    invoke-virtual {v0}, Lm0/b;->c()J

    move-result-wide v3

    invoke-virtual {v1}, Lm0/b;->c()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Li0/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-object v1, p1, Lg0/h;->z:Lm0/b;

    iput-boolean v2, p1, Lg0/h;->A:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->n:Ld0/d;

    iput-object v1, p1, Lg0/h;->B:Ld0/d;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->o:Lw0/h;

    iput-object v1, p1, Lg0/h;->C:Lw0/h;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->p:F

    iput v1, p1, Lg0/h;->D:F

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->q:Lj0/i;

    iput-object p0, p1, Lg0/h;->E:Lj0/i;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    :cond_2
    invoke-static {p1}, Ly0/h;->m(Ly0/o;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/draw/PainterElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->m:Lm0/b;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->m:Lm0/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->n:Ld0/d;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->n:Ld0/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->o:Lw0/h;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->o:Lw0/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/compose/ui/draw/PainterElement;->p:F

    iget v1, p1, Landroidx/compose/ui/draw/PainterElement;->p:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->q:Lj0/i;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->q:Lj0/i;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->m:Lm0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LBb/u;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->n:Ld0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->o:Lw0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/draw/PainterElement;->p:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->q:Lj0/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj0/i;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->m:Lm0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics=true, alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->n:Ld0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->o:Lw0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->q:Lj0/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
