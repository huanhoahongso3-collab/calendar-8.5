.class public abstract LRl/r;
.super Landroid/support/v4/media/session/d;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v1, LRl/i;

    sget-object v0, LRl/s;->i:Lul/e;

    sget-object v2, LRl/m;->e:LRl/m;

    new-instance v3, LRl/x;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LRl/x;-><init>(I)V

    const/4 v5, 0x2

    new-array v6, v5, [LRl/e;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v3, v6, v4

    invoke-direct {v1, v0, v6}, LRl/i;-><init>(Lul/e;[LRl/e;)V

    move-object v0, v2

    new-instance v2, LRl/i;

    sget-object v3, LRl/s;->j:Lul/e;

    new-instance v6, LRl/x;

    invoke-direct {v6, v5}, LRl/x;-><init>(I)V

    new-array v8, v5, [LRl/e;

    aput-object v0, v8, v7

    aput-object v6, v8, v4

    sget-object v6, LRl/h;->q:LRl/h;

    invoke-direct {v2, v3, v8, v6}, LRl/i;-><init>(Lul/e;[LRl/e;LGk/j;)V

    new-instance v3, LRl/i;

    sget-object v6, LRl/s;->a:Lul/e;

    sget-object v8, LRl/l;->c:LRl/l;

    new-instance v9, LRl/x;

    invoke-direct {v9, v5}, LRl/x;-><init>(I)V

    sget-object v10, LRl/l;->b:LRl/l;

    const/4 v11, 0x4

    new-array v12, v11, [LRl/e;

    aput-object v0, v12, v7

    aput-object v8, v12, v4

    aput-object v9, v12, v5

    const/4 v9, 0x3

    aput-object v10, v12, v9

    invoke-direct {v3, v6, v12}, LRl/i;-><init>(Lul/e;[LRl/e;)V

    new-instance v6, LRl/i;

    sget-object v12, LRl/s;->b:Lul/e;

    new-instance v13, LRl/x;

    invoke-direct {v13, v9}, LRl/x;-><init>(I)V

    new-array v14, v11, [LRl/e;

    aput-object v0, v14, v7

    aput-object v8, v14, v4

    aput-object v13, v14, v5

    aput-object v10, v14, v9

    invoke-direct {v6, v12, v14}, LRl/i;-><init>(Lul/e;[LRl/e;)V

    new-instance v12, LRl/i;

    sget-object v13, LRl/s;->c:Lul/e;

    new-instance v14, LRl/x;

    invoke-direct {v14}, LRl/x;-><init>()V

    new-array v15, v11, [LRl/e;

    aput-object v0, v15, v7

    aput-object v8, v15, v4

    aput-object v14, v15, v5

    aput-object v10, v15, v9

    invoke-direct {v12, v13, v15}, LRl/i;-><init>(Lul/e;[LRl/e;)V

    move-object v10, v6

    new-instance v6, LRl/i;

    sget-object v13, LRl/s;->g:Lul/e;

    new-array v14, v4, [LRl/e;

    aput-object v0, v14, v7

    invoke-direct {v6, v13, v14}, LRl/i;-><init>(Lul/e;[LRl/e;)V

    move v13, v7

    new-instance v7, LRl/i;

    sget-object v14, LRl/s;->f:Lul/e;

    sget-object v15, LRl/y;->e:LRl/y;

    sget-object v16, LRl/t;->c:LRl/t;

    move/from16 v17, v13

    new-array v13, v11, [LRl/e;

    aput-object v0, v13, v17

    aput-object v15, v13, v4

    aput-object v8, v13, v5

    aput-object v16, v13, v9

    invoke-direct {v7, v14, v13}, LRl/i;-><init>(Lul/e;[LRl/e;)V

    move-object v13, v8

    new-instance v8, LRl/i;

    sget-object v14, LRl/s;->h:Lul/e;

    sget-object v18, LRl/y;->d:LRl/y;

    new-array v11, v5, [LRl/e;

    aput-object v0, v11, v17

    aput-object v18, v11, v4

    invoke-direct {v8, v14, v11}, LRl/i;-><init>(Lul/e;[LRl/e;)V

    new-instance v11, LRl/i;

    sget-object v14, LRl/s;->k:Lul/e;

    move/from16 v20, v4

    new-array v4, v5, [LRl/e;

    aput-object v0, v4, v17

    aput-object v18, v4, v20

    invoke-direct {v11, v14, v4}, LRl/i;-><init>(Lul/e;[LRl/e;)V

    move-object v4, v10

    new-instance v10, LRl/i;

    sget-object v14, LRl/s;->l:Lul/e;

    move/from16 v21, v5

    new-array v5, v9, [LRl/e;

    aput-object v0, v5, v17

    aput-object v18, v5, v20

    aput-object v16, v5, v21

    invoke-direct {v10, v14, v5}, LRl/i;-><init>(Lul/e;[LRl/e;)V

    move-object v5, v11

    new-instance v11, LRl/i;

    sget-object v14, LRl/s;->p:Lul/e;

    move-object/from16 v16, v0

    new-array v0, v9, [LRl/e;

    aput-object v16, v0, v17

    aput-object v15, v0, v20

    aput-object v13, v0, v21

    invoke-direct {v11, v14, v0}, LRl/i;-><init>(Lul/e;[LRl/e;)V

    move-object v0, v5

    move-object v5, v12

    new-instance v12, LRl/i;

    sget-object v14, LRl/s;->q:Lul/e;

    move-object/from16 v22, v0

    new-array v0, v9, [LRl/e;

    aput-object v16, v0, v17

    aput-object v15, v0, v20

    aput-object v13, v0, v21

    invoke-direct {v12, v14, v0}, LRl/i;-><init>(Lul/e;[LRl/e;)V

    move-object v0, v13

    new-instance v13, LRl/i;

    sget-object v14, LRl/s;->d:Lul/e;

    move/from16 v23, v9

    move/from16 v9, v20

    move-object/from16 v20, v0

    new-array v0, v9, [LRl/e;

    sget-object v24, LRl/m;->d:LRl/m;

    aput-object v24, v0, v17

    move/from16 v24, v9

    sget-object v9, LRl/h;->r:LRl/h;

    invoke-direct {v13, v14, v0, v9}, LRl/i;-><init>(Lul/e;[LRl/e;LGk/j;)V

    new-instance v14, LRl/i;

    sget-object v0, LRl/s;->e:Lul/e;

    move-object/from16 v25, v1

    const/4 v9, 0x4

    new-array v1, v9, [LRl/e;

    aput-object v16, v1, v17

    sget-object v9, LRl/u;->c:LRl/u;

    aput-object v9, v1, v24

    aput-object v15, v1, v21

    aput-object v20, v1, v23

    invoke-direct {v14, v0, v1}, LRl/i;-><init>(Lul/e;[LRl/e;)V

    move-object v0, v15

    new-instance v15, LRl/i;

    sget-object v1, LRl/s;->s:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v26, v0

    move/from16 v9, v23

    new-array v0, v9, [LRl/e;

    aput-object v16, v0, v17

    aput-object v26, v0, v24

    aput-object v20, v0, v21

    invoke-direct {v15, v1, v0}, LRl/i;-><init>(Ljava/util/Collection;[LRl/e;)V

    new-instance v0, LRl/i;

    sget-object v1, LRl/s;->r:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v27, v2

    move/from16 v9, v21

    new-array v2, v9, [LRl/e;

    aput-object v16, v2, v17

    aput-object v18, v2, v24

    invoke-direct {v0, v1, v2}, LRl/i;-><init>(Ljava/util/Collection;[LRl/e;)V

    new-instance v1, LRl/i;

    sget-object v2, LRl/s;->n:Lul/e;

    sget-object v9, LRl/s;->o:Lul/e;

    filled-new-array {v2, v9}, [Lul/e;

    move-result-object v2

    invoke-static {v2}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move/from16 v9, v24

    move-object/from16 v24, v0

    new-array v0, v9, [LRl/e;

    aput-object v16, v0, v17

    move/from16 v28, v9

    sget-object v9, LRl/h;->s:LRl/h;

    invoke-direct {v1, v2, v0, v9}, LRl/i;-><init>(Ljava/util/Collection;[LRl/e;LGk/j;)V

    new-instance v0, LRl/i;

    sget-object v2, LRl/s;->t:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    const/4 v9, 0x4

    new-array v9, v9, [LRl/e;

    aput-object v16, v9, v17

    sget-object v19, LRl/v;->c:LRl/v;

    aput-object v19, v9, v28

    move-object/from16 v19, v1

    const/4 v1, 0x2

    aput-object v26, v9, v1

    const/16 v23, 0x3

    aput-object v20, v9, v23

    invoke-direct {v0, v2, v9}, LRl/i;-><init>(Ljava/util/Collection;[LRl/e;)V

    new-instance v29, LRl/i;

    sget-object v2, LRl/s;->m:LXl/j;

    new-array v9, v1, [LRl/e;

    aput-object v16, v9, v17

    aput-object v18, v9, v28

    sget-object v33, LRl/h;->o:LRl/h;

    move-object/from16 v18, v0

    const-string v0, "regex"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, [LRl/e;

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v2

    invoke-direct/range {v29 .. v34}, LRl/i;-><init>(Lul/e;LXl/j;Ljava/util/Collection;LGk/j;[LRl/e;)V

    move-object/from16 v17, v19

    move-object/from16 v9, v22

    move-object/from16 v16, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    move-object/from16 v19, v29

    filled-new-array/range {v1 .. v19}, [LRl/i;

    move-result-object v0

    invoke-static {v0}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LRl/r;->d:Ljava/util/List;

    return-void
.end method
