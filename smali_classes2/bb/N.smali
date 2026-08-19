.class public final Lbb/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:F

.field public final B:F

.field public final C:F

.field public final D:F

.field public final E:F

.field public final F:F

.field public final G:F

.field public final H:F

.field public final I:F

.field public final J:F

.field public final K:F

.field public final L:F

.field public final M:F

.field public final N:F

.field public final O:F

.field public final P:F

.field public final Q:F

.field public final R:F

.field public final S:F

.field public final T:F

.field public final U:F

.field public final V:F

.field public final W:F

.field public final X:F

.field public final a:Landroid/content/Context;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/N;->a:Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbb/N;->b:F

    if-eqz p4, :cond_0

    invoke-static {p1}, LAh/p;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "getCurrentContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbb/N;->a:Landroid/content/Context;

    :cond_0
    iget-object p1, p0, Lbb/N;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget-object v1, p0, Lbb/N;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {p1, v1, v2}, LXa/n;->a(IZZ)F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lbb/N;->b:F

    if-eqz p2, :cond_2

    iput v0, p0, Lbb/N;->b:F

    :cond_2
    if-eqz p4, :cond_3

    iget p1, p0, Lbb/N;->b:F

    const p2, 0x3f666666    # 0.9f

    mul-float/2addr p1, p2

    iput p1, p0, Lbb/N;->b:F

    :cond_3
    const p1, 0x3def9db2    # 0.117f

    iput p1, p0, Lbb/N;->c:F

    iget-object p1, p0, Lbb/N;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0b00f2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lbb/N;->d:F

    iget-object p1, p0, Lbb/N;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0b00f1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lbb/N;->e:F

    iget-object p1, p0, Lbb/N;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0b00f3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lbb/N;->b:F

    mul-float/2addr p1, p2

    iput p1, p0, Lbb/N;->f:F

    const p1, 0x3de147ae    # 0.11f

    iput p1, p0, Lbb/N;->g:F

    iget-object p2, p0, Lbb/N;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f0b00ea

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lbb/N;->h:F

    const p2, 0x3d6147ae    # 0.055f

    iput p2, p0, Lbb/N;->i:F

    iget-object p2, p0, Lbb/N;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f0b00e9

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lbb/N;->j:F

    const p2, 0x3dd0e560    # 0.102f

    iput p2, p0, Lbb/N;->k:F

    iget-object p2, p0, Lbb/N;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f0b00eb

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lbb/N;->l:F

    const p2, 0x3dc49ba6    # 0.096f

    iput p2, p0, Lbb/N;->m:F

    iget-object p4, p0, Lbb/N;->a:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f0b00e8

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lbb/N;->n:F

    iget-object p4, p0, Lbb/N;->a:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    if-eqz p3, :cond_4

    const p3, 0x7f0b00ef

    goto :goto_1

    :cond_4
    const p3, 0x7f0b00ee

    :goto_1
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    iget p4, p0, Lbb/N;->b:F

    mul-float/2addr p3, p4

    iput p3, p0, Lbb/N;->o:F

    const p3, 0x3e23d70a    # 0.16f

    iput p3, p0, Lbb/N;->p:F

    iget-object p3, p0, Lbb/N;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0b00ec

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lbb/N;->q:F

    int-to-float p3, v3

    iput p3, p0, Lbb/N;->r:F

    iput p1, p0, Lbb/N;->s:F

    iget-object p3, p0, Lbb/N;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0b00e4

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lbb/N;->t:F

    const p3, 0x3eae147b    # 0.34f

    iput p3, p0, Lbb/N;->u:F

    iget-object p4, p0, Lbb/N;->a:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f0b00f0

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lbb/N;->v:F

    const p4, 0x3d4ccccd    # 0.05f

    iput p4, p0, Lbb/N;->w:F

    iget-object v0, p0, Lbb/N;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbb/N;->x:F

    iput p3, p0, Lbb/N;->y:F

    iget-object p3, p0, Lbb/N;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0b00e6

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lbb/N;->z:F

    iput p1, p0, Lbb/N;->A:F

    iget-object p3, p0, Lbb/N;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0b00e7

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lbb/N;->B:F

    iput p4, p0, Lbb/N;->C:F

    iget-object p3, p0, Lbb/N;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0b00df

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lbb/N;->D:F

    iput p4, p0, Lbb/N;->E:F

    iget-object p3, p0, Lbb/N;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0b00de

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lbb/N;->F:F

    const p3, 0x3d9db22d    # 0.077f

    iput p3, p0, Lbb/N;->G:F

    iget-object p4, p0, Lbb/N;->a:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f0b00e0

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lbb/N;->H:F

    iput p3, p0, Lbb/N;->I:F

    iget-object p3, p0, Lbb/N;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0b00dd

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lbb/N;->J:F

    iget-object p3, p0, Lbb/N;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0b00e1

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    iget p4, p0, Lbb/N;->b:F

    mul-float/2addr p3, p4

    iput p3, p0, Lbb/N;->K:F

    const/4 p3, 0x5

    int-to-float p3, p3

    iput p3, p0, Lbb/N;->L:F

    iput p2, p0, Lbb/N;->M:F

    iget-object p2, p0, Lbb/N;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0b00e2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lbb/N;->N:F

    const p2, 0x3eb33333    # 0.35f

    iput p2, p0, Lbb/N;->O:F

    iget-object p3, p0, Lbb/N;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0b00e3

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lbb/N;->P:F

    iput p2, p0, Lbb/N;->Q:F

    iget-object p2, p0, Lbb/N;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0b00da

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lbb/N;->R:F

    const p2, 0x3c656042    # 0.014f

    iput p2, p0, Lbb/N;->S:F

    const/4 p2, 0x3

    int-to-float p2, p2

    iput p2, p0, Lbb/N;->T:F

    const p2, 0x3d50e560    # 0.051f

    iput p2, p0, Lbb/N;->U:F

    iget-object p2, p0, Lbb/N;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0b00db

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lbb/N;->V:F

    iput p1, p0, Lbb/N;->W:F

    iget-object p1, p0, Lbb/N;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0b00dc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lbb/N;->X:F

    return-void
.end method
