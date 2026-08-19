.class public abstract Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Ljava/util/List;

.field public static final c:LW1/b;

.field public static final d:LW1/b;

.field public static final e:LW1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    sget-wide v0, Lj0/n;->f:J

    sput-wide v0, Lf2/a;->a:J

    const v0, 0x1affffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x4dffffff    # 5.3687088E8f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x7f000001

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lf2/a;->b:Ljava/util/List;

    const-wide v1, 0x99fcfcffL

    invoke-static {v1, v2}, Lj0/y;->c(J)J

    move-result-wide v15

    const-wide v1, 0xff010102L

    invoke-static {v1, v2}, Lj0/y;->c(J)J

    move-result-wide v17

    const-wide v3, 0x80f2f2f2L

    invoke-static {v3, v4}, Lj0/y;->c(J)J

    move-result-wide v19

    const-wide v3, 0xcc000000L

    invoke-static {v3, v4}, Lj0/y;->c(J)J

    move-result-wide v21

    const-wide v3, 0x99000000L

    invoke-static {v3, v4}, Lj0/y;->c(J)J

    move-result-wide v23

    const-wide v30, 0x99010102L

    invoke-static/range {v30 .. v31}, Lj0/y;->c(J)J

    move-result-wide v25

    const-wide v32, 0xfffafaffL

    invoke-static/range {v32 .. v33}, Lj0/y;->c(J)J

    move-result-wide v27

    const-wide v34, 0xff387affL

    invoke-static/range {v34 .. v35}, Lj0/y;->c(J)J

    move-result-wide v3

    invoke-static/range {v32 .. v33}, Lj0/y;->c(J)J

    move-result-wide v5

    const/high16 v7, 0x19000000

    invoke-static {v7}, Lj0/y;->b(I)J

    move-result-wide v7

    invoke-static {v1, v2}, Lj0/y;->c(J)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    const v29, 0x1fca1ff0

    const-wide/16 v11, 0x0

    invoke-static/range {v3 .. v29}, Lf2/a;->a(JJJJJJJJJJJJJI)LQ/a;

    move-result-object v3

    invoke-static/range {v30 .. v31}, Lj0/y;->c(J)J

    move-result-wide v48

    invoke-static/range {v32 .. v33}, Lj0/y;->c(J)J

    move-result-wide v50

    const-wide v4, 0x80262626L

    invoke-static {v4, v5}, Lj0/y;->c(J)J

    move-result-wide v52

    const-wide v4, 0xccffffffL

    invoke-static {v4, v5}, Lj0/y;->c(J)J

    move-result-wide v54

    const-wide v6, 0x99ffffffL

    invoke-static {v6, v7}, Lj0/y;->c(J)J

    move-result-wide v56

    const-wide v6, 0x99fafaffL

    invoke-static {v6, v7}, Lj0/y;->c(J)J

    move-result-wide v58

    invoke-static {v1, v2}, Lj0/y;->c(J)J

    move-result-wide v60

    invoke-static/range {v34 .. v35}, Lj0/y;->c(J)J

    move-result-wide v36

    invoke-static/range {v32 .. v33}, Lj0/y;->c(J)J

    move-result-wide v38

    const v1, 0x19ffffff

    invoke-static {v1}, Lj0/y;->b(I)J

    move-result-wide v40

    invoke-static/range {v32 .. v33}, Lj0/y;->c(J)J

    move-result-wide v42

    const-wide/16 v46, 0x0

    const v62, 0x1fca1ff0

    const-wide/16 v44, 0x0

    invoke-static/range {v36 .. v62}, Lf2/a;->a(JJJJJJJJJJJJJI)LQ/a;

    move-result-object v1

    invoke-static {v3, v1}, LDj/d;->c(LQ/a;LQ/a;)LW1/b;

    move-result-object v1

    sput-object v1, Lf2/a;->c:LW1/b;

    const v1, 0xffffff

    invoke-static {v1}, Lj0/y;->b(I)J

    move-result-wide v18

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2}, Lj0/y;->c(J)J

    move-result-wide v20

    const v3, 0x26ffffff

    invoke-static {v3}, Lj0/y;->b(I)J

    move-result-wide v22

    invoke-static {v1, v2}, Lj0/y;->c(J)J

    move-result-wide v24

    invoke-static {v0}, Lj0/y;->b(I)J

    move-result-wide v28

    invoke-static {v1, v2}, Lj0/y;->c(J)J

    move-result-wide v30

    const v3, 0x33ffffff

    invoke-static {v3}, Lj0/y;->b(I)J

    move-result-wide v6

    invoke-static {v1, v2}, Lj0/y;->c(J)J

    move-result-wide v8

    invoke-static {v0}, Lj0/y;->b(I)J

    move-result-wide v10

    invoke-static {v1, v2}, Lj0/y;->c(J)J

    move-result-wide v12

    const-wide/16 v26, 0x0

    const v32, 0x1fce1ff0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v6 .. v32}, Lf2/a;->a(JJJJJJJJJJJJJI)LQ/a;

    move-result-object v0

    invoke-static {v0}, LDj/d;->b(LQ/a;)LW1/b;

    move-result-object v0

    sput-object v0, Lf2/a;->d:LW1/b;

    const v0, 0x40ffffff    # 7.9999995f

    invoke-static {v0}, Lj0/y;->b(I)J

    move-result-wide v18

    invoke-static {v0}, Lj0/y;->b(I)J

    move-result-wide v6

    invoke-static {v1, v2}, Lj0/y;->c(J)J

    move-result-wide v8

    invoke-static {v4, v5}, Lj0/y;->c(J)J

    move-result-wide v14

    const-wide v0, 0xb3ffffffL

    invoke-static {v0, v1}, Lj0/y;->c(J)J

    move-result-wide v16

    const-wide/16 v30, 0x0

    const v32, 0x1fffdbbc

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v28, 0x0

    invoke-static/range {v6 .. v32}, Lf2/a;->a(JJJJJJJJJJJJJI)LQ/a;

    move-result-object v0

    invoke-static {v0}, LDj/d;->b(LQ/a;)LW1/b;

    move-result-object v0

    sput-object v0, Lf2/a;->e:LW1/b;

    return-void
