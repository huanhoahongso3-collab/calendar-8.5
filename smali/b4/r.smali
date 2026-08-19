.class public abstract Lb4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI3/e;

.field public static final b:LI3/e;

.field public static final c:LI3/e;

.field public static final d:LI3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "chars"

    const-string v10, "markers"

    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LI3/e;->z([Ljava/lang/String;)LI3/e;

    move-result-object v0

    sput-object v0, Lb4/r;->a:LI3/e;

    const-string v5, "p"

    const-string v6, "u"

    const-string v1, "id"

    const-string v2, "layers"

    const-string v3, "w"

    const-string v4, "h"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LI3/e;->z([Ljava/lang/String;)LI3/e;

    move-result-object v0

    sput-object v0, Lb4/r;->b:LI3/e;

    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LI3/e;->z([Ljava/lang/String;)LI3/e;

    move-result-object v0

    sput-object v0, Lb4/r;->c:LI3/e;

    const-string v0, "tm"

    const-string v1, "dr"

    const-string v2, "cm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LI3/e;->z([Ljava/lang/String;)LI3/e;

    move-result-object v0

    sput-object v0, Lb4/r;->d:LI3/e;

    return-void
.end method

.method public static a(Lc4/b;)Lcom/airbnb/lottie/i;
    .locals 32

    move-object/from16 v0, p0

    invoke-static {}, Ld4/f;->c()F

    move-result v1

    new-instance v2, LF/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LF/k;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LF/F;

    invoke-direct {v9, v3}, LF/F;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lcom/airbnb/lottie/i;

    invoke-direct {v10}, Lcom/airbnb/lottie/i;-><init>()V

    invoke-virtual {v0}, Lc4/b;->e()V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual {v0}, Lc4/b;->m()Z

    move-result v17

    if-eqz v17, :cond_2a

    sget-object v3, Lb4/r;->a:LI3/e;

    invoke-virtual {v0, v3}, Lc4/b;->D(LI3/e;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v0}, Lc4/b;->N()V

    invoke-virtual {v0}, Lc4/b;->P()V

    move/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v22, v8

    move-object/from16 v26, v9

    move/from16 v21, v11

    :goto_1
    move/from16 v19, v14

    move/from16 v27, v15

    goto/16 :goto_18

    :pswitch_0
    invoke-virtual {v0}, Lc4/b;->c()V

    :goto_2
    invoke-virtual {v0}, Lc4/b;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lc4/b;->e()V

    const/4 v3, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_3
    invoke-virtual {v0}, Lc4/b;->m()Z

    move-result v19

    if-eqz v19, :cond_3

    sget-object v12, Lb4/r;->d:LI3/e;

    invoke-virtual {v0, v12}, Lc4/b;->D(LI3/e;)I

    move-result v12

    if-eqz v12, :cond_2

    move/from16 v24, v1

    const/4 v1, 0x1

    if-eq v12, v1, :cond_1

    const/4 v1, 0x2

    if-eq v12, v1, :cond_0

    invoke-virtual {v0}, Lc4/b;->N()V

    invoke-virtual {v0}, Lc4/b;->P()V

    :goto_4
    move/from16 v1, v24

    goto :goto_3

    :cond_0
    move v1, v11

    invoke-virtual {v0}, Lc4/b;->p()D

    move-result-wide v11

    double-to-float v11, v11

    move/from16 v22, v11

    :goto_5
    move v11, v1

    goto :goto_4

    :cond_1
    move v1, v11

    invoke-virtual {v0}, Lc4/b;->p()D

    move-result-wide v11

    double-to-float v11, v11

    move/from16 v21, v11

    goto :goto_5

    :cond_2
    move/from16 v24, v1

    move v1, v11

    invoke-virtual {v0}, Lc4/b;->u()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_3
    move/from16 v24, v1

    move v1, v11

    invoke-virtual {v0}, Lc4/b;->h()V

    new-instance v11, LW3/h;

    move/from16 v12, v21

    move/from16 v21, v1

    move/from16 v1, v22

    invoke-direct {v11, v3, v12, v1}, LW3/h;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v21

    move/from16 v1, v24

    goto :goto_2

    :cond_4
    move/from16 v24, v1

    move/from16 v21, v11

    invoke-virtual {v0}, Lc4/b;->g()V

    :goto_6
    move-object/from16 v25, v7

    move-object/from16 v22, v8

    :goto_7
    move-object/from16 v26, v9

    goto :goto_1

    :pswitch_1
    move/from16 v24, v1

    move/from16 v21, v11

    invoke-virtual {v0}, Lc4/b;->c()V

    :goto_8
    invoke-virtual {v0}, Lc4/b;->m()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lb4/j;->a:LI3/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lc4/b;->e()V

    const-wide/16 v11, 0x0

    move-wide/from16 v28, v11

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_9
    invoke-virtual {v0}, Lc4/b;->m()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lb4/j;->a:LI3/e;

    invoke-virtual {v0, v3}, Lc4/b;->D(LI3/e;)I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v11, 0x1

    if-eq v3, v11, :cond_c

    const/4 v11, 0x2

    if-eq v3, v11, :cond_b

    const/4 v11, 0x3

    if-eq v3, v11, :cond_a

    const/4 v11, 0x4

    if-eq v3, v11, :cond_9

    const/4 v11, 0x5

    if-eq v3, v11, :cond_5

    invoke-virtual {v0}, Lc4/b;->N()V

    invoke-virtual {v0}, Lc4/b;->P()V

    goto :goto_9

    :cond_5
    invoke-virtual {v0}, Lc4/b;->e()V

    :goto_a
    invoke-virtual {v0}, Lc4/b;->m()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lb4/j;->b:LI3/e;

    invoke-virtual {v0, v3}, Lc4/b;->D(LI3/e;)I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lc4/b;->N()V

    invoke-virtual {v0}, Lc4/b;->P()V

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lc4/b;->c()V

    :goto_b
    invoke-virtual {v0}, Lc4/b;->m()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0, v10}, Lb4/g;->a(Lc4/b;Lcom/airbnb/lottie/i;)LY3/b;

    move-result-object v3

    check-cast v3, LY3/m;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lc4/b;->g()V

    goto :goto_a

    :cond_8
    invoke-virtual {v0}, Lc4/b;->h()V

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lc4/b;->u()Ljava/lang/String;

    move-result-object v31

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lc4/b;->u()Ljava/lang/String;

    move-result-object v30

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lc4/b;->p()D

    move-result-wide v28

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lc4/b;->p()D

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lc4/b;->u()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v27

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Lc4/b;->h()V

    new-instance v25, LW3/d;

    move-object/from16 v26, v1

    invoke-direct/range {v25 .. v31}, LW3/d;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v25

    invoke-virtual {v1}, LW3/d;->hashCode()I

    move-result v3

    invoke-virtual {v9, v3, v1}, LF/F;->d(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v0}, Lc4/b;->g()V

    goto/16 :goto_6

    :pswitch_2
    move/from16 v24, v1

    move/from16 v21, v11

    invoke-virtual {v0}, Lc4/b;->e()V

    :goto_c
    invoke-virtual {v0}, Lc4/b;->m()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lb4/r;->c:LI3/e;

    invoke-virtual {v0, v1}, Lc4/b;->D(LI3/e;)I

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lc4/b;->N()V

    invoke-virtual {v0}, Lc4/b;->P()V

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Lc4/b;->c()V

    :goto_d
    invoke-virtual {v0}, Lc4/b;->m()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lb4/k;->a:LI3/e;

    invoke-virtual {v0}, Lc4/b;->e()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_e
    invoke-virtual {v0}, Lc4/b;->m()Z

    move-result v12

    if-eqz v12, :cond_15

    sget-object v12, Lb4/k;->a:LI3/e;

    invoke-virtual {v0, v12}, Lc4/b;->D(LI3/e;)I

    move-result v12

    if-eqz v12, :cond_14

    move-object/from16 v22, v8

    const/4 v8, 0x1

    if-eq v12, v8, :cond_13

    const/4 v8, 0x2

    if-eq v12, v8, :cond_12

    const/4 v8, 0x3

    if-eq v12, v8, :cond_11

    invoke-virtual {v0}, Lc4/b;->N()V

    invoke-virtual {v0}, Lc4/b;->P()V

    :goto_f
    move-object/from16 v8, v22

    goto :goto_e

    :cond_11
    invoke-virtual {v0}, Lc4/b;->p()D

    goto :goto_f

    :cond_12
    invoke-virtual {v0}, Lc4/b;->u()Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_13
    invoke-virtual {v0}, Lc4/b;->u()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_14
    move-object/from16 v22, v8

    invoke-virtual {v0}, Lc4/b;->u()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_15
    move-object/from16 v22, v8

    invoke-virtual {v0}, Lc4/b;->h()V

    new-instance v8, LW3/c;

    invoke-direct {v8, v1, v3, v11}, LW3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v22

    goto :goto_d

    :cond_16
    move-object/from16 v22, v8

    invoke-virtual {v0}, Lc4/b;->g()V

    goto :goto_c

    :cond_17
    move-object/from16 v22, v8

    invoke-virtual {v0}, Lc4/b;->h()V

    move-object/from16 v25, v7

    goto/16 :goto_7

    :pswitch_3
    move/from16 v24, v1

    move-object/from16 v22, v8

    move/from16 v21, v11

    invoke-virtual {v0}, Lc4/b;->c()V

    :goto_10
    invoke-virtual {v0}, Lc4/b;->m()Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LF/k;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, LF/k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc4/b;->e()V

    move-object/from16 v25, v7

    move-object v7, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_11
    invoke-virtual {v0}, Lc4/b;->m()Z

    move-result v26

    if-eqz v26, :cond_1f

    move-object/from16 v26, v9

    sget-object v9, Lb4/r;->b:LI3/e;

    invoke-virtual {v0, v9}, Lc4/b;->D(LI3/e;)I

    move-result v9

    if-eqz v9, :cond_1e

    move/from16 v27, v15

    const/4 v15, 0x1

    if-eq v9, v15, :cond_1c

    const/4 v15, 0x2

    if-eq v9, v15, :cond_1b

    const/4 v15, 0x3

    if-eq v9, v15, :cond_1a

    const/4 v15, 0x4

    if-eq v9, v15, :cond_19

    const/4 v15, 0x5

    if-eq v9, v15, :cond_18

    invoke-virtual {v0}, Lc4/b;->N()V

    invoke-virtual {v0}, Lc4/b;->P()V

    move/from16 v19, v14

    goto :goto_14

    :cond_18
    invoke-virtual {v0}, Lc4/b;->u()Ljava/lang/String;

    :goto_12
    move-object/from16 v9, v26

    move/from16 v15, v27

    goto :goto_11

    :cond_19
    const/4 v15, 0x5

    invoke-virtual {v0}, Lc4/b;->u()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_1a
    const/4 v15, 0x5

    invoke-virtual {v0}, Lc4/b;->t()I

    move-result v12

    goto :goto_12

    :cond_1b
    const/4 v15, 0x5

    invoke-virtual {v0}, Lc4/b;->t()I

    move-result v11

    goto :goto_12

    :cond_1c
    const/4 v15, 0x5

    invoke-virtual {v0}, Lc4/b;->c()V

    :goto_13
    invoke-virtual {v0}, Lc4/b;->m()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-static {v0, v10}, Lb4/q;->a(Lc4/b;Lcom/airbnb/lottie/i;)LZ3/e;

    move-result-object v9

    move/from16 v19, v14

    iget-wide v14, v9, LZ3/e;->d:J

    invoke-virtual {v3, v14, v15, v9}, LF/k;->e(JLjava/lang/Object;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v19

    const/4 v15, 0x5

    goto :goto_13

    :cond_1d
    move/from16 v19, v14

    invoke-virtual {v0}, Lc4/b;->g()V

    :goto_14
    move/from16 v14, v19

    goto :goto_12

    :cond_1e
    move/from16 v19, v14

    move/from16 v27, v15

    invoke-virtual {v0}, Lc4/b;->u()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v26

    goto :goto_11

    :cond_1f
    move-object/from16 v26, v9

    move/from16 v19, v14

    move/from16 v27, v15

    invoke-virtual {v0}, Lc4/b;->h()V

    if-eqz v8, :cond_20

    new-instance v1, Lcom/airbnb/lottie/u;

    invoke-direct {v1, v11, v12, v7, v8}, Lcom/airbnb/lottie/u;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_20
    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    move/from16 v14, v19

    move-object/from16 v7, v25

    move-object/from16 v9, v26

    move/from16 v15, v27

    goto/16 :goto_10

    :cond_21
    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move/from16 v19, v14

    move/from16 v27, v15

    invoke-virtual {v0}, Lc4/b;->g()V

    goto/16 :goto_18

    :pswitch_4
    move/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v22, v8

    move-object/from16 v26, v9

    move/from16 v21, v11

    move/from16 v19, v14

    move/from16 v27, v15

    invoke-virtual {v0}, Lc4/b;->c()V

    const/4 v1, 0x0

    :cond_22
    :goto_16
    invoke-virtual {v0}, Lc4/b;->m()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v0, v10}, Lb4/q;->a(Lc4/b;Lcom/airbnb/lottie/i;)LZ3/e;

    move-result-object v3

    iget v7, v3, LZ3/e;->e:I

    const/4 v15, 0x3

    if-ne v7, v15, :cond_23

    add-int/lit8 v1, v1, 0x1

    :cond_23
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v7, v3, LZ3/e;->d:J

    invoke-virtual {v2, v7, v8, v3}, LF/k;->e(JLjava/lang/Object;)V

    const/4 v11, 0x4

    if-le v1, v11, :cond_22

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "You have "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld4/b;->b(Ljava/lang/String;)V

    goto :goto_16

    :cond_24
    invoke-virtual {v0}, Lc4/b;->g()V

    goto :goto_18

    :pswitch_5
    move/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v22, v8

    move-object/from16 v26, v9

    move/from16 v21, v11

    move/from16 v19, v14

    move/from16 v27, v15

    invoke-virtual {v0}, Lc4/b;->u()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\."

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x0

    aget-object v3, v1, v18

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v23, 0x1

    aget-object v7, v1, v23

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v20, 0x2

    aget-object v1, v1, v20

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x4

    if-ge v3, v11, :cond_25

    goto :goto_17

    :cond_25
    if-le v3, v11, :cond_26

    goto :goto_18

    :cond_26
    if-ge v7, v11, :cond_27

    goto :goto_17

    :cond_27
    if-le v7, v11, :cond_28

    goto :goto_18

    :cond_28
    if-ltz v1, :cond_29

    goto :goto_18

    :cond_29
    :goto_17
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v10, v1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    :goto_18
    move/from16 v14, v19

    move/from16 v11, v21

    move-object/from16 v8, v22

    move/from16 v1, v24

    move-object/from16 v7, v25

    move-object/from16 v9, v26

    move/from16 v15, v27

    :goto_19
    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_6
    move/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v22, v8

    move-object/from16 v26, v9

    move/from16 v21, v11

    move/from16 v19, v14

    move/from16 v27, v15

    invoke-virtual {v0}, Lc4/b;->p()D

    move-result-wide v7

    double-to-float v1, v7

    move/from16 v16, v1

    :goto_1a
    move-object/from16 v8, v22

    move/from16 v1, v24

    :goto_1b
    move-object/from16 v7, v25

    goto :goto_19

    :pswitch_7
    move/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v22, v8

    move-object/from16 v26, v9

    move/from16 v19, v14

    move/from16 v27, v15

    invoke-virtual {v0}, Lc4/b;->p()D

    move-result-wide v7

    double-to-float v1, v7

    const v3, 0x3c23d70a    # 0.01f

    sub-float v11, v1, v3

    goto :goto_1a

    :pswitch_8
    move/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v22, v8

    move-object/from16 v26, v9

    move/from16 v21, v11

    move/from16 v19, v14

    invoke-virtual {v0}, Lc4/b;->p()D

    move-result-wide v7

    double-to-float v15, v7

    move-object/from16 v8, v22

    goto :goto_1b

    :pswitch_9
    move/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v22, v8

    move-object/from16 v26, v9

    move/from16 v21, v11

    move/from16 v27, v15

    invoke-virtual {v0}, Lc4/b;->t()I

    move-result v14

    goto :goto_19

    :pswitch_a
    move/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v22, v8

    move-object/from16 v26, v9

    move/from16 v21, v11

    move/from16 v19, v14

    move/from16 v27, v15

    invoke-virtual {v0}, Lc4/b;->t()I

    move-result v13

    goto :goto_19

    :cond_2a
    move/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v22, v8

    move-object/from16 v26, v9

    move/from16 v21, v11

    move/from16 v19, v14

    move/from16 v27, v15

    int-to-float v0, v13

    mul-float v0, v0, v24

    float-to-int v0, v0

    move/from16 v12, v19

    int-to-float v1, v12

    mul-float v1, v1, v24

    float-to-int v1, v1

    new-instance v3, Landroid/graphics/Rect;

    const/4 v11, 0x0

    invoke-direct {v3, v11, v11, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v10, Lcom/airbnb/lottie/i;->j:Landroid/graphics/Rect;

    iput v15, v10, Lcom/airbnb/lottie/i;->k:F

    move/from16 v1, v21

    iput v1, v10, Lcom/airbnb/lottie/i;->l:F

    move/from16 v1, v16

    iput v1, v10, Lcom/airbnb/lottie/i;->m:F

    iput-object v4, v10, Lcom/airbnb/lottie/i;->i:Ljava/util/ArrayList;

    iput-object v2, v10, Lcom/airbnb/lottie/i;->h:LF/k;

    iput-object v5, v10, Lcom/airbnb/lottie/i;->c:Ljava/util/HashMap;

    iput-object v6, v10, Lcom/airbnb/lottie/i;->d:Ljava/util/HashMap;

    move-object/from16 v0, v26

    iput-object v0, v10, Lcom/airbnb/lottie/i;->g:LF/F;

    move-object/from16 v0, v25

    iput-object v0, v10, Lcom/airbnb/lottie/i;->e:Ljava/util/HashMap;

    move-object/from16 v0, v22

    iput-object v0, v10, Lcom/airbnb/lottie/i;->f:Ljava/util/ArrayList;

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
