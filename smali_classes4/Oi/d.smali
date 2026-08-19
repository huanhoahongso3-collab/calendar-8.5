.class public final LOi/d;
.super LLi/b;
.source "SourceFile"


# static fields
.field public static final N:LOi/d;

.field public static final O:LOi/d;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public final F:F

.field public G:LOi/g;

.field public final H:F

.field public I:F

.field public J:F

.field public final K:LOi/b;

.field public L:F

.field public final M:J

.field public final n:LOi/c;

.field public final o:LOi/a;

.field public p:LPi/d;

.field public q:Landroid/graphics/Color;

.field public r:Landroid/graphics/PointF;

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LOi/d;

    invoke-direct {v0}, LOi/d;-><init>()V

    new-instance v0, LOi/d;

    invoke-direct {v0}, LOi/d;-><init>()V

    const v1, 0x3f933333    # 1.15f

    iput v1, v0, LOi/d;->C:F

    new-instance v0, LOi/d;

    invoke-direct {v0}, LOi/d;-><init>()V

    const/high16 v2, 0x3fa00000    # 1.25f

    iput v2, v0, LOi/d;->C:F

    new-instance v0, LOi/d;

    invoke-direct {v0}, LOi/d;-><init>()V

    new-instance v0, LOi/d;

    invoke-direct {v0}, LOi/d;-><init>()V

    const/high16 v2, 0x40400000    # 3.0f

    iput v2, v0, LOi/d;->s:F

    const v3, 0x3e8a3d71    # 0.27f

    iput v3, v0, LOi/d;->t:F

    const v4, 0x3e4ccccd    # 0.2f

    iput v4, v0, LOi/d;->u:F

    const/high16 v5, 0x40000000    # 2.0f

    iput v5, v0, LOi/d;->v:F

    const/high16 v6, 0x41a00000    # 20.0f

    iput v6, v0, LOi/d;->w:F

    const v7, 0x3f59999a    # 0.85f

    iput v7, v0, LOi/d;->x:F

    iput v5, v0, LOi/d;->y:F

    const v8, 0x3e19999a    # 0.15f

    iput v8, v0, LOi/d;->z:F

    const/4 v9, 0x0

    iput v9, v0, LOi/d;->B:F

    const v10, 0x3f8ccccd    # 1.1f

    iput v10, v0, LOi/d;->A:F

    const v11, 0x3f947ae1    # 1.16f

    iput v11, v0, LOi/d;->C:F

    const v12, 0x3f83d70a    # 1.03f

    iput v12, v0, LOi/d;->D:F

    const/high16 v13, 0x3f800000    # 1.0f

    iput v13, v0, LOi/d;->E:F

    const/high16 v14, 0x42960000    # 75.0f

    iput v14, v0, LOi/d;->I:F

    const v14, 0x3c03126f    # 0.008f

    iput v14, v0, LOi/d;->J:F

    sget-object v14, LPi/d;->o:LPi/d;

    iput-object v14, v0, LOi/d;->p:LPi/d;

    sget-object v14, LOi/g;->m:LOi/g;

    iput-object v14, v0, LOi/d;->G:LOi/g;

    sput-object v0, LOi/d;->N:LOi/d;

    invoke-static {v0}, LOi/d;->f(LOi/d;)LOi/d;

    move-result-object v0

    const/high16 v15, 0x3f000000    # 0.5f

    iput v15, v0, LOi/d;->t:F

    const/high16 v10, 0x41f00000    # 30.0f

    iput v10, v0, LOi/d;->w:F

    iput v1, v0, LOi/d;->A:F

    iput v15, v0, LOi/d;->D:F

    const/high16 v1, 0x42a00000    # 80.0f

    iput v1, v0, LOi/d;->I:F

    sput-object v0, LOi/d;->O:LOi/d;

    new-instance v0, LOi/d;

    invoke-direct {v0}, LOi/d;-><init>()V

    iput v2, v0, LOi/d;->s:F

    iput v3, v0, LOi/d;->t:F

    iput v4, v0, LOi/d;->u:F

    iput v5, v0, LOi/d;->v:F

    iput v6, v0, LOi/d;->w:F

    iput v7, v0, LOi/d;->x:F

    iput v5, v0, LOi/d;->y:F

    iput v8, v0, LOi/d;->z:F

    iput v9, v0, LOi/d;->B:F

    iput v13, v0, LOi/d;->A:F

    iput v11, v0, LOi/d;->C:F

    iput v12, v0, LOi/d;->D:F

    iput v13, v0, LOi/d;->E:F

    const/high16 v1, 0x42340000    # 45.0f

    iput v1, v0, LOi/d;->I:F

    sget-object v3, LPi/d;->p:LPi/d;

    iput-object v3, v0, LOi/d;->p:LPi/d;

    invoke-static {v0}, LOi/d;->f(LOi/d;)LOi/d;

    move-result-object v3

    iput v15, v3, LOi/d;->t:F

    const v10, 0x3e99999a    # 0.3f

    iput v10, v3, LOi/d;->u:F

    const/high16 v1, 0x41c80000    # 25.0f

    iput v1, v3, LOi/d;->w:F

    iput v13, v3, LOi/d;->A:F

    const v1, 0x3f19999a    # 0.6f

    iput v1, v3, LOi/d;->D:F

    new-instance v1, LOi/d;

    invoke-direct {v1}, LOi/d;-><init>()V

    iput v2, v1, LOi/d;->s:F

    iput v10, v1, LOi/d;->t:F

    iput v4, v1, LOi/d;->u:F

    iput v5, v1, LOi/d;->v:F

    iput v6, v1, LOi/d;->w:F

    iput v7, v1, LOi/d;->x:F

    iput v5, v1, LOi/d;->y:F

    iput v8, v1, LOi/d;->z:F

    iput v9, v1, LOi/d;->B:F

    iput v13, v1, LOi/d;->A:F

    iput v11, v1, LOi/d;->C:F

    iput v12, v1, LOi/d;->D:F

    iput v13, v1, LOi/d;->E:F

    iput v9, v1, LOi/d;->I:F

    sget-object v4, LPi/d;->r:LPi/d;

    iput-object v4, v1, LOi/d;->p:LPi/d;

    invoke-static {v0}, LOi/d;->f(LOi/d;)LOi/d;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    const v4, -0x42333333    # -0.1f

    invoke-direct {v1, v15, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, LOi/d;->r:Landroid/graphics/PointF;

    const v1, 0x400ccccd    # 2.2f

    iput v1, v0, LOi/d;->s:F

    iput v15, v0, LOi/d;->t:F

    const/high16 v5, 0x42340000    # 45.0f

    iput v5, v0, LOi/d;->I:F

    sget-object v5, LPi/d;->q:LPi/d;

    iput-object v5, v0, LOi/d;->p:LPi/d;

    iput-object v14, v0, LOi/d;->G:LOi/g;

    invoke-static {v3}, LOi/d;->f(LOi/d;)LOi/d;

    move-result-object v3

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v15, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v7, v3, LOi/d;->r:Landroid/graphics/PointF;

    iput v1, v3, LOi/d;->s:F

    const/high16 v1, 0x3e800000    # 0.25f

    iput v1, v3, LOi/d;->t:F

    iput-object v5, v3, LOi/d;->p:LPi/d;

    iput-object v14, v3, LOi/d;->G:LOi/g;

    invoke-static {v0}, LOi/d;->f(LOi/d;)LOi/d;

    new-instance v0, LOi/d;

    invoke-direct {v0}, LOi/d;-><init>()V

    iput v2, v0, LOi/d;->s:F

    const v1, 0x3dcccccd    # 0.1f

    iput v1, v0, LOi/d;->t:F

    const v3, 0x3ee66666    # 0.45f

    iput v3, v0, LOi/d;->u:F

    const/high16 v4, 0x40c00000    # 6.0f

    iput v4, v0, LOi/d;->v:F

    iput v6, v0, LOi/d;->w:F

    const v5, 0x3f0ccccd    # 0.55f

    iput v5, v0, LOi/d;->x:F

    const v7, 0x3feccccd    # 1.85f

    iput v7, v0, LOi/d;->y:F

    iput v8, v0, LOi/d;->z:F

    iput v9, v0, LOi/d;->B:F

    const v10, 0x3f8ccccd    # 1.1f

    iput v10, v0, LOi/d;->A:F

    iput v13, v0, LOi/d;->C:F

    iput v13, v0, LOi/d;->D:F

    iput v13, v0, LOi/d;->E:F

    const/high16 v10, 0x425c0000    # 55.0f

    iput v10, v0, LOi/d;->I:F

    iput-object v14, v0, LOi/d;->G:LOi/g;

    sget-object v11, LPi/d;->s:LPi/d;

    iput-object v11, v0, LOi/d;->p:LPi/d;

    new-instance v0, LOi/d;

    invoke-direct {v0}, LOi/d;-><init>()V

    iput v2, v0, LOi/d;->s:F

    iput v1, v0, LOi/d;->t:F

    iput v3, v0, LOi/d;->u:F

    iput v4, v0, LOi/d;->v:F

    iput v6, v0, LOi/d;->w:F

    iput v5, v0, LOi/d;->x:F

    iput v7, v0, LOi/d;->y:F

    iput v8, v0, LOi/d;->z:F

    iput v9, v0, LOi/d;->B:F

    const v3, 0x3f8ccccd    # 1.1f

    iput v3, v0, LOi/d;->A:F

    iput v13, v0, LOi/d;->C:F

    iput v13, v0, LOi/d;->D:F

    iput v13, v0, LOi/d;->E:F

    iput v10, v0, LOi/d;->I:F

    iput v1, v0, LOi/d;->L:F

    const-string v3, "#FFFFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v12

    iput-object v12, v0, LOi/d;->q:Landroid/graphics/Color;

    iput-object v14, v0, LOi/d;->G:LOi/g;

    iput-object v11, v0, LOi/d;->p:LPi/d;

    new-instance v12, LOi/d;

    invoke-direct {v12}, LOi/d;-><init>()V

    iput v2, v12, LOi/d;->s:F

    const v2, 0x3d4ccccd    # 0.05f

    iput v2, v12, LOi/d;->t:F

    const v2, 0x3ecccccd    # 0.4f

    iput v2, v12, LOi/d;->u:F

    iput v4, v12, LOi/d;->v:F

    iput v6, v12, LOi/d;->w:F

    iput v5, v12, LOi/d;->x:F

    iput v7, v12, LOi/d;->y:F

    iput v8, v12, LOi/d;->z:F

    iput v9, v12, LOi/d;->B:F

    const v2, 0x3f8ccccd    # 1.1f

    iput v2, v12, LOi/d;->A:F

    iput v13, v12, LOi/d;->C:F

    iput v13, v12, LOi/d;->D:F

    iput v13, v12, LOi/d;->E:F

    iput v10, v12, LOi/d;->I:F

    iput v1, v12, LOi/d;->L:F

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    iput-object v1, v12, LOi/d;->q:Landroid/graphics/Color;

    iput-object v14, v12, LOi/d;->G:LOi/g;

    iput-object v11, v12, LOi/d;->p:LPi/d;

    invoke-static {v0}, LOi/d;->f(LOi/d;)LOi/d;

    move-result-object v0

    sget-object v1, LPi/d;->t:LPi/d;

    iput-object v1, v0, LOi/d;->p:LPi/d;

    invoke-static {v12}, LOi/d;->f(LOi/d;)LOi/d;

    move-result-object v0

    iput-object v1, v0, LOi/d;->p:LPi/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 28

    .line 1
    sget-object v1, LOi/c;->m:LOi/c;

    .line 2
    sget-object v2, LOi/a;->m:LOi/a;

    .line 3
    sget-object v3, LPi/d;->n:LPi/d;

    .line 4
    const-string v0, "#60FFFFFF"

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v4

    .line 7
    sget-object v5, LOi/n;->b:Landroid/graphics/PointF;

    .line 8
    sget v19, LOi/n;->e:F

    .line 9
    sget-object v20, LOi/g;->n:LOi/g;

    .line 10
    sget-object v24, LOi/b;->p:LOi/b;

    const v25, 0x3f19999a    # 0.6f

    const-wide/16 v26, 0x44c

    const v6, 0x3ff5c28f    # 1.92f

    const v7, 0x3e8f5c29    # 0.28f

    const v8, 0x3e8f5c29    # 0.28f

    const/high16 v9, 0x3fa00000    # 1.25f

    const/high16 v10, 0x42100000    # 36.0f

    const v11, 0x3ef5c28f    # 0.48f

    const v12, 0x3fe8f5c3    # 1.82f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, 0x3d8f5c29    # 0.07f

    const v16, 0x3f933333    # 1.15f

    const v17, 0x3f666666    # 0.9f

    const v18, 0x3fd33333    # 1.65f

    const/high16 v21, 0x42700000    # 60.0f

    const/high16 v22, 0x42400000    # 48.0f

    const/16 v23, 0x0

    move-object/from16 v0, p0

    .line 11
    invoke-direct/range {v0 .. v27}, LOi/d;-><init>(LOi/c;LOi/a;LPi/d;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFLOi/g;FFFLOi/b;FJ)V

    return-void
.end method

.method public constructor <init>(LOi/c;LOi/a;LPi/d;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFLOi/g;FFFLOi/b;FJ)V
    .locals 1

    const-string v0, "roundRectDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightBaseColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightPos"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, LLi/b;-><init>(I)V

    .line 13
    iput-object p1, p0, LOi/d;->n:LOi/c;

    .line 14
    iput-object p2, p0, LOi/d;->o:LOi/a;

    .line 15
    iput-object p3, p0, LOi/d;->p:LPi/d;

    .line 16
    iput-object p4, p0, LOi/d;->q:Landroid/graphics/Color;

    .line 17
    iput-object p5, p0, LOi/d;->r:Landroid/graphics/PointF;

    .line 18
    iput p6, p0, LOi/d;->s:F

    .line 19
    iput p7, p0, LOi/d;->t:F

    .line 20
    iput p8, p0, LOi/d;->u:F

    .line 21
    iput p9, p0, LOi/d;->v:F

    .line 22
    iput p10, p0, LOi/d;->w:F

    .line 23
    iput p11, p0, LOi/d;->x:F

    .line 24
    iput p12, p0, LOi/d;->y:F

    .line 25
    iput p13, p0, LOi/d;->z:F

    .line 26
    iput p14, p0, LOi/d;->A:F

    move/from16 p1, p15

    .line 27
    iput p1, p0, LOi/d;->B:F

    move/from16 p1, p16

    .line 28
    iput p1, p0, LOi/d;->C:F

    move/from16 p1, p17

    .line 29
    iput p1, p0, LOi/d;->D:F

    move/from16 p1, p18

    .line 30
    iput p1, p0, LOi/d;->E:F

    move/from16 p1, p19

    .line 31
    iput p1, p0, LOi/d;->F:F

    move-object/from16 p1, p20

    .line 32
    iput-object p1, p0, LOi/d;->G:LOi/g;

    move/from16 p1, p21

    .line 33
    iput p1, p0, LOi/d;->H:F

    move/from16 p1, p22

    .line 34
    iput p1, p0, LOi/d;->I:F

    move/from16 p1, p23

    .line 35
    iput p1, p0, LOi/d;->J:F

    move-object/from16 p1, p24

    .line 36
    iput-object p1, p0, LOi/d;->K:LOi/b;

    move/from16 p1, p25

    .line 37
    iput p1, p0, LOi/d;->L:F

    move-wide/from16 p1, p26

    .line 38
    iput-wide p1, p0, LOi/d;->M:J

    return-void
.end method

.method public static f(LOi/d;)LOi/d;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, LOi/d;->n:LOi/c;

    iget-object v2, v0, LOi/d;->o:LOi/a;

    iget-object v3, v0, LOi/d;->p:LPi/d;

    iget-object v4, v0, LOi/d;->q:Landroid/graphics/Color;

    iget-object v5, v0, LOi/d;->r:Landroid/graphics/PointF;

    iget v6, v0, LOi/d;->s:F

    iget v7, v0, LOi/d;->t:F

    iget v8, v0, LOi/d;->u:F

    iget v9, v0, LOi/d;->v:F

    iget v10, v0, LOi/d;->w:F

    iget v11, v0, LOi/d;->x:F

    iget v12, v0, LOi/d;->y:F

    iget v13, v0, LOi/d;->z:F

    iget v14, v0, LOi/d;->A:F

    iget v15, v0, LOi/d;->B:F

    move/from16 v16, v6

    iget v6, v0, LOi/d;->C:F

    move/from16 v17, v6

    iget v6, v0, LOi/d;->D:F

    move/from16 v18, v6

    iget v6, v0, LOi/d;->E:F

    move/from16 v19, v6

    iget v6, v0, LOi/d;->F:F

    move/from16 v20, v6

    iget-object v6, v0, LOi/d;->G:LOi/g;

    move/from16 v21, v7

    iget v7, v0, LOi/d;->H:F

    move/from16 v22, v7

    iget v7, v0, LOi/d;->I:F

    move/from16 v23, v7

    iget v7, v0, LOi/d;->J:F

    move/from16 v24, v7

    iget-object v7, v0, LOi/d;->K:LOi/b;

    move/from16 v25, v8

    iget v8, v0, LOi/d;->L:F

    move/from16 v27, v8

    move/from16 v26, v9

    iget-wide v8, v0, LOi/d;->M:J

    const-string v0, "shape"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundRectDirection"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorState"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightBaseColor"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightPos"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightMovement"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shaderPrecision"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOi/d;

    move/from16 v28, v20

    move-object/from16 v20, v6

    move/from16 v6, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v28

    move/from16 v28, v24

    move-object/from16 v24, v7

    move/from16 v7, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v28

    move-wide/from16 v28, v8

    move/from16 v8, v25

    move/from16 v9, v26

    move/from16 v25, v27

    move-wide/from16 v26, v28

    invoke-direct/range {v0 .. v27}, LOi/d;-><init>(LOi/c;LOi/a;LPi/d;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFLOi/g;FFFLOi/b;FJ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, LOi/d;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, LOi/d;

    iget-object v0, p0, LOi/d;->n:LOi/c;

    iget-object v1, p1, LOi/d;->n:LOi/c;

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LOi/d;->o:LOi/a;

    iget-object v1, p1, LOi/d;->o:LOi/a;

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LOi/d;->p:LPi/d;

    iget-object v1, p1, LOi/d;->p:LPi/d;

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LOi/d;->q:Landroid/graphics/Color;

    iget-object v1, p1, LOi/d;->q:Landroid/graphics/Color;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LOi/d;->r:Landroid/graphics/PointF;

    iget-object v1, p1, LOi/d;->r:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget v0, p0, LOi/d;->s:F

    iget v1, p1, LOi/d;->s:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget v0, p0, LOi/d;->t:F

    iget v1, p1, LOi/d;->t:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget v0, p0, LOi/d;->u:F

    iget v1, p1, LOi/d;->u:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget v0, p0, LOi/d;->v:F

    iget v1, p1, LOi/d;->v:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget v0, p0, LOi/d;->w:F

    iget v1, p1, LOi/d;->w:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget v0, p0, LOi/d;->x:F

    iget v1, p1, LOi/d;->x:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget v0, p0, LOi/d;->y:F

    iget v1, p1, LOi/d;->y:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget v0, p0, LOi/d;->z:F

    iget v1, p1, LOi/d;->z:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget v0, p0, LOi/d;->A:F

    iget v1, p1, LOi/d;->A:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iget v0, p0, LOi/d;->B:F

    iget v1, p1, LOi/d;->B:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_10
    iget v0, p0, LOi/d;->C:F

    iget v1, p1, LOi/d;->C:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :cond_11
    iget v0, p0, LOi/d;->D:F

    iget v1, p1, LOi/d;->D:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_0

    :cond_12
    iget v0, p0, LOi/d;->E:F

    iget v1, p1, LOi/d;->E:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_0

    :cond_14
    iget v0, p0, LOi/d;->F:F

    iget v1, p1, LOi/d;->F:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_0

    :cond_15
    iget-object v0, p0, LOi/d;->G:LOi/g;

    iget-object v1, p1, LOi/d;->G:LOi/g;

    if-eq v0, v1, :cond_16

    goto :goto_0

    :cond_16
    iget v0, p0, LOi/d;->H:F

    iget v1, p1, LOi/d;->H:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_0

    :cond_17
    iget v0, p0, LOi/d;->I:F

    iget v1, p1, LOi/d;->I:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_0

    :cond_18
    iget v0, p0, LOi/d;->J:F

    iget v1, p1, LOi/d;->J:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_0

    :cond_19
    iget-object v0, p0, LOi/d;->K:LOi/b;

    iget-object v1, p1, LOi/d;->K:LOi/b;

    if-eq v0, v1, :cond_1a

    goto :goto_0

    :cond_1a
    iget v0, p0, LOi/d;->L:F

    iget v1, p1, LOi/d;->L:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_0

    :cond_1b
    iget-wide v0, p0, LOi/d;->M:J

    iget-wide p0, p1, LOi/d;->M:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_1c

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1c
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LOi/d;->n:LOi/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LOi/d;->o:LOi/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LOi/d;->p:LPi/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LOi/d;->q:Landroid/graphics/Color;

    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LOi/d;->r:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LOi/d;->s:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v2, p0, LOi/d;->t:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v2, p0, LOi/d;->u:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v2, p0, LOi/d;->v:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v2, p0, LOi/d;->w:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v2, p0, LOi/d;->x:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v2, p0, LOi/d;->y:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v2, p0, LOi/d;->z:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v2, p0, LOi/d;->A:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v2, p0, LOi/d;->B:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v2, p0, LOi/d;->C:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v2, p0, LOi/d;->D:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v2, p0, LOi/d;->E:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v2, p0, LOi/d;->F:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget-object v2, p0, LOi/d;->G:LOi/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LOi/d;->H:F

    invoke-static {v0, v2, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v2, p0, LOi/d;->I:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v2, p0, LOi/d;->J:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget-object v2, p0, LOi/d;->K:LOi/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LOi/d;->L:F

    invoke-static {v0, v2, v1}, LBb/u;->d(FII)I

    move-result v0

    iget-wide v1, p0, LOi/d;->M:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LOi/d;->p:LPi/d;

    iget-object v2, v0, LOi/d;->q:Landroid/graphics/Color;

    iget-object v3, v0, LOi/d;->r:Landroid/graphics/PointF;

    iget v4, v0, LOi/d;->s:F

    iget v5, v0, LOi/d;->t:F

    iget v6, v0, LOi/d;->u:F

    iget v7, v0, LOi/d;->v:F

    iget v8, v0, LOi/d;->w:F

    iget v9, v0, LOi/d;->x:F

    iget v10, v0, LOi/d;->y:F

    iget v11, v0, LOi/d;->z:F

    iget v12, v0, LOi/d;->A:F

    iget v13, v0, LOi/d;->B:F

    iget v14, v0, LOi/d;->C:F

    iget v15, v0, LOi/d;->D:F

    move/from16 v16, v15

    iget v15, v0, LOi/d;->E:F

    move/from16 v17, v15

    iget-object v15, v0, LOi/d;->G:LOi/g;

    move-object/from16 v18, v15

    iget v15, v0, LOi/d;->I:F

    move/from16 v19, v15

    iget v15, v0, LOi/d;->J:F

    move/from16 v20, v15

    iget v15, v0, LOi/d;->L:F

    move/from16 v21, v15

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v22, v13

    const-string v13, "GuidingLightConfig(shape="

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, LOi/d;->n:LOi/c;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", roundRectDirection="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, LOi/d;->o:LOi/a;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", colorState="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lightBaseColor="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lightPos="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lightRadius="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lightIntensity="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", glowIntensity="

    const-string v2, ", glowRadius="

    invoke-static {v15, v5, v1, v6, v2}, Lcom/samsung/android/sdk/handwriting/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", glowSharpness="

    const-string v2, ", reflLightIntensity="

    invoke-static {v15, v7, v1, v8, v2}, Lcom/samsung/android/sdk/handwriting/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", reflLightRadius="

    const-string v2, ", reflAlbedo="

    invoke-static {v15, v9, v1, v10, v2}, Lcom/samsung/android/sdk/handwriting/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", globalLuminance="

    const-string v2, ", ditherVariation="

    invoke-static {v15, v11, v1, v12, v2}, Lcom/samsung/android/sdk/handwriting/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", saturation="

    const-string v2, ", outerSaturation="

    move/from16 v3, v22

    invoke-static {v15, v3, v1, v14, v2}, Lcom/samsung/android/sdk/handwriting/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", stretch="

    const-string v2, ", stretchDirLit=0.0, initialViewAlpha="

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v15, v3, v1, v4, v2}, Lcom/samsung/android/sdk/handwriting/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget v1, v0, LOi/d;->F:F

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lightMovement="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outlineThickness="

    const-string v2, ", boundarySmoothWidth="

    iget v3, v0, LOi/d;->H:F

    move/from16 v4, v19

    invoke-static {v15, v3, v1, v4, v2}, Lcom/samsung/android/sdk/handwriting/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v1, v20

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shaderPrecision="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LOi/d;->K:LOi/b;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", touchIntensity="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lightMovementInterval="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, LOi/d;->M:J

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
