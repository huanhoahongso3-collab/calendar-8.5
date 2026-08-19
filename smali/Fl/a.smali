.class public abstract LFl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFl/e;
.implements LWk/a;
.implements LX3/e;
.implements Landroidx/appcompat/widget/T;
.implements Lv4/s;


# static fields
.field public static o:Z = true

.field public static p:Z = true

.field public static q:Z = true


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, LFl/a;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LL4/p;->a:[C

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    iput-object v0, p0, LFl/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLl/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFl/a;->m:I

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LFl/a;->n:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, LFl/a;->x0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LWk/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFl/a;->m:I

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LFl/a;->n:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, LFl/a;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/4 v3, 0x7

    iput v3, v0, LFl/a;->m:I

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v3, LHe/b;->n:LHe/b;

    .line 19
    monitor-enter v3

    const/4 v4, 0x0

    .line 20
    :try_start_0
    iput-object v4, v3, LHe/b;->m:LI3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v3

    .line 22
    new-instance v5, LV9/a;

    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v5, v0, LFl/a;->n:Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 26
    iget-object v6, v0, LFl/a;->n:Ljava/lang/Object;

    check-cast v6, LV9/a;

    .line 27
    const-string v7, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FOLD"

    .line 28
    sget-object v8, Lfe/b;->b:Lfe/c;

    invoke-virtual {v8, v7}, Lfe/c;->a(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_0

    .line 29
    invoke-static {}, LBf/l;->k()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 30
    :cond_0
    invoke-static {v1}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v9

    goto :goto_0

    :cond_1
    move v7, v8

    .line 31
    :goto_0
    invoke-static {v1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-nez v7, :cond_2

    move v7, v9

    goto :goto_1

    :cond_2
    move v7, v8

    .line 32
    :goto_1
    iput-boolean v7, v6, LV9/a;->c:Z

    .line 33
    invoke-static {v1}, LBf/d;->d(Landroid/content/Context;)I

    move-result v7

    iput v7, v6, LV9/a;->g:I

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 35
    invoke-virtual {v0, v1, v6, v2}, LFl/a;->A0(Landroid/content/Context;LV9/a;Z)V

    const v10, 0x3e19999a    # 0.15f

    .line 36
    iput v10, v6, LV9/a;->h:F

    const v10, 0x3ecccccd    # 0.4f

    .line 37
    iput v10, v6, LV9/a;->i:F

    const v10, 0x7f0716ae

    .line 38
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v6, LV9/a;->j:I

    const v10, 0x7f071658

    .line 39
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v6, LV9/a;->v:I

    const v10, 0x7f070994

    .line 40
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v6, LV9/a;->w:I

    const v10, 0x7f07098a

    .line 41
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v6, LV9/a;->x:I

    const v10, 0x7f071685

    .line 42
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v6, LV9/a;->y:I

    const v10, 0x7f07098f

    .line 43
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    iput v10, v6, LV9/a;->E:F

    const v10, 0x7f07098e

    .line 44
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    iput v10, v6, LV9/a;->F:F

    const v10, 0x7f0709f4

    .line 45
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    iput v10, v6, LV9/a;->K:F

    const v10, 0x7f0709f2

    .line 46
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    iput v10, v6, LV9/a;->L:F

    const v10, 0x7f0709f6

    .line 47
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    iput v11, v6, LV9/a;->M:F

    const v11, 0x7f0709f0

    .line 48
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v6, LV9/a;->N:I

    const v11, 0x7f0709c1

    .line 49
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    iput v11, v6, LV9/a;->t:F

    .line 50
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    iput v10, v6, LV9/a;->M:F

    const v10, 0x7f07052f

    .line 51
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v6, LV9/a;->C:I

    const v10, 0x7f07052e

    .line 52
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v6, LV9/a;->D:I

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    .line 53
    iput v10, v6, LV9/a;->G:F

    const/4 v12, 0x0

    .line 54
    iput v12, v6, LV9/a;->H:F

    .line 55
    iput v10, v6, LV9/a;->I:F

    .line 56
    iput v10, v6, LV9/a;->J:F

    .line 57
    iget v10, v6, LV9/a;->j:I

    int-to-float v10, v10

    iget v12, v6, LV9/a;->k:I

    int-to-float v12, v12

    div-float/2addr v12, v11

    add-float/2addr v12, v10

    iput v12, v6, LV9/a;->v0:F

    const v10, 0x7f0709fc

    .line 58
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v6, LV9/a;->S:I

    const v10, 0x7f0709fe

    .line 59
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v6, LV9/a;->T:I

    if-eqz v2, :cond_3

    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_2

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    const v10, 0x7f0716ad

    .line 60
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v6, LV9/a;->c0:I

    const v10, 0x7f0716a2

    .line 61
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v2

    float-to-int v10, v10

    iput v10, v6, LV9/a;->f0:I

    const v10, 0x7f07098c

    .line 62
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v6, LV9/a;->k0:I

    const v10, 0x7f070a18

    .line 63
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v2

    float-to-int v10, v10

    iput v10, v6, LV9/a;->g0:I

    const v10, 0x7f071681

    .line 64
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v6, LV9/a;->m0:I

    const v10, 0x7f071680

    .line 65
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v6, LV9/a;->n0:I

    const v10, 0x7f071660

    .line 66
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    iput v10, v6, LV9/a;->s0:F

    const v10, 0x7f0716b2

    .line 67
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v6, LV9/a;->X:I

    const v10, 0x7f0716af

    .line 68
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v6, LV9/a;->Z:I

    const v10, 0x7f0709ec

    .line 69
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v6, LV9/a;->a0:I

    const v10, 0x7f0709c7

    .line 70
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v6, LV9/a;->b0:I

    const v10, 0x7f0709e9

    .line 71
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v6, LV9/a;->p0:I

    const v10, 0x7f0709eb

    .line 72
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v6, LV9/a;->o0:I

    const v10, 0x7f0709be

    .line 73
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v2

    float-to-int v2, v10

    iput v2, v6, LV9/a;->q0:I

    const v2, 0x7f0716ac

    .line 74
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v6, LV9/a;->d0:I

    const v2, 0x7f071651

    .line 75
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v6, LV9/a;->e0:I

    const v2, 0x7f070992

    .line 76
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v6, LV9/a;->r0:I

    const v2, 0x7f071657

    .line 77
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v6, LV9/a;->t0:I

    .line 78
    iget-object v2, v0, LFl/a;->n:Ljava/lang/Object;

    check-cast v2, LV9/a;

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 80
    invoke-static/range {p1 .. p3}, LAh/p;->r(Landroid/content/Context;II)Z

    move-result v7

    if-eqz v7, :cond_4

    const v10, 0x7f060b82

    goto :goto_3

    :cond_4
    const v10, 0x7f060b83

    .line 81
    :goto_3
    invoke-virtual {v6, v10, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    iput v10, v2, LV9/a;->J0:I

    const v10, 0x7f060bb3

    .line 82
    invoke-virtual {v6, v10, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    iput v10, v2, LV9/a;->K0:I

    const v10, 0x7f060b7b

    const v11, 0x7f060bdb

    if-eqz v7, :cond_5

    move v12, v11

    goto :goto_4

    :cond_5
    move v12, v10

    .line 83
    :goto_4
    invoke-virtual {v1, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    .line 84
    iput v12, v2, LV9/a;->L0:I

    const-wide v13, 0x3fc3333340000000L    # 0.15000000596046448

    .line 85
    invoke-static {v12, v13, v14}, LQf/j;->p(ID)I

    move-result v12

    iput v12, v2, LV9/a;->M0:I

    .line 86
    iget v12, v2, LV9/a;->N0:I

    const/16 v15, 0x26

    invoke-static {v15, v12}, Lwh/c;->e(II)I

    move-result v12

    iput v12, v2, LV9/a;->O0:I

    if-eqz v7, :cond_6

    const v12, 0x7f060b5d

    goto :goto_5

    :cond_6
    const v12, 0x7f060b5e

    .line 87
    :goto_5
    invoke-virtual {v1, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    .line 88
    iput v12, v2, LV9/a;->N0:I

    const v12, 0x7f060b32

    .line 89
    invoke-virtual {v1, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    .line 90
    iput v12, v2, LV9/a;->P0:I

    .line 91
    invoke-static {v15, v12}, Lwh/c;->e(II)I

    move-result v12

    iput v12, v2, LV9/a;->Q0:I

    if-eqz v7, :cond_7

    move v10, v11

    .line 92
    :cond_7
    invoke-virtual {v6, v10, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    iput v10, v2, LV9/a;->S0:I

    const v10, 0x7f060a82

    .line 93
    invoke-virtual {v6, v10, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    iput v10, v2, LV9/a;->U0:I

    const v10, 0x7f060a83

    .line 94
    invoke-virtual {v6, v10, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    iput v10, v2, LV9/a;->V0:I

    .line 95
    invoke-static {v1}, LBf/d;->j(Landroid/content/Context;)Z

    if-eqz v7, :cond_8

    const v10, 0x7f060b35

    goto :goto_6

    :cond_8
    const v10, 0x7f060b34

    .line 96
    :goto_6
    invoke-virtual {v6, v10, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    iput v10, v2, LV9/a;->X0:I

    if-eqz v7, :cond_9

    const v10, 0x7f060b38

    goto :goto_7

    :cond_9
    const v10, 0x7f060b37

    .line 97
    :goto_7
    invoke-virtual {v6, v10, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    iput v10, v2, LV9/a;->Y0:I

    if-eqz v7, :cond_a

    const v10, 0x7f060306

    goto :goto_8

    :cond_a
    const v10, 0x7f060305

    .line 98
    :goto_8
    invoke-virtual {v6, v10, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    iput v10, v2, LV9/a;->R0:I

    const v10, 0x7f060b29

    .line 99
    invoke-virtual {v6, v10, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    iput v10, v2, LV9/a;->a1:I

    if-eqz v7, :cond_b

    const v7, 0x7f060b27

    goto :goto_9

    :cond_b
    const v7, 0x7f060b28

    .line 100
    :goto_9
    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    iput v7, v2, LV9/a;->b1:I

    .line 101
    iget v7, v2, LV9/a;->S0:I

    const-wide v10, 0x3fe6666660000000L    # 0.699999988079071

    invoke-static {v7, v10, v11}, LQf/j;->p(ID)I

    move-result v7

    iput v7, v2, LV9/a;->c1:I

    const v7, 0x7f060b22

    .line 102
    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    iput v6, v2, LV9/a;->d1:I

    .line 103
    iget v6, v2, LV9/a;->S0:I

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    invoke-static {v6, v10, v11}, LQf/j;->p(ID)I

    move-result v6

    iput v6, v2, LV9/a;->e1:I

    .line 104
    iget-object v2, v0, LFl/a;->n:Ljava/lang/Object;

    check-cast v2, LV9/a;

    .line 105
    invoke-static/range {p1 .. p3}, LAh/p;->r(Landroid/content/Context;II)Z

    move-result v6

    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v6, :cond_c

    const v6, 0x7f060b26

    goto :goto_a

    :cond_c
    const v6, 0x7f060b25

    .line 107
    :goto_a
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 108
    iput v6, v2, LV9/a;->G1:I

    .line 109
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LV9/a;->I1:Landroid/graphics/Paint;

    .line 110
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 111
    iget-object v6, v2, LV9/a;->I1:Landroid/graphics/Paint;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 112
    iget-object v6, v2, LV9/a;->I1:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    iget-object v6, v2, LV9/a;->I1:Landroid/graphics/Paint;

    invoke-virtual {v3}, LHe/b;->a()LI3/j;

    move-result-object v11

    iget-object v11, v11, LI3/j;->m:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Typeface;

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 114
    iget-object v6, v2, LV9/a;->I1:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 115
    iget-object v6, v2, LV9/a;->I1:Landroid/graphics/Paint;

    iget v12, v2, LV9/a;->G1:I

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    invoke-static {}, Lmb/q0;->x()Z

    move-result v6

    if-eqz v6, :cond_d

    const v6, 0x7f130220

    goto :goto_b

    :cond_d
    const v6, 0x7f13021f

    .line 117
    :goto_b
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, LV9/a;->J1:Ljava/lang/String;

    .line 118
    iget v6, v2, LV9/a;->G1:I

    invoke-static {v6, v13, v14}, LQf/j;->p(ID)I

    move-result v6

    iput v6, v2, LV9/a;->H1:I

    .line 119
    invoke-static {v1}, Lvg/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 120
    invoke-static {v6}, Lh9/k;->t0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_c

    .line 121
    :cond_e
    iget-object v2, v2, LV9/a;->I1:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    const v12, 0x7f0713f8

    .line 122
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    .line 123
    invoke-static {v6, v7, v9}, LQf/p;->d(FFZ)F

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 124
    :goto_c
    iget-object v2, v0, LFl/a;->n:Ljava/lang/Object;

    check-cast v2, LV9/a;

    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08122b

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    # PATCHED: null-safe getDrawable
    if-nez v6, :drawable_ok_0
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V
    :drawable_ok_0

    .line 126
    iput-object v6, v2, LV9/a;->z1:Landroid/graphics/drawable/Drawable;

    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08122a

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    # PATCHED: null-safe getDrawable
    if-nez v6, :drawable_ok_1
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V
    :drawable_ok_1

    .line 128
    iput-object v6, v2, LV9/a;->A1:Landroid/graphics/drawable/Drawable;

    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08143b

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    # PATCHED: null-safe getDrawable
    if-nez v6, :drawable_ok_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V
    :drawable_ok_2

    .line 130
    iput-object v6, v2, LV9/a;->B1:Landroid/graphics/drawable/Drawable;

    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f081436

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    # PATCHED: null-safe getDrawable
    if-nez v6, :drawable_ok_3
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V
    :drawable_ok_3

    .line 132
    iput-object v6, v2, LV9/a;->C1:Landroid/graphics/drawable/Drawable;

    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f081423

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    # PATCHED: null-safe getDrawable
    if-nez v6, :drawable_ok_4
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V
    :drawable_ok_4

    .line 134
    iput-object v6, v2, LV9/a;->D1:Landroid/graphics/drawable/Drawable;

    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f081638

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    # PATCHED: null-safe getDrawable
    if-nez v6, :drawable_ok_5
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V
    :drawable_ok_5

    .line 136
    iput-object v6, v2, LV9/a;->E1:Landroid/graphics/drawable/Drawable;

    const v6, 0x7f081218

    .line 137
    invoke-virtual {v1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 138
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_d

    :cond_f
    move-object v1, v4

    .line 139
    :goto_d
    iput-object v1, v2, LV9/a;->F1:Landroid/graphics/drawable/Drawable;

    .line 140
    iget-object v1, v0, LFl/a;->n:Ljava/lang/Object;

    check-cast v1, LV9/a;

    .line 141
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, v1, LV9/a;->g1:Landroid/text/TextPaint;

    .line 142
    iget v6, v1, LV9/a;->l:I

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 143
    iget-object v2, v1, LV9/a;->g1:Landroid/text/TextPaint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 144
    iget-object v2, v1, LV9/a;->g1:Landroid/text/TextPaint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 145
    iget-object v2, v1, LV9/a;->g1:Landroid/text/TextPaint;

    iget v6, v1, LV9/a;->L0:I

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    iget-object v2, v1, LV9/a;->g1:Landroid/text/TextPaint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    iget-object v2, v1, LV9/a;->g1:Landroid/text/TextPaint;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 148
    iget-object v2, v1, LV9/a;->g1:Landroid/text/TextPaint;

    invoke-virtual {v3}, LHe/b;->a()LI3/j;

    move-result-object v6

    iget-object v6, v6, LI3/j;->n:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Typeface;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 149
    iget-object v2, v0, LFl/a;->n:Ljava/lang/Object;

    check-cast v2, LV9/a;

    iget-object v2, v2, LV9/a;->g1:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    .line 150
    iget-object v6, v0, LFl/a;->n:Ljava/lang/Object;

    check-cast v6, LV9/a;

    iget-object v7, v6, LV9/a;->g1:Landroid/text/TextPaint;

    iget v12, v6, LV9/a;->s:I

    iget v6, v6, LV9/a;->k:I

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v7, v6}, Lwh/q;->f(Landroid/graphics/Paint;F)V

    .line 151
    iget-object v6, v0, LFl/a;->n:Ljava/lang/Object;

    check-cast v6, LV9/a;

    iget-object v6, v6, LV9/a;->g1:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    cmpl-float v2, v6, v2

    if-eqz v2, :cond_10

    .line 152
    iget-object v2, v0, LFl/a;->n:Ljava/lang/Object;

    check-cast v2, LV9/a;

    iget-object v6, v2, LV9/a;->g1:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    iput v6, v2, LV9/a;->l:I

    .line 153
    iget-object v2, v0, LFl/a;->n:Ljava/lang/Object;

    check-cast v2, LV9/a;

    iget v6, v2, LV9/a;->l:I

    iput v6, v2, LV9/a;->n:I

    .line 154
    :cond_10
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, v1, LV9/a;->h1:Landroid/text/TextPaint;

    .line 155
    iget v6, v1, LV9/a;->n:I

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 156
    iget-object v2, v1, LV9/a;->h1:Landroid/text/TextPaint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 157
    iget-object v2, v1, LV9/a;->h1:Landroid/text/TextPaint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 158
    iget-object v2, v1, LV9/a;->h1:Landroid/text/TextPaint;

    iget v6, v1, LV9/a;->R0:I

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    iget-object v2, v1, LV9/a;->h1:Landroid/text/TextPaint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    iget-object v2, v1, LV9/a;->h1:Landroid/text/TextPaint;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 161
    iget-object v2, v1, LV9/a;->h1:Landroid/text/TextPaint;

    invoke-virtual {v3}, LHe/b;->a()LI3/j;

    move-result-object v6

    iget-object v6, v6, LI3/j;->n:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Typeface;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 162
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, v1, LV9/a;->i1:Landroid/text/TextPaint;

    .line 163
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 164
    iget-object v2, v1, LV9/a;->i1:Landroid/text/TextPaint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 165
    iget-object v2, v1, LV9/a;->i1:Landroid/text/TextPaint;

    iget v6, v1, LV9/a;->z:I

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 166
    iget-object v2, v1, LV9/a;->i1:Landroid/text/TextPaint;

    iget v6, v1, LV9/a;->S0:I

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    iget-object v2, v1, LV9/a;->i1:Landroid/text/TextPaint;

    invoke-virtual {v3}, LHe/b;->a()LI3/j;

    move-result-object v6

    iget-object v6, v6, LI3/j;->m:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Typeface;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 168
    new-instance v2, Landroid/text/TextPaint;

    iget-object v6, v1, LV9/a;->i1:Landroid/text/TextPaint;

    invoke-direct {v2, v6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v1, LV9/a;->j1:Landroid/text/TextPaint;

    .line 169
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 170
    new-instance v2, Landroid/text/TextPaint;

    iget-object v6, v1, LV9/a;->i1:Landroid/text/TextPaint;

    invoke-direct {v2, v6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v1, LV9/a;->k1:Landroid/text/TextPaint;

    .line 171
    iget-object v2, v1, LV9/a;->i1:Landroid/text/TextPaint;

    iput-object v2, v1, LV9/a;->m1:Landroid/text/TextPaint;

    .line 172
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LV9/a;->o1:Landroid/graphics/Paint;

    .line 173
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 174
    iget-object v2, v1, LV9/a;->o1:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LV9/a;->p1:Landroid/graphics/Paint;

    .line 176
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 177
    iget-object v2, v1, LV9/a;->p1:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 178
    iget-object v2, v1, LV9/a;->p1:Landroid/graphics/Paint;

    iget v6, v1, LV9/a;->C:I

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 179
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LV9/a;->q1:Landroid/graphics/Paint;

    .line 180
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 181
    iget-object v2, v1, LV9/a;->q1:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 182
    iget-object v2, v1, LV9/a;->q1:Landroid/graphics/Paint;

    iget v6, v1, LV9/a;->D:I

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 183
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LV9/a;->u1:Landroid/graphics/Paint;

    .line 184
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 185
    iget-object v2, v1, LV9/a;->u1:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 186
    iget-object v2, v1, LV9/a;->u1:Landroid/graphics/Paint;

    iget v6, v1, LV9/a;->l0:I

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 187
    iget-object v2, v1, LV9/a;->u1:Landroid/graphics/Paint;

    iget v6, v1, LV9/a;->b1:I

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    iget-object v2, v1, LV9/a;->u1:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 189
    iget-object v2, v1, LV9/a;->u1:Landroid/graphics/Paint;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 190
    iget-object v2, v1, LV9/a;->u1:Landroid/graphics/Paint;

    invoke-virtual {v3}, LHe/b;->a()LI3/j;

    move-result-object v3

    iget-object v3, v3, LI3/j;->m:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 191
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LV9/a;->v1:Landroid/graphics/Paint;

    .line 192
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 193
    iget-object v2, v1, LV9/a;->v1:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 194
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LV9/a;->t1:Landroid/graphics/Paint;

    .line 195
    iget-object v0, v0, LFl/a;->n:Ljava/lang/Object;

    check-cast v0, LV9/a;

    const v1, 0x7f07164e

    .line 196
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, LV9/a;->K1:I

    const v1, 0x7f07164f

    .line 197
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, LV9/a;->L1:I

    const v1, 0x7f071650

    .line 198
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, LV9/a;->M1:I

    const/4 v1, 0x2

    .line 199
    new-array v2, v1, [I

    iput-object v2, v0, LV9/a;->O1:[I

    const v3, 0x7f060650

    .line 200
    invoke-virtual {v5, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    aput v3, v2, v8

    .line 201
    iget-object v2, v0, LV9/a;->O1:[I

    const v3, 0x7f060651

    invoke-virtual {v5, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    aput v3, v2, v9

    .line 202
    new-array v2, v1, [I

    iput-object v2, v0, LV9/a;->P1:[I

    .line 203
    iget-object v3, v0, LV9/a;->O1:[I

    aget v3, v3, v8

    invoke-static {v3, v13, v14}, LQf/j;->p(ID)I

    move-result v3

    aput v3, v2, v8

    .line 204
    iget-object v2, v0, LV9/a;->P1:[I

    iget-object v3, v0, LV9/a;->O1:[I

    aget v3, v3, v9

    invoke-static {v3, v13, v14}, LQf/j;->p(ID)I

    move-result v3

    aput v3, v2, v9

    .line 205
    new-array v2, v1, [I

    iput-object v2, v0, LV9/a;->Q1:[I

    const/4 v3, -0x1

    .line 206
    aput v3, v2, v8

    const/16 v4, 0x8f

    .line 207
    invoke-static {v4, v3}, Lwh/c;->e(II)I

    move-result v3

    aput v3, v2, v9

    .line 208
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, LV9/a;->R1:[Ljava/lang/String;

    const v2, 0x7f130180

    .line 209
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 210
    iget-object v1, v0, LV9/a;->R1:[Ljava/lang/String;

    const v2, 0x7f130181

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    .line 211
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, v0, LV9/a;->S1:Landroid/text/TextPaint;

    .line 212
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 213
    iget-object v1, v0, LV9/a;->S1:Landroid/text/TextPaint;

    const v2, 0x7f07097f

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 214
    iget-object v1, v0, LV9/a;->S1:Landroid/text/TextPaint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 215
    iget-object v1, v0, LV9/a;->S1:Landroid/text/TextPaint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 216
    iget-object v0, v0, LV9/a;->S1:Landroid/text/TextPaint;

    const-string v1, "Droid Sans"

    invoke-static {v1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    :catchall_0
    move-exception v0

    .line 217
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>(Landroidx/fragment/app/g0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LFl/a;->m:I

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFl/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LFl/a;->m:I

    const-string v0, "onSubOptionClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFl/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LFl/a;->m:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot load method: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReflectMethod"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, LFl/a;->n:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LFl/a;->m:I

    iput-object p1, p0, LFl/a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs E0([Landroid/widget/RadioButton;)V
    .locals 5

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lob/h;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lob/h;-><init>(I)V

    new-instance v3, Lob/c;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lob/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lrg/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lrg/c;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    new-instance v3, Lqf/a;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lqf/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, LAa/s;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, LAa/s;-><init>(II)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic x0(I)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue"

    const/4 v5, 0x0

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v6, "receiverType"

    aput-object v6, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    :goto_2
    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    aput-object v4, v3, v1

    goto :goto_3

    :cond_3
    const-string v4, "getOriginal"

    aput-object v4, v3, v1

    goto :goto_3

    :cond_4
    const-string v4, "getType"

    aput-object v4, v3, v1

    :goto_3
    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    const-string v4, "<init>"

    aput-object v4, v3, v0

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method

.method public static synthetic y0(I)V
    .locals 7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl"

    const/4 v5, 0x0

    if-eq p0, v0, :cond_2

    const-string v6, "annotations"

    aput-object v6, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    :goto_2
    if-eq p0, v0, :cond_3

    aput-object v4, v3, v0

    goto :goto_3

    :cond_3
    const-string v4, "getAnnotations"

    aput-object v4, v3, v0

    :goto_3
    if-eq p0, v0, :cond_4

    const-string v4, "<init>"

    aput-object v4, v3, v2

    :cond_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public abstract A0(Landroid/content/Context;LV9/a;Z)V
.end method

.method public varargs B0(Lij/c;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LFl/a;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Method;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lij/c;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to invoke : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReflectMethod"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lij/a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Lij/a;

    invoke-direct {p0}, Lij/a;-><init>()V

    throw p0
.end method

.method public C0()Z
    .locals 5

    iget-object p0, p0, LFl/a;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/g0;

    iget-object v0, p0, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const/4 v4, 0x4

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_4

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown visibility "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v1

    :cond_4
    :goto_0
    iget p0, p0, Landroidx/fragment/app/g0;->a:I

    if-eq v4, p0, :cond_6

    if-eq v4, v2, :cond_5

    if-eq p0, v2, :cond_5

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public D0(Ls4/g;)V
    .locals 2

    iget-object p0, p0, LFl/a;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public F0(Landroid/content/Context;Ljava/util/Calendar;Landroid/widget/RadioButton;IZ)V
    .locals 3

    const-string v0, "baseDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p4, v0, :cond_0

    const/4 v0, 0x7

    if-eq p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    if-ne v2, v0, :cond_1

    sget-boolean v0, LFl/a;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {p1, p5, p4, p2, v1}, Ll2/f;->p(Landroid/content/Context;ZILjava/util/Calendar;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-static {p1, p5, p4, p2, v0}, Ll2/f;->p(Landroid/content/Context;ZILjava/util/Calendar;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lrg/b;

    invoke-direct {p1, p0, p4, p5}, Lrg/b;-><init>(LFl/a;IZ)V

    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_1
    const/16 p0, 0x8

    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public G0(Landroid/content/Context;Ljava/util/Calendar;Landroid/widget/RadioButton;I)V
    .locals 5

    const-string v0, "baseDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p4, v3, :cond_1

    if-eq p4, v1, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    add-int/lit8 v4, v4, 0x7

    if-le v4, v1, :cond_0

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ge v4, v1, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    sget-boolean v4, LFl/a;->o:Z

    if-eqz v4, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_3

    invoke-static {p1, v2, p4, p2, v2}, Ll2/f;->p(Landroid/content/Context;ZILjava/util/Calendar;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1, v2, p4, p2, v3}, Ll2/f;->p(Landroid/content/Context;ZILjava/util/Calendar;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lrg/b;

    invoke-direct {p1, p0, p4, v2}, Lrg/b;-><init>(LFl/a;IZ)V

    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    return-void
.end method

.method public H0(Landroid/content/Context;Ljava/util/Calendar;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;I)V
    .locals 1

    const-string v0, "baseDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LFl/a;->q:Z

    if-nez v0, :cond_1

    :cond_0
    sget-boolean v0, LFl/a;->p:Z

    if-nez v0, :cond_1

    const/16 p0, 0x8

    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-nez p5, :cond_2

    sget p2, Lng/i;->repeat_options_select_dates_to_repeat:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LQf/j;->D(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object p2

    sget v0, Llg/c;->repeat_options_select_months_to_repeat:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lrg/a;

    invoke-direct {p1, p4, p0, p5}, Lrg/a;-><init>(Landroid/widget/LinearLayout;LFl/a;I)V

    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public getAnnotations()LWk/h;
    .locals 0

    iget-object p0, p0, LFl/a;->n:Ljava/lang/Object;

    check-cast p0, LWk/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, LFl/a;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getType()LLl/x;
    .locals 0

    iget-object p0, p0, LFl/a;->n:Ljava/lang/Object;

    check-cast p0, LLl/x;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, LFl/a;->x0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public s(Lv4/x;)Lv4/r;
    .locals 1

    new-instance p1, Lv4/c;

    iget-object p0, p0, LFl/a;->n:Ljava/lang/Object;

    check-cast p0, Lv4/A;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lv4/c;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public t0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LFl/a;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LFl/a;->m:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    instance-of v0, p0, Le2/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, LFl/a;->n:Ljava/lang/Object;

    check-cast p0, Le2/u;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "color, shape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LFl/a;->n:Ljava/lang/Object;

    check-cast p0, Le2/u;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "transparent, shape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LFl/a;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public v0()Z
    .locals 3

    iget-object p0, p0, LFl/a;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4/a;

    invoke-virtual {p0}, Le4/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public abstract z0(Lw3/a;Lmg/h;Ljava/util/Calendar;)V
.end method
