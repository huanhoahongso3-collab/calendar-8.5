.class public final Lr2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr2/e;->a:Lr2/e;

    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/p;I)V
    .locals 9

    const v0, 0x4a549d6c    # 3483483.0f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p2, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v1, p2, 0x70

    if-nez v1, :cond_3

    sget-object v1, Lr2/e;->a:Lr2/e;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    move-object v6, p1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Lr2/e;->e()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [F

    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x0

    aget v3, v1, v2

    const/16 v4, 0xb4

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/16 v4, 0x168

    int-to-float v4, v4

    rem-float/2addr v3, v4

    aput v3, v1, v2

    const/16 v2, 0xdc

    invoke-static {v2, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    invoke-static {v1}, Lj0/y;->b(I)J

    move-result-wide v1

    new-instance v3, Lw2/i;

    invoke-direct {v3, v1, v2}, Lw2/i;-><init>(J)V

    sget-object v1, LJ1/o;->a:LJ1/o;

    invoke-static {v1, v3}, Lnj/a;->h(LJ1/q;Lw2/a;)LJ1/q;

    move-result-object v1

    invoke-static {v1}, LA3/z;->T(LJ1/q;)LJ1/q;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, LR5/c;->N(LJ1/q;Z)LJ1/q;

    move-result-object v3

    new-instance v1, Lr2/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lr2/b;-><init>(Ljava/lang/String;II)V

    const v0, -0x66337bb6

    invoke-static {p1, v0, v1}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v5

    const/16 v7, 0x180

    const/4 v8, 0x2

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lr2/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lr2/b;-><init>(Ljava/lang/String;II)V

    iput-object v0, p1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_6
    return-void
.end method

.method public static b(Ld0/m;Ljava/lang/String;)Ld0/m;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lr2/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LD0/l;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LD0/l;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Landroidx/compose/ui/draw/a;->c(LD0/l;)Ld0/m;

    move-result-object p1

    invoke-interface {p0, p1}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object p0

    return-object p0
.end method

.method public static e()I
    .locals 6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const/16 v2, 0x100

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v1, v4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v2, v4

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 3

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "debug.layout.glance"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final c(LJ1/q;LX1/c;Ljava/lang/String;ZLZ/e;Landroidx/compose/runtime/p;II)V
    .locals 14

    move-object/from16 v2, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    const v0, -0x3d232bf

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/lit8 v5, v7, 0x70

    if-nez v5, :cond_5

    and-int/lit8 v5, p8, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_5
    move-object/from16 v5, p2

    :goto_3
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v7, 0x380

    if-nez v9, :cond_6

    move-object/from16 v9, p3

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v7, 0x1c00

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    const v12, 0xe000

    and-int/2addr v12, v7

    if-nez v12, :cond_d

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v4, v12

    :cond_d
    const/high16 v12, 0x70000

    and-int/2addr v12, v7

    if-nez v12, :cond_f

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v4, v12

    :cond_f
    const v12, 0x5b6db

    and-int/2addr v12, v4

    const v13, 0x12492

    if-ne v12, v13, :cond_11

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->y()Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()V

    move-object v2, p1

    move-object v3, v5

    move-object v4, v9

    :goto_a
    move v5, v11

    goto/16 :goto_13

    :cond_11
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->R()V

    and-int/lit8 v12, v7, 0x1

    const/4 v13, 0x0

    if-eqz v12, :cond_14

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->w()Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()V

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_13

    and-int/lit8 v4, v4, -0x71

    :cond_13
    move-object v0, p1

    move v8, v4

    move-object v2, v5

    move-object v4, v9

    goto :goto_f

    :cond_14
    :goto_c
    if-eqz v0, :cond_15

    sget-object v0, LJ1/o;->a:LJ1/o;

    goto :goto_d

    :cond_15
    move-object v0, p1

    :goto_d
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_16

    and-int/lit8 v4, v4, -0x71

    sget-object v3, LX1/c;->c:LX1/c;

    goto :goto_e

    :cond_16
    move-object v3, v5

    :goto_e
    if-eqz v8, :cond_17

    const/4 v5, 0x0

    move-object v9, v5

    :cond_17
    move-object v2, v3

    move v8, v4

    move-object v4, v9

    if-eqz v10, :cond_18

    move v11, v13

    :cond_18
    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->q()V

    invoke-static {}, Lr2/e;->f()Z

    move-result v3

    if-eqz v3, :cond_1a

    const v3, 0x671561f2

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v3, Lr2/d;->o:Lr2/d;

    invoke-interface {v0, v3}, LJ1/q;->b(LGk/j;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, Lr2/d;->n:Lr2/d;

    invoke-interface {v0, v3}, LJ1/q;->b(LGk/j;)Z

    move-result v3

    if-eqz v3, :cond_19

    const v1, 0x6715621f

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->W(I)V

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/lazy/layout/o;

    const/4 v5, 0x5

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v1

    move-object v9, v3

    move-object v12, v4

    const v1, -0x34df3b8b    # -1.0536053E7f

    invoke-static {v6, v1, v0}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v0

    shr-int/lit8 v1, v8, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v0, v6, v1}, Lr2/e;->d(LZ/e;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v1, v2

    move-object v3, v6

    goto :goto_10

    :cond_19
    move-object/from16 v9, p5

    move-object v10, v0

    move-object v12, v4

    const v0, 0x671562d6

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->W(I)V

    new-instance v0, LJ1/a;

    sget v3, Le2/s;->grid:I

    invoke-direct {v0, v3}, LJ1/a;-><init>(I)V

    invoke-static {}, Lr2/e;->e()I

    move-result v3

    invoke-static {v3}, Lj0/y;->b(I)J

    move-result-wide v3

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v3, v4, v5}, Lj0/n;->a(JF)J

    move-result-wide v3

    new-instance v5, Lw2/i;

    invoke-direct {v5, v3, v4}, Lw2/i;-><init>(J)V

    new-instance v3, LJ1/g;

    new-instance v4, LJ1/w;

    invoke-direct {v4, v5}, LJ1/w;-><init>(Lw2/a;)V

    invoke-direct {v3, v4}, LJ1/g;-><init>(LJ1/w;)V

    invoke-static {v10, v0, v3, v1}, Lnj/a;->i(LJ1/q;LJ1/a;LJ1/g;I)LJ1/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LR5/c;->N(LJ1/q;Z)LJ1/q;

    move-result-object v0

    new-instance v1, LJ1/r;

    invoke-direct {v1, v9, v12}, LJ1/r;-><init>(LZ/e;Ljava/lang/String;)V

    const v3, -0x3aa245fc

    invoke-static {v6, v3, v1}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v1

    and-int/lit8 v3, v8, 0x70

    const/16 v4, 0x180

    or-int/2addr v4, v3

    const/4 v5, 0x0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_10
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_11
    move-object v2, v1

    move-object v1, v10

    goto :goto_12

    :cond_1a
    move-object/from16 v9, p5

    move-object v10, v0

    move-object v1, v2

    move-object v12, v4

    move-object v3, v6

    if-eqz v11, :cond_1b

    const v0, 0x67156569

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->W(I)V

    shr-int/lit8 v0, v8, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_11

    :cond_1b
    const v0, 0x67156597

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->W(I)V

    and-int/lit8 v0, v8, 0x7e

    shr-int/lit8 v2, v8, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v4, v0, v2

    const/4 v5, 0x0

    move-object v2, v9

    move-object v0, v10

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    move-object v2, v1

    move-object v1, v0

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_12
    move-object v3, v2

    move-object v4, v12

    move-object v2, v1

    goto/16 :goto_a

    :goto_13
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v0, Lr2/c;

    move-object v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lr2/c;-><init>(Lr2/e;LJ1/q;LX1/c;Ljava/lang/String;ZLZ/e;II)V

    iput-object v0, v9, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_1c
    return-void
.end method

.method public final d(LZ/e;Landroidx/compose/runtime/p;I)V
    .locals 8

    const v0, 0x55c7d807

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()V

    move-object v5, p2

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v0, LJ1/a;

    sget v2, Le2/s;->grid:I

    invoke-direct {v0, v2}, LJ1/a;-><init>(I)V

    invoke-static {}, Lr2/e;->e()I

    move-result v2

    invoke-static {v2}, Lj0/y;->b(I)J

    move-result-wide v2

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v4}, Lj0/n;->a(JF)J

    move-result-wide v2

    new-instance v4, Lw2/i;

    invoke-direct {v4, v2, v3}, Lw2/i;-><init>(J)V

    new-instance v2, LJ1/g;

    new-instance v3, LJ1/w;

    invoke-direct {v3, v4}, LJ1/w;-><init>(Lw2/a;)V

    invoke-direct {v2, v3}, LJ1/g;-><init>(LJ1/w;)V

    sget-object v3, LJ1/o;->a:LJ1/o;

    invoke-static {v3, v0, v2, v1}, Lnj/a;->i(LJ1/q;LJ1/a;LJ1/g;I)LJ1/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LR5/c;->N(LJ1/q;Z)LJ1/q;

    move-result-object v2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/D;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/D;-><init>(LZ/e;)V

    const v1, -0x65976297

    invoke-static {p2, v1, v0}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x0

    sget-object v3, LX1/c;->h:LX1/c;

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LL1/e;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p3, v1}, LL1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_6
    return-void
.end method
