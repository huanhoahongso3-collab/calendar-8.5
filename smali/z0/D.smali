.class public abstract Lz0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/o0;


# static fields
.field public static final m:Li0/d;

.field public static final n:[Ljava/lang/Class;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 10

    new-instance v0, Li0/d;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, Li0/d;-><init>(FFFF)V

    sput-object v0, Lz0/D;->m:Li0/d;

    const-class v8, Landroid/util/Size;

    const-class v9, Landroid/util/SizeF;

    const-class v3, Ljava/io/Serializable;

    const-class v4, Landroid/os/Parcelable;

    const-class v5, Ljava/lang/String;

    const-class v6, Landroid/util/SparseArray;

    const-class v7, Landroid/os/Binder;

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lz0/D;->n:[Ljava/lang/Class;

    return-void
.end method

.method public static final b(LD0/n;)Z
    .locals 1

    invoke-virtual {p0}, LD0/n;->h()LD0/i;

    move-result-object p0

    sget-object v0, LD0/q;->i:LD0/t;

    iget-object p0, p0, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, Lb0/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lb0/o;

    invoke-interface {p0}, Lb0/o;->a()Landroidx/compose/runtime/G0;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/S;->o:Landroidx/compose/runtime/S;

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, Lb0/o;->a()Landroidx/compose/runtime/G0;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/S;->r:Landroidx/compose/runtime/S;

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, Lb0/o;->a()Landroidx/compose/runtime/G0;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/S;->p:Landroidx/compose/runtime/S;

    if-ne v0, v2, :cond_5

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lz0/D;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, Lsk/c;

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    move v0, v1

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_5

    sget-object v2, Lz0/D;->n:[Ljava/lang/Class;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public static final k(F)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float p0, v0

    goto :goto_1

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    :goto_1
    float-to-int p0, p0

    mul-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final l(Landroid/graphics/Region;LD0/n;Ljava/util/LinkedHashMap;LD0/n;Landroid/graphics/Region;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget v5, v1, LD0/n;->g:I

    iget-object v6, v3, LD0/n;->c:Landroidx/compose/ui/node/a;

    iget v7, v3, LD0/n;->g:I

    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->D()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->C()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v10

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    if-ne v7, v5, :cond_12

    :cond_2
    if-eqz v8, :cond_3

    iget-boolean v8, v3, LD0/n;->e:Z

    if-nez v8, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v8, v3, LD0/n;->a:Ld0/l;

    iget-object v11, v3, LD0/n;->d:LD0/i;

    iget-boolean v12, v11, LD0/i;->n:Z

    if-eqz v12, :cond_4

    invoke-static {v6}, LDj/d;->D(Landroidx/compose/ui/node/a;)Ly0/h0;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object v8, v6

    :cond_4
    check-cast v8, Ld0/l;

    iget-object v6, v8, Ld0/l;->m:Ld0/l;

    sget-object v8, LD0/h;->b:LD0/t;

    iget-object v11, v11, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const/4 v8, 0x0

    :cond_5
    if-eqz v8, :cond_6

    move v8, v10

    goto :goto_2

    :cond_6
    move v8, v9

    :goto_2
    iget-object v11, v6, Ld0/l;->m:Ld0/l;

    iget-boolean v11, v11, Ld0/l;->y:Z

    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    const/16 v11, 0x8

    if-nez v8, :cond_8

    invoke-static {v6, v11}, Ly0/h;->p(Ly0/m;I)Ly0/V;

    move-result-object v6

    invoke-static {v6}, Lw0/O;->d(Lw0/k;)Lw0/k;

    move-result-object v8

    invoke-interface {v8, v6, v10}, Lw0/k;->u(Lw0/k;Z)Li0/d;

    move-result-object v6

    goto/16 :goto_5

    :cond_8
    invoke-static {v6, v11}, Ly0/h;->p(Ly0/m;I)Ly0/V;

    move-result-object v6

    invoke-virtual {v6}, Ly0/V;->n0()Ld0/l;

    move-result-object v8

    iget-boolean v8, v8, Ld0/l;->y:Z

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v6}, Lw0/O;->d(Lw0/k;)Lw0/k;

    move-result-object v8

    iget-object v11, v6, Ly0/V;->H:Li0/b;

    if-nez v11, :cond_a

    new-instance v11, Li0/b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    iput v12, v11, Li0/b;->a:F

    iput v12, v11, Li0/b;->b:F

    iput v12, v11, Li0/b;->c:F

    iput v12, v11, Li0/b;->d:F

    iput-object v11, v6, Ly0/V;->H:Li0/b;

    :cond_a
    invoke-virtual {v6}, Ly0/V;->m0()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ly0/V;->d0(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Li0/f;->d(J)F

    move-result v14

    neg-float v14, v14

    iput v14, v11, Li0/b;->a:F

    invoke-static {v12, v13}, Li0/f;->b(J)F

    move-result v14

    neg-float v14, v14

    iput v14, v11, Li0/b;->b:F

    invoke-virtual {v6}, Lw0/J;->H()I

    move-result v14

    int-to-float v14, v14

    invoke-static {v12, v13}, Li0/f;->d(J)F

    move-result v15

    add-float/2addr v15, v14

    iput v15, v11, Li0/b;->c:F

    invoke-virtual {v6}, Lw0/J;->G()I

    move-result v14

    int-to-float v14, v14

    invoke-static {v12, v13}, Li0/f;->b(J)F

    move-result v12

    add-float/2addr v12, v14

    iput v12, v11, Li0/b;->d:F

    :goto_3
    if-eq v6, v8, :cond_c

    invoke-virtual {v6, v11, v9, v10}, Ly0/V;->A0(Li0/b;ZZ)V

    invoke-virtual {v11}, Li0/b;->b()Z

    move-result v12

    if-eqz v12, :cond_b

    :goto_4
    sget-object v6, Li0/d;->e:Li0/d;

    goto :goto_5

    :cond_b
    iget-object v6, v6, Ly0/V;->w:Ly0/V;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    new-instance v6, Li0/d;

    iget v8, v11, Li0/b;->a:F

    iget v12, v11, Li0/b;->b:F

    iget v13, v11, Li0/b;->c:F

    iget v11, v11, Li0/b;->d:F

    invoke-direct {v6, v8, v12, v13, v11}, Li0/d;-><init>(FFFF)V

    :goto_5
    iget v8, v6, Li0/d;->a:F

    invoke-static {v8}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v8

    iget v11, v6, Li0/d;->b:F

    invoke-static {v11}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v11

    iget v12, v6, Li0/d;->c:F

    invoke-static {v12}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v12

    iget v6, v6, Li0/d;->d:F

    invoke-static {v6}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v6

    invoke-virtual {v4, v8, v11, v12, v6}, Landroid/graphics/Region;->set(IIII)Z

    const/4 v13, -0x1

    if-ne v7, v5, :cond_d

    move v7, v13

    :cond_d
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lz0/k0;

    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    invoke-direct {v7, v3, v14}, Lz0/k0;-><init>(LD0/n;Landroid/graphics/Rect;)V

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v9, v10}, LD0/n;->g(ZZ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v10

    :goto_6
    if-ge v13, v7, :cond_e

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LD0/n;

    invoke-static {v0, v1, v2, v9, v4}, Lz0/D;->l(Landroid/graphics/Region;LD0/n;Ljava/util/LinkedHashMap;LD0/n;Landroid/graphics/Region;)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_e
    invoke-static {v3}, Lz0/D;->p(LD0/n;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move v4, v6

    move v1, v8

    move v2, v11

    move v3, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    :cond_f
    iget-boolean v0, v3, LD0/n;->e:Z

    if-eqz v0, :cond_11

    invoke-virtual {v3}, LD0/n;->i()LD0/n;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LD0/n;->c:Landroidx/compose/ui/node/a;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->D()Z

    move-result v1

    if-ne v1, v10, :cond_10

    invoke-virtual {v0}, LD0/n;->e()Li0/d;

    move-result-object v0

    goto :goto_7

    :cond_10
    sget-object v0, Lz0/D;->m:Li0/d;

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lz0/k0;

    new-instance v5, Landroid/graphics/Rect;

    iget v6, v0, Li0/d;->a:F

    invoke-static {v6}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v6

    iget v7, v0, Li0/d;->b:F

    invoke-static {v7}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v7

    iget v8, v0, Li0/d;->c:F

    invoke-static {v8}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v8

    iget v0, v0, Li0/d;->d:F

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v0

    invoke-direct {v5, v6, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v4, v3, v5}, Lz0/k0;-><init>(LD0/n;Landroid/graphics/Rect;)V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_11
    if-ne v7, v13, :cond_12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lz0/k0;

    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lz0/k0;-><init>(LD0/n;Landroid/graphics/Rect;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_8
    return-void
.end method

.method public static final n([F[F)Z
    .locals 47

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    move/from16 v17, v0

    aget v0, p0, v16

    const/16 v18, 0x9

    move/from16 v19, v2

    aget v2, p0, v18

    const/16 v20, 0xa

    aget v21, p0, v20

    const/16 v22, 0xb

    aget v23, p0, v22

    const/16 v24, 0xc

    move/from16 v25, v4

    aget v4, p0, v24

    const/16 v26, 0xd

    aget v27, p0, v26

    const/16 v28, 0xe

    aget v29, p0, v28

    const/16 v30, 0xf

    aget v31, p0, v30

    mul-float v32, v1, v11

    mul-float v33, v3, v9

    sub-float v32, v32, v33

    mul-float v33, v1, v13

    mul-float v34, v5, v9

    sub-float v33, v33, v34

    mul-float v34, v1, v15

    mul-float v35, v7, v9

    sub-float v34, v34, v35

    mul-float v35, v3, v13

    mul-float v36, v5, v11

    sub-float v35, v35, v36

    mul-float v36, v3, v15

    mul-float v37, v7, v11

    sub-float v36, v36, v37

    mul-float v37, v5, v15

    mul-float v38, v7, v13

    sub-float v37, v37, v38

    mul-float v38, v0, v27

    mul-float v39, v2, v4

    sub-float v38, v38, v39

    mul-float v39, v0, v29

    mul-float v40, v21, v4

    sub-float v39, v39, v40

    mul-float v40, v0, v31

    mul-float v41, v23, v4

    sub-float v40, v40, v41

    mul-float v41, v2, v29

    mul-float v42, v21, v27

    sub-float v41, v41, v42

    mul-float v42, v2, v31

    mul-float v43, v23, v27

    sub-float v42, v42, v43

    mul-float v43, v21, v31

    mul-float v44, v23, v29

    sub-float v43, v43, v44

    mul-float v44, v32, v43

    mul-float v45, v33, v42

    sub-float v44, v44, v45

    mul-float v45, v34, v41

    add-float v45, v45, v44

    mul-float v44, v35, v40

    add-float v44, v44, v45

    mul-float v45, v36, v39

    sub-float v44, v44, v45

    mul-float v45, v37, v38

    add-float v45, v45, v44

    const/16 v44, 0x0

    cmpg-float v44, v45, v44

    if-nez v44, :cond_0

    return v17

    :cond_0
    const/high16 v44, 0x3f800000    # 1.0f

    div-float v44, v44, v45

    mul-float v45, v11, v43

    mul-float v46, v13, v42

    sub-float v45, v45, v46

    mul-float v46, v15, v41

    add-float v46, v46, v45

    mul-float v46, v46, v44

    aput v46, p1, v17

    move/from16 v17, v6

    neg-float v6, v3

    mul-float v6, v6, v43

    mul-float v45, v5, v42

    add-float v45, v45, v6

    mul-float v6, v7, v41

    sub-float v45, v45, v6

    mul-float v45, v45, v44

    aput v45, p1, v19

    mul-float v6, v27, v37

    mul-float v45, v29, v36

    sub-float v6, v6, v45

    mul-float v45, v31, v35

    add-float v45, v45, v6

    mul-float v45, v45, v44

    aput v45, p1, v25

    neg-float v6, v2

    mul-float v6, v6, v37

    mul-float v25, v21, v36

    add-float v25, v25, v6

    mul-float v6, v23, v35

    sub-float v25, v25, v6

    mul-float v25, v25, v44

    aput v25, p1, v17

    neg-float v6, v9

    mul-float v17, v6, v43

    mul-float v25, v13, v40

    add-float v25, v25, v17

    mul-float v17, v15, v39

    sub-float v25, v25, v17

    mul-float v25, v25, v44

    aput v25, p1, v8

    mul-float v43, v43, v1

    mul-float v8, v5, v40

    sub-float v43, v43, v8

    mul-float v8, v7, v39

    add-float v8, v8, v43

    mul-float v8, v8, v44

    aput v8, p1, v10

    neg-float v8, v4

    mul-float v10, v8, v37

    mul-float v17, v29, v34

    add-float v17, v17, v10

    mul-float v10, v31, v33

    sub-float v17, v17, v10

    mul-float v17, v17, v44

    aput v17, p1, v12

    mul-float v37, v37, v0

    mul-float v10, v21, v34

    sub-float v37, v37, v10

    mul-float v10, v23, v33

    add-float v10, v10, v37

    mul-float v10, v10, v44

    aput v10, p1, v14

    mul-float v9, v9, v42

    mul-float v10, v11, v40

    sub-float/2addr v9, v10

    mul-float v15, v15, v38

    add-float/2addr v15, v9

    mul-float v15, v15, v44

    aput v15, p1, v16

    neg-float v9, v1

    mul-float v9, v9, v42

    mul-float v40, v40, v3

    add-float v40, v40, v9

    mul-float v7, v7, v38

    sub-float v40, v40, v7

    mul-float v40, v40, v44

    aput v40, p1, v18

    mul-float v4, v4, v36

    mul-float v7, v27, v34

    sub-float/2addr v4, v7

    mul-float v31, v31, v32

    add-float v31, v31, v4

    mul-float v31, v31, v44

    aput v31, p1, v20

    neg-float v4, v0

    mul-float v4, v4, v36

    mul-float v34, v34, v2

    add-float v34, v34, v4

    mul-float v23, v23, v32

    sub-float v34, v34, v23

    mul-float v34, v34, v44

    aput v34, p1, v22

    mul-float v6, v6, v41

    mul-float v11, v11, v39

    add-float/2addr v11, v6

    mul-float v13, v13, v38

    sub-float/2addr v11, v13

    mul-float v11, v11, v44

    aput v11, p1, v24

    mul-float v1, v1, v41

    mul-float v3, v3, v39

    sub-float/2addr v1, v3

    mul-float v5, v5, v38

    add-float/2addr v5, v1

    mul-float v5, v5, v44

    aput v5, p1, v26

    mul-float v8, v8, v35

    mul-float v27, v27, v33

    add-float v27, v27, v8

    mul-float v29, v29, v32

    sub-float v27, v27, v29

    mul-float v27, v27, v44

    aput v27, p1, v28

    mul-float v0, v0, v35

    mul-float v2, v2, v33

    sub-float/2addr v0, v2

    mul-float v21, v21, v32

    add-float v21, v21, v0

    mul-float v21, v21, v44

    aput v21, p1, v30

    return v19
.end method

.method public static final o(Landroidx/compose/ui/node/a;Landroidx/compose/ui/node/a;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Lz0/D;->o(Landroidx/compose/ui/node/a;Landroidx/compose/ui/node/a;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final p(LD0/n;)Z
    .locals 1

    iget-object p0, p0, LD0/n;->d:LD0/i;

    iget-boolean v0, p0, LD0/i;->n:Z

    if-nez v0, :cond_3

    iget-object p0, p0, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/t;

    iget-boolean v0, v0, LD0/t;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final q(Lj0/x;FF)Z
    .locals 4

    new-instance v0, Li0/d;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p1, v1

    sub-float v3, p2, v1

    add-float/2addr p1, v1

    add-float/2addr p2, v1

    invoke-direct {v0, v2, v3, p1, p2}, Li0/d;-><init>(FFFF)V

    new-instance p1, Lj0/f;

    invoke-direct {p1}, Lj0/f;-><init>()V

    invoke-virtual {p1, v0}, Lj0/f;->a(Li0/d;)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    instance-of v1, p0, Lj0/f;

    if-eqz v1, :cond_0

    check-cast p0, Lj0/f;

    iget-object p0, p0, Lj0/f;->a:Landroid/graphics/Path;

    iget-object v1, p1, Lj0/f;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p0, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p1}, Lj0/f;->f()V

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(JFFFF)Z
    .locals 0

    sub-float/2addr p2, p4

    sub-float/2addr p3, p5

    invoke-static {p0, p1}, Li0/a;->b(J)F

    move-result p4

    invoke-static {p0, p1}, Li0/a;->c(J)F

    move-result p0

    mul-float/2addr p2, p2

    mul-float/2addr p4, p4

    div-float/2addr p2, p4

    mul-float/2addr p3, p3

    mul-float/2addr p0, p0

    div-float/2addr p3, p0

    add-float/2addr p3, p2

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p3, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final s(Lz0/P;I)LQ0/i;
    .locals 3

    invoke-virtual {p0}, Lz0/P;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/a;

    iget v2, v2, Landroidx/compose/ui/node/a;->n:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ0/i;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final t(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%07x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/View;)V
    .locals 7

    const-class v0, Landroid/view/View;

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/Class;

    const/4 v3, 0x1

    :try_start_0
    sget-boolean v4, Lz0/r0;->E:Z

    if-nez v4, :cond_2

    sput-boolean v3, Lz0/r0;->E:Z

    const-string v4, "getDeclaredMethod"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v6, "updateDisplayListIfDirty"

    new-array v5, v5, [Ljava/lang/Class;

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    sput-object v4, Lz0/r0;->C:Ljava/lang/reflect/Method;

    const-string v4, "getDeclaredField"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "mRecreateDisplayList"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    sput-object v0, Lz0/r0;->D:Ljava/lang/reflect/Field;

    sget-object v0, Lz0/r0;->C:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_0
    sget-object v0, Lz0/r0;->D:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    :goto_1
    sget-object v0, Lz0/r0;->D:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    :cond_3
    sget-object v0, Lz0/r0;->C:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    sput-boolean v3, Lz0/r0;->F:Z

    return-void
.end method
