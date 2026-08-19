.class public final Ldb/g;
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

.field public final a:Landroid/content/Context;

.field public final b:I

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
.method public constructor <init>(Landroid/content/Context;IFF)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/g;->a:Landroid/content/Context;

    iput p2, p0, Ldb/g;->b:I

    const/16 v0, 0x12

    int-to-float v0, v0

    iput v0, p0, Ldb/g;->m:F

    const/16 v0, 0x1d

    int-to-float v0, v0

    iput v0, p0, Ldb/g;->t:F

    const/16 v0, 0x32

    int-to-float v0, v0

    iput v0, p0, Ldb/g;->u:F

    const/16 v0, 0x15

    int-to-float v0, v0

    iput v0, p0, Ldb/g;->v:F

    const/16 v0, 0x17

    int-to-float v0, v0

    iput v0, p0, Ldb/g;->w:F

    const/16 v0, 0x10

    int-to-float v1, v0

    iput v1, p0, Ldb/g;->B:F

    const v1, 0x3e09d89e

    mul-float v5, p4, v1

    const-string v3, "Aa"

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x41980000    # 19.0f

    move-object v2, p1

    move v4, p3

    invoke-static/range {v2 .. v7}, LV1/b;->b(Landroid/content/Context;Ljava/lang/String;FFFF)F

    move-result p1

    move-object v1, v2

    move v3, v4

    iput p1, p0, Ldb/g;->C:F

    const p1, 0x3df96f97

    mul-float v4, p4, p1

    const-string v2, "Aa"

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static/range {v1 .. v6}, LV1/b;->b(Landroid/content/Context;Ljava/lang/String;FFFF)F

    move-result p1

    iput p1, p0, Ldb/g;->D:F

    const p1, 0x3dc4ec4f

    mul-float v4, p4, p1

    const-string v2, "Aa"

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static/range {v1 .. v6}, LV1/b;->b(Landroid/content/Context;Ljava/lang/String;FFFF)F

    move-result p1

    iput p1, p0, Ldb/g;->E:F

    const p1, 0x3ddf2df3

    mul-float v4, p4, p1

    const-string v2, "Aa"

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static/range {v1 .. v6}, LV1/b;->b(Landroid/content/Context;Ljava/lang/String;FFFF)F

    move-result p1

    iput p1, p0, Ldb/g;->F:F

    const p1, 0x3e9ce73a

    mul-float v4, p4, p1

    const-string v2, "Aa"

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static/range {v1 .. v6}, LV1/b;->b(Landroid/content/Context;Ljava/lang/String;FFFF)F

    move-result p1

    iput p1, p0, Ldb/g;->G:F

    const p1, 0x3e842108

    mul-float v4, p4, p1

    const-string v2, "Aa"

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static/range {v1 .. v6}, LV1/b;->b(Landroid/content/Context;Ljava/lang/String;FFFF)F

    move-result p1

    iput p1, p0, Ldb/g;->H:F

    sget p1, LZ1/b;->b:I

    if-ne p2, v0, :cond_0

    const p1, 0x43978000    # 303.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43080000    # 136.0f

    :goto_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    const/high16 p2, 0x42780000    # 62.0f

    goto :goto_1

    :cond_1
    const/high16 p2, 0x431c0000    # 156.0f

    :goto_1
    const/high16 p3, 0x40800000    # 4.0f

    div-float/2addr p3, p1

    iput p3, p0, Ldb/g;->g:F

    const/high16 p3, 0x41400000    # 12.0f

    div-float/2addr p3, p1

    iput p3, p0, Ldb/g;->c:F

    const/high16 p4, 0x40a00000    # 5.0f

    div-float/2addr p4, p1

    iput p4, p0, Ldb/g;->j:F

    const/high16 v0, 0x41900000    # 18.0f

    div-float/2addr v0, p1

    iput v0, p0, Ldb/g;->n:F

    const/high16 v0, 0x41e00000    # 28.0f

    div-float/2addr v0, p1

    iput v0, p0, Ldb/g;->p:F

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr v0, p1

    iput v0, p0, Ldb/g;->q:F

    iput v0, p0, Ldb/g;->s:F

    iput p3, p0, Ldb/g;->y:F

    iput p3, p0, Ldb/g;->d:F

    iput p4, p0, Ldb/g;->h:F

    iput p4, p0, Ldb/g;->i:F

    const/high16 p3, 0x40400000    # 3.0f

    div-float/2addr p3, p1

    iput p3, p0, Ldb/g;->k:F

    iput p4, p0, Ldb/g;->l:F

    const/high16 p3, 0x40c00000    # 6.0f

    div-float p4, p3, p1

    iput p4, p0, Ldb/g;->o:F

    const/high16 p4, 0x3f800000    # 1.0f

    div-float/2addr p4, p1

    iput p4, p0, Ldb/g;->r:F

    const/high16 p4, 0x41600000    # 14.0f

    div-float p1, p4, p1

    iput p1, p0, Ldb/g;->z:F

    const/high16 p1, 0x40e00000    # 7.0f

    div-float/2addr p1, p2

    iput p1, p0, Ldb/g;->e:F

    div-float/2addr p4, p2

    iput p4, p0, Ldb/g;->x:F

    div-float/2addr p3, p2

    iput p3, p0, Ldb/g;->f:F

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Ldb/g;->A:F

    return-void
.end method
