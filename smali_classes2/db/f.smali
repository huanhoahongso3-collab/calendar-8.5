.class public final Ldb/f;
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

.field public final H:J

.field public final I:J

.field public final J:J

.field public final K:J

.field public final L:J

.field public final M:J

.field public final N:J

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

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
.method public constructor <init>(Landroid/content/Context;IIIZ)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/f;->a:Landroid/content/Context;

    iput p2, p0, Ldb/f;->b:I

    iput p3, p0, Ldb/f;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p2, v0, v1}, LXa/n;->a(IZZ)F

    move-result p2

    if-eqz p5, :cond_2

    invoke-static {p1}, LAh/p;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p5

    iget p5, p5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {p5, v1, v2}, LXa/n;->a(IZZ)F

    move-result p2

    const p5, 0x3f666666    # 0.9f

    mul-float/2addr p2, p5

    :cond_2
    const/4 p5, 0x2

    if-ne p4, p5, :cond_3

    const p4, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, p4

    :cond_3
    const/high16 p4, 0x41b00000    # 22.0f

    mul-float/2addr p4, p2

    iput p4, p0, Ldb/f;->w:F

    const/high16 p4, 0x42480000    # 50.0f

    mul-float/2addr p4, p2

    iput p4, p0, Ldb/f;->x:F

    const/high16 p4, 0x41800000    # 16.0f

    mul-float/2addr p4, p2

    iput p4, p0, Ldb/f;->y:F

    const/high16 p5, 0x41b80000    # 23.0f

    mul-float/2addr p5, p2

    iput p5, p0, Ldb/f;->z:F

    const/high16 p5, 0x41a00000    # 20.0f

    mul-float/2addr p5, p2

    iput p5, p0, Ldb/f;->A:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, p2

    iput v0, p0, Ldb/f;->B:F

    const/high16 v1, 0x41600000    # 14.0f

    mul-float/2addr v1, p2

    iput v1, p0, Ldb/f;->C:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, p2

    iput v2, p0, Ldb/f;->D:F

    iput v1, p0, Ldb/f;->E:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, p2

    iput v3, p0, Ldb/f;->F:F

    iput p4, p0, Ldb/f;->G:F

    iput v3, p0, Ldb/f;->j:F

    const/high16 v4, 0x41900000    # 18.0f

    mul-float/2addr v4, p2

    iput v4, p0, Ldb/f;->o:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v5, p2

    iput v5, p0, Ldb/f;->p:F

    iput v4, p0, Ldb/f;->q:F

    iput v5, p0, Ldb/f;->r:F

    const/high16 v4, 0x41e00000    # 28.0f

    mul-float/2addr v4, p2

    iput v4, p0, Ldb/f;->s:F

    iput p5, p0, Ldb/f;->t:F

    iput v0, p0, Ldb/f;->u:F

    iput p5, p0, Ldb/f;->v:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p5

    iget p5, p5, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p5, p4}, LPe/a;->P(FF)F

    move-result p5

    const-wide v6, 0x100000000L

    invoke-static {v6, v7, p5}, LE5/f;->O(JF)J

    move-result-wide v8

    iput-wide v8, p0, Ldb/f;->H:J

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p5

    iget p5, p5, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p5, v1}, LPe/a;->P(FF)F

    move-result p5

    invoke-static {v6, v7, p5}, LE5/f;->O(JF)J

    move-result-wide v8

    iput-wide v8, p0, Ldb/f;->I:J

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p5

    iget p5, p5, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p5, v2}, LPe/a;->P(FF)F

    move-result p5

    invoke-static {v6, v7, p5}, LE5/f;->O(JF)J

    move-result-wide v8

    iput-wide v8, p0, Ldb/f;->J:J

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p5

    iget p5, p5, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v0, 0x41500000    # 13.0f

    mul-float/2addr v0, p2

    invoke-static {p5, v0}, LPe/a;->P(FF)F

    move-result p5

    invoke-static {v6, v7, p5}, LE5/f;->O(JF)J

    move-result-wide v8

    iput-wide v8, p0, Ldb/f;->K:J

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p5

    iget p5, p5, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v0, 0x41300000    # 11.0f

    mul-float/2addr v0, p2

    invoke-static {p5, v0}, LPe/a;->P(FF)F

    move-result p5

    invoke-static {v6, v7, p5}, LE5/f;->O(JF)J

    move-result-wide v8

    iput-wide v8, p0, Ldb/f;->L:J

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p5

    iget p5, p5, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p5, v1}, LPe/a;->P(FF)F

    move-result p5

    invoke-static {v6, v7, p5}, LE5/f;->O(JF)J

    move-result-wide v8

    iput-wide v8, p0, Ldb/f;->M:J

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1, v2}, LPe/a;->P(FF)F

    move-result p1

    invoke-static {v6, v7, p1}, LE5/f;->O(JF)J

    move-result-wide v6

    iput-wide v6, p0, Ldb/f;->N:J

    sget p1, LZ1/b;->b:I

    const/16 p1, 0x8

    const/high16 p5, 0x40a00000    # 5.0f

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v6, 0x40e00000    # 7.0f

    if-ne p3, p1, :cond_4

    iput v2, p0, Ldb/f;->d:F

    iput v2, p0, Ldb/f;->e:F

    mul-float/2addr v6, p2

    iput v6, p0, Ldb/f;->f:F

    iput v5, p0, Ldb/f;->g:F

    mul-float/2addr v4, p2

    iput v4, p0, Ldb/f;->h:F

    iput v1, p0, Ldb/f;->i:F

    mul-float/2addr v0, p2

    iput v0, p0, Ldb/f;->k:F

    iput v3, p0, Ldb/f;->l:F

    mul-float/2addr p5, p2

    iput p5, p0, Ldb/f;->m:F

    iput v3, p0, Ldb/f;->n:F

    return-void

    :cond_4
    const/16 p1, 0x10

    if-ne p3, p1, :cond_5

    iput v2, p0, Ldb/f;->d:F

    iput v1, p0, Ldb/f;->e:F

    mul-float/2addr v6, p2

    iput v6, p0, Ldb/f;->f:F

    iput v5, p0, Ldb/f;->g:F

    mul-float/2addr v4, p2

    iput v4, p0, Ldb/f;->h:F

    iput p4, p0, Ldb/f;->i:F

    mul-float/2addr p5, p2

    iput p5, p0, Ldb/f;->k:F

    iput p5, p0, Ldb/f;->l:F

    iput p5, p0, Ldb/f;->m:F

    mul-float/2addr v0, p2

    iput v0, p0, Ldb/f;->n:F

    return-void

    :cond_5
    iput v2, p0, Ldb/f;->d:F

    iput v1, p0, Ldb/f;->e:F

    mul-float/2addr v6, p2

    iput v6, p0, Ldb/f;->f:F

    iput v5, p0, Ldb/f;->g:F

    mul-float/2addr v4, p2

    iput v4, p0, Ldb/f;->h:F

    iput p4, p0, Ldb/f;->i:F

    mul-float/2addr p5, p2

    iput p5, p0, Ldb/f;->k:F

    iput p5, p0, Ldb/f;->l:F

    iput p5, p0, Ldb/f;->m:F

    mul-float/2addr v0, p2

    iput v0, p0, Ldb/f;->n:F

    return-void
.end method
