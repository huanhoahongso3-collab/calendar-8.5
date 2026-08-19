.class public final Lb3/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Lb3/s;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Z

.field public final e:LD7/a;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:[Ljava/lang/String;

.field public final h:Lji/e;

.field public final i:LAh/b;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UPDATE"

    const-string v1, "DELETE"

    const-string v2, "INSERT"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb3/H;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb3/s;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLD7/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/H;->a:Lb3/s;

    iput-object p2, p0, Lb3/H;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lb3/H;->c:Ljava/util/HashMap;

    iput-boolean p5, p0, Lb3/H;->d:Z

    iput-object p6, p0, Lb3/H;->e:LD7/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lb3/H;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LMj/a;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, LMj/a;-><init>(I)V

    iput-object p1, p0, Lb3/H;->k:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb3/H;->f:Ljava/util/LinkedHashMap;

    array-length p1, p4

    new-array p3, p1, [Ljava/lang/String;

    :goto_0
    const-string p5, "toLowerCase(...)"

    if-ge p2, p1, :cond_2

    aget-object p6, p4, p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6, p5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lb3/H;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lb3/H;->b:Ljava/util/HashMap;

    aget-object v2, p4, p2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object p6, v0

    :goto_2
    aput-object p6, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iput-object p3, p0, Lb3/H;->g:[Ljava/lang/String;

    iget-object p1, p0, Lb3/H;->b:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p6, p0, Lb3/H;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p6, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lb3/H;->f:Ljava/util/LinkedHashMap;

    invoke-static {p3, p4}, Ltk/A;->v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance p1, Lji/e;

    iget-object p2, p0, Lb3/H;->g:[Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p1, Lji/e;->n:Ljava/lang/Object;

    new-array p3, p2, [J

    iput-object p3, p1, Lji/e;->o:Ljava/lang/Object;

    new-array p2, p2, [Z

    iput-object p2, p1, Lji/e;->p:Ljava/lang/Object;

    iput-object p1, p0, Lb3/H;->h:Lji/e;

    new-instance p1, LAh/b;

    iget-object p2, p0, Lb3/H;->g:[Ljava/lang/String;

    array-length p2, p2

    const/16 p3, 0xe

    invoke-direct {p1, p2, p3}, LAh/b;-><init>(II)V

    iput-object p1, p0, Lb3/H;->i:LAh/b;

    return-void
.end method

.method public static final a(Lb3/H;Lb3/m;Lyk/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lb3/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb3/y;

    iget v1, v0, Lb3/y;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb3/y;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb3/y;

    invoke-direct {v0, p0, p2}, Lb3/y;-><init>(Lb3/H;Lyk/c;)V

    :goto_0
    iget-object p0, v0, Lb3/y;->n:Ljava/lang/Object;

    sget-object p2, Lxk/a;->m:Lxk/a;

    iget v1, v0, Lb3/y;->p:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lb3/y;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p0}, Lm2/w;->t(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lb3/y;->m:Ljava/lang/Object;

    check-cast p1, Lb3/m;

    invoke-static {p0}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p0, LY7/d;

    const/16 v1, 0x13

    invoke-direct {p0, v1}, LY7/d;-><init>(I)V

    iput-object p1, v0, Lb3/y;->m:Ljava/lang/Object;

    iput v3, v0, Lb3/y;->p:I

    const-string v1, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    invoke-interface {p1, v1, p0, v0}, Lb3/m;->c(Ljava/lang/String;LGk/j;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p0, v0, Lb3/y;->m:Ljava/lang/Object;

    iput v2, v0, Lb3/y;->p:I

    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-static {p1, v1, v0}, Lb3/c;->d(Lb3/m;Ljava/lang/String;Lyk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_5

    :goto_2
    return-object p2

    :cond_5
    return-object p0
.end method

.method public static final b(Lb3/H;Lyk/c;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lb3/H;->a:Lb3/s;

    instance-of v1, p1, Lb3/B;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lb3/B;

    iget v2, v1, Lb3/B;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lb3/B;->q:I

    goto :goto_0

    :cond_0
    new-instance v1, Lb3/B;

    invoke-direct {v1, p0, p1}, Lb3/B;-><init>(Lb3/H;Lyk/c;)V

    :goto_0
    iget-object p1, v1, Lb3/B;->o:Ljava/lang/Object;

    sget-object v2, Lxk/a;->m:Lxk/a;

    iget v3, v1, Lb3/B;->q:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lb3/B;->n:Lli/a;

    iget-object v0, v1, Lb3/B;->m:Lb3/H;

    :try_start_0
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v8

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, v0, Lb3/s;->f:Lli/a;

    invoke-virtual {p1}, Lli/a;->B()Z

    move-result v3

    sget-object v5, Ltk/x;->m:Ltk/x;

    if-eqz v3, :cond_7

    :try_start_1
    iget-object v3, p0, Lb3/H;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lli/a;->f0()V

    return-object v5

    :cond_3
    :try_start_2
    iget-object v3, p0, Lb3/H;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lli/a;->f0()V

    return-object v5

    :cond_4
    :try_start_3
    new-instance v3, Lb3/C;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-direct {v3, p0, v5, v7}, Lb3/C;-><init>(Lb3/H;Lwk/c;I)V

    iput-object p0, v1, Lb3/B;->m:Lb3/H;

    iput-object p1, v1, Lb3/B;->n:Lli/a;

    iput v4, v1, Lb3/B;->q:I

    invoke-virtual {v0, v6, v3, v1}, Lb3/s;->w(ZLGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast v0, Ljava/util/Set;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lb3/H;->i:LAh/b;

    invoke-virtual {v1, v0}, LAh/b;->l0(Ljava/util/Set;)V

    iget-object p0, p0, Lb3/H;->e:LD7/a;

    invoke-virtual {p0, v0}, LD7/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lli/a;->f0()V

    return-object v0

    :goto_3
    invoke-virtual {p0}, Lli/a;->f0()V

    throw p1

    :cond_7
    return-object v5
.end method

.method public static final c(Lb3/H;Lb3/x;ILyk/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lb3/D;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lb3/D;

    iget v5, v4, Lb3/D;->v:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lb3/D;->v:I

    goto :goto_0

    :cond_0
    new-instance v4, Lb3/D;

    invoke-direct {v4, v0, v3}, Lb3/D;-><init>(Lb3/H;Lyk/c;)V

    :goto_0
    iget-object v3, v4, Lb3/D;->t:Ljava/lang/Object;

    sget-object v5, Lxk/a;->m:Lxk/a;

    iget v6, v4, Lb3/D;->v:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget v0, v4, Lb3/D;->s:I

    iget v1, v4, Lb3/D;->r:I

    iget v2, v4, Lb3/D;->q:I

    iget-object v6, v4, Lb3/D;->p:[Ljava/lang/String;

    iget-object v9, v4, Lb3/D;->o:Ljava/lang/String;

    iget-object v10, v4, Lb3/D;->n:Lb3/m;

    iget-object v11, v4, Lb3/D;->m:Lb3/H;

    invoke-static {v3}, Lm2/w;->t(Ljava/lang/Object;)V

    move/from16 p3, v8

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Lb3/D;->q:I

    iget-object v1, v4, Lb3/D;->n:Lb3/m;

    iget-object v2, v4, Lb3/D;->m:Lb3/H;

    invoke-static {v3}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v0

    move-object/from16 v0, v16

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", 0)"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v0, v4, Lb3/D;->m:Lb3/H;

    iput-object v1, v4, Lb3/D;->n:Lb3/m;

    iput v2, v4, Lb3/D;->q:I

    iput v8, v4, Lb3/D;->v:I

    invoke-static {v1, v3, v4}, Lb3/c;->d(Lb3/m;Ljava/lang/String;Lyk/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    iget-object v3, v0, Lb3/H;->g:[Ljava/lang/String;

    aget-object v3, v3, v2

    sget-object v6, Lb3/H;->l:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object v11, v0

    move v0, v10

    move-object v10, v1

    move v1, v9

    move-object v9, v3

    :goto_2
    if-ge v1, v0, :cond_7

    aget-object v3, v6, v1

    iget-boolean v12, v11, Lb3/H;->d:Z

    if-eqz v12, :cond_5

    const-string v12, "TEMP"

    goto :goto_3

    :cond_5
    const-string v12, ""

    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "room_table_modification_trigger_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x5f

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, " TRIGGER IF NOT EXISTS `"

    const-string v15, "` AFTER "

    move/from16 p3, v8

    const-string v8, "CREATE "

    invoke-static {v8, v12, v14, v13, v15}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " ON `"

    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    invoke-static {v8, v3, v12, v9, v13}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " AND invalidated = 0; END"

    invoke-static {v2, v3, v8}, Lkotlin/jvm/internal/i;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iput-object v11, v4, Lb3/D;->m:Lb3/H;

    iput-object v10, v4, Lb3/D;->n:Lb3/m;

    iput-object v9, v4, Lb3/D;->o:Ljava/lang/String;

    iput-object v6, v4, Lb3/D;->p:[Ljava/lang/String;

    iput v2, v4, Lb3/D;->q:I

    iput v1, v4, Lb3/D;->r:I

    iput v0, v4, Lb3/D;->s:I

    iput v7, v4, Lb3/D;->v:I

    invoke-static {v10, v3, v4}, Lb3/c;->d(Lb3/m;Ljava/lang/String;Lyk/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    :goto_4
    return-object v5

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    move/from16 v8, p3

    goto :goto_2

    :cond_7
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0
.end method

.method public static final d(Lb3/H;Lb3/x;ILyk/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lb3/E;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb3/E;

    iget v1, v0, Lb3/E;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb3/E;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb3/E;

    invoke-direct {v0, p0, p3}, Lb3/E;-><init>(Lb3/H;Lyk/c;)V

    :goto_0
    iget-object p3, v0, Lb3/E;->r:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lb3/E;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lb3/E;->q:I

    iget p1, v0, Lb3/E;->p:I

    iget-object p2, v0, Lb3/E;->o:[Ljava/lang/String;

    iget-object v2, v0, Lb3/E;->n:Ljava/lang/String;

    iget-object v4, v0, Lb3/E;->m:Lb3/m;

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p0, p0, Lb3/H;->g:[Ljava/lang/String;

    aget-object p0, p0, p2

    sget-object p2, Lb3/H;->l:[Ljava/lang/String;

    const/4 p3, 0x0

    const/4 v2, 0x3

    move v7, v2

    move-object v2, p0

    move p0, v7

    move-object v7, p2

    move-object p2, p1

    move p1, p3

    move-object p3, v7

    :goto_1
    if-ge p1, p0, :cond_4

    aget-object v4, p3, p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "room_table_modification_trigger_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DROP TRIGGER IF EXISTS `"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x60

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object p2, v0, Lb3/E;->m:Lb3/m;

    iput-object v2, v0, Lb3/E;->n:Ljava/lang/String;

    iput-object p3, v0, Lb3/E;->o:[Ljava/lang/String;

    iput p1, v0, Lb3/E;->p:I

    iput p0, v0, Lb3/E;->q:I

    iput v3, v0, Lb3/E;->t:I

    invoke-static {p2, v4, v0}, Lb3/c;->d(Lb3/m;Ljava/lang/String;Lyk/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_4
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const-string v0, "onRefreshScheduled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRefreshCompleted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lb3/H;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lb3/H;->a:Lb3/s;

    iget-object p1, p1, Lb3/s;->a:LR0/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, LZl/z;

    invoke-direct {v1}, LZl/z;-><init>()V

    new-instance v2, LE3/e;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p2, v0, v3}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    const/4 p0, 0x2

    invoke-static {p1, v1, v0, v2, p0}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    return-void

    :cond_0
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final f(Lyk/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lb3/F;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb3/F;

    iget v1, v0, Lb3/F;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb3/F;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb3/F;

    invoke-direct {v0, p0, p1}, Lb3/F;-><init>(Lb3/H;Lyk/c;)V

    :goto_0
    iget-object p1, v0, Lb3/F;->n:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lb3/F;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lb3/F;->m:Lli/a;

    :try_start_0
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lb3/H;->a:Lb3/s;

    iget-object v2, p1, Lb3/s;->f:Lli/a;

    invoke-virtual {v2}, Lli/a;->B()Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_1
    new-instance v4, Lb3/C;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v4, p0, v5, v6}, Lb3/C;-><init>(Lb3/H;Lwk/c;I)V

    iput-object v2, v0, Lb3/F;->m:Lli/a;

    iput v3, v0, Lb3/F;->p:I

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v4, v0}, Lb3/s;->w(ZLGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v2

    :goto_1
    invoke-virtual {p0}, Lli/a;->f0()V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p0, v2

    :goto_2
    invoke-virtual {p0}, Lli/a;->f0()V

    throw p1

    :cond_4
    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
