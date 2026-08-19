.class public final Lcom/google/android/gms/internal/auth/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/j0;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/auth/z;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/auth/U;

.field public final j:Lcom/google/android/gms/internal/auth/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/auth/c0;->k:[I

    invoke-static {}, Lcom/google/android/gms/internal/auth/v0;->e()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/c0;->l:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/z;[IIILcom/google/android/gms/internal/auth/U;Lcom/google/android/gms/internal/auth/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/c0;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/c0;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/auth/c0;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/auth/c0;->d:I

    iput-object p6, p0, Lcom/google/android/gms/internal/auth/c0;->f:[I

    iput p7, p0, Lcom/google/android/gms/internal/auth/c0;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/auth/c0;->h:I

    iput-object p9, p0, Lcom/google/android/gms/internal/auth/c0;->i:Lcom/google/android/gms/internal/auth/U;

    iput-object p10, p0, Lcom/google/android/gms/internal/auth/c0;->j:Lcom/google/android/gms/internal/auth/n0;

    iput-object p5, p0, Lcom/google/android/gms/internal/auth/c0;->e:Lcom/google/android/gms/internal/auth/z;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/auth/K;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/auth/K;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/K;->g()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static o(Lcom/google/android/gms/internal/auth/i0;Lcom/google/android/gms/internal/auth/U;Lcom/google/android/gms/internal/auth/n0;)Lcom/google/android/gms/internal/auth/c0;
    .locals 34

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/auth/i0;

    if-eqz v1, :cond_35

    iget v1, v0, Lcom/google/android/gms/internal/auth/i0;->c:I

    const-string v2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/auth/c0;->k:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move-object v13, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v12

    move v12, v9

    move v9, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/auth/c0;->l:Lsun/misc/Unsafe;

    iget-object v3, v0, Lcom/google/android/gms/internal/auth/i0;->b:[Ljava/lang/Object;

    const/16 v18, 0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/auth/i0;->a:Lcom/google/android/gms/internal/auth/z;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    add-int v9, v16, v9

    add-int v8, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v8, v8, [Ljava/lang/Object;

    move/from16 v23, v9

    move/from16 v22, v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_b
    const/16 v5, 0xc

    if-ge v4, v5, :cond_34

    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v25

    const/16 v25, 0xd

    :goto_c
    add-int/lit8 v27, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_15

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v25

    or-int/2addr v4, v1

    add-int/lit8 v25, v25, 0xd

    move/from16 v5, v27

    move/from16 v1, v28

    goto :goto_c

    :cond_15
    shl-int v1, v5, v25

    or-int/2addr v4, v1

    move/from16 v1, v27

    goto :goto_d

    :cond_16
    move/from16 v28, v1

    move/from16 v1, v25

    :goto_d
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move-object/from16 v25, v3

    const v3, 0xd800

    if-lt v1, v3, :cond_18

    and-int/lit16 v1, v1, 0x1fff

    const/16 v27, 0xd

    :goto_e
    add-int/lit8 v29, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v3, :cond_17

    and-int/lit16 v3, v5, 0x1fff

    shl-int v3, v3, v27

    or-int/2addr v1, v3

    add-int/lit8 v27, v27, 0xd

    move/from16 v5, v29

    const v3, 0xd800

    goto :goto_e

    :cond_17
    shl-int v3, v5, v27

    or-int/2addr v1, v3

    move/from16 v5, v29

    :cond_18
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_19

    add-int/lit8 v3, v20, 0x1

    aput v21, v15, v20

    move/from16 v20, v3

    :cond_19
    and-int/lit16 v3, v1, 0xff

    move/from16 v27, v4

    const/16 v4, 0x33

    move/from16 v29, v7

    if-lt v3, v4, :cond_22

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_1b

    and-int/lit16 v5, v5, 0x1fff

    const/16 v32, 0xd

    :goto_f
    add-int/lit8 v33, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v7, :cond_1a

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v32

    or-int/2addr v5, v4

    add-int/lit8 v32, v32, 0xd

    move/from16 v4, v33

    const v7, 0xd800

    goto :goto_f

    :cond_1a
    shl-int v4, v4, v32

    or-int/2addr v5, v4

    move/from16 v4, v33

    :cond_1b
    add-int/lit8 v7, v3, -0x33

    move/from16 v32, v4

    const/16 v4, 0x9

    if-eq v7, v4, :cond_1e

    const/16 v4, 0x11

    if-ne v7, v4, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v4, 0xc

    if-ne v7, v4, :cond_1f

    and-int/lit8 v4, v28, 0x1

    if-eqz v4, :cond_1d

    goto :goto_10

    :cond_1d
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_1f

    :goto_10
    div-int/lit8 v4, v21, 0x3

    add-int/2addr v4, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v10, 0x1

    aget-object v10, v25, v10

    aput-object v10, v8, v4

    :goto_11
    move v10, v7

    goto :goto_13

    :cond_1e
    :goto_12
    div-int/lit8 v4, v21, 0x3

    add-int/2addr v4, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v10, 0x1

    aget-object v10, v25, v10

    aput-object v10, v8, v4

    goto :goto_11

    :cond_1f
    :goto_13
    add-int/2addr v5, v5

    aget-object v4, v25, v5

    instance-of v7, v4, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_20

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_14
    move v7, v5

    goto :goto_15

    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/auth/c0;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v25, v5

    goto :goto_14

    :goto_15
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    add-int/lit8 v5, v7, 0x1

    aget-object v7, v25, v5

    move/from16 v26, v4

    instance-of v4, v7, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_21

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/auth/c0;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v25, v5

    :goto_16
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    move-object/from16 v31, v2

    move v2, v4

    move/from16 v30, v10

    move/from16 v4, v26

    const/4 v5, 0x0

    move-object v10, v8

    move/from16 v8, v32

    goto/16 :goto_22

    :cond_22
    add-int/lit8 v4, v10, 0x1

    aget-object v7, v25, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/auth/c0;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    move/from16 v32, v4

    const/16 v4, 0x9

    if-eq v3, v4, :cond_2a

    const/16 v4, 0x11

    if-ne v3, v4, :cond_23

    goto/16 :goto_1c

    :cond_23
    const/16 v4, 0x1b

    if-eq v3, v4, :cond_29

    const/16 v4, 0x31

    if-ne v3, v4, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v4, 0xc

    if-eq v3, v4, :cond_27

    const/16 v4, 0x1e

    if-eq v3, v4, :cond_27

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_25

    goto :goto_18

    :cond_25
    const/16 v4, 0x32

    if-ne v3, v4, :cond_2b

    add-int/lit8 v4, v22, 0x1

    aput v21, v15, v22

    div-int/lit8 v22, v21, 0x3

    add-int/lit8 v26, v10, 0x2

    aget-object v30, v25, v32

    add-int v22, v22, v22

    aput-object v30, v8, v22

    move/from16 v30, v4

    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_26

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v4, v10, 0x3

    aget-object v10, v25, v26

    aput-object v10, v8, v22

    move-object v10, v8

    :goto_17
    move/from16 v22, v30

    goto :goto_1d

    :cond_26
    move-object v10, v8

    move/from16 v4, v26

    goto :goto_17

    :cond_27
    :goto_18
    and-int/lit8 v4, v28, 0x1

    if-eqz v4, :cond_28

    goto :goto_19

    :cond_28
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_2b

    :goto_19
    div-int/lit8 v4, v21, 0x3

    add-int/2addr v4, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v10, v10, 0x2

    aget-object v26, v25, v32

    aput-object v26, v8, v4

    :goto_1a
    move v4, v10

    move-object v10, v8

    goto :goto_1d

    :cond_29
    :goto_1b
    div-int/lit8 v4, v21, 0x3

    add-int/2addr v4, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v10, v10, 0x2

    aget-object v26, v25, v32

    aput-object v26, v8, v4

    goto :goto_1a

    :cond_2a
    :goto_1c
    div-int/lit8 v4, v21, 0x3

    add-int/2addr v4, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v8, v4

    :cond_2b
    move-object v10, v8

    move/from16 v4, v32

    :goto_1d
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit16 v8, v1, 0x1000

    const v26, 0xfffff

    if-eqz v8, :cond_2f

    const/16 v8, 0x11

    if-gt v3, v8, :cond_2f

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v30, v4

    const v4, 0xd800

    if-lt v5, v4, :cond_2d

    and-int/lit16 v5, v5, 0x1fff

    const/16 v24, 0xd

    :goto_1e
    add-int/lit8 v26, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v4, :cond_2c

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v24

    or-int/2addr v5, v8

    add-int/lit8 v24, v24, 0xd

    move/from16 v8, v26

    goto :goto_1e

    :cond_2c
    shl-int v8, v8, v24

    or-int/2addr v5, v8

    move/from16 v8, v26

    :cond_2d
    add-int v24, v29, v29

    div-int/lit8 v26, v5, 0x20

    add-int v26, v26, v24

    aget-object v4, v25, v26

    move-object/from16 v31, v2

    instance-of v2, v4, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_2e

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_1f
    move v2, v5

    goto :goto_20

    :cond_2e
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/auth/c0;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v25, v26

    goto :goto_1f

    :goto_20
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    rem-int/lit8 v5, v2, 0x20

    goto :goto_21

    :cond_2f
    move-object/from16 v31, v2

    move/from16 v30, v4

    move v8, v5

    move/from16 v4, v26

    const/4 v5, 0x0

    :goto_21
    const/16 v2, 0x12

    if-lt v3, v2, :cond_30

    const/16 v2, 0x31

    if-gt v3, v2, :cond_30

    add-int/lit8 v2, v23, 0x1

    aput v7, v15, v23

    move/from16 v23, v2

    :cond_30
    move v2, v4

    move v4, v7

    :goto_22
    add-int/lit8 v7, v21, 0x1

    aput v27, v11, v21

    add-int/lit8 v26, v21, 0x2

    move/from16 v27, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_31

    const/high16 v2, 0x20000000

    goto :goto_23

    :cond_31
    const/4 v2, 0x0

    :goto_23
    move/from16 v32, v2

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_24

    :cond_32
    const/4 v2, 0x0

    :goto_24
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_33

    const/high16 v1, -0x80000000

    goto :goto_25

    :cond_33
    const/4 v1, 0x0

    :goto_25
    shl-int/lit8 v3, v3, 0x14

    or-int v2, v32, v2

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    aput v1, v11, v7

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v5, 0x14

    or-int v1, v1, v27

    aput v1, v11, v26

    move v4, v8

    move-object v8, v10

    move-object/from16 v3, v25

    move/from16 v1, v28

    move/from16 v7, v29

    move/from16 v10, v30

    move-object/from16 v2, v31

    goto/16 :goto_b

    :cond_34
    move-object v10, v8

    new-instance v1, Lcom/google/android/gms/internal/auth/c0;

    iget-object v14, v0, Lcom/google/android/gms/internal/auth/i0;->a:Lcom/google/android/gms/internal/auth/z;

    move-object/from16 v17, v11

    move-object v11, v10

    move-object/from16 v10, v17

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move/from16 v17, v9

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/auth/c0;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/z;[IIILcom/google/android/gms/internal/auth/U;Lcom/google/android/gms/internal/auth/n0;)V

    return-object v9

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static p(Lcom/google/android/gms/internal/auth/K;J)I
    .locals 0

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static r(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " for "

    const-string v3, " not found. Known fields are "

    const-string v4, "Field "

    invoke-static {v4, p1, v2, p0, v3}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/c0;->a:[I

    aget p0, p0, p1

    const p1, 0xfffff

    and-int/2addr p1, p0

    int-to-long v0, p1

    const-wide/32 v2, 0xfffff

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result p1

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p1

    invoke-static {p2, v0, v1, p0}, Lcom/google/android/gms/internal/auth/v0;->h(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final a()Lcom/google/android/gms/internal/auth/K;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/c0;->e:Lcom/google/android/gms/internal/auth/z;

    check-cast p0, Lcom/google/android/gms/internal/auth/K;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/K;->b()Lcom/google/android/gms/internal/auth/K;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/auth/K;Lcom/google/android/gms/internal/auth/K;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/c0;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/auth/c0;->s(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/c0;->r(I)I

    move-result v4

    int-to-long v6, v6

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    aget v4, v0, v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result v8

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result v4

    if-ne v8, v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/k0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/k0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/k0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->j(Lcom/google/android/gms/internal/auth/K;Lcom/google/android/gms/internal/auth/K;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/k0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->j(Lcom/google/android/gms/internal/auth/K;Lcom/google/android/gms/internal/auth/K;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->b(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/v0;->b(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->j(Lcom/google/android/gms/internal/auth/K;Lcom/google/android/gms/internal/auth/K;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->j(Lcom/google/android/gms/internal/auth/K;Lcom/google/android/gms/internal/auth/K;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->b(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/v0;->b(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->j(Lcom/google/android/gms/internal/auth/K;Lcom/google/android/gms/internal/auth/K;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->j(Lcom/google/android/gms/internal/auth/K;Lcom/google/android/gms/internal/auth/K;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->j(Lcom/google/android/gms/internal/auth/K;Lcom/google/android/gms/internal/auth/K;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->j(Lcom/google/android/gms/internal/auth/K;Lcom/google/android/gms/internal/auth/K;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/k0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->j(Lcom/google/android/gms/internal/auth/K;Lcom/google/android/gms/internal/auth/K;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/k0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->j(Lcom/google/android/gms/internal/auth/K;Lcom/google/android/gms/internal/auth/K;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/k0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->j(Lcom/google/android/gms/internal/auth/K;Lcom/google/android/gms/internal/auth/K;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/auth/v0;->c:Lcom/google/android/gms/internal/auth/u0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/auth/u0;->f(JLjava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/auth/u0;->f(JLjava/lang/Object;)Z

    move-result v4

    if-ne v5, v4, :cond_2

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->j(Lcom/google/android/gms/internal/auth/K;Lcom/google/android/gms/internal/auth/K;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->j(Lcom/google/android/gms/internal/auth/K;Lcom/google/android/gms/internal/auth/K;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->b(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/v0;->b(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->j(Lcom/google/android/gms/internal/auth/K;Lcom/google/android/gms/internal/auth/K;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_2

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->j(Lcom/google/android/gms/internal/auth/K;Lcom/google/android/gms/internal/auth/K;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->b(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/v0;->b(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->j(Lcom/google/android/gms/internal/auth/K;Lcom/google/android/gms/internal/auth/K;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->b(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/v0;->b(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->j(Lcom/google/android/gms/internal/auth/K;Lcom/google/android/gms/internal/auth/K;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/auth/v0;->c:Lcom/google/android/gms/internal/auth/u0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/auth/u0;->b(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/auth/u0;->b(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v5, v4, :cond_2

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/c0;->j(Lcom/google/android/gms/internal/auth/K;Lcom/google/android/gms/internal/auth/K;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/auth/v0;->c:Lcom/google/android/gms/internal/auth/u0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/auth/u0;->a(JLjava/lang/Object;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/auth/u0;->a(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/c0;->j:Lcom/google/android/gms/internal/auth/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/gms/internal/auth/K;->zzc:Lcom/google/android/gms/internal/auth/m0;

    iget-object p1, p2, Lcom/google/android/gms/internal/auth/K;->zzc:Lcom/google/android/gms/internal/auth/m0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/m0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    :goto_3
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/internal/auth/K;)I
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/c0;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/auth/c0;->s(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/c0;->r(I)I

    move-result v4

    int-to-long v6, v6

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    const/16 v11, 0x20

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->m(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->m(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/N;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v6, v4, v11

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v3, v4

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->m(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/c0;->p(Lcom/google/android/gms/internal/auth/K;J)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->m(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/N;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->m(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/c0;->p(Lcom/google/android/gms/internal/auth/K;J)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->m(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/c0;->p(Lcom/google/android/gms/internal/auth/K;J)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->m(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/c0;->p(Lcom/google/android/gms/internal/auth/K;J)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->m(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->m(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->m(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->m(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/auth/N;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_3
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->m(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/c0;->p(Lcom/google/android/gms/internal/auth/K;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->m(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/N;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->m(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/c0;->p(Lcom/google/android/gms/internal/auth/K;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->m(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/N;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->m(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/N;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->m(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/c0;->m(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/N;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_4
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->b(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/N;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->b(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/N;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/auth/v0;->c:Lcom/google/android/gms/internal/auth/u0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/auth/u0;->f(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/auth/N;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->b(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/N;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->b(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/N;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->b(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/N;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/auth/v0;->c:Lcom/google/android/gms/internal/auth/u0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/auth/u0;->b(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/auth/v0;->c:Lcom/google/android/gms/internal/auth/u0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/auth/u0;->a(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/N;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_5
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/c0;->j:Lcom/google/android/gms/internal/auth/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/gms/internal/auth/K;->zzc:Lcom/google/android/gms/internal/auth/m0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/m0;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/c0;->l(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/K;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/auth/K;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/K;->f()V

    iput v1, v0, Lcom/google/android/gms/internal/auth/z;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/K;->d()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/c0;->a:[I

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/auth/c0;->s(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v5, v4

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/c0;->r(I)I

    move-result v4

    int-to-long v5, v5

    const/16 v7, 0x9

    if-eq v4, v7, :cond_3

    const/16 v7, 0x3c

    if-eq v4, v7, :cond_2

    const/16 v7, 0x44

    if-eq v4, v7, :cond_2

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v4, Lcom/google/android/gms/internal/auth/c0;->l:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/internal/auth/X;

    iput-boolean v1, v8, Lcom/google/android/gms/internal/auth/X;->m:Z

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/c0;->i:Lcom/google/android/gms/internal/auth/U;

    invoke-virtual {v4, v5, v6, p1}, Lcom/google/android/gms/internal/auth/U;->a(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    aget v4, v0, v3

    invoke-virtual {p0, v4, v3, p1}, Lcom/google/android/gms/internal/auth/c0;->m(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/auth/c0;->u(I)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/auth/c0;->l:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/auth/j0;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/auth/c0;->k(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/auth/c0;->u(I)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/auth/c0;->l:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/auth/j0;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/c0;->j:Lcom/google/android/gms/internal/auth/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/auth/K;

    iget-object p0, p1, Lcom/google/android/gms/internal/auth/K;->zzc:Lcom/google/android/gms/internal/auth/m0;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/auth/m0;->d:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lcom/google/android/gms/internal/auth/m0;->d:Z

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/C;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/c0;->n(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/C;)I

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/c0;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/c0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auth/c0;->s(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    aget v5, v1, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/c0;->r(I)I

    move-result v2

    int-to-long v8, v4

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v7, p1

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/auth/c0;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->m(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/auth/v0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/internal/auth/v0;->h(Ljava/lang/Object;JI)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/auth/c0;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->m(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/auth/v0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/internal/auth/v0;->h(Ljava/lang/Object;JI)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/auth/k0;->a:Ljava/lang/Class;

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/Y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/X;

    move-result-object v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/auth/v0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/c0;->i:Lcom/google/android/gms/internal/auth/U;

    invoke-virtual {v1, p1, v8, v9, p2}, Lcom/google/android/gms/internal/auth/U;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/auth/c0;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->k(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/v0;->b(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/auth/v0;->i(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/c0;->A(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->k(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/auth/v0;->h(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/c0;->A(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->k(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/v0;->b(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/auth/v0;->i(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/c0;->A(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->k(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/auth/v0;->h(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/c0;->A(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->k(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/auth/v0;->h(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/c0;->A(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->k(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/auth/v0;->h(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/c0;->A(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->k(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/auth/v0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/c0;->A(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/auth/c0;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->k(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/auth/v0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/c0;->A(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->k(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/auth/v0;->c:Lcom/google/android/gms/internal/auth/u0;

    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/auth/u0;->f(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/auth/u0;->c(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/c0;->A(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->k(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/auth/v0;->h(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/c0;->A(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->k(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/v0;->b(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/auth/v0;->i(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/c0;->A(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->k(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/auth/v0;->h(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/c0;->A(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->k(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/v0;->b(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/auth/v0;->i(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/c0;->A(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->k(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/v0;->b(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/auth/v0;->i(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/c0;->A(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->k(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/auth/v0;->c:Lcom/google/android/gms/internal/auth/u0;

    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/auth/u0;->b(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/auth/u0;->e(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/c0;->A(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/c0;->k(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v6, Lcom/google/android/gms/internal/auth/v0;->c:Lcom/google/android/gms/internal/auth/u0;

    invoke-virtual {v6, v8, v9, p2}, Lcom/google/android/gms/internal/auth/u0;->a(JLjava/lang/Object;)D

    move-result-wide v10

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/auth/u0;->d(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/auth/c0;->A(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v7

    goto/16 :goto_0

    :cond_1
    move-object v7, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/c0;->j:Lcom/google/android/gms/internal/auth/n0;

    invoke-static {p0, v7, p2}, Lcom/google/android/gms/internal/auth/k0;->a(Lcom/google/android/gms/internal/auth/n0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v7, p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mutating immutable message: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x0

    const v1, 0xfffff

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/auth/c0;->g:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_f

    iget-object v5, p0, Lcom/google/android/gms/internal/auth/c0;->f:[I

    aget v5, v5, v2

    iget-object v7, p0, Lcom/google/android/gms/internal/auth/c0;->a:[I

    aget v8, v7, v5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/auth/c0;->s(I)I

    move-result v9

    add-int/lit8 v10, v5, 0x2

    aget v7, v7, v10

    and-int v10, v7, v1

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v6, v7

    if-eq v10, v3, :cond_1

    if-eq v10, v1, :cond_0

    int-to-long v3, v10

    sget-object v11, Lcom/google/android/gms/internal/auth/c0;->l:Lsun/misc/Unsafe;

    invoke-virtual {v11, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_4

    if-ne v3, v1, :cond_2

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/auth/c0;->k(ILjava/lang/Object;)Z

    move-result v10

    goto :goto_1

    :cond_2
    and-int v10, v4, v7

    if-eqz v10, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v0

    :goto_1
    if-eqz v10, :cond_d

    :cond_4
    invoke-static {v9}, Lcom/google/android/gms/internal/auth/c0;->r(I)I

    move-result v10

    const/16 v11, 0x9

    if-eq v10, v11, :cond_a

    const/16 v11, 0x11

    if-eq v10, v11, :cond_a

    const/16 v6, 0x1b

    if-eq v10, v6, :cond_8

    const/16 v6, 0x3c

    if-eq v10, v6, :cond_7

    const/16 v6, 0x44

    if-eq v10, v6, :cond_7

    const/16 v6, 0x31

    if-eq v10, v6, :cond_8

    const/16 v6, 0x32

    if-eq v10, v6, :cond_5

    goto/16 :goto_5

    :cond_5
    and-int v6, v9, v1

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/auth/X;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_5

    :cond_6
    div-int/lit8 v5, v5, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/c0;->b:[Ljava/lang/Object;

    add-int/2addr v5, v5

    aget-object p0, p0, v5

    invoke-static {p0}, Lt2/u;->b(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/android/gms/internal/auth/c0;->m(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/auth/c0;->u(I)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v5

    and-int v6, v9, v1

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/auth/j0;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_4

    :cond_8
    and-int v6, v9, v1

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/auth/c0;->u(I)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v5

    move v7, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/auth/j0;->g(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    if-ne v3, v1, :cond_b

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/auth/c0;->k(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_b
    and-int/2addr v7, v4

    if-eqz v7, :cond_c

    goto :goto_3

    :cond_c
    move v6, v0

    :goto_3
    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/auth/c0;->u(I)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v5

    and-int v6, v9, v1

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/auth/j0;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    :goto_4
    return v0

    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    return v6
.end method

.method public final h(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/auth/c0;->l:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/c0;->s(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/c0;->A(ILjava/lang/Object;)V

    return-void
.end method

.method public final i(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/auth/c0;->l:Lsun/misc/Unsafe;

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/auth/c0;->s(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    invoke-virtual {v0, p2, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/c0;->a:[I

    aget p0, p0, p4

    and-int/2addr p0, v2

    int-to-long p3, p0

    invoke-static {p2, p3, p4, p1}, Lcom/google/android/gms/internal/auth/v0;->h(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/auth/K;Lcom/google/android/gms/internal/auth/K;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/auth/c0;->k(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/auth/c0;->k(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(ILjava/lang/Object;)Z
    .locals 6

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/c0;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/c0;->s(I)I

    move-result p0

    and-int p1, p0, v1

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/c0;->r(I)I

    move-result p0

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/v0;->b(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/v0;->b(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/auth/F;->o:Lcom/google/android/gms/internal/auth/F;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/F;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Lcom/google/android/gms/internal/auth/F;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/auth/F;->o:Lcom/google/android/gms/internal/auth/F;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/auth/F;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/auth/v0;->c:Lcom/google/android/gms/internal/auth/u0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/auth/u0;->f(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/v0;->b(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/v0;->b(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/v0;->b(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/auth/v0;->c:Lcom/google/android/gms/internal/auth/u0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/auth/u0;->b(JLjava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/auth/v0;->c:Lcom/google/android/gms/internal/auth/u0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/auth/u0;->a(JLjava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v5, p0

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/c0;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/auth/v0;->a(JLjava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/C;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/c0;->l(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9a

    sget-object v1, Lcom/google/android/gms/internal/auth/c0;->l:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v6, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    iget-object v13, v0, Lcom/google/android/gms/internal/auth/c0;->a:[I

    if-ge v4, v5, :cond_93

    add-int/lit8 v15, v4, 0x1

    aget-byte v4, v3, v4

    if-gez v4, :cond_0

    invoke-static {v4, v3, v15, v7}, LR5/c;->o0(I[BILcom/google/android/gms/internal/auth/C;)I

    move-result v15

    iget v4, v7, Lcom/google/android/gms/internal/auth/C;->b:I

    :cond_0
    move/from16 v32, v15

    move v15, v4

    move/from16 v4, v32

    ushr-int/lit8 v12, v15, 0x3

    iget v11, v0, Lcom/google/android/gms/internal/auth/c0;->d:I

    iget v3, v0, Lcom/google/android/gms/internal/auth/c0;->c:I

    move/from16 p3, v4

    const/4 v4, 0x3

    if-le v12, v6, :cond_2

    div-int/2addr v8, v4

    if-lt v12, v3, :cond_1

    if-gt v12, v11, :cond_1

    invoke-virtual {v0, v12, v8}, Lcom/google/android/gms/internal/auth/c0;->q(II)I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, -0x1

    :goto_2
    move v11, v3

    :goto_3
    const/4 v3, -0x1

    goto :goto_4

    :cond_2
    if-lt v12, v3, :cond_3

    if-gt v12, v11, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v12, v3}, Lcom/google/android/gms/internal/auth/c0;->q(II)I

    move-result v6

    move v11, v6

    goto :goto_3

    :cond_3
    const/4 v3, -0x1

    const/4 v11, -0x1

    :goto_4
    if-ne v11, v3, :cond_4

    move-object/from16 v4, p2

    move/from16 v10, p5

    move-object/from16 v29, v1

    move/from16 v17, v3

    const/4 v8, 0x0

    move/from16 v3, p3

    move-object/from16 p3, v13

    move-object v13, v2

    move v2, v15

    move-object v15, v7

    goto/16 :goto_33

    :cond_4
    and-int/lit8 v6, v15, 0x7

    add-int/lit8 v8, v11, 0x1

    aget v8, v13, v8

    invoke-static {v8}, Lcom/google/android/gms/internal/auth/c0;->r(I)I

    move-result v3

    and-int v4, v8, v16

    int-to-long v4, v4

    move-wide/from16 v20, v4

    const/16 v4, 0x11

    const-wide/16 v22, 0x1

    const-wide/16 v24, 0x0

    const/high16 v26, 0x20000000

    const-string v5, ""

    const/16 v27, 0x1

    if-gt v3, v4, :cond_25

    add-int/lit8 v4, v11, 0x2

    aget v4, v13, v4

    ushr-int/lit8 v28, v4, 0x14

    shl-int v28, v27, v28

    and-int v4, v4, v16

    if-eq v4, v9, :cond_7

    move/from16 v7, v16

    move/from16 v29, v8

    if-eq v9, v7, :cond_5

    int-to-long v7, v9

    invoke-virtual {v1, v2, v7, v8, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v7, 0xfffff

    :cond_5
    if-ne v4, v7, :cond_6

    const/4 v14, 0x0

    goto :goto_5

    :cond_6
    int-to-long v7, v4

    invoke-virtual {v1, v2, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v14, v7

    :goto_5
    move/from16 v30, v14

    move v14, v4

    goto :goto_6

    :cond_7
    move/from16 v29, v8

    move/from16 v30, v14

    move v14, v9

    :goto_6
    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v6, v3, :cond_8

    invoke-virtual {v0, v11, v2}, Lcom/google/android/gms/internal/auth/c0;->v(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v3, v12, 0x3

    or-int/lit8 v8, v3, 0x4

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/auth/c0;->u(I)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/auth/c0;

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p6

    const/16 v17, -0x1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/auth/c0;->n(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/C;)I

    move-result v3

    move-object v7, v5

    iput-object v4, v9, Lcom/google/android/gms/internal/auth/C;->c:Ljava/lang/Object;

    invoke-virtual {v0, v11, v2, v4}, Lcom/google/android/gms/internal/auth/c0;->h(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v4, v30, v28

    move v5, v4

    move v4, v3

    move-object v3, v7

    move-object v7, v9

    move v9, v14

    move v14, v5

    move/from16 v5, p4

    :goto_7
    move v8, v11

    move v6, v12

    goto/16 :goto_0

    :cond_8
    const/16 v17, -0x1

    move-object/from16 v7, p2

    move/from16 v9, p3

    move-object v8, v13

    move/from16 p3, v14

    move/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v13, p6

    :cond_9
    :goto_8
    move-object v14, v1

    :cond_a
    move-object v1, v2

    goto/16 :goto_18

    :pswitch_0
    move-object/from16 v7, p2

    move/from16 v4, p3

    move-object/from16 v9, p6

    const/16 v17, -0x1

    if-nez v6, :cond_b

    invoke-static {v7, v4, v9}, LR5/c;->p0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v8

    iget-wide v3, v9, Lcom/google/android/gms/internal/auth/C;->a:J

    and-long v5, v3, v22

    ushr-long v3, v3, v27

    neg-long v5, v5

    xor-long/2addr v5, v3

    move-wide/from16 v3, v20

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    or-int v3, v30, v28

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move v4, v14

    move v14, v3

    move-object v3, v7

    move-object v7, v9

    move v9, v4

    move/from16 v5, p4

    move v4, v8

    goto :goto_7

    :cond_b
    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    move-object v8, v13

    move/from16 p3, v14

    move/from16 v20, v15

    const/4 v15, 0x0

    move-object v14, v2

    move-object v13, v9

    :goto_9
    move v9, v4

    goto/16 :goto_18

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v7, p2

    move/from16 v4, p3

    move-object/from16 v9, p6

    move-object v8, v13

    move/from16 p3, v14

    move-wide/from16 v13, v20

    const/16 v17, -0x1

    if-nez v6, :cond_c

    invoke-static {v7, v4, v9}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v4

    iget v3, v9, Lcom/google/android/gms/internal/auth/C;->b:I

    and-int/lit8 v5, v3, 0x1

    ushr-int/lit8 v3, v3, 0x1

    neg-int v5, v5

    xor-int/2addr v3, v5

    invoke-virtual {v2, v1, v13, v14, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    or-int v14, v30, v28

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move-object v3, v7

    move-object v7, v9

    :goto_b
    move v8, v11

    move v6, v12

    :goto_c
    const v16, 0xfffff

    move/from16 v9, p3

    goto/16 :goto_1

    :cond_c
    move-object v14, v2

    move-object v13, v9

    :goto_d
    move/from16 v20, v15

    const/4 v15, 0x0

    goto :goto_9

    :pswitch_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v7, p2

    move/from16 v4, p3

    move-object/from16 v9, p6

    move-object v8, v13

    move/from16 p3, v14

    move-wide/from16 v13, v20

    const/16 v17, -0x1

    if-nez v6, :cond_c

    invoke-static {v7, v4, v9}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v4

    iget v3, v9, Lcom/google/android/gms/internal/auth/C;->b:I

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/auth/c0;->t(I)V

    invoke-virtual {v2, v1, v13, v14, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move/from16 v4, p3

    move-object/from16 v9, p6

    move-object v8, v13

    move/from16 p3, v14

    move-wide/from16 v13, v20

    const/4 v3, 0x2

    const/16 v17, -0x1

    if-ne v6, v3, :cond_c

    invoke-static {v7, v4, v9}, LR5/c;->f0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v4

    iget-object v3, v9, Lcom/google/android/gms/internal/auth/C;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move/from16 v4, p3

    move-object/from16 v9, p6

    move-object v8, v13

    move/from16 p3, v14

    const/4 v3, 0x2

    const/16 v17, -0x1

    if-ne v6, v3, :cond_d

    move-object v3, v1

    invoke-virtual {v0, v11, v3}, Lcom/google/android/gms/internal/auth/c0;->v(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/auth/c0;->u(I)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v2

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, LR5/c;->q0(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/j0;[BIILcom/google/android/gms/internal/auth/C;)I

    move-result v4

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    invoke-virtual {v0, v11, v7, v3}, Lcom/google/android/gms/internal/auth/c0;->h(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v14, v30, v28

    move-object v3, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v9

    goto :goto_b

    :cond_d
    move-object/from16 v32, v7

    move-object v7, v1

    move-object/from16 v1, v32

    move-object/from16 v32, v9

    move-object v9, v2

    move-object/from16 v2, v32

    move-object v13, v7

    move-object v7, v1

    move-object v1, v13

    move-object v13, v2

    move-object v14, v9

    goto/16 :goto_d

    :pswitch_5
    move/from16 v4, p3

    move-object v9, v1

    move-object v7, v2

    move-object v8, v13

    move/from16 p3, v14

    move-wide/from16 v13, v20

    const/4 v3, 0x2

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    if-ne v6, v3, :cond_21

    and-int v3, v29, v26

    if-eqz v3, :cond_1e

    invoke-static {v1, v4, v2}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v3

    iget v4, v2, Lcom/google/android/gms/internal/auth/C;->b:I

    if-ltz v4, :cond_1d

    if-nez v4, :cond_e

    iput-object v5, v2, Lcom/google/android/gms/internal/auth/C;->c:Ljava/lang/Object;

    move v4, v3

    move/from16 v20, v15

    const/4 v15, 0x0

    goto/16 :goto_13

    :cond_e
    sget-object v5, Lcom/google/android/gms/internal/auth/w0;->a:Lcom/google/android/gms/internal/auth/w;

    array-length v5, v1

    sub-int v6, v5, v3

    or-int v8, v3, v4

    sub-int/2addr v6, v4

    or-int/2addr v6, v8

    if-ltz v6, :cond_1c

    add-int v5, v3, v4

    new-array v4, v4, [C

    const/4 v6, 0x0

    :goto_e
    if-ge v3, v5, :cond_f

    aget-byte v8, v1, v3

    if-ltz v8, :cond_f

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v19, v6, 0x1

    int-to-char v8, v8

    aput-char v8, v4, v6

    move/from16 v6, v19

    goto :goto_e

    :cond_f
    :goto_f
    if-ge v3, v5, :cond_1b

    add-int/lit8 v8, v3, 0x1

    move/from16 v19, v3

    aget-byte v3, v1, v19

    if-ltz v3, :cond_10

    add-int/lit8 v19, v6, 0x1

    int-to-char v3, v3

    aput-char v3, v4, v6

    move v3, v8

    :goto_10
    move/from16 v6, v19

    if-ge v3, v5, :cond_f

    aget-byte v8, v1, v3

    if-ltz v8, :cond_f

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v19, v6, 0x1

    int-to-char v8, v8

    aput-char v8, v4, v6

    goto :goto_10

    :cond_10
    move/from16 v20, v15

    const/16 v15, -0x20

    if-ge v3, v15, :cond_13

    if-ge v8, v5, :cond_12

    add-int/lit8 v15, v19, 0x2

    aget-byte v8, v1, v8

    add-int/lit8 v19, v6, 0x1

    move/from16 v21, v5

    const/16 v5, -0x3e

    if-lt v3, v5, :cond_11

    invoke-static {v8}, Landroid/support/v4/media/session/d;->b0(B)Z

    move-result v5

    if-nez v5, :cond_11

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v5, v8, 0x3f

    or-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v4, v6

    move v3, v15

    move/from16 v6, v19

    :goto_11
    move/from16 v15, v20

    move/from16 v5, v21

    goto :goto_f

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/auth/O;->a()Lcom/google/android/gms/internal/auth/O;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/auth/O;->a()Lcom/google/android/gms/internal/auth/O;

    move-result-object v0

    throw v0

    :cond_13
    move/from16 v21, v5

    const/16 v5, -0x10

    if-ge v3, v5, :cond_18

    add-int/lit8 v5, v21, -0x1

    if-ge v8, v5, :cond_17

    add-int/lit8 v5, v19, 0x2

    aget-byte v8, v1, v8

    add-int/lit8 v19, v19, 0x3

    aget-byte v5, v1, v5

    add-int/lit8 v22, v6, 0x1

    invoke-static {v8}, Landroid/support/v4/media/session/d;->b0(B)Z

    move-result v23

    if-nez v23, :cond_16

    move/from16 v23, v5

    const/16 v5, -0x60

    if-ne v3, v15, :cond_14

    if-lt v8, v5, :cond_16

    move v3, v15

    :cond_14
    const/16 v15, -0x13

    if-ne v3, v15, :cond_15

    if-ge v8, v5, :cond_16

    move v3, v15

    :cond_15
    invoke-static/range {v23 .. v23}, Landroid/support/v4/media/session/d;->b0(B)Z

    move-result v5

    if-nez v5, :cond_16

    and-int/lit8 v3, v3, 0xf

    and-int/lit8 v5, v8, 0x3f

    and-int/lit8 v8, v23, 0x3f

    shl-int/lit8 v3, v3, 0xc

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v3, v5

    or-int/2addr v3, v8

    int-to-char v3, v3

    aput-char v3, v4, v6

    move/from16 v3, v19

    move/from16 v15, v20

    move/from16 v5, v21

    move/from16 v6, v22

    goto/16 :goto_f

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/auth/O;->a()Lcom/google/android/gms/internal/auth/O;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/auth/O;->a()Lcom/google/android/gms/internal/auth/O;

    move-result-object v0

    throw v0

    :cond_18
    add-int/lit8 v5, v21, -0x2

    if-ge v8, v5, :cond_1a

    add-int/lit8 v5, v19, 0x2

    aget-byte v8, v1, v8

    add-int/lit8 v15, v19, 0x3

    aget-byte v5, v1, v5

    add-int/lit8 v19, v19, 0x4

    aget-byte v15, v1, v15

    invoke-static {v8}, Landroid/support/v4/media/session/d;->b0(B)Z

    move-result v22

    if-nez v22, :cond_19

    shl-int/lit8 v22, v3, 0x1c

    add-int/lit8 v23, v8, 0x70

    add-int v23, v23, v22

    shr-int/lit8 v22, v23, 0x1e

    if-nez v22, :cond_19

    invoke-static {v5}, Landroid/support/v4/media/session/d;->b0(B)Z

    move-result v22

    if-nez v22, :cond_19

    invoke-static {v15}, Landroid/support/v4/media/session/d;->b0(B)Z

    move-result v22

    if-nez v22, :cond_19

    and-int/lit8 v3, v3, 0x7

    and-int/lit8 v8, v8, 0x3f

    and-int/lit8 v5, v5, 0x3f

    and-int/lit8 v15, v15, 0x3f

    shl-int/lit8 v3, v3, 0x12

    shl-int/lit8 v8, v8, 0xc

    or-int/2addr v3, v8

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v3, v5

    or-int/2addr v3, v15

    ushr-int/lit8 v5, v3, 0xa

    const v8, 0xd7c0

    add-int/2addr v5, v8

    int-to-char v5, v5

    aput-char v5, v4, v6

    add-int/lit8 v5, v6, 0x1

    and-int/lit16 v3, v3, 0x3ff

    const v8, 0xdc00

    add-int/2addr v3, v8

    int-to-char v3, v3

    aput-char v3, v4, v5

    add-int/lit8 v6, v6, 0x2

    move/from16 v3, v19

    goto/16 :goto_11

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/auth/O;->a()Lcom/google/android/gms/internal/auth/O;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/auth/O;->a()Lcom/google/android/gms/internal/auth/O;

    move-result-object v0

    throw v0

    :cond_1b
    move/from16 v21, v5

    move/from16 v20, v15

    new-instance v3, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v3, v4, v15, v6}, Ljava/lang/String;-><init>([CII)V

    iput-object v3, v2, Lcom/google/android/gms/internal/auth/C;->c:Ljava/lang/Object;

    move/from16 v4, v21

    goto :goto_13

    :cond_1c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/auth/O;->b()Lcom/google/android/gms/internal/auth/O;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v20, v15

    const/4 v15, 0x0

    invoke-static {v1, v4, v2}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v3

    iget v4, v2, Lcom/google/android/gms/internal/auth/C;->b:I

    if-ltz v4, :cond_20

    if-nez v4, :cond_1f

    iput-object v5, v2, Lcom/google/android/gms/internal/auth/C;->c:Ljava/lang/Object;

    :goto_12
    move v4, v3

    goto :goto_13

    :cond_1f
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/auth/N;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v2, Lcom/google/android/gms/internal/auth/C;->c:Ljava/lang/Object;

    add-int/2addr v3, v4

    goto :goto_12

    :goto_13
    iget-object v3, v2, Lcom/google/android/gms/internal/auth/C;->c:Ljava/lang/Object;

    invoke-virtual {v9, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_14
    or-int v14, v30, v28

    move-object v3, v7

    move-object v7, v2

    move-object v2, v3

    move/from16 v5, p4

    move-object v3, v1

    move-object v1, v9

    move v8, v11

    move v6, v12

    move/from16 v15, v20

    goto/16 :goto_c

    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/auth/O;->b()Lcom/google/android/gms/internal/auth/O;

    move-result-object v0

    throw v0

    :cond_21
    move/from16 v20, v15

    const/4 v15, 0x0

    :cond_22
    move-object v13, v7

    move-object v7, v1

    move-object v1, v13

    move-object v13, v2

    move-object v14, v9

    goto/16 :goto_9

    :pswitch_6
    move/from16 v4, p3

    move-object v9, v1

    move-object v7, v2

    move-object v8, v13

    move/from16 p3, v14

    move-wide/from16 v13, v20

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v20, v15

    const/4 v15, 0x0

    if-nez v6, :cond_22

    invoke-static {v1, v4, v2}, LR5/c;->p0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v4

    iget-wide v5, v2, Lcom/google/android/gms/internal/auth/C;->a:J

    cmp-long v3, v5, v24

    if-eqz v3, :cond_23

    move/from16 v3, v27

    goto :goto_15

    :cond_23
    move v3, v15

    :goto_15
    sget-object v5, Lcom/google/android/gms/internal/auth/v0;->c:Lcom/google/android/gms/internal/auth/u0;

    invoke-virtual {v5, v7, v13, v14, v3}, Lcom/google/android/gms/internal/auth/u0;->c(Ljava/lang/Object;JZ)V

    goto :goto_14

    :pswitch_7
    move/from16 v4, p3

    move-object v9, v1

    move-object v7, v2

    move-object v8, v13

    move/from16 p3, v14

    move-wide/from16 v13, v20

    const/4 v3, 0x5

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v20, v15

    const/4 v15, 0x0

    if-ne v6, v3, :cond_22

    invoke-static {v4, v1}, LR5/c;->i0(I[B)I

    move-result v3

    invoke-virtual {v9, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_14

    :pswitch_8
    move/from16 v4, p3

    move-object v9, v1

    move-object v7, v2

    move-object v8, v13

    move/from16 p3, v14

    move-wide/from16 v13, v20

    move/from16 v3, v27

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v20, v15

    const/4 v15, 0x0

    if-ne v6, v3, :cond_24

    invoke-static {v4, v1}, LR5/c;->r0(I[B)J

    move-result-wide v5

    move-object/from16 v32, v7

    move-object v7, v1

    move-object v1, v9

    move v9, v4

    move-wide v3, v13

    move-object v13, v2

    move-object/from16 v2, v32

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v4, v9, 0x8

    or-int v14, v30, v28

    :goto_16
    move/from16 v9, p3

    move/from16 v5, p4

    move-object v3, v7

    :goto_17
    move v8, v11

    move v6, v12

    move-object v7, v13

    move/from16 v15, v20

    goto/16 :goto_0

    :cond_24
    move-object v13, v2

    move-object v2, v7

    move-object v7, v1

    move-object v1, v9

    move v9, v4

    goto/16 :goto_8

    :pswitch_9
    move-object/from16 v7, p2

    move/from16 v9, p3

    move-object v8, v13

    move/from16 p3, v14

    move-wide/from16 v3, v20

    const/16 v17, -0x1

    move-object/from16 v13, p6

    move/from16 v20, v15

    const/4 v15, 0x0

    if-nez v6, :cond_9

    invoke-static {v7, v9, v13}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v5

    iget v6, v13, Lcom/google/android/gms/internal/auth/C;->b:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v14, v30, v28

    move/from16 v9, p3

    move v4, v5

    move-object v3, v7

    move v8, v11

    move v6, v12

    move-object v7, v13

    move/from16 v15, v20

    const v16, 0xfffff

    move/from16 v5, p4

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v7, p2

    move/from16 v9, p3

    move-object v8, v13

    move/from16 p3, v14

    move-wide/from16 v3, v20

    const/16 v17, -0x1

    move-object/from16 v13, p6

    move/from16 v20, v15

    const/4 v15, 0x0

    if-nez v6, :cond_9

    invoke-static {v7, v9, v13}, LR5/c;->p0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v8

    iget-wide v5, v13, Lcom/google/android/gms/internal/auth/C;->a:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v14, v1

    or-int v1, v30, v28

    move-object v3, v14

    move v14, v1

    move-object v1, v3

    move/from16 v9, p3

    move/from16 v5, p4

    move-object v3, v7

    move v4, v8

    goto :goto_17

    :pswitch_b
    move-object/from16 v7, p2

    move/from16 v9, p3

    move-object v8, v13

    move/from16 p3, v14

    move-wide/from16 v3, v20

    const/16 v17, -0x1

    move-object/from16 v13, p6

    move-object v14, v1

    move/from16 v20, v15

    const/4 v1, 0x5

    const/4 v15, 0x0

    if-ne v6, v1, :cond_a

    invoke-static {v9, v7}, LR5/c;->i0(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v5, Lcom/google/android/gms/internal/auth/v0;->c:Lcom/google/android/gms/internal/auth/u0;

    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/android/gms/internal/auth/u0;->e(Ljava/lang/Object;JF)V

    add-int/lit8 v4, v9, 0x4

    or-int v1, v30, v28

    move-object v3, v14

    move v14, v1

    move-object v1, v3

    goto/16 :goto_16

    :pswitch_c
    move-object/from16 v7, p2

    move/from16 v9, p3

    move-object v8, v13

    move/from16 p3, v14

    move-wide/from16 v3, v20

    const/16 v17, -0x1

    move-object/from16 v13, p6

    move-object v14, v1

    move/from16 v20, v15

    move/from16 v1, v27

    const/4 v15, 0x0

    if-ne v6, v1, :cond_a

    invoke-static {v9, v7}, LR5/c;->r0(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    sget-object v1, Lcom/google/android/gms/internal/auth/v0;->c:Lcom/google/android/gms/internal/auth/u0;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/u0;->d(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v4, v9, 0x8

    or-int v2, v30, v28

    move v3, v2

    move-object v2, v1

    move-object v1, v14

    move v14, v3

    goto/16 :goto_16

    :goto_18
    move/from16 v10, p5

    move-object v4, v7

    move v3, v9

    move-object v15, v13

    move-object/from16 v29, v14

    move/from16 v2, v20

    move/from16 v14, v30

    move/from16 v9, p3

    move-object v13, v1

    move-object/from16 p3, v8

    move v8, v11

    goto/16 :goto_33

    :cond_25
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p3

    move/from16 v29, v8

    move-object/from16 p3, v13

    move-wide/from16 v7, v20

    const/16 v17, -0x1

    move-object/from16 v13, p6

    move/from16 v20, v15

    const/16 v15, 0x1b

    const/16 v21, 0xa

    if-ne v3, v15, :cond_29

    const/4 v15, 0x2

    if-ne v6, v15, :cond_28

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/auth/L;

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/auth/A;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/auth/A;->m:Z

    if-nez v5, :cond_27

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_26

    :goto_19
    move/from16 v5, v21

    goto :goto_1a

    :cond_26
    add-int v21, v5, v5

    goto :goto_19

    :goto_1a
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/auth/L;->a(I)Lcom/google/android/gms/internal/auth/L;

    move-result-object v3

    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_27
    move-object v6, v3

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/auth/c0;->u(I)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v15, v2

    move-object v7, v13

    move/from16 v2, v20

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v7}, LR5/c;->l0(Lcom/google/android/gms/internal/auth/j0;I[BIILcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/C;)I

    move-result v4

    move-object/from16 v7, p6

    move v8, v11

    move v6, v12

    move-object v1, v15

    const v16, 0xfffff

    move v15, v2

    move-object v2, v13

    goto/16 :goto_1

    :cond_28
    move-object v13, v1

    move-object v15, v2

    move/from16 v28, v4

    move/from16 v21, v9

    move-object/from16 v29, v15

    move/from16 v9, v20

    move-object/from16 v4, p2

    move-object/from16 v15, p6

    move/from16 v20, v14

    move/from16 v14, p4

    goto/16 :goto_2a

    :cond_29
    move-object v13, v1

    move-object v15, v2

    move/from16 v2, v20

    const/16 v1, 0x31

    if-gt v3, v1, :cond_81

    move/from16 v20, v2

    move/from16 v1, v29

    int-to-long v1, v1

    move-wide/from16 v22, v1

    sget-object v1, Lcom/google/android/gms/internal/auth/c0;->l:Lsun/misc/Unsafe;

    invoke-virtual {v1, v13, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/auth/L;

    move/from16 v28, v4

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/auth/A;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/auth/A;->m:Z

    if-nez v4, :cond_2b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2a

    :goto_1b
    move/from16 v4, v21

    goto :goto_1c

    :cond_2a
    add-int v21, v4, v4

    goto :goto_1b

    :goto_1c
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/auth/L;->a(I)Lcom/google/android/gms/internal/auth/L;

    move-result-object v2

    invoke-virtual {v1, v13, v7, v8, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2b
    move-object v8, v2

    const/4 v1, 0x0

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v6, v3, :cond_2e

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/auth/c0;->u(I)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v1

    and-int/lit8 v2, v20, -0x8

    or-int/lit8 v6, v2, 0x4

    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/j0;->a()Lcom/google/android/gms/internal/auth/K;

    move-result-object v2

    move-object v3, v1

    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/internal/auth/c0;

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v21, v9

    move/from16 v9, v20

    move/from16 v4, v28

    move/from16 v20, v14

    move-object v14, v3

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/c0;->n(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/C;)I

    move-result v19

    iput-object v2, v7, Lcom/google/android/gms/internal/auth/C;->c:Ljava/lang/Object;

    invoke-interface {v14, v2}, Lcom/google/android/gms/internal/auth/j0;->d(Ljava/lang/Object;)V

    iput-object v2, v7, Lcom/google/android/gms/internal/auth/C;->c:Ljava/lang/Object;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, v19

    :goto_1d
    if-ge v2, v5, :cond_2d

    move/from16 v28, v4

    invoke-static {v3, v2, v7}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v4

    move-object/from16 v19, v1

    iget v1, v7, Lcom/google/android/gms/internal/auth/C;->b:I

    if-ne v9, v1, :cond_2c

    invoke-interface {v14}, Lcom/google/android/gms/internal/auth/j0;->a()Lcom/google/android/gms/internal/auth/K;

    move-result-object v2

    move-object/from16 v29, v15

    move-object/from16 v1, v19

    move/from16 v15, v28

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/c0;->n(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/C;)I

    move-result v4

    iput-object v2, v7, Lcom/google/android/gms/internal/auth/C;->c:Ljava/lang/Object;

    invoke-interface {v14, v2}, Lcom/google/android/gms/internal/auth/j0;->d(Ljava/lang/Object;)V

    iput-object v2, v7, Lcom/google/android/gms/internal/auth/C;->c:Ljava/lang/Object;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    move v4, v15

    move-object/from16 v15, v29

    goto :goto_1d

    :cond_2c
    move-object/from16 v29, v15

    move/from16 v15, v28

    goto :goto_1e

    :cond_2d
    move-object/from16 v29, v15

    move v15, v4

    :goto_1e
    move-object v4, v3

    move v14, v5

    move v3, v15

    move-object v15, v7

    goto/16 :goto_27

    :cond_2e
    move/from16 v21, v9

    move-object/from16 v29, v15

    move/from16 v9, v20

    move/from16 v20, v14

    move-object/from16 v4, p2

    move/from16 v14, p4

    move-object/from16 v15, p6

    move/from16 v3, v28

    goto/16 :goto_26

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v21, v9

    move-object/from16 v29, v15

    move/from16 v9, v20

    move/from16 v15, v28

    const/4 v2, 0x2

    move/from16 v20, v14

    if-ne v6, v2, :cond_32

    if-nez v8, :cond_31

    invoke-static {v3, v15, v7}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/auth/C;->b:I

    add-int/2addr v4, v2

    if-lt v2, v4, :cond_30

    if-ne v2, v4, :cond_2f

    goto :goto_1e

    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/auth/O;->c()Lcom/google/android/gms/internal/auth/O;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v3, v2, v7}, LR5/c;->p0([BILcom/google/android/gms/internal/auth/C;)I

    throw v1

    :cond_31
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_32
    if-eqz v6, :cond_34

    :cond_33
    :goto_1f
    move-object v4, v3

    move v14, v5

    move v3, v15

    move-object v15, v7

    goto/16 :goto_26

    :cond_34
    if-nez v8, :cond_35

    invoke-static {v3, v15, v7}, LR5/c;->p0([BILcom/google/android/gms/internal/auth/C;)I

    throw v1

    :cond_35
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v21, v9

    move-object/from16 v29, v15

    move/from16 v9, v20

    move/from16 v15, v28

    const/4 v2, 0x2

    move/from16 v20, v14

    if-ne v6, v2, :cond_39

    if-nez v8, :cond_38

    invoke-static {v3, v15, v7}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/auth/C;->b:I

    add-int/2addr v4, v2

    if-lt v2, v4, :cond_37

    if-ne v2, v4, :cond_36

    goto :goto_1e

    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/auth/O;->c()Lcom/google/android/gms/internal/auth/O;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v3, v2, v7}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    throw v1

    :cond_38
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_39
    if-eqz v6, :cond_3a

    goto :goto_1f

    :cond_3a
    if-nez v8, :cond_3b

    invoke-static {v3, v15, v7}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    throw v1

    :cond_3b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v21, v9

    move-object/from16 v29, v15

    move/from16 v9, v20

    move/from16 v15, v28

    const/4 v2, 0x2

    move/from16 v20, v14

    if-ne v6, v2, :cond_3f

    if-nez v8, :cond_3e

    invoke-static {v3, v15, v7}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/auth/C;->b:I

    add-int/2addr v4, v2

    if-lt v2, v4, :cond_3d

    if-ne v2, v4, :cond_3c

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/auth/c0;->t(I)V

    sget-object v1, Lcom/google/android/gms/internal/auth/k0;->a:Ljava/lang/Class;

    goto/16 :goto_1e

    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/auth/O;->c()Lcom/google/android/gms/internal/auth/O;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {v3, v2, v7}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    throw v1

    :cond_3e
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_3f
    if-eqz v6, :cond_40

    goto/16 :goto_1f

    :cond_40
    if-nez v8, :cond_41

    invoke-static {v3, v15, v7}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    throw v1

    :cond_41
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v21, v9

    move-object/from16 v29, v15

    move/from16 v9, v20

    move/from16 v15, v28

    const/4 v2, 0x2

    move/from16 v20, v14

    if-ne v6, v2, :cond_33

    invoke-static {v3, v15, v7}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/auth/C;->b:I

    if-ltz v2, :cond_48

    array-length v4, v3

    sub-int/2addr v4, v1

    if-gt v2, v4, :cond_47

    if-nez v2, :cond_42

    sget-object v2, Lcom/google/android/gms/internal/auth/F;->o:Lcom/google/android/gms/internal/auth/F;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_42
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/auth/F;->v([BII)Lcom/google/android/gms/internal/auth/F;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/2addr v1, v2

    :goto_21
    if-ge v1, v5, :cond_46

    invoke-static {v3, v1, v7}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/auth/C;->b:I

    if-ne v9, v4, :cond_46

    invoke-static {v3, v2, v7}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/auth/C;->b:I

    if-ltz v2, :cond_45

    array-length v4, v3

    sub-int/2addr v4, v1

    if-gt v2, v4, :cond_44

    if-nez v2, :cond_43

    sget-object v2, Lcom/google/android/gms/internal/auth/F;->o:Lcom/google/android/gms/internal/auth/F;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_43
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/auth/F;->v([BII)Lcom/google/android/gms/internal/auth/F;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/auth/O;->c()Lcom/google/android/gms/internal/auth/O;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {}, Lcom/google/android/gms/internal/auth/O;->b()Lcom/google/android/gms/internal/auth/O;

    move-result-object v0

    throw v0

    :cond_46
    move v2, v1

    goto/16 :goto_1e

    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/auth/O;->c()Lcom/google/android/gms/internal/auth/O;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {}, Lcom/google/android/gms/internal/auth/O;->b()Lcom/google/android/gms/internal/auth/O;

    move-result-object v0

    throw v0

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v21, v9

    move-object/from16 v29, v15

    move/from16 v9, v20

    move/from16 v15, v28

    const/4 v2, 0x2

    move/from16 v20, v14

    if-ne v6, v2, :cond_33

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/auth/c0;->u(I)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v1

    move-object v6, v8

    move v2, v9

    move v4, v15

    invoke-static/range {v1 .. v7}, LR5/c;->l0(Lcom/google/android/gms/internal/auth/j0;I[BIILcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/C;)I

    move-result v1

    move v9, v4

    move-object v4, v3

    move v3, v9

    move v9, v2

    move v14, v5

    move-object v15, v7

    :cond_49
    move v2, v1

    goto/16 :goto_27

    :pswitch_12
    move-object/from16 v4, p2

    move-object v7, v8

    move/from16 v21, v9

    move-object/from16 v29, v15

    move/from16 v9, v20

    move/from16 v3, v28

    const/4 v2, 0x2

    move-object/from16 v15, p6

    move/from16 v20, v14

    move/from16 v14, p4

    if-ne v6, v2, :cond_7d

    const-wide/32 v1, 0x20000000

    and-long v1, v22, v1

    cmp-long v1, v1, v24

    if-nez v1, :cond_4e

    invoke-static {v4, v3, v15}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v1

    iget v2, v15, Lcom/google/android/gms/internal/auth/C;->b:I

    if-ltz v2, :cond_4d

    if-nez v2, :cond_4a

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_4a
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/auth/N;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v1, v2, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/2addr v1, v2

    :goto_23
    if-ge v1, v14, :cond_49

    invoke-static {v4, v1, v15}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v2

    iget v6, v15, Lcom/google/android/gms/internal/auth/C;->b:I

    if-ne v9, v6, :cond_49

    invoke-static {v4, v2, v15}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v1

    iget v2, v15, Lcom/google/android/gms/internal/auth/C;->b:I

    if-ltz v2, :cond_4c

    if-nez v2, :cond_4b

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_4b
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/auth/N;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v1, v2, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/auth/O;->b()Lcom/google/android/gms/internal/auth/O;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {}, Lcom/google/android/gms/internal/auth/O;->b()Lcom/google/android/gms/internal/auth/O;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {v4, v3, v15}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v1

    iget v2, v15, Lcom/google/android/gms/internal/auth/C;->b:I

    if-ltz v2, :cond_54

    if-nez v2, :cond_4f

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4f
    add-int v6, v1, v2

    sget-object v8, Lcom/google/android/gms/internal/auth/w0;->a:Lcom/google/android/gms/internal/auth/w;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v6}, Lcom/google/android/gms/internal/auth/w;->b([BII)Z

    move-result v8

    if-eqz v8, :cond_53

    new-instance v8, Ljava/lang/String;

    move/from16 v19, v6

    sget-object v6, Lcom/google/android/gms/internal/auth/N;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v4, v1, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_24
    move/from16 v1, v19

    :goto_25
    if-ge v1, v14, :cond_49

    invoke-static {v4, v1, v15}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v2

    iget v6, v15, Lcom/google/android/gms/internal/auth/C;->b:I

    if-ne v9, v6, :cond_49

    invoke-static {v4, v2, v15}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v1

    iget v2, v15, Lcom/google/android/gms/internal/auth/C;->b:I

    if-ltz v2, :cond_52

    if-nez v2, :cond_50

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_50
    add-int v6, v1, v2

    sget-object v8, Lcom/google/android/gms/internal/auth/w0;->a:Lcom/google/android/gms/internal/auth/w;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v6}, Lcom/google/android/gms/internal/auth/w;->b([BII)Z

    move-result v8

    if-eqz v8, :cond_51

    new-instance v8, Ljava/lang/String;

    move/from16 v19, v6

    sget-object v6, Lcom/google/android/gms/internal/auth/N;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v4, v1, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/auth/O;->a()Lcom/google/android/gms/internal/auth/O;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {}, Lcom/google/android/gms/internal/auth/O;->b()Lcom/google/android/gms/internal/auth/O;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static {}, Lcom/google/android/gms/internal/auth/O;->a()Lcom/google/android/gms/internal/auth/O;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {}, Lcom/google/android/gms/internal/auth/O;->b()Lcom/google/android/gms/internal/auth/O;

    move-result-object v0

    throw v0

    :pswitch_13
    move-object/from16 v4, p2

    move-object v7, v8

    move/from16 v21, v9

    move-object/from16 v29, v15

    move/from16 v9, v20

    move/from16 v3, v28

    const/4 v2, 0x2

    move-object/from16 v15, p6

    move/from16 v20, v14

    move/from16 v14, p4

    if-ne v6, v2, :cond_58

    if-nez v7, :cond_57

    invoke-static {v4, v3, v15}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v2

    iget v5, v15, Lcom/google/android/gms/internal/auth/C;->b:I

    add-int/2addr v5, v2

    if-lt v2, v5, :cond_56

    if-ne v2, v5, :cond_55

    goto/16 :goto_27

    :cond_55
    invoke-static {}, Lcom/google/android/gms/internal/auth/O;->c()Lcom/google/android/gms/internal/auth/O;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {v4, v2, v15}, LR5/c;->p0([BILcom/google/android/gms/internal/auth/C;)I

    throw v1

    :cond_57
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_58
    if-eqz v6, :cond_59

    goto/16 :goto_26

    :cond_59
    if-nez v7, :cond_5a

    invoke-static {v4, v3, v15}, LR5/c;->p0([BILcom/google/android/gms/internal/auth/C;)I

    throw v1

    :cond_5a
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_14
    move-object/from16 v4, p2

    move-object v7, v8

    move/from16 v21, v9

    move-object/from16 v29, v15

    move/from16 v9, v20

    move/from16 v3, v28

    const/4 v2, 0x2

    move-object/from16 v15, p6

    move/from16 v20, v14

    move/from16 v14, p4

    if-ne v6, v2, :cond_5e

    if-nez v7, :cond_5d

    invoke-static {v4, v3, v15}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v2

    iget v5, v15, Lcom/google/android/gms/internal/auth/C;->b:I

    add-int/2addr v5, v2

    if-lt v2, v5, :cond_5c

    if-ne v2, v5, :cond_5b

    goto/16 :goto_27

    :cond_5b
    invoke-static {}, Lcom/google/android/gms/internal/auth/O;->c()Lcom/google/android/gms/internal/auth/O;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {v2, v4}, LR5/c;->i0(I[B)I

    throw v1

    :cond_5d
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_5e
    const/4 v2, 0x5

    if-eq v6, v2, :cond_5f

    goto/16 :goto_26

    :cond_5f
    if-nez v7, :cond_60

    invoke-static {v3, v4}, LR5/c;->i0(I[B)I

    throw v1

    :cond_60
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_15
    move-object/from16 v4, p2

    move-object v7, v8

    move/from16 v21, v9

    move-object/from16 v29, v15

    move/from16 v9, v20

    move/from16 v3, v28

    const/4 v2, 0x2

    move-object/from16 v15, p6

    move/from16 v20, v14

    move/from16 v14, p4

    if-ne v6, v2, :cond_64

    if-nez v7, :cond_63

    invoke-static {v4, v3, v15}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v2

    iget v5, v15, Lcom/google/android/gms/internal/auth/C;->b:I

    add-int/2addr v5, v2

    if-lt v2, v5, :cond_62

    if-ne v2, v5, :cond_61

    goto/16 :goto_27

    :cond_61
    invoke-static {}, Lcom/google/android/gms/internal/auth/O;->c()Lcom/google/android/gms/internal/auth/O;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {v2, v4}, LR5/c;->r0(I[B)J

    throw v1

    :cond_63
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_64
    const/4 v2, 0x1

    if-eq v6, v2, :cond_65

    goto/16 :goto_26

    :cond_65
    if-nez v7, :cond_66

    invoke-static {v3, v4}, LR5/c;->r0(I[B)J

    throw v1

    :cond_66
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_16
    move-object/from16 v4, p2

    move-object v7, v8

    move/from16 v21, v9

    move-object/from16 v29, v15

    move/from16 v9, v20

    move/from16 v3, v28

    const/4 v2, 0x2

    move-object/from16 v15, p6

    move/from16 v20, v14

    move/from16 v14, p4

    if-ne v6, v2, :cond_6a

    if-nez v7, :cond_69

    invoke-static {v4, v3, v15}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v2

    iget v5, v15, Lcom/google/android/gms/internal/auth/C;->b:I

    add-int/2addr v5, v2

    if-lt v2, v5, :cond_68

    if-ne v2, v5, :cond_67

    goto/16 :goto_27

    :cond_67
    invoke-static {}, Lcom/google/android/gms/internal/auth/O;->c()Lcom/google/android/gms/internal/auth/O;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {v4, v2, v15}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    throw v1

    :cond_69
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_6a
    if-eqz v6, :cond_6b

    goto/16 :goto_26

    :cond_6b
    if-nez v7, :cond_6c

    invoke-static {v4, v3, v15}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    throw v1

    :cond_6c
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_17
    move-object/from16 v4, p2

    move-object v7, v8

    move/from16 v21, v9

    move-object/from16 v29, v15

    move/from16 v9, v20

    move/from16 v3, v28

    const/4 v2, 0x2

    move-object/from16 v15, p6

    move/from16 v20, v14

    move/from16 v14, p4

    if-ne v6, v2, :cond_70

    if-nez v7, :cond_6f

    invoke-static {v4, v3, v15}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v2

    iget v5, v15, Lcom/google/android/gms/internal/auth/C;->b:I

    add-int/2addr v5, v2

    if-lt v2, v5, :cond_6e

    if-ne v2, v5, :cond_6d

    goto/16 :goto_27

    :cond_6d
    invoke-static {}, Lcom/google/android/gms/internal/auth/O;->c()Lcom/google/android/gms/internal/auth/O;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {v4, v2, v15}, LR5/c;->p0([BILcom/google/android/gms/internal/auth/C;)I

    throw v1

    :cond_6f
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_70
    if-eqz v6, :cond_71

    goto/16 :goto_26

    :cond_71
    if-nez v7, :cond_72

    invoke-static {v4, v3, v15}, LR5/c;->p0([BILcom/google/android/gms/internal/auth/C;)I

    throw v1

    :cond_72
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_18
    move-object/from16 v4, p2

    move-object v7, v8

    move/from16 v21, v9

    move-object/from16 v29, v15

    move/from16 v9, v20

    move/from16 v3, v28

    const/4 v2, 0x2

    move-object/from16 v15, p6

    move/from16 v20, v14

    move/from16 v14, p4

    if-ne v6, v2, :cond_76

    if-nez v7, :cond_75

    invoke-static {v4, v3, v15}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v2

    iget v5, v15, Lcom/google/android/gms/internal/auth/C;->b:I

    add-int/2addr v5, v2

    if-lt v2, v5, :cond_74

    if-ne v2, v5, :cond_73

    goto :goto_27

    :cond_73
    invoke-static {}, Lcom/google/android/gms/internal/auth/O;->c()Lcom/google/android/gms/internal/auth/O;

    move-result-object v0

    throw v0

    :cond_74
    invoke-static {v2, v4}, LR5/c;->i0(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    throw v1

    :cond_75
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_76
    const/4 v2, 0x5

    if-eq v6, v2, :cond_77

    goto :goto_26

    :cond_77
    if-nez v7, :cond_78

    invoke-static {v3, v4}, LR5/c;->i0(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    throw v1

    :cond_78
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_19
    move-object/from16 v4, p2

    move-object v7, v8

    move/from16 v21, v9

    move-object/from16 v29, v15

    move/from16 v9, v20

    move/from16 v3, v28

    const/4 v2, 0x2

    move-object/from16 v15, p6

    move/from16 v20, v14

    move/from16 v14, p4

    if-ne v6, v2, :cond_7c

    if-nez v7, :cond_7b

    invoke-static {v4, v3, v15}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v2

    iget v5, v15, Lcom/google/android/gms/internal/auth/C;->b:I

    add-int/2addr v5, v2

    if-lt v2, v5, :cond_7a

    if-ne v2, v5, :cond_79

    goto :goto_27

    :cond_79
    invoke-static {}, Lcom/google/android/gms/internal/auth/O;->c()Lcom/google/android/gms/internal/auth/O;

    move-result-object v0

    throw v0

    :cond_7a
    invoke-static {v2, v4}, LR5/c;->r0(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v1

    :cond_7b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_7c
    const/4 v2, 0x1

    if-eq v6, v2, :cond_7f

    :cond_7d
    :goto_26
    move v2, v3

    :goto_27
    if-eq v2, v3, :cond_7e

    move-object v3, v4

    move v8, v11

    move v6, v12

    move v5, v14

    move-object v7, v15

    move/from16 v14, v20

    move-object/from16 v1, v29

    const v16, 0xfffff

    move v4, v2

    move v15, v9

    move-object v2, v13

    move/from16 v9, v21

    goto/16 :goto_1

    :cond_7e
    move/from16 v10, p5

    move v3, v2

    move v2, v9

    move v8, v11

    :goto_28
    move/from16 v14, v20

    move/from16 v9, v21

    goto/16 :goto_33

    :cond_7f
    if-nez v7, :cond_80

    invoke-static {v3, v4}, LR5/c;->r0(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v1

    :cond_80
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_81
    move/from16 v28, v4

    move/from16 v21, v9

    move/from16 v20, v14

    move/from16 v1, v29

    move-object/from16 v4, p2

    move/from16 v14, p4

    move v9, v2

    move-object/from16 v29, v15

    move-object/from16 v15, p6

    const/16 v2, 0x32

    if-ne v3, v2, :cond_85

    const/4 v2, 0x2

    if-ne v6, v2, :cond_84

    sget-object v1, Lcom/google/android/gms/internal/auth/c0;->l:Lsun/misc/Unsafe;

    const/16 v19, 0x3

    div-int/lit8 v11, v11, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/auth/c0;->b:[Ljava/lang/Object;

    add-int/2addr v11, v11

    aget-object v0, v0, v11

    invoke-virtual {v1, v13, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/auth/X;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/auth/X;->m:Z

    if-nez v3, :cond_83

    sget-object v3, Lcom/google/android/gms/internal/auth/X;->n:Lcom/google/android/gms/internal/auth/X;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_82

    new-instance v3, Lcom/google/android/gms/internal/auth/X;

    invoke-direct {v3}, Lcom/google/android/gms/internal/auth/X;-><init>()V

    goto :goto_29

    :cond_82
    new-instance v4, Lcom/google/android/gms/internal/auth/X;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/google/android/gms/internal/auth/X;->m:Z

    move-object v3, v4

    :goto_29
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/auth/Y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/X;

    invoke-virtual {v1, v13, v7, v8, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_83
    invoke-static {v0}, Lt2/u;->b(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_84
    :goto_2a
    move/from16 v10, p5

    move v2, v9

    move v8, v11

    move/from16 v14, v20

    move/from16 v9, v21

    move/from16 v3, v28

    goto/16 :goto_33

    :cond_85
    add-int/lit8 v2, v11, 0x2

    move/from16 v30, v1

    sget-object v1, Lcom/google/android/gms/internal/auth/c0;->l:Lsun/misc/Unsafe;

    aget v2, p3, v2

    const v16, 0xfffff

    and-int v2, v2, v16

    move/from16 v31, v3

    int-to-long v2, v2

    packed-switch v31, :pswitch_data_2

    :cond_86
    move v14, v9

    move/from16 v19, v11

    move/from16 v10, v28

    goto/16 :goto_31

    :pswitch_1a
    const/4 v3, 0x3

    if-ne v6, v3, :cond_86

    invoke-virtual {v0, v12, v11, v13}, Lcom/google/android/gms/internal/auth/c0;->w(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v9, -0x8

    or-int/lit8 v6, v1, 0x4

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/auth/c0;->u(I)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/auth/c0;

    move-object v3, v4

    move v5, v14

    move-object v7, v15

    move/from16 v4, v28

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/c0;->n(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/C;)I

    move-result v1

    move v5, v4

    move-object v4, v3

    iput-object v2, v15, Lcom/google/android/gms/internal/auth/C;->c:Ljava/lang/Object;

    invoke-virtual {v0, v12, v13, v2, v11}, Lcom/google/android/gms/internal/auth/c0;->i(ILjava/lang/Object;Ljava/lang/Object;I)V

    move v10, v5

    move v14, v9

    move/from16 v19, v11

    move v5, v1

    goto/16 :goto_32

    :pswitch_1b
    move/from16 v5, v28

    if-nez v6, :cond_87

    invoke-static {v4, v5, v15}, LR5/c;->p0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v6

    move v14, v9

    iget-wide v9, v15, Lcom/google/android/gms/internal/auth/C;->a:J

    move-wide/from16 v24, v9

    and-long v9, v24, v22

    const/16 v27, 0x1

    ushr-long v22, v24, v27

    neg-long v9, v9

    xor-long v9, v22, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v13, v7, v8, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v13, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_2b
    move v10, v5

    move v5, v6

    :goto_2c
    move/from16 v19, v11

    goto/16 :goto_32

    :cond_87
    move v14, v9

    :cond_88
    move v10, v5

    :cond_89
    move/from16 v19, v11

    goto/16 :goto_31

    :pswitch_1c
    move v14, v9

    move/from16 v5, v28

    if-nez v6, :cond_88

    invoke-static {v4, v5, v15}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v6

    iget v9, v15, Lcom/google/android/gms/internal/auth/C;->b:I

    and-int/lit8 v10, v9, 0x1

    const/16 v27, 0x1

    ushr-int/lit8 v9, v9, 0x1

    neg-int v10, v10

    xor-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v13, v7, v8, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v13, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_2b

    :pswitch_1d
    move v14, v9

    move/from16 v5, v28

    if-nez v6, :cond_88

    invoke-static {v4, v5, v15}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v6

    iget v9, v15, Lcom/google/android/gms/internal/auth/C;->b:I

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/auth/c0;->t(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v13, v7, v8, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v13, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_2b

    :pswitch_1e
    move v14, v9

    move/from16 v5, v28

    const/4 v9, 0x2

    if-ne v6, v9, :cond_88

    invoke-static {v4, v5, v15}, LR5/c;->f0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v6

    iget-object v9, v15, Lcom/google/android/gms/internal/auth/C;->c:Ljava/lang/Object;

    invoke-virtual {v1, v13, v7, v8, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v13, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_2b

    :pswitch_1f
    move v14, v9

    move/from16 v5, v28

    const/4 v9, 0x2

    if-ne v6, v9, :cond_88

    invoke-virtual {v0, v12, v11, v13}, Lcom/google/android/gms/internal/auth/c0;->w(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/auth/c0;->u(I)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v2

    move-object v3, v4

    move v4, v5

    move-object v6, v15

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, LR5/c;->q0(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/j0;[BIILcom/google/android/gms/internal/auth/C;)I

    move-result v2

    move v10, v4

    move-object v4, v3

    invoke-virtual {v0, v12, v13, v1, v11}, Lcom/google/android/gms/internal/auth/c0;->i(ILjava/lang/Object;Ljava/lang/Object;I)V

    move v5, v2

    goto :goto_2c

    :pswitch_20
    move v14, v9

    move/from16 v10, v28

    const/4 v9, 0x2

    if-ne v6, v9, :cond_89

    invoke-static {v4, v10, v15}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v6

    iget v9, v15, Lcom/google/android/gms/internal/auth/C;->b:I

    if-nez v9, :cond_8a

    invoke-virtual {v1, v13, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v19, v11

    goto :goto_2e

    :cond_8a
    and-int v5, v30, v26

    if-eqz v5, :cond_8c

    add-int v5, v6, v9

    sget-object v19, Lcom/google/android/gms/internal/auth/w0;->a:Lcom/google/android/gms/internal/auth/w;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/auth/w;->b([BII)Z

    move-result v5

    if-eqz v5, :cond_8b

    goto :goto_2d

    :cond_8b
    invoke-static {}, Lcom/google/android/gms/internal/auth/O;->a()Lcom/google/android/gms/internal/auth/O;

    move-result-object v0

    throw v0

    :cond_8c
    :goto_2d
    new-instance v5, Ljava/lang/String;

    move/from16 v19, v11

    sget-object v11, Lcom/google/android/gms/internal/auth/N;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v13, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v6, v9

    :goto_2e
    invoke-virtual {v1, v13, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v6

    goto/16 :goto_32

    :pswitch_21
    move v14, v9

    move/from16 v19, v11

    move/from16 v10, v28

    if-nez v6, :cond_8e

    invoke-static {v4, v10, v15}, LR5/c;->p0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v5

    move v9, v5

    iget-wide v5, v15, Lcom/google/android/gms/internal/auth/C;->a:J

    cmp-long v5, v5, v24

    if-eqz v5, :cond_8d

    const/16 v27, 0x1

    goto :goto_2f

    :cond_8d
    const/16 v27, 0x0

    :goto_2f
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v13, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v13, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_30
    move v5, v9

    goto/16 :goto_32

    :pswitch_22
    move v14, v9

    move/from16 v19, v11

    move/from16 v10, v28

    const/4 v5, 0x5

    if-ne v6, v5, :cond_8e

    invoke-static {v10, v4}, LR5/c;->i0(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v13, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v5, v10, 0x4

    invoke-virtual {v1, v13, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_32

    :pswitch_23
    move v14, v9

    move/from16 v19, v11

    move/from16 v10, v28

    const/4 v5, 0x1

    if-ne v6, v5, :cond_8e

    invoke-static {v10, v4}, LR5/c;->r0(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v13, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v5, v10, 0x8

    invoke-virtual {v1, v13, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_32

    :pswitch_24
    move v14, v9

    move/from16 v19, v11

    move/from16 v10, v28

    if-nez v6, :cond_8e

    invoke-static {v4, v10, v15}, LR5/c;->n0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v5

    iget v6, v15, Lcom/google/android/gms/internal/auth/C;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v13, v7, v8, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v13, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_32

    :pswitch_25
    move v14, v9

    move/from16 v19, v11

    move/from16 v10, v28

    if-nez v6, :cond_8e

    invoke-static {v4, v10, v15}, LR5/c;->p0([BILcom/google/android/gms/internal/auth/C;)I

    move-result v5

    move v9, v5

    iget-wide v5, v15, Lcom/google/android/gms/internal/auth/C;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v13, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v13, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_30

    :pswitch_26
    move v14, v9

    move/from16 v19, v11

    move/from16 v10, v28

    const/4 v5, 0x5

    if-ne v6, v5, :cond_8e

    invoke-static {v10, v4}, LR5/c;->i0(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v13, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v5, v10, 0x4

    invoke-virtual {v1, v13, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_32

    :pswitch_27
    move v14, v9

    move/from16 v19, v11

    move/from16 v10, v28

    const/4 v5, 0x1

    if-ne v6, v5, :cond_8e

    invoke-static {v10, v4}, LR5/c;->r0(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v13, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v5, v10, 0x8

    invoke-virtual {v1, v13, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_32

    :cond_8e
    :goto_31
    move v5, v10

    :goto_32
    if-eq v5, v10, :cond_8f

    move-object v3, v4

    move v4, v5

    move v6, v12

    move-object v2, v13

    move-object v7, v15

    move/from16 v8, v19

    move/from16 v9, v21

    move-object/from16 v1, v29

    const v16, 0xfffff

    move/from16 v5, p4

    move v15, v14

    move/from16 v14, v20

    goto/16 :goto_1

    :cond_8f
    move/from16 v10, p5

    move v3, v5

    move v2, v14

    move/from16 v8, v19

    goto/16 :goto_28

    :goto_33
    if-ne v2, v10, :cond_91

    if-nez v10, :cond_90

    goto :goto_35

    :cond_90
    move/from16 v5, p4

    move v15, v2

    move v4, v3

    move-object/from16 v1, v29

    :goto_34
    const v7, 0xfffff

    goto :goto_36

    :cond_91
    :goto_35
    move-object v1, v13

    check-cast v1, Lcom/google/android/gms/internal/auth/K;

    iget-object v5, v1, Lcom/google/android/gms/internal/auth/K;->zzc:Lcom/google/android/gms/internal/auth/m0;

    sget-object v6, Lcom/google/android/gms/internal/auth/m0;->e:Lcom/google/android/gms/internal/auth/m0;

    if-ne v5, v6, :cond_92

    invoke-static {}, Lcom/google/android/gms/internal/auth/m0;->a()Lcom/google/android/gms/internal/auth/m0;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/auth/K;->zzc:Lcom/google/android/gms/internal/auth/m0;

    :cond_92
    move v1, v2

    move-object v2, v4

    move-object v6, v15

    move/from16 v4, p4

    invoke-static/range {v1 .. v6}, LR5/c;->m0(I[BIILcom/google/android/gms/internal/auth/m0;Lcom/google/android/gms/internal/auth/C;)I

    move-result v3

    move v2, v1

    move-object/from16 v7, p6

    move v15, v2

    move v5, v4

    move v6, v12

    move-object v2, v13

    move-object/from16 v1, v29

    const v16, 0xfffff

    move v4, v3

    move-object/from16 v3, p2

    goto/16 :goto_1

    :cond_93
    move/from16 v10, p5

    move/from16 v21, v9

    move-object/from16 p3, v13

    move/from16 v20, v14

    move-object v13, v2

    goto :goto_34

    :goto_36
    if-eq v9, v7, :cond_94

    int-to-long v2, v9

    invoke-virtual {v1, v13, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_94
    iget v1, v0, Lcom/google/android/gms/internal/auth/c0;->g:I

    :goto_37
    iget v2, v0, Lcom/google/android/gms/internal/auth/c0;->h:I

    if-ge v1, v2, :cond_96

    iget-object v2, v0, Lcom/google/android/gms/internal/auth/c0;->f:[I

    aget v2, v2, v1

    aget v3, p3, v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/auth/c0;->s(I)I

    move-result v3

    const v16, 0xfffff

    and-int v3, v3, v16

    int-to-long v6, v3

    invoke-static {v6, v7, v13}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_95

    goto :goto_38

    :cond_95
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/auth/c0;->t(I)V

    :goto_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_96
    const-string v0, "Failed to parse the message."

    if-nez v10, :cond_98

    if-ne v4, v5, :cond_97

    goto :goto_39

    :cond_97
    new-instance v1, Lcom/google/android/gms/internal/auth/O;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_98
    if-gt v4, v5, :cond_99

    if-ne v15, v10, :cond_99

    :goto_39
    return v4

    :cond_99
    new-instance v1, Lcom/google/android/gms/internal/auth/O;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9a
    move-object v13, v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final q(II)I
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/c0;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    aget v4, p0, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final s(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/c0;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final t(I)V
    .locals 0

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/c0;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final u(I)Lcom/google/android/gms/internal/auth/j0;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/c0;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lcom/google/android/gms/internal/auth/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/auth/g0;->c:Lcom/google/android/gms/internal/auth/g0;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/g0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final v(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/c0;->u(I)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/c0;->s(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/c0;->k(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/j0;->a()Lcom/google/android/gms/internal/auth/K;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long p0, v1

    sget-object v1, Lcom/google/android/gms/internal/auth/c0;->l:Lsun/misc/Unsafe;

    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/c0;->l(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/j0;->a()Lcom/google/android/gms/internal/auth/K;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/auth/j0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final w(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/c0;->u(I)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/c0;->m(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/j0;->a()Lcom/google/android/gms/internal/auth/K;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/auth/c0;->l:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/c0;->s(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v1, p0

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/c0;->l(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/j0;->a()Lcom/google/android/gms/internal/auth/K;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/auth/j0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/auth/c0;->k(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/c0;->s(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/auth/c0;->l:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/c0;->u(I)Lcom/google/android/gms/internal/auth/j0;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/c0;->k(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/c0;->l(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/auth/j0;->a()Lcom/google/android/gms/internal/auth/K;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/auth/j0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/c0;->A(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/c0;->l(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/auth/j0;->a()Lcom/google/android/gms/internal/auth/K;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lcom/google/android/gms/internal/auth/j0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v0}, Lcom/google/android/gms/internal/auth/j0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/c0;->a:[I

    aget p0, p0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final z(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/c0;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/auth/c0;->m(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/c0;->s(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v4, Lcom/google/android/gms/internal/auth/c0;->l:Lsun/misc/Unsafe;

    int-to-long v5, v2

    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/c0;->u(I)Lcom/google/android/gms/internal/auth/j0;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/c0;->m(IILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/c0;->l(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/auth/j0;->a()Lcom/google/android/gms/internal/auth/K;

    move-result-object p0

    invoke-interface {p3, p0, v2}, Lcom/google/android/gms/internal/auth/j0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p1, p1, 0x2

    aget p0, v0, p1

    and-int/2addr p0, v3

    int-to-long p0, p0

    invoke-static {p2, p0, p1, v1}, Lcom/google/android/gms/internal/auth/v0;->h(Ljava/lang/Object;JI)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/c0;->l(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/auth/j0;->a()Lcom/google/android/gms/internal/auth/K;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lcom/google/android/gms/internal/auth/j0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v2}, Lcom/google/android/gms/internal/auth/j0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    aget p1, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
