.class public abstract LW1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lw2/a;

.field public final a:Lw2/a;

.field public final b:Lw2/a;

.field public final c:Lw2/a;

.field public final d:Lw2/a;

.field public final e:Lw2/a;

.field public final f:Lw2/a;

.field public final g:Lw2/a;

.field public final h:Lw2/a;

.field public final i:Lw2/a;

.field public final j:Lw2/a;

.field public final k:Lw2/a;

.field public final l:Lw2/a;

.field public final m:Lw2/a;

.field public final n:Lw2/a;

.field public final o:Lw2/a;

.field public final p:Lw2/a;

.field public final q:Lw2/a;

.field public final r:Lw2/a;

.field public final s:Lw2/a;

.field public final t:Lw2/a;

.field public final u:Lw2/a;

.field public final v:Lw2/a;

.field public final w:Lw2/a;

.field public final x:Lw2/a;

.field public final y:Lw2/a;

.field public final z:Lw2/a;


# direct methods
.method public constructor <init>(Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/a;->a:Lw2/a;

    iput-object p2, p0, LW1/a;->b:Lw2/a;

    iput-object p3, p0, LW1/a;->c:Lw2/a;

    iput-object p4, p0, LW1/a;->d:Lw2/a;

    iput-object p5, p0, LW1/a;->e:Lw2/a;

    iput-object p6, p0, LW1/a;->f:Lw2/a;

    iput-object p7, p0, LW1/a;->g:Lw2/a;

    iput-object p8, p0, LW1/a;->h:Lw2/a;

    iput-object p9, p0, LW1/a;->i:Lw2/a;

    iput-object p10, p0, LW1/a;->j:Lw2/a;

    iput-object p11, p0, LW1/a;->k:Lw2/a;

    iput-object p12, p0, LW1/a;->l:Lw2/a;

    iput-object p13, p0, LW1/a;->m:Lw2/a;

    iput-object p14, p0, LW1/a;->n:Lw2/a;

    iput-object p15, p0, LW1/a;->o:Lw2/a;

    move-object/from16 p1, p16

    iput-object p1, p0, LW1/a;->p:Lw2/a;

    move-object/from16 p1, p17

    iput-object p1, p0, LW1/a;->q:Lw2/a;

    move-object/from16 p1, p18

    iput-object p1, p0, LW1/a;->r:Lw2/a;

    move-object/from16 p1, p19

    iput-object p1, p0, LW1/a;->s:Lw2/a;

    move-object/from16 p1, p20

    iput-object p1, p0, LW1/a;->t:Lw2/a;

    move-object/from16 p1, p21

    iput-object p1, p0, LW1/a;->u:Lw2/a;

    move-object/from16 p1, p22

    iput-object p1, p0, LW1/a;->v:Lw2/a;

    move-object/from16 p1, p23

    iput-object p1, p0, LW1/a;->w:Lw2/a;

    move-object/from16 p1, p24

    iput-object p1, p0, LW1/a;->x:Lw2/a;

    move-object/from16 p1, p25

    iput-object p1, p0, LW1/a;->y:Lw2/a;

    move-object/from16 p1, p26

    iput-object p1, p0, LW1/a;->z:Lw2/a;

    move-object/from16 p1, p27

    iput-object p1, p0, LW1/a;->A:Lw2/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.glance.color.ColorProviders"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LW1/a;

    iget-object v1, p0, LW1/a;->a:Lw2/a;

    iget-object v3, p1, LW1/a;->a:Lw2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LW1/a;->b:Lw2/a;

    iget-object v3, p1, LW1/a;->b:Lw2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LW1/a;->c:Lw2/a;

    iget-object v3, p1, LW1/a;->c:Lw2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LW1/a;->d:Lw2/a;

    iget-object v3, p1, LW1/a;->d:Lw2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LW1/a;->e:Lw2/a;

    iget-object v3, p1, LW1/a;->e:Lw2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LW1/a;->f:Lw2/a;

    iget-object v3, p1, LW1/a;->f:Lw2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LW1/a;->g:Lw2/a;

    iget-object v3, p1, LW1/a;->g:Lw2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LW1/a;->h:Lw2/a;

    iget-object v3, p1, LW1/a;->h:Lw2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LW1/a;->i:Lw2/a;

    iget-object v3, p1, LW1/a;->i:Lw2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LW1/a;->j:Lw2/a;

    iget-object v3, p1, LW1/a;->j:Lw2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LW1/a;->k:Lw2/a;

    iget-object v3, p1, LW1/a;->k:Lw2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LW1/a;->l:Lw2/a;

    iget-object v3, p1, LW1/a;->l:Lw2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LW1/a;->m:Lw2/a;

    iget-object v3, p1, LW1/a;->m:Lw2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LW1/a;->n:Lw2/a;

    iget-object v3, p1, LW1/a;->n:Lw2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LW1/a;->o:Lw2/a;

    iget-object v3, p1, LW1/a;->o:Lw2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LW1/a;->p:Lw2/a;

    iget-object v3, p1, LW1/a;->p:Lw2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LW1/a;->q:Lw2/a;

    iget-object v3, p1, LW1/a;->q:Lw2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LW1/a;->r:Lw2/a;

    iget-object v3, p1, LW1/a;->r:Lw2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, LW1/a;->s:Lw2/a;

    iget-object v3, p1, LW1/a;->s:Lw2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, LW1/a;->t:Lw2/a;

    iget-object v3, p1, LW1/a;->t:Lw2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, LW1/a;->u:Lw2/a;

    iget-object v3, p1, LW1/a;->u:Lw2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, LW1/a;->v:Lw2/a;

    iget-object v3, p1, LW1/a;->v:Lw2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, LW1/a;->w:Lw2/a;

    iget-object v3, p1, LW1/a;->w:Lw2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, LW1/a;->x:Lw2/a;

    iget-object v3, p1, LW1/a;->x:Lw2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, LW1/a;->y:Lw2/a;

    iget-object v3, p1, LW1/a;->y:Lw2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, LW1/a;->z:Lw2/a;

    iget-object v3, p1, LW1/a;->z:Lw2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object p0, p0, LW1/a;->A:Lw2/a;

    iget-object p1, p1, LW1/a;->A:Lw2/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LW1/a;->a:Lw2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LW1/a;->b:Lw2/a;

    invoke-static {v2, v0, v1}, LU0/d;->b(Lw2/a;II)I

    move-result v0

    iget-object v2, p0, LW1/a;->c:Lw2/a;

    invoke-static {v2, v0, v1}, LU0/d;->b(Lw2/a;II)I

    move-result v0

    iget-object v2, p0, LW1/a;->d:Lw2/a;

    invoke-static {v2, v0, v1}, LU0/d;->b(Lw2/a;II)I

    move-result v0

    iget-object v2, p0, LW1/a;->e:Lw2/a;

    invoke-static {v2, v0, v1}, LU0/d;->b(Lw2/a;II)I

    move-result v0

    iget-object v2, p0, LW1/a;->f:Lw2/a;

    invoke-static {v2, v0, v1}, LU0/d;->b(Lw2/a;II)I

    move-result v0

    iget-object v2, p0, LW1/a;->g:Lw2/a;

    invoke-static {v2, v0, v1}, LU0/d;->b(Lw2/a;II)I

    move-result v0

    iget-object v2, p0, LW1/a;->h:Lw2/a;

    invoke-static {v2, v0, v1}, LU0/d;->b(Lw2/a;II)I

    move-result v0

    iget-object v2, p0, LW1/a;->i:Lw2/a;

    invoke-static {v2, v0, v1}, LU0/d;->b(Lw2/a;II)I

    move-result v0

    iget-object v2, p0, LW1/a;->j:Lw2/a;

    invoke-static {v2, v0, v1}, LU0/d;->b(Lw2/a;II)I

    move-result v0

    iget-object v2, p0, LW1/a;->k:Lw2/a;

    invoke-static {v2, v0, v1}, LU0/d;->b(Lw2/a;II)I

    move-result v0

    iget-object v2, p0, LW1/a;->l:Lw2/a;

    invoke-static {v2, v0, v1}, LU0/d;->b(Lw2/a;II)I

    move-result v0

    iget-object v2, p0, LW1/a;->m:Lw2/a;

    invoke-static {v2, v0, v1}, LU0/d;->b(Lw2/a;II)I

    move-result v0

    iget-object v2, p0, LW1/a;->n:Lw2/a;

    invoke-static {v2, v0, v1}, LU0/d;->b(Lw2/a;II)I

    move-result v0

    iget-object v2, p0, LW1/a;->o:Lw2/a;

    invoke-static {v2, v0, v1}, LU0/d;->b(Lw2/a;II)I

    move-result v0

    iget-object v2, p0, LW1/a;->p:Lw2/a;

    invoke-static {v2, v0, v1}, LU0/d;->b(Lw2/a;II)I

    move-result v0

    iget-object v2, p0, LW1/a;->q:Lw2/a;

    invoke-static {v2, v0, v1}, LU0/d;->b(Lw2/a;II)I

    move-result v0

    iget-object v2, p0, LW1/a;->r:Lw2/a;

    invoke-static {v2, v0, v1}, LU0/d;->b(Lw2/a;II)I

    move-result v0

    iget-object v2, p0, LW1/a;->s:Lw2/a;

    invoke-static {v2, v0, v1}, LU0/d;->b(Lw2/a;II)I

    move-result v0

    iget-object v2, p0, LW1/a;->t:Lw2/a;

    invoke-static {v2, v0, v1}, LU0/d;->b(Lw2/a;II)I

    move-result v0

    iget-object v2, p0, LW1/a;->u:Lw2/a;

    invoke-static {v2, v0, v1}, LU0/d;->b(Lw2/a;II)I

    move-result v0

    iget-object v2, p0, LW1/a;->v:Lw2/a;

    invoke-static {v2, v0, v1}, LU0/d;->b(Lw2/a;II)I

    move-result v0

    iget-object v2, p0, LW1/a;->w:Lw2/a;

    invoke-static {v2, v0, v1}, LU0/d;->b(Lw2/a;II)I

    move-result v0

    iget-object v2, p0, LW1/a;->x:Lw2/a;

    invoke-static {v2, v0, v1}, LU0/d;->b(Lw2/a;II)I

    move-result v0

    iget-object v2, p0, LW1/a;->y:Lw2/a;

    invoke-static {v2, v0, v1}, LU0/d;->b(Lw2/a;II)I

    move-result v0

    iget-object v2, p0, LW1/a;->z:Lw2/a;

    invoke-static {v2, v0, v1}, LU0/d;->b(Lw2/a;II)I

    move-result v0

    iget-object p0, p0, LW1/a;->A:Lw2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorProviders(primary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LW1/a;->a:Lw2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW1/a;->b:Lw2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW1/a;->c:Lw2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPrimaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW1/a;->d:Lw2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW1/a;->e:Lw2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSecondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW1/a;->f:Lw2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW1/a;->g:Lw2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSecondaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW1/a;->h:Lw2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tertiary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW1/a;->i:Lw2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTertiary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW1/a;->j:Lw2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tertiaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW1/a;->k:Lw2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTertiaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW1/a;->l:Lw2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW1/a;->m:Lw2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW1/a;->n:Lw2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW1/a;->o:Lw2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onErrorContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW1/a;->p:Lw2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW1/a;->q:Lw2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW1/a;->r:Lw2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW1/a;->s:Lw2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW1/a;->t:Lw2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW1/a;->u:Lw2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSurfaceVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW1/a;->v:Lw2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW1/a;->w:Lw2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inverseOnSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW1/a;->x:Lw2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inverseSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW1/a;->y:Lw2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inversePrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW1/a;->z:Lw2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")widgetBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LW1/a;->A:Lw2/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
