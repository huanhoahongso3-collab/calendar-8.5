.class public LN4/a;
.super LN4/q;
.source "SourceFile"


# static fields
.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:LQ4/h;


# instance fields
.field public final transient m:LS4/e;

.field public final transient n:LS4/b;

.field public final o:I

.field public final p:I

.field public q:I

.field public final r:LQ4/h;

.field public final s:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    invoke-static {v0}, Lo/a;->d(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    if-eqz v5, :cond_0

    invoke-static {v5}, LN2/d;->b(I)I

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sput v4, LN4/a;->t:I

    invoke-static {}, LN4/g;->values()[LN4/g;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    iget-boolean v6, v5, LN4/g;->m:Z

    if-eqz v6, :cond_2

    iget v5, v5, LN4/g;->n:I

    or-int/2addr v4, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sput v4, LN4/a;->u:I

    invoke-static {}, LN4/c;->values()[LN4/c;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v4, v0, v2

    iget-boolean v5, v4, LN4/c;->m:Z

    if-eqz v5, :cond_4

    iget v4, v4, LN4/c;->n:I

    or-int/2addr v3, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sput v3, LN4/a;->v:I

    sget-object v0, LT4/e;->s:LQ4/h;

    sput-object v0, LN4/a;->w:LQ4/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    new-instance v1, LS4/e;

    invoke-direct {v1, v0}, LS4/e;-><init>(I)V

    iput-object v1, p0, LN4/a;->m:LS4/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    new-instance v1, LS4/b;

    invoke-direct {v1, v0}, LS4/b;-><init>(I)V

    iput-object v1, p0, LN4/a;->n:LS4/b;

    sget v0, LN4/a;->t:I

    iput v0, p0, LN4/a;->o:I

    sget v0, LN4/a;->u:I

    iput v0, p0, LN4/a;->p:I

    sget v0, LN4/a;->v:I

    iput v0, p0, LN4/a;->q:I

    sget-object v0, LN4/a;->w:LQ4/h;

    iput-object v0, p0, LN4/a;->r:LQ4/h;

    const/16 v0, 0x22

    iput-char v0, p0, LN4/a;->s:C

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)LH9/f;
    .locals 6

    new-instance v0, LH9/f;

    const/4 v1, 0x4

    iget p0, p0, LN4/a;->o:I

    invoke-static {v1, p0}, LN2/d;->a(II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LT4/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT4/a;

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, LT4/a;

    invoke-direct {v1}, LT4/a;-><init>()V

    sget-object v2, LT4/b;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/ref/SoftReference;

    iget-object v4, v2, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3, v1, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v2, v2, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/SoftReference;

    if-eqz v5, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v1, LT4/a;

    invoke-direct {v1}, LT4/a;-><init>()V

    :cond_4
    :goto_2
    invoke-direct {v0, v1, p1, p2}, LH9/f;-><init>(LT4/a;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public b(Ljava/io/InputStream;LH9/f;)LN4/h;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    iget-object v1, v2, LH9/f;->q:Ljava/lang/Object;

    check-cast v1, [B

    if-nez v1, :cond_2d

    iget-object v1, v2, LH9/f;->p:Ljava/lang/Object;

    check-cast v1, LT4/a;

    sget-object v4, LT4/a;->c:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object v1, v1, LT4/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_2

    array-length v7, v1

    if-ge v7, v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v4, v1

    goto :goto_3

    :cond_2
    :goto_2
    new-array v1, v4, [B

    goto :goto_1

    :goto_3
    iput-object v4, v2, LH9/f;->q:Ljava/lang/Object;

    sub-int v1, v5, v5

    move v7, v5

    :goto_4
    const/4 v8, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-ge v1, v9, :cond_5

    if-nez v3, :cond_3

    move v11, v8

    goto :goto_5

    :cond_3
    array-length v11, v4

    sub-int/2addr v11, v7

    invoke-virtual {v3, v4, v7, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    :goto_5
    if-ge v11, v10, :cond_4

    move v1, v5

    goto :goto_6

    :cond_4
    add-int/2addr v7, v11

    add-int/2addr v1, v11

    goto :goto_4

    :cond_5
    move v1, v10

    :goto_6
    const/4 v12, 0x3

    const/4 v13, 0x2

    const-string v14, "Internal error"

    const/16 v15, 0x10

    move/from16 v16, v5

    const/16 v5, 0x8

    if-eqz v1, :cond_12

    aget-byte v1, v4, v16

    shl-int/lit8 v1, v1, 0x18

    const/4 v8, 0x0

    add-int/2addr v8, v10

    aget-byte v8, v4, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v15

    or-int/2addr v1, v8

    const/4 v8, 0x0

    add-int/2addr v8, v13

    move-object/from16 v17, v6

    aget-byte v6, v4, v8

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v5

    or-int/2addr v1, v6

    const/4 v6, 0x0

    add-int/2addr v6, v12

    const v18, 0xff00

    aget-byte v11, v4, v6

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v1, v11

    const/high16 v11, -0x1010000

    const-string v19, "3412"

    if-eq v1, v11, :cond_11

    const/high16 v11, -0x20000

    if-eq v1, v11, :cond_10

    const v11, 0xfeff

    if-eq v1, v11, :cond_f

    const-string v20, "2143"

    const v15, 0xfffe

    if-eq v1, v15, :cond_e

    move/from16 v21, v5

    ushr-int/lit8 v5, v1, 0x10

    if-ne v5, v11, :cond_6

    move v1, v8

    move v5, v10

    move v6, v13

    goto/16 :goto_d

    :cond_6
    if-ne v5, v15, :cond_7

    move v1, v8

    move v6, v13

    :goto_7
    move/from16 v5, v16

    goto/16 :goto_d

    :cond_7
    ushr-int/lit8 v8, v1, 0x8

    const v11, 0xefbbbf

    if-ne v8, v11, :cond_8

    move v1, v6

    move v5, v10

    move v6, v5

    goto :goto_d

    :cond_8
    shr-int/lit8 v6, v1, 0x8

    if-nez v6, :cond_9

    move v1, v10

    goto :goto_8

    :cond_9
    const v6, 0xffffff

    and-int/2addr v6, v1

    if-nez v6, :cond_a

    move/from16 v1, v16

    :goto_8
    move v6, v9

    :goto_9
    move/from16 v5, v16

    goto/16 :goto_11

    :cond_a
    const v6, -0xff0001

    and-int/2addr v6, v1

    if-eqz v6, :cond_d

    const v6, -0xff01

    and-int/2addr v1, v6

    if-eqz v1, :cond_c

    and-int v1, v5, v18

    if-nez v1, :cond_b

    :goto_a
    move v1, v10

    goto :goto_c

    :cond_b
    and-int/lit16 v1, v5, 0xff

    if-nez v1, :cond_1c

    :goto_b
    move/from16 v1, v16

    :goto_c
    move v6, v13

    goto :goto_9

    :cond_c
    invoke-static/range {v20 .. v20}, LEd/a;->k0(Ljava/lang/String;)V

    throw v17

    :cond_d
    invoke-static/range {v19 .. v19}, LEd/a;->k0(Ljava/lang/String;)V

    throw v17

    :cond_e
    invoke-static/range {v20 .. v20}, LEd/a;->k0(Ljava/lang/String;)V

    throw v17

    :cond_f
    move/from16 v21, v5

    const/4 v1, 0x0

    add-int/2addr v1, v9

    move v6, v9

    move v5, v10

    goto :goto_d

    :cond_10
    move/from16 v21, v5

    const/4 v1, 0x0

    add-int/2addr v1, v9

    move v6, v9

    goto :goto_7

    :goto_d
    move/from16 v22, v5

    move v5, v1

    move/from16 v1, v22

    goto :goto_11

    :cond_11
    invoke-static/range {v19 .. v19}, LEd/a;->k0(Ljava/lang/String;)V

    throw v17

    :cond_12
    move/from16 v21, v5

    const v18, 0xff00

    add-int/lit8 v1, v7, 0x0

    :goto_e
    if-ge v1, v13, :cond_15

    if-nez v3, :cond_13

    move v5, v8

    goto :goto_f

    :cond_13
    array-length v5, v4

    sub-int/2addr v5, v7

    invoke-virtual {v3, v4, v7, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    :goto_f
    if-ge v5, v10, :cond_14

    move/from16 v1, v16

    goto :goto_10

    :cond_14
    add-int/2addr v7, v5

    add-int/2addr v1, v5

    goto :goto_e

    :cond_15
    move v1, v10

    :goto_10
    if-eqz v1, :cond_1c

    aget-byte v1, v4, v16

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v5, 0x0

    add-int/2addr v5, v10

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    and-int v5, v1, v18

    if-nez v5, :cond_16

    goto :goto_a

    :cond_16
    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_1c

    goto :goto_b

    :goto_11
    if-eq v6, v10, :cond_1b

    if-eq v6, v13, :cond_19

    if-ne v6, v9, :cond_18

    if-eqz v1, :cond_17

    goto :goto_12

    :cond_17
    const/4 v9, 0x5

    :goto_12
    move v6, v7

    goto :goto_13

    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    if-eqz v1, :cond_1a

    move v9, v13

    goto :goto_12

    :cond_1a
    move v9, v12

    goto :goto_12

    :cond_1b
    move v6, v7

    move v9, v10

    goto :goto_13

    :cond_1c
    move v6, v7

    move v9, v10

    move/from16 v5, v16

    :goto_13
    iput v9, v2, LH9/f;->m:I

    iget v2, v0, LN4/a;->p:I

    iget v8, v0, LN4/a;->o:I

    if-ne v9, v10, :cond_1d

    invoke-static {v13, v8}, LN2/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v0, v0, LN4/a;->n:LS4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LS4/b;

    invoke-static {v10, v8}, LN2/d;->a(II)Z

    move-result v17

    iget v1, v0, LS4/b;->c:I

    invoke-static {v12, v8}, LN2/d;->a(II)Z

    move-result v19

    iget-object v7, v0, LS4/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, LS4/a;

    move-object/from16 v16, v0

    move/from16 v18, v1

    invoke-direct/range {v15 .. v20}, LS4/b;-><init>(LS4/b;ZIZLS4/a;)V

    new-instance v0, LR4/g;

    const/4 v9, 0x1

    move v8, v5

    move-object/from16 v1, p2

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v15

    invoke-direct/range {v0 .. v9}, LR4/g;-><init>(LH9/f;ILjava/io/InputStream;LS4/b;[BIIIZ)V

    return-object v0

    :cond_1d
    move v9, v2

    move-object/from16 v2, p2

    new-instance v10, LR4/e;

    iget v7, v2, LH9/f;->m:I

    const/4 v1, 0x1

    if-eq v7, v1, :cond_20

    const/4 v1, 0x2

    const/16 v3, 0x10

    if-eq v7, v1, :cond_1e

    const/4 v1, 0x3

    if-eq v7, v1, :cond_1e

    const/4 v1, 0x4

    const/16 v3, 0x20

    if-eq v7, v1, :cond_1e

    const/4 v1, 0x5

    if-ne v7, v1, :cond_1f

    :cond_1e
    :goto_14
    move/from16 v1, v21

    goto :goto_15

    :cond_1f
    const/4 v0, 0x0

    throw v0

    :cond_20
    const/16 v3, 0x8

    goto :goto_14

    :goto_15
    if-eq v3, v1, :cond_25

    const/16 v1, 0x10

    if-eq v3, v1, :cond_25

    const/16 v1, 0x20

    if-ne v3, v1, :cond_24

    new-instance v1, LQ4/i;

    iget v3, v2, LH9/f;->m:I

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-eq v3, v11, :cond_21

    const/4 v12, 0x2

    if-eq v3, v12, :cond_23

    const/4 v12, 0x3

    if-eq v3, v12, :cond_21

    const/4 v12, 0x4

    if-eq v3, v12, :cond_23

    const/4 v11, 0x5

    if-ne v3, v11, :cond_22

    :cond_21
    move-object/from16 v3, p1

    goto :goto_16

    :cond_22
    const/4 v0, 0x0

    throw v0

    :cond_23
    move-object/from16 v3, p1

    move v7, v11

    :goto_16
    invoke-direct/range {v1 .. v7}, LQ4/i;-><init>(LH9/f;Ljava/io/InputStream;[BIIZ)V

    move-object/from16 v2, p2

    goto :goto_19

    :cond_24
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    if-nez p1, :cond_26

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v4, v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    move-object/from16 v2, p2

    goto :goto_17

    :cond_26
    if-ge v5, v6, :cond_27

    new-instance v1, LQ4/e;

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v6}, LQ4/e;-><init>(LH9/f;Ljava/io/InputStream;[BII)V

    goto :goto_17

    :cond_27
    move-object/from16 v2, p2

    move-object/from16 v1, p1

    :goto_17
    new-instance v3, Ljava/io/InputStreamReader;

    const/4 v4, 0x1

    if-eq v7, v4, :cond_2c

    const/4 v4, 0x2

    if-eq v7, v4, :cond_2b

    const/4 v4, 0x3

    if-eq v7, v4, :cond_2a

    const/4 v4, 0x4

    if-eq v7, v4, :cond_29

    const/4 v4, 0x5

    if-ne v7, v4, :cond_28

    const-string v4, "UTF-32LE"

    goto :goto_18

    :cond_28
    const/4 v0, 0x0

    throw v0

    :cond_29
    const-string v4, "UTF-32BE"

    goto :goto_18

    :cond_2a
    const-string v4, "UTF-16LE"

    goto :goto_18

    :cond_2b
    const-string v4, "UTF-16BE"

    goto :goto_18

    :cond_2c
    const-string v4, "UTF-8"

    :goto_18
    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object v1, v3

    :goto_19
    new-instance v3, LS4/e;

    iget-object v0, v0, LN4/a;->m:LS4/e;

    iget v4, v0, LS4/e;->c:I

    iget-object v5, v0, LS4/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS4/d;

    invoke-direct {v3, v0, v8, v4, v5}, LS4/e;-><init>(LS4/e;IILS4/d;)V

    invoke-direct {v10, v2, v9, v1, v3}, LR4/e;-><init>(LH9/f;ILjava/io/Reader;LS4/e;)V

    return-object v10

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call same allocXxx() method second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/io/Reader;LH9/f;)LN4/h;
    .locals 6

    new-instance v0, LR4/e;

    new-instance v1, LS4/e;

    iget-object v2, p0, LN4/a;->m:LS4/e;

    iget v3, v2, LS4/e;->c:I

    iget-object v4, v2, LS4/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS4/d;

    iget v5, p0, LN4/a;->o:I

    invoke-direct {v1, v2, v5, v3, v4}, LS4/e;-><init>(LS4/e;IILS4/d;)V

    iget p0, p0, LN4/a;->p:I

    invoke-direct {v0, p2, p0, p1, v1}, LR4/e;-><init>(LH9/f;ILjava/io/Reader;LS4/e;)V

    return-object v0
.end method
