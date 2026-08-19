.class public final Lpb/f;
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

.field public final Y:F

.field public final Z:F

.field public final a:F

.field public final a0:F

.field public final b:F

.field public final b0:F

.field public final c:F

.field public final c0:F

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
.method public constructor <init>(Lnb/g;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    int-to-float v0, v0

    iput v0, p0, Lpb/f;->g:F

    iget-object v0, p1, Lnb/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v2, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v2, v1, v3}, LXa/n;->a(IZZ)F

    move-result v1

    iget-boolean v2, p1, Lnb/g;->l:Z

    const v5, 0x3f666666    # 0.9f

    if-eqz v2, :cond_2

    invoke-static {v0}, LAh/p;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v1, v3, v4}, LXa/n;->a(IZZ)F

    move-result v0

    mul-float v1, v0, v5

    :cond_2
    iget-object p1, p1, Lnb/g;->d:LZ1/c;

    const v0, 0x3f4ccccd    # 0.8f

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p1, LZ1/c;->a:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    mul-float/2addr v1, v0

    :cond_4
    :goto_1
    iput v1, p0, Lpb/f;->a0:F

    iput v1, p0, Lpb/f;->b0:F

    iput v1, p0, Lpb/f;->c0:F

    const-string p1, "vi"

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lpb/f;->a0:F

    mul-float/2addr p1, v0

    iput p1, p0, Lpb/f;->a0:F

    iget p1, p0, Lpb/f;->b0:F

    mul-float/2addr p1, v5

    iput p1, p0, Lpb/f;->b0:F

    :cond_5
    invoke-static {}, Lmb/q0;->v()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lpb/f;->c0:F

    mul-float/2addr p1, v5

    iput p1, p0, Lpb/f;->c0:F

    :cond_6
    const/high16 p1, 0x41700000    # 15.0f

    mul-float/2addr p1, v1

    iput p1, p0, Lpb/f;->a:F

    const/high16 v0, 0x41880000    # 17.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lpb/f;->b:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v1

    iput v2, p0, Lpb/f;->c:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v1

    iput v3, p0, Lpb/f;->d:F

    iput v3, p0, Lpb/f;->e:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v4, v1

    iput v4, p0, Lpb/f;->f:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float v5, v4, v1

    iput v5, p0, Lpb/f;->h:F

    const/high16 v6, 0x425c0000    # 55.0f

    iget v7, p0, Lpb/f;->c0:F

    mul-float/2addr v6, v7

    iput v6, p0, Lpb/f;->i:F

    const/high16 v6, 0x41600000    # 14.0f

    mul-float/2addr v6, v1

    iput v6, p0, Lpb/f;->j:F

    iput v6, p0, Lpb/f;->k:F

    iput v6, p0, Lpb/f;->l:F

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v7, v1

    iput v7, p0, Lpb/f;->m:F

    iput v2, p0, Lpb/f;->n:F

    const/high16 v8, 0x40400000    # 3.0f

    mul-float/2addr v8, v1

    iput v8, p0, Lpb/f;->o:F

    iput v3, p0, Lpb/f;->p:F

    iget v9, p0, Lpb/f;->a0:F

    const/high16 v10, 0x41300000    # 11.0f

    mul-float/2addr v9, v10

    iput v9, p0, Lpb/f;->q:F

    mul-float/2addr v10, v1

    iput v10, p0, Lpb/f;->r:F

    iget v9, p0, Lpb/f;->b0:F

    mul-float/2addr v4, v9

    iput v4, p0, Lpb/f;->s:F

    iput v10, p0, Lpb/f;->t:F

    iput v10, p0, Lpb/f;->u:F

    const/high16 v4, 0x41500000    # 13.0f

    mul-float/2addr v4, v1

    iput v4, p0, Lpb/f;->v:F

    const/high16 v9, 0x41900000    # 18.0f

    mul-float/2addr v9, v1

    iput v9, p0, Lpb/f;->w:F

    iput v7, p0, Lpb/f;->x:F

    iput v9, p0, Lpb/f;->y:F

    iput v2, p0, Lpb/f;->z:F

    iput v5, p0, Lpb/f;->A:F

    iput p1, p0, Lpb/f;->B:F

    const/high16 p1, 0x40a00000    # 5.0f

    mul-float/2addr p1, v1

    iput p1, p0, Lpb/f;->C:F

    iput v4, p0, Lpb/f;->D:F

    iput v6, p0, Lpb/f;->E:F

    iput v4, p0, Lpb/f;->F:F

    iput v10, p0, Lpb/f;->G:F

    const/high16 v2, 0x41b80000    # 23.0f

    mul-float/2addr v2, v1

    iput v2, p0, Lpb/f;->H:F

    const/high16 v2, 0x41b00000    # 22.0f

    mul-float/2addr v2, v1

    iput v2, p0, Lpb/f;->I:F

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v2, v1

    iput v2, p0, Lpb/f;->J:F

    iput v5, p0, Lpb/f;->K:F

    iput v0, p0, Lpb/f;->L:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lpb/f;->M:F

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lpb/f;->N:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lpb/f;->O:F

    iput v6, p0, Lpb/f;->P:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lpb/f;->Q:F

    iput p1, p0, Lpb/f;->R:F

    iput v8, p0, Lpb/f;->S:F

    iput v3, p0, Lpb/f;->T:F

    iput v6, p0, Lpb/f;->U:F

    iput v8, p0, Lpb/f;->V:F

    iput v8, p0, Lpb/f;->W:F

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    iput p1, p0, Lpb/f;->X:F

    iput v9, p0, Lpb/f;->Y:F

    const/high16 p1, 0x42020000    # 32.5f

    mul-float/2addr p1, v1

    iput p1, p0, Lpb/f;->Z:F

    return-void
.end method