.end method

.method public static a(JJJJJJJJJJJJJI)LQ/a;
    .locals 61

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x4

    sget-wide v11, Lf2/a;->a:J

    if-eqz v1, :cond_0

    move-wide v7, v11

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-wide v9, v11

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-wide v15, v11

    goto :goto_2

    :cond_2
    move-wide/from16 v15, p8

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move-wide/from16 v23, v11

    goto :goto_3

    :cond_3
    move-wide/from16 v23, p10

    :goto_3
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_4

    move-wide/from16 v31, v11

    goto :goto_4

    :cond_4
    move-wide/from16 v31, p14

    :goto_4
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-wide/from16 v33, v11

    goto :goto_5

    :cond_5
    move-wide/from16 v33, p16

    :goto_5
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-wide/from16 v35, v11

    goto :goto_6

    :cond_6
    move-wide/from16 v35, p18

    :goto_6
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-wide/from16 v39, v11

    goto :goto_7

    :cond_7
    move-wide/from16 v39, p20

    :goto_7
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-wide/from16 v43, v11

    goto :goto_8

    :cond_8
    move-wide/from16 v43, p22

    :goto_8
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    move-wide/from16 v45, v11

    goto :goto_9

    :cond_9
    move-wide/from16 v45, p24

    :goto_9
    new-instance v2, LQ/a;

    move-wide v13, v11

    move-wide/from16 v17, v11

    move-wide/from16 v19, v11

    move-wide/from16 v21, v11

    move-wide/from16 v25, v11

    move-wide/from16 v27, v11

    move-wide/from16 v37, v11

    move-wide/from16 v41, v11

    move-wide/from16 v47, v11

    move-wide/from16 v49, v11

    move-wide/from16 v51, v11

    move-wide/from16 v53, v11

    move-wide/from16 v55, v11

    move-wide/from16 v57, v11

    move-wide/from16 v59, v11

    move-wide/from16 v3, p0

    move-wide/from16 v5, p2

    move-wide/from16 v29, p12

    invoke-direct/range {v2 .. v60}, LQ/a;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v2
.end method

.method public static final b(Lw2/a;Lw2/a;)Lw2/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method
