.class public abstract LPk/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LPk/s0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lal/e;
    .locals 47

    sget-object v16, LHl/k;->f:LHl/k;

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lbl/c;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, LPk/A0;

    invoke-direct {v1, v0}, LPk/A0;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v2, LPk/s0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lal/e;

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, La4/c;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, La4/c;-><init>(Ljava/lang/Object;I)V

    new-instance v5, La4/c;

    const-class v6, Lsk/r;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "getClassLoader(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v4}, La4/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, La4/b;

    const/16 v6, 0xc

    invoke-direct {v4, v0, v6}, La4/b;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "runtime module for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lal/d;->b:Lal/d;

    sget-object v26, Lal/d;->c:Lal/d;

    const-string v7, "moduleName"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LKl/l;

    const-string v8, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v7, v8}, LKl/l;-><init>(Ljava/lang/String;)V

    new-instance v8, LUk/j;

    sget-object v9, LUk/h;->m:[LUk/h;

    invoke-direct {v8, v7}, LUk/j;-><init>(LKl/l;)V

    new-instance v9, LYk/z;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "<"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul/e;->g(Ljava/lang/String;)Lul/e;

    move-result-object v0

    const/16 v10, 0x38

    invoke-direct {v9, v0, v7, v8, v10}, LYk/z;-><init>(Lul/e;LKl/l;LSk/i;I)V

    iget-object v10, v7, LKl/l;->a:LKl/n;

    invoke-interface {v10}, LKl/n;->lock()V

    :try_start_0
    iget-object v0, v8, LSk/i;->a:LYk/z;

    if-nez v0, :cond_7

    iput-object v9, v8, LSk/i;->a:LYk/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v10}, LKl/n;->unlock()V

    new-instance v0, LSk/l;

    const/4 v10, 0x1

    invoke-direct {v0, v9, v10}, LSk/l;-><init>(LYk/z;I)V

    iput-object v0, v8, LUk/j;->f:LSk/l;

    new-instance v21, Lnl/e;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLd/a;

    const/16 v11, 0x18

    invoke-direct {v0, v11}, LLd/a;-><init>(I)V

    new-instance v11, LI3/j;

    invoke-direct {v11, v7, v9}, LI3/j;-><init>(LKl/l;LVk/z;)V

    sget-object v28, Lnl/f;->c:Lnl/f;

    new-instance v17, LO9/a0;

    sget-object v22, Lfl/h;->c:Lfl/h;

    sget-object v24, Lfl/h;->a:Lfl/h;

    new-instance v12, Lz6/e;

    invoke-direct {v12, v7}, Lz6/e;-><init>(LKl/l;)V

    sget-object v29, LVk/O;->o:LVk/O;

    new-instance v13, LSk/n;

    invoke-direct {v13, v9, v11}, LSk/n;-><init>(LYk/z;LI3/j;)V

    new-instance v14, Lel/b;

    sget-object v15, Lel/t;->c:Lel/t;

    invoke-direct {v14, v15}, Lel/b;-><init>(Lel/t;)V

    new-instance v34, Lml/c;

    sget-object v36, Lhl/a;->a:Lhl/a;

    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    sget-object v18, LMl/k;->b:LMl/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v37, LMl/j;->b:LMl/l;

    new-instance v39, Lnl/f;

    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    sget-object v30, Ldl/b;->a:Ldl/b;

    sget-object v35, Lel/l;->a:Lel/l;

    move-object/from16 v27, v0

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v6

    move-object/from16 v18, v7

    move-object/from16 v31, v9

    move-object/from16 v25, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v38, v15

    invoke-direct/range {v17 .. v39}, LO9/a0;-><init>(LKl/o;La4/b;La4/c;Lnl/e;Lfl/h;LHl/n;Lfl/h;Lz6/e;Lal/d;LLd/a;Lnl/f;LVk/O;Ldl/b;LVk/z;LSk/n;Lel/b;Lml/c;Lel/l;Lhl/a;LMl/k;Lel/t;Lnl/f;)V

    move-object v3, v1

    move-object v9, v2

    move-object v12, v5

    move-object/from16 v7, v17

    move-object/from16 v1, v18

    move-object/from16 v0, v20

    move-object/from16 v4, v21

    move-object/from16 v2, v31

    new-instance v5, Lhl/c;

    invoke-direct {v5, v7}, Lhl/c;-><init>(LO9/a0;)V

    sget-object v7, Lrl/e;->g:Lrl/e;

    const-string v13, "metadataVersion"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v3

    new-instance v3, Lli/a;

    invoke-direct {v3, v0, v4}, Lli/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lmj/a;

    invoke-direct {v4, v2, v11, v1, v0}, Lmj/a;-><init>(LYk/z;LI3/j;LKl/l;La4/c;)V

    iput-object v7, v4, Lmj/a;->s:Ljava/lang/Object;

    sget-object v7, LLl/k;->a:LLl/k;

    invoke-static {v7}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-object v7, v2, LYk/z;->t:LSk/i;

    instance-of v14, v7, LUk/j;

    if-eqz v14, :cond_2

    check-cast v7, LUk/j;

    :goto_0
    move-object/from16 v20, v0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, LHl/j;

    move-object v14, v7

    sget-object v7, Lnl/f;->b:Lnl/f;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, LUk/j;->K()LUk/n;

    move-result-object v17

    if-eqz v17, :cond_3

    goto :goto_2

    :cond_3
    sget-object v17, LXk/a;->b:LXk/a;

    :goto_2
    if-eqz v14, :cond_4

    invoke-virtual {v14}, LUk/j;->K()LUk/n;

    move-result-object v14

    if-eqz v14, :cond_4

    :goto_3
    move-object/from16 v18, v12

    goto :goto_4

    :cond_4
    sget-object v14, LXk/a;->d:LXk/a;

    goto :goto_3

    :goto_4
    sget-object v12, Ltl/g;->a:Lvl/g;

    move-object/from16 v34, v11

    move-object v11, v14

    new-instance v14, Lz6/e;

    invoke-direct {v14, v1}, Lz6/e;-><init>(LKl/l;)V

    move-object/from16 v19, v8

    sget-object v8, Ltk/v;->m:Ltk/v;

    move-object/from16 v41, v17

    move/from16 v17, v10

    move-object/from16 v10, v41

    move-object/from16 v46, v9

    move-object/from16 v41, v13

    move-object/from16 v43, v18

    move-object/from16 v42, v20

    move-object/from16 v44, v21

    move-object/from16 v45, v27

    move-object/from16 v9, v34

    move-object/from16 v13, v37

    invoke-direct/range {v0 .. v16}, LHl/j;-><init>(LKl/l;LVk/z;LHl/f;LHl/b;LVk/H;LHl/n;LHl/o;Ljava/lang/Iterable;LI3/j;LXk/b;LXk/d;Lvl/g;LMl/k;Lz6/e;Ljava/util/List;LHl/m;)V

    move-object/from16 v4, v44

    iput-object v0, v4, Lnl/e;->a:LHl/j;

    new-instance v3, LXa/p;

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, LXa/p;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v6, v45

    iput-object v3, v6, LLd/a;->n:Ljava/lang/Object;

    new-instance v3, LUk/p;

    invoke-virtual/range {v19 .. v19}, LUk/j;->K()LUk/n;

    move-result-object v6

    invoke-virtual/range {v19 .. v19}, LUk/j;->K()LUk/n;

    move-result-object v7

    new-instance v8, Lz6/e;

    invoke-direct {v8, v1}, Lz6/e;-><init>(LKl/l;)V

    const-string v10, "additionalClassPartsProvider"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "platformDependentDeclarationFilter"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, v43

    invoke-direct {v3, v1, v12, v2}, LUk/p;-><init>(LKl/l;La4/c;LYk/z;)V

    new-instance v27, LHl/j;

    new-instance v10, LXa/p;

    const/4 v11, 0x4

    invoke-direct {v10, v3, v11}, LXa/p;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LTi/d;

    sget-object v12, LIl/a;->m:LIl/a;

    invoke-direct {v11, v2, v9, v12}, LTi/d;-><init>(LVk/z;LI3/j;LGl/a;)V

    new-instance v13, LTk/a;

    invoke-direct {v13, v1, v2}, LTk/a;-><init>(LKl/l;LYk/z;)V

    new-instance v14, LUk/g;

    invoke-direct {v14, v1, v2}, LUk/g;-><init>(LKl/l;LYk/z;)V

    const/4 v15, 0x2

    move-object/from16 v18, v1

    new-array v1, v15, [LXk/c;

    const/16 v16, 0x0

    aput-object v13, v1, v16

    aput-object v14, v1, v17

    invoke-static {v1}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    iget-object v1, v12, LGl/a;->a:Lvl/g;

    const/high16 v40, 0x40000

    move-object/from16 v29, v2

    move-object/from16 v32, v3

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v28, v18

    move-object/from16 v38, v37

    move-object/from16 v37, v1

    invoke-direct/range {v27 .. v40}, LHl/j;-><init>(LKl/l;LVk/z;LXa/p;LTi/d;LVk/H;Ljava/lang/Iterable;LI3/j;LXk/b;LXk/d;Lvl/g;LMl/k;Lz6/e;I)V

    move-object/from16 v3, v27

    move-object/from16 v1, v32

    iput-object v3, v1, LUk/p;->c:LHl/j;

    filled-new-array {v2}, [LYk/z;

    move-result-object v3

    invoke-static {v3}, Ltk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v6, LC7/j;

    invoke-direct {v6, v3}, LC7/j;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, LYk/z;->w:LC7/j;

    new-instance v3, LYk/l;

    new-array v6, v15, [LVk/H;

    aput-object v5, v6, v16

    aput-object v1, v6, v17

    invoke-static {v6}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v5}, LYk/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v3, v2, LYk/z;->x:LVk/H;

    new-instance v1, Lal/e;

    new-instance v2, LW4/e;

    move-object/from16 v3, v42

    invoke-direct {v2, v4, v3}, LW4/e;-><init>(Lnl/e;La4/c;)V

    invoke-direct {v1, v0, v2}, Lal/e;-><init>(LHl/j;LW4/e;)V

    :goto_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, v41

    move-object/from16 v9, v46

    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lal/e;

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v41, v3

    move-object/from16 v46, v9

    goto :goto_5

    :cond_7
    move-object v4, v7

    move-object/from16 v19, v8

    move-object v2, v9

    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Built-ins module is already set: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v19

    iget-object v3, v3, LSk/i;->a:LYk/z;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (attempting to reset to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v7

    :goto_6
    :try_start_2
    iget-object v1, v4, LKl/l;->b:LKl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v10}, LKl/n;->unlock()V

    throw v0
.end method
