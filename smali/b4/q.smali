.class public abstract Lb4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI3/e;

.field public static final b:LI3/e;

.field public static final c:LI3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const-string v22, "cl"

    const-string v23, "hd"

    const-string v1, "nm"

    const-string v2, "ind"

    const-string v3, "refId"

    const-string v4, "ty"

    const-string v5, "parent"

    const-string v6, "sw"

    const-string v7, "sh"

    const-string v8, "sc"

    const-string v9, "ks"

    const-string v10, "tt"

    const-string v11, "masksProperties"

    const-string v12, "shapes"

    const-string v13, "t"

    const-string v14, "ef"

    const-string v15, "sr"

    const-string v16, "st"

    const-string v17, "w"

    const-string v18, "h"

    const-string v19, "ip"

    const-string v20, "op"

    const-string v21, "tm"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LI3/e;->z([Ljava/lang/String;)LI3/e;

    move-result-object v0

    sput-object v0, Lb4/q;->a:LI3/e;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LI3/e;->z([Ljava/lang/String;)LI3/e;

    move-result-object v0

    sput-object v0, Lb4/q;->b:LI3/e;

    const-string v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LI3/e;->z([Ljava/lang/String;)LI3/e;

    move-result-object v0

    sput-object v0, Lb4/q;->c:LI3/e;

    return-void
.end method

.method public static a(Lc4/b;Lcom/airbnb/lottie/i;)LZ3/e;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lc4/b;->e()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "UNSET"

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    move/from16 v17, v3

    move/from16 v23, v4

    move/from16 v25, v23

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v31, v27

    move/from16 v34, v5

    move-object v3, v6

    move/from16 v21, v7

    move/from16 v22, v21

    move/from16 v28, v22

    move/from16 v29, v28

    move/from16 v30, v29

    move/from16 v37, v30

    move-object/from16 v20, v8

    move-wide/from16 v18, v13

    move-wide v7, v15

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_0
    invoke-virtual {v0}, Lc4/b;->m()Z

    move-result v14

    if-eqz v14, :cond_38

    sget-object v14, Lb4/q;->a:LI3/e;

    invoke-virtual {v0, v14}, Lc4/b;->D(LI3/e;)I

    move-result v14

    const/16 v16, 0x0

    move-object/from16 v38, v13

    packed-switch v14, :pswitch_data_0

    invoke-virtual {v0}, Lc4/b;->N()V

    invoke-virtual {v0}, Lc4/b;->P()V

    move-object/from16 v39, v2

    move v2, v4

    goto/16 :goto_1d

    :pswitch_0
    invoke-virtual {v0}, Lc4/b;->o()Z

    move-result v31

    :goto_1
    move-object/from16 v13, v38

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lc4/b;->u()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v1, v4}, LPe/a;->V(Lc4/a;Lcom/airbnb/lottie/i;Z)LX3/b;

    move-result-object v36

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Lc4/b;->p()D

    move-result-wide v12

    double-to-float v12, v12

    move/from16 v22, v12

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Lc4/b;->p()D

    move-result-wide v12

    double-to-float v12, v12

    move/from16 v21, v12

    goto :goto_1

    :pswitch_5
    invoke-virtual {v0}, Lc4/b;->p()D

    move-result-wide v12

    invoke-static {}, Ld4/f;->c()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v12, v14

    double-to-float v12, v12

    move/from16 v29, v12

    goto :goto_1

    :pswitch_6
    invoke-virtual {v0}, Lc4/b;->p()D

    move-result-wide v12

    invoke-static {}, Ld4/f;->c()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v12, v14

    double-to-float v12, v12

    move/from16 v28, v12

    goto :goto_1

    :pswitch_7
    invoke-virtual {v0}, Lc4/b;->p()D

    move-result-wide v12

    double-to-float v12, v12

    move/from16 v30, v12

    goto :goto_1

    :pswitch_8
    invoke-virtual {v0}, Lc4/b;->p()D

    move-result-wide v12

    double-to-float v12, v12

    move/from16 v17, v12

    goto :goto_1

    :pswitch_9
    invoke-virtual {v0}, Lc4/b;->c()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v0}, Lc4/b;->m()Z

    move-result v39

    if-eqz v39, :cond_1a

    invoke-virtual {v0}, Lc4/b;->e()V

    :cond_0
    :goto_3
    invoke-virtual {v0}, Lc4/b;->m()Z

    move-result v39

    if-eqz v39, :cond_19

    sget-object v15, Lb4/q;->c:LI3/e;

    invoke-virtual {v0, v15}, Lc4/b;->D(LI3/e;)I

    move-result v15

    if-eqz v15, :cond_2

    if-eq v15, v5, :cond_1

    invoke-virtual {v0}, Lc4/b;->N()V

    invoke-virtual {v0}, Lc4/b;->P()V

    goto/16 :goto_d

    :cond_1
    invoke-virtual {v0}, Lc4/b;->u()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_2
    invoke-virtual {v0}, Lc4/b;->t()I

    move-result v15

    const/16 v13, 0x1d

    if-ne v15, v13, :cond_b

    sget-object v13, Lb4/d;->a:LI3/e;

    move-object/from16 v32, v16

    :goto_4
    invoke-virtual {v0}, Lc4/b;->m()Z

    move-result v13

    if-eqz v13, :cond_0

    sget-object v13, Lb4/d;->a:LI3/e;

    invoke-virtual {v0, v13}, Lc4/b;->D(LI3/e;)I

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v0}, Lc4/b;->N()V

    invoke-virtual {v0}, Lc4/b;->P()V

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lc4/b;->c()V

    :goto_5
    invoke-virtual {v0}, Lc4/b;->m()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v0}, Lc4/b;->e()V

    move v15, v4

    move-object/from16 v13, v16

    :goto_6
    invoke-virtual {v0}, Lc4/b;->m()Z

    move-result v39

    if-eqz v39, :cond_8

    sget-object v12, Lb4/d;->b:LI3/e;

    invoke-virtual {v0, v12}, Lc4/b;->D(LI3/e;)I

    move-result v12

    if-eqz v12, :cond_6

    if-eq v12, v5, :cond_4

    invoke-virtual {v0}, Lc4/b;->N()V

    invoke-virtual {v0}, Lc4/b;->P()V

    goto :goto_7

    :cond_4
    if-eqz v15, :cond_5

    new-instance v13, Lk5/h;

    invoke-static {v0, v1, v5}, LPe/a;->V(Lc4/a;Lcom/airbnb/lottie/i;Z)LX3/b;

    move-result-object v12

    const/16 v4, 0xa

    invoke-direct {v13, v12, v4}, Lk5/h;-><init>(Ljava/lang/Object;I)V

    :goto_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Lc4/b;->P()V

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Lc4/b;->t()I

    move-result v4

    if-nez v4, :cond_7

    move v15, v5

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lc4/b;->h()V

    if-eqz v13, :cond_9

    move-object/from16 v32, v13

    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lc4/b;->g()V

    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    const/16 v4, 0x19

    if-ne v15, v4, :cond_18

    new-instance v4, Lb4/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_8
    invoke-virtual {v0}, Lc4/b;->m()Z

    move-result v12

    if-eqz v12, :cond_16

    sget-object v12, Lb4/i;->f:LI3/e;

    invoke-virtual {v0, v12}, Lc4/b;->D(LI3/e;)I

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v0}, Lc4/b;->N()V

    invoke-virtual {v0}, Lc4/b;->P()V

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lc4/b;->c()V

    :goto_9
    invoke-virtual {v0}, Lc4/b;->m()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v0}, Lc4/b;->e()V

    const-string v12, ""

    :goto_a
    invoke-virtual {v0}, Lc4/b;->m()Z

    move-result v13

    if-eqz v13, :cond_14

    sget-object v13, Lb4/i;->g:LI3/e;

    invoke-virtual {v0, v13}, Lc4/b;->D(LI3/e;)I

    move-result v13

    if-eqz v13, :cond_13

    if-eq v13, v5, :cond_d

    invoke-virtual {v0}, Lc4/b;->N()V

    invoke-virtual {v0}, Lc4/b;->P()V

    goto :goto_a

    :cond_d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_b
    const/4 v13, -0x1

    goto :goto_c

    :sswitch_0
    const-string v13, "Softness"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_b

    :cond_e
    const/4 v13, 0x4

    goto :goto_c

    :sswitch_1
    const-string v13, "Shadow Color"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_b

    :cond_f
    const/4 v13, 0x3

    goto :goto_c

    :sswitch_2
    const-string v13, "Direction"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_b

    :cond_10
    const/4 v13, 0x2

    goto :goto_c

    :sswitch_3
    const-string v13, "Opacity"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    goto :goto_b

    :cond_11
    move v13, v5

    goto :goto_c

    :sswitch_4
    const-string v13, "Distance"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_b

    :cond_12
    const/4 v13, 0x0

    :goto_c
    packed-switch v13, :pswitch_data_1

    invoke-virtual {v0}, Lc4/b;->P()V

    goto :goto_a

    :pswitch_a
    invoke-static {v0, v1, v5}, LPe/a;->V(Lc4/a;Lcom/airbnb/lottie/i;Z)LX3/b;

    move-result-object v13

    iput-object v13, v4, Lb4/i;->e:LX3/b;

    goto :goto_a

    :pswitch_b
    invoke-static/range {p0 .. p1}, LPe/a;->U(Lc4/b;Lcom/airbnb/lottie/i;)LX3/a;

    move-result-object v13

    iput-object v13, v4, Lb4/i;->a:LX3/a;

    goto :goto_a

    :pswitch_c
    const/4 v13, 0x0

    invoke-static {v0, v1, v13}, LPe/a;->V(Lc4/a;Lcom/airbnb/lottie/i;Z)LX3/b;

    move-result-object v15

    iput-object v15, v4, Lb4/i;->c:LX3/b;

    goto :goto_a

    :pswitch_d
    const/4 v13, 0x0

    invoke-static {v0, v1, v13}, LPe/a;->V(Lc4/a;Lcom/airbnb/lottie/i;Z)LX3/b;

    move-result-object v15

    iput-object v15, v4, Lb4/i;->b:LX3/b;

    goto :goto_a

    :pswitch_e
    invoke-static {v0, v1, v5}, LPe/a;->V(Lc4/a;Lcom/airbnb/lottie/i;Z)LX3/b;

    move-result-object v13

    iput-object v13, v4, Lb4/i;->d:LX3/b;

    goto/16 :goto_a

    :cond_13
    invoke-virtual {v0}, Lc4/b;->u()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_a

    :cond_14
    invoke-virtual {v0}, Lc4/b;->h()V

    goto/16 :goto_9

    :cond_15
    invoke-virtual {v0}, Lc4/b;->g()V

    goto/16 :goto_8

    :cond_16
    iget-object v12, v4, Lb4/i;->a:LX3/a;

    if-eqz v12, :cond_17

    iget-object v13, v4, Lb4/i;->b:LX3/b;

    if-eqz v13, :cond_17

    iget-object v15, v4, Lb4/i;->c:LX3/b;

    if-eqz v15, :cond_17

    iget-object v5, v4, Lb4/i;->d:LX3/b;

    if-eqz v5, :cond_17

    iget-object v4, v4, Lb4/i;->e:LX3/b;

    if-eqz v4, :cond_17

    new-instance v42, LA2/b;

    move-object/from16 v47, v4

    move-object/from16 v46, v5

    move-object/from16 v43, v12

    move-object/from16 v44, v13

    move-object/from16 v45, v15

    invoke-direct/range {v42 .. v47}, LA2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v33, v42

    goto :goto_d

    :cond_17
    move-object/from16 v33, v16

    :cond_18
    :goto_d
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v0}, Lc4/b;->h()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {v0}, Lc4/b;->g()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    move-object/from16 v13, v38

    :goto_e
    const/4 v4, 0x0

    :goto_f
    const/4 v5, 0x1

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {v0}, Lc4/b;->e()V

    move-object v4, v11

    move-object/from16 v13, v38

    :goto_10
    invoke-virtual {v0}, Lc4/b;->m()Z

    move-result v5

    if-eqz v5, :cond_27

    sget-object v5, Lb4/q;->b:LI3/e;

    invoke-virtual {v0, v5}, Lc4/b;->D(LI3/e;)I

    move-result v5

    if-eqz v5, :cond_26

    const/4 v11, 0x1

    if-eq v5, v11, :cond_1b

    invoke-virtual {v0}, Lc4/b;->N()V

    invoke-virtual {v0}, Lc4/b;->P()V

    goto :goto_10

    :cond_1b
    invoke-virtual {v0}, Lc4/b;->c()V

    invoke-virtual {v0}, Lc4/b;->m()Z

    move-result v5

    if-eqz v5, :cond_24

    sget-object v5, Lb4/b;->a:LI3/e;

    invoke-virtual {v0}, Lc4/b;->e()V

    move-object/from16 v5, v16

    :goto_11
    invoke-virtual {v0}, Lc4/b;->m()Z

    move-result v11

    if-eqz v11, :cond_22

    sget-object v11, Lb4/b;->a:LI3/e;

    invoke-virtual {v0, v11}, Lc4/b;->D(LI3/e;)I

    move-result v11

    if-eqz v11, :cond_1c

    invoke-virtual {v0}, Lc4/b;->N()V

    invoke-virtual {v0}, Lc4/b;->P()V

    goto :goto_11

    :cond_1c
    invoke-virtual {v0}, Lc4/b;->e()V

    move-object/from16 v43, v16

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    :goto_12
    invoke-virtual {v0}, Lc4/b;->m()Z

    move-result v5

    if-eqz v5, :cond_21

    sget-object v5, Lb4/b;->b:LI3/e;

    invoke-virtual {v0, v5}, Lc4/b;->D(LI3/e;)I

    move-result v5

    if-eqz v5, :cond_20

    const/4 v11, 0x1

    if-eq v5, v11, :cond_1f

    const/4 v12, 0x2

    if-eq v5, v12, :cond_1e

    const/4 v13, 0x3

    if-eq v5, v13, :cond_1d

    invoke-virtual {v0}, Lc4/b;->N()V

    invoke-virtual {v0}, Lc4/b;->P()V

    goto :goto_12

    :cond_1d
    invoke-static {v0, v1, v11}, LPe/a;->V(Lc4/a;Lcom/airbnb/lottie/i;Z)LX3/b;

    move-result-object v46

    goto :goto_12

    :cond_1e
    const/4 v13, 0x3

    invoke-static {v0, v1, v11}, LPe/a;->V(Lc4/a;Lcom/airbnb/lottie/i;Z)LX3/b;

    move-result-object v45

    goto :goto_12

    :cond_1f
    const/4 v12, 0x2

    const/4 v13, 0x3

    invoke-static/range {p0 .. p1}, LPe/a;->U(Lc4/b;Lcom/airbnb/lottie/i;)LX3/a;

    move-result-object v44

    goto :goto_12

    :cond_20
    const/4 v12, 0x2

    const/4 v13, 0x3

    invoke-static/range {p0 .. p1}, LPe/a;->U(Lc4/b;Lcom/airbnb/lottie/i;)LX3/a;

    move-result-object v43

    goto :goto_12

    :cond_21
    const/4 v12, 0x2

    const/4 v13, 0x3

    invoke-virtual {v0}, Lc4/b;->h()V

    new-instance v42, LI3/o;

    const/16 v47, 0xd

    invoke-direct/range {v42 .. v47}, LI3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v5, v42

    goto :goto_11

    :cond_22
    const/4 v12, 0x2

    const/4 v13, 0x3

    invoke-virtual {v0}, Lc4/b;->h()V

    if-nez v5, :cond_23

    new-instance v11, LI3/o;

    move/from16 v41, v12

    move-object/from16 v12, v16

    const/16 v16, 0xd

    move/from16 v40, v13

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    const/16 v39, 0x6

    invoke-direct/range {v11 .. v16}, LI3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v13, v11

    move/from16 v14, v39

    move/from16 v15, v40

    goto :goto_13

    :cond_23
    move/from16 v41, v12

    move v15, v13

    move-object/from16 v12, v16

    const/4 v14, 0x6

    move-object v13, v5

    goto :goto_13

    :cond_24
    move-object/from16 v12, v16

    const/4 v14, 0x6

    const/4 v15, 0x3

    const/16 v41, 0x2

    :goto_13
    invoke-virtual {v0}, Lc4/b;->m()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v0}, Lc4/b;->P()V

    goto :goto_13

    :cond_25
    invoke-virtual {v0}, Lc4/b;->g()V

    move-object/from16 v16, v12

    goto/16 :goto_10

    :cond_26
    move-object/from16 v12, v16

    const/4 v14, 0x6

    const/4 v15, 0x3

    const/16 v41, 0x2

    new-instance v4, LX3/a;

    invoke-static {}, Ld4/f;->c()F

    move-result v5

    sget-object v11, Lb4/h;->m:Lb4/h;

    const/4 v12, 0x0

    invoke-static {v0, v1, v5, v11, v12}, Lb4/p;->a(Lc4/a;Lcom/airbnb/lottie/i;FLb4/D;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v4, v5, v14}, LX3/a;-><init>(Ljava/util/List;I)V

    const/16 v16, 0x0

    goto/16 :goto_10

    :cond_27
    invoke-virtual {v0}, Lc4/b;->h()V

    move-object v11, v4

    goto/16 :goto_e

    :pswitch_10
    invoke-virtual {v0}, Lc4/b;->c()V

    :cond_28
    :goto_14
    invoke-virtual {v0}, Lc4/b;->m()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static/range {p0 .. p1}, Lb4/g;->a(Lc4/b;Lcom/airbnb/lottie/i;)LY3/b;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    invoke-virtual {v0}, Lc4/b;->g()V

    move-object/from16 v39, v2

    const/4 v2, 0x0

    goto/16 :goto_1d

    :pswitch_11
    const/4 v15, 0x3

    const/16 v41, 0x2

    invoke-virtual {v0}, Lc4/b;->c()V

    :goto_15
    invoke-virtual {v0}, Lc4/b;->m()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v0}, Lc4/b;->e()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_16
    invoke-virtual {v0}, Lc4/b;->m()Z

    move-result v14

    if-eqz v14, :cond_32

    invoke-virtual {v0}, Lc4/b;->l0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v39

    sparse-switch v39, :sswitch_data_1

    :goto_17
    const/4 v15, -0x1

    goto :goto_18

    :sswitch_5
    const-string v15, "mode"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2a

    goto :goto_17

    :cond_2a
    const/4 v15, 0x3

    goto :goto_18

    :sswitch_6
    const-string v15, "inv"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2b

    goto :goto_17

    :cond_2b
    move/from16 v15, v41

    goto :goto_18

    :sswitch_7
    const-string v15, "pt"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2c

    goto :goto_17

    :cond_2c
    const/4 v15, 0x1

    goto :goto_18

    :sswitch_8
    const-string v15, "o"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2d

    goto :goto_17

    :cond_2d
    const/4 v15, 0x0

    :goto_18
    packed-switch v15, :pswitch_data_2

    invoke-virtual {v0}, Lc4/b;->P()V

    :goto_19
    move-object/from16 v39, v2

    const/4 v2, 0x0

    goto/16 :goto_1c

    :pswitch_12
    invoke-virtual {v0}, Lc4/b;->u()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    :goto_1a
    const/4 v13, -0x1

    goto :goto_1b

    :sswitch_9
    const-string v15, "s"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2e

    goto :goto_1a

    :cond_2e
    const/4 v13, 0x3

    goto :goto_1b

    :sswitch_a
    const-string v15, "n"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2f

    goto :goto_1a

    :cond_2f
    move/from16 v13, v41

    goto :goto_1b

    :sswitch_b
    const-string v15, "i"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_30

    goto :goto_1a

    :cond_30
    const/4 v13, 0x1

    goto :goto_1b

    :sswitch_c
    const-string v15, "a"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_31

    goto :goto_1a

    :cond_31
    const/4 v13, 0x0

    :goto_1b
    packed-switch v13, :pswitch_data_3

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Unknown mask mode "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ". Defaulting to Add."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ld4/b;->b(Ljava/lang/String;)V

    :pswitch_13
    const/4 v13, 0x1

    goto :goto_19

    :pswitch_14
    move/from16 v13, v41

    goto :goto_19

    :pswitch_15
    const/4 v13, 0x4

    goto :goto_19

    :pswitch_16
    const-string v13, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v1, v13}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    const/4 v13, 0x3

    goto :goto_19

    :pswitch_17
    invoke-virtual {v0}, Lc4/b;->o()Z

    move-result v5

    goto :goto_19

    :pswitch_18
    new-instance v12, LX3/a;

    invoke-static {}, Ld4/f;->c()F

    move-result v14

    sget-object v15, Lb4/x;->m:Lb4/x;

    move-object/from16 v39, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v14, v15, v2}, Lb4/p;->a(Lc4/a;Lcom/airbnb/lottie/i;FLb4/D;Z)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v15, 0x5

    invoke-direct {v12, v14, v15}, LX3/a;-><init>(Ljava/util/List;I)V

    goto :goto_1c

    :pswitch_19
    move-object/from16 v39, v2

    const/4 v2, 0x0

    invoke-static/range {p0 .. p1}, LPe/a;->X(Lc4/b;Lcom/airbnb/lottie/i;)LX3/a;

    move-result-object v4

    :goto_1c
    move-object/from16 v2, v39

    const/4 v15, 0x3

    goto/16 :goto_16

    :cond_32
    move-object/from16 v39, v2

    const/4 v2, 0x0

    invoke-virtual {v0}, Lc4/b;->h()V

    new-instance v14, LY3/f;

    invoke-direct {v14, v13, v12, v4, v5}, LY3/f;-><init>(ILX3/a;LX3/a;Z)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v39

    const/4 v15, 0x3

    goto/16 :goto_15

    :cond_33
    move-object/from16 v39, v2

    const/4 v2, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, v1, Lcom/airbnb/lottie/i;->n:I

    add-int/2addr v5, v4

    iput v5, v1, Lcom/airbnb/lottie/i;->n:I

    invoke-virtual {v0}, Lc4/b;->g()V

    goto :goto_1d

    :pswitch_1a
    move-object/from16 v39, v2

    move v2, v4

    const/4 v14, 0x6

    invoke-virtual {v0}, Lc4/b;->t()I

    move-result v4

    invoke-static {v14}, Lo/a;->d(I)[I

    move-result-object v5

    array-length v5, v5

    if-lt v4, v5, :cond_34

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "Unsupported matte type: "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    :goto_1d
    move v4, v2

    move-object/from16 v13, v38

    move-object/from16 v2, v39

    goto/16 :goto_f

    :cond_34
    invoke-static {v14}, Lo/a;->d(I)[I

    move-result-object v5

    aget v34, v5, v4

    invoke-static/range {v34 .. v34}, Lo/a;->c(I)I

    move-result v4

    const/4 v15, 0x3

    if-eq v4, v15, :cond_36

    const/4 v5, 0x4

    if-eq v4, v5, :cond_35

    goto :goto_1e

    :cond_35
    const-string v4, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    goto :goto_1e

    :cond_36
    const-string v4, "Unsupported matte type: Luma"

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    :goto_1e
    iget v4, v1, Lcom/airbnb/lottie/i;->n:I

    const/16 v48, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/airbnb/lottie/i;->n:I

    :cond_37
    :goto_1f
    move v4, v2

    move-object/from16 v13, v38

    move-object/from16 v2, v39

    move/from16 v5, v48

    goto/16 :goto_0

    :pswitch_1b
    move-object/from16 v39, v2

    move v2, v4

    move/from16 v48, v5

    invoke-static/range {p0 .. p1}, Lb4/c;->a(Lc4/b;Lcom/airbnb/lottie/i;)LX3/d;

    move-result-object v35

    :goto_20
    move-object/from16 v13, v38

    :goto_21
    move-object/from16 v2, v39

    goto/16 :goto_0

    :pswitch_1c
    move-object/from16 v39, v2

    move v2, v4

    move/from16 v48, v5

    invoke-virtual {v0}, Lc4/b;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v27

    :goto_22
    move v4, v2

    goto :goto_20

    :pswitch_1d
    move-object/from16 v39, v2

    move v2, v4

    move/from16 v48, v5

    invoke-virtual {v0}, Lc4/b;->t()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Ld4/f;->c()F

    move-result v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    move/from16 v26, v4

    :goto_23
    move-object/from16 v13, v38

    move/from16 v5, v48

    move v4, v2

    goto :goto_21

    :pswitch_1e
    move-object/from16 v39, v2

    move v2, v4

    move/from16 v48, v5

    invoke-virtual {v0}, Lc4/b;->t()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Ld4/f;->c()F

    move-result v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    move/from16 v25, v4

    goto :goto_23

    :pswitch_1f
    move-object/from16 v39, v2

    move v2, v4

    move/from16 v48, v5

    invoke-virtual {v0}, Lc4/b;->t()I

    move-result v4

    int-to-long v7, v4

    goto :goto_22

    :pswitch_20
    move-object/from16 v39, v2

    move v2, v4

    move/from16 v48, v5

    const/4 v14, 0x6

    invoke-virtual {v0}, Lc4/b;->t()I

    move-result v4

    const/16 v23, 0x7

    if-ge v4, v14, :cond_37

    invoke-static/range {v23 .. v23}, Lo/a;->d(I)[I

    move-result-object v5

    aget v23, v5, v4

    goto :goto_1f

    :pswitch_21
    move-object/from16 v39, v2

    move v2, v4

    move/from16 v48, v5

    invoke-virtual {v0}, Lc4/b;->u()Ljava/lang/String;

    move-result-object v24

    goto :goto_20

    :pswitch_22
    move-object/from16 v39, v2

    move v2, v4

    move/from16 v48, v5

    invoke-virtual {v0}, Lc4/b;->t()I

    move-result v4

    int-to-long v4, v4

    move-wide/from16 v18, v4

    goto :goto_23

    :pswitch_23
    move-object/from16 v39, v2

    move v2, v4

    move/from16 v48, v5

    invoke-virtual {v0}, Lc4/b;->u()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_20

    :cond_38
    move-object/from16 v39, v2

    move-object/from16 v38, v13

    invoke-virtual {v0}, Lc4/b;->h()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v21, v37

    if-lez v0, :cond_39

    new-instance v0, Le4/a;

    const/4 v5, 0x0

    move-object v2, v6

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v13, v3

    move-object/from16 v3, v39

    move-object v14, v2

    move-object/from16 v2, v39

    invoke-direct/range {v0 .. v6}, Le4/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_39
    move-object v13, v3

    move-object v14, v6

    :goto_24
    cmpl-float v0, v22, v37

    if-lez v0, :cond_3a

    goto :goto_25

    :cond_3a
    iget v0, v1, Lcom/airbnb/lottie/i;->l:F

    move/from16 v22, v0

    :goto_25
    new-instance v0, Le4/a;

    const/4 v4, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v3, v20

    move-object/from16 v2, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v6}, Le4/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Le4/a;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v3, v39

    move-object/from16 v1, p1

    move/from16 v5, v22

    move-object/from16 v2, v39

    invoke-direct/range {v0 .. v6}, Le4/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "ai"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3b
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    :cond_3c
    new-instance v0, LZ3/e;

    move-object v2, v1

    move-object v1, v9

    move-object/from16 v21, v12

    move-object v3, v13

    move/from16 v15, v17

    move-wide/from16 v4, v18

    move/from16 v6, v23

    move-object/from16 v9, v24

    move/from16 v12, v25

    move/from16 v13, v26

    move/from16 v14, v27

    move/from16 v17, v28

    move/from16 v18, v29

    move/from16 v16, v30

    move/from16 v24, v31

    move-object/from16 v25, v32

    move-object/from16 v26, v33

    move/from16 v22, v34

    move-object/from16 v23, v36

    move-object/from16 v20, v38

    move-object/from16 v19, v11

    move-object/from16 v11, v35

    invoke-direct/range {v0 .. v26}, LZ3/e;-><init>(Ljava/util/List;Lcom/airbnb/lottie/i;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;LX3/d;IIIFFFFLX3/a;LI3/o;Ljava/util/List;ILX3/b;ZLk5/h;LA2/b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_12
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_13
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
