.class public final Lpb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:F

.field public final B:F

.field public final C:I

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

.field public final b0:I

.field public final c:F

.field public final c0:F

.field public final d:F

.field public final d0:F

.field public final e:F

.field public final e0:F

.field public final f:F

.field public final f0:F

.field public final g:F

.field public final g0:F

.field public final h:F

.field public final h0:F

.field public final i:F

.field public final i0:F

.field public final j:F

.field public final j0:F

.field public final k:F

.field public final k0:F

.field public final l:F

.field public final l0:F

.field public final m:F

.field public final m0:F

.field public final n:F

.field public final n0:F

.field public final o:F

.field public final o0:F

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
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xb

    int-to-float v1, v1

    iput v1, v0, Lpb/g;->a:F

    iput v1, v0, Lpb/g;->b:F

    const/16 v1, 0xa

    int-to-float v1, v1

    iput v1, v0, Lpb/g;->c:F

    const/16 v2, 0x32

    int-to-float v2, v2

    iput v2, v0, Lpb/g;->d:F

    const/16 v3, 0x13

    int-to-float v3, v3

    iput v3, v0, Lpb/g;->f:F

    const/16 v3, 0xf

    int-to-float v3, v3

    iput v3, v0, Lpb/g;->g:F

    const/16 v3, 0x10

    int-to-float v3, v3

    iput v3, v0, Lpb/g;->h:F

    const/4 v4, 0x5

    int-to-float v4, v4

    iput v4, v0, Lpb/g;->i:F

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07147c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v5

    iput v5, v0, Lpb/g;->j:F

    const v5, 0x3db851ec    # 0.09f

    iput v5, v0, Lpb/g;->k:F

    const/high16 v6, 0x41b00000    # 22.0f

    iput v6, v0, Lpb/g;->l:F

    const v6, 0x3e0f5c29    # 0.14f

    iput v6, v0, Lpb/g;->m:F

    const/high16 v7, 0x41700000    # 15.0f

    iput v7, v0, Lpb/g;->n:F

    iput v5, v0, Lpb/g;->o:F

    const/16 v7, 0x12

    int-to-float v7, v7

    iput v7, v0, Lpb/g;->p:F

    const v8, 0x3d23d70a    # 0.04f

    iput v8, v0, Lpb/g;->q:F

    const/16 v9, 0x1a

    int-to-float v9, v9

    iput v9, v0, Lpb/g;->r:F

    const v9, 0x3df5c28f    # 0.12f

    iput v9, v0, Lpb/g;->s:F

    const/16 v10, 0xe

    int-to-float v10, v10

    iput v10, v0, Lpb/g;->t:F

    const v10, 0x3cf5c28f    # 0.03f

    iput v10, v0, Lpb/g;->u:F

    const/16 v10, 0x1d

    int-to-float v10, v10

    iput v10, v0, Lpb/g;->v:F

    iput v9, v0, Lpb/g;->w:F

    iput v7, v0, Lpb/g;->x:F

    const v11, 0x3da3d70a    # 0.08f

    iput v11, v0, Lpb/g;->y:F

    const/16 v11, 0x14

    int-to-float v11, v11

    iput v11, v0, Lpb/g;->z:F

    iput v11, v0, Lpb/g;->A:F

    iput v5, v0, Lpb/g;->B:F

    const v12, 0x7f0716a8

    iput v12, v0, Lpb/g;->C:I

    const/16 v12, 0x15

    int-to-float v12, v12

    iput v12, v0, Lpb/g;->D:F

    const v13, 0x3dcccccd    # 0.1f

    iput v13, v0, Lpb/g;->E:F

    const/16 v14, 0x11

    int-to-float v14, v14

    iput v14, v0, Lpb/g;->F:F

    iput v5, v0, Lpb/g;->G:F

    iput v7, v0, Lpb/g;->H:F

    iput v8, v0, Lpb/g;->I:F

    iput v3, v0, Lpb/g;->J:F

    const v3, 0x3d8f5c29    # 0.07f

    iput v3, v0, Lpb/g;->K:F

    iput v10, v0, Lpb/g;->L:F

    const v3, 0x3e19999a    # 0.15f

    iput v3, v0, Lpb/g;->M:F

    iput v10, v0, Lpb/g;->N:F

    iput v6, v0, Lpb/g;->O:F

    iput v2, v0, Lpb/g;->P:F

    iput v12, v0, Lpb/g;->Q:F

    iput v13, v0, Lpb/g;->R:F

    const/16 v2, 0x16

    int-to-float v2, v2

    iput v2, v0, Lpb/g;->S:F

    const v2, 0x3e051eb8    # 0.13f

    iput v2, v0, Lpb/g;->T:F

    const/16 v2, 0x24

    int-to-float v2, v2

    iput v2, v0, Lpb/g;->V:F

    const v2, 0x3e3851ec    # 0.18f

    iput v2, v0, Lpb/g;->W:F

    iput v4, v0, Lpb/g;->X:F

    const v2, 0x3c9374bc    # 0.018f

    iput v2, v0, Lpb/g;->Y:F

    iput v11, v0, Lpb/g;->Z:F

    iput v5, v0, Lpb/g;->a0:F

    const v2, 0x7f07145d

    iput v2, v0, Lpb/g;->b0:I

    const/4 v2, 0x7

    int-to-float v2, v2

    iput v2, v0, Lpb/g;->c0:F

    const v2, 0x3c8b4396    # 0.017f

    iput v2, v0, Lpb/g;->d0:F

    const/4 v2, 0x4

    int-to-float v2, v2

    iput v2, v0, Lpb/g;->e0:F

    const v3, 0x3c23d70a    # 0.01f

    iput v3, v0, Lpb/g;->f0:F

    iput v1, v0, Lpb/g;->g0:F

    const v1, 0x3cd4fdf4    # 0.026f

    iput v1, v0, Lpb/g;->h0:F

    iput v11, v0, Lpb/g;->i0:F

    iput v5, v0, Lpb/g;->j0:F

    iput v2, v0, Lpb/g;->k0:F

    iput v3, v0, Lpb/g;->l0:F

    const/4 v1, 0x3

    int-to-float v1, v1

    iput v1, v0, Lpb/g;->m0:F

    const v1, 0x3ca3d70a    # 0.02f

    iput v1, v0, Lpb/g;->n0:F

    const/4 v1, 0x1

    int-to-float v1, v1

    iput v1, v0, Lpb/g;->o0:F

    mul-float v13, p3, v9

    const-string v11, "Aa"

    const/high16 v14, 0x40400000    # 3.0f

    const/high16 v15, 0x41980000    # 19.0f

    move-object/from16 v10, p1

    move/from16 v12, p2

    invoke-static/range {v10 .. v15}, LV1/b;->b(Landroid/content/Context;Ljava/lang/String;FFFF)F

    move-result v1

    iput v1, v0, Lpb/g;->e:F

    mul-float v9, p3, v5

    const-string v7, "Aa"

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v11, 0x41700000    # 15.0f

    move-object/from16 v6, p1

    move/from16 v8, p2

    invoke-static/range {v6 .. v11}, LV1/b;->b(Landroid/content/Context;Ljava/lang/String;FFFF)F

    move-result v1

    iput v1, v0, Lpb/g;->U:F

    return-void
.end method
