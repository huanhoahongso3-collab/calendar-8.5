.class public abstract Ltm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\"\\"

    invoke-static {v0}, Lzm/h;->c(Ljava/lang/String;)Lzm/h;

    const-string v0, "\t ,="

    invoke-static {v0}, Lzm/h;->c(Ljava/lang/String;)Lzm/h;

    return-void
.end method

.method public static a(Lpm/I;)J
    .locals 2

    iget-object p0, p0, Lpm/I;->r:Lpm/q;

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lpm/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static b(Lpm/I;)Z
    .locals 4

    iget-object v0, p0, Lpm/I;->m:Lpm/D;

    iget-object v0, v0, Lpm/D;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lpm/I;->o:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    :cond_1
    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x130

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ltm/d;->a(Lpm/I;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lpm/I;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(ILjava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p0, p0

    :catch_0
    return p0
.end method

.method public static d(Lpm/l;Lpm/s;Lpm/q;)V
    .locals 34

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    sget-object v2, Lpm/l;->a:Lpm/l;

    move-object/from16 v3, p0

    if-ne v3, v2, :cond_0

    goto/16 :goto_2f

    :cond_0
    sget-object v2, Lpm/k;->j:Ljava/util/regex/Pattern;

    const-string v2, "Set-Cookie"

    invoke-virtual {v0}, Lpm/q;->g()I

    move-result v4

    const/4 v5, 0x0

    move v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_3

    invoke-virtual {v0, v7}, Lpm/q;->d(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-virtual {v0, v7}, Lpm/q;->h(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v7, v5

    const/4 v8, 0x0

    :goto_3
    if-ge v7, v4, :cond_3f

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x3b

    invoke-static {v9, v5, v12, v13}, Lqm/c;->h(Ljava/lang/String;IIC)I

    move-result v0

    const/16 v14, 0x3d

    invoke-static {v9, v5, v0, v14}, Lqm/c;->h(Ljava/lang/String;IIC)I

    move-result v15

    if-ne v15, v0, :cond_5

    move-object/from16 v27, v2

    move v10, v5

    goto/16 :goto_2b

    :cond_5
    invoke-static {v5, v15, v9}, Lqm/c;->q(IILjava/lang/String;)I

    move-result v6

    invoke-static {v6, v15, v9}, Lqm/c;->r(IILjava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v6, :cond_8

    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move-object/from16 v27, v2

    const/16 v2, 0x1f

    if-le v13, v2, :cond_7

    const/16 v2, 0x7f

    if-lt v13, v2, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v27

    goto :goto_4

    :cond_7
    :goto_5
    const/4 v2, -0x1

    goto :goto_6

    :cond_8
    move-object/from16 v27, v2

    const/4 v14, -0x1

    goto :goto_5

    :goto_6
    if-eq v14, v2, :cond_9

    :goto_7
    const/4 v10, 0x0

    goto/16 :goto_2b

    :cond_9
    add-int/lit8 v15, v15, 0x1

    invoke-static {v15, v0, v9}, Lqm/c;->q(IILjava/lang/String;)I

    move-result v2

    invoke-static {v2, v0, v9}, Lqm/c;->r(IILjava/lang/String;)I

    move-result v6

    invoke-virtual {v9, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v6, :cond_c

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x1f

    if-le v14, v15, :cond_b

    const/16 v15, 0x7f

    if-lt v14, v15, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    const/4 v6, -0x1

    goto :goto_a

    :cond_c
    const/4 v13, -0x1

    goto :goto_9

    :goto_a
    if-eq v13, v6, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v0, v0, 0x1

    const-wide v17, 0xe677d21fdbffL

    move-wide/from16 v28, v17

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, -0x1

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    :goto_b
    const-wide v30, 0x7fffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ge v0, v12, :cond_1b

    const/16 v14, 0x3b

    invoke-static {v9, v0, v12, v14}, Lqm/c;->h(Ljava/lang/String;IIC)I

    move-result v6

    move-object/from16 p2, v2

    const/16 v14, 0x3d

    invoke-static {v9, v0, v6, v14}, Lqm/c;->h(Ljava/lang/String;IIC)I

    move-result v2

    invoke-static {v0, v2, v9}, Lqm/c;->q(IILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v2, v9}, Lqm/c;->r(IILjava/lang/String;)I

    move-result v14

    invoke-virtual {v9, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-ge v2, v6, :cond_e

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v6, v9}, Lqm/c;->q(IILjava/lang/String;)I

    move-result v2

    invoke-static {v2, v6, v9}, Lqm/c;->r(IILjava/lang/String;)I

    move-result v14

    invoke-virtual {v9, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_e
    const-string v2, ""

    :goto_c
    const-string v14, "expires"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_10

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v2}, Lpm/k;->b(ILjava/lang/String;)J

    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_f
    :goto_d
    const/16 v26, 0x1

    goto/16 :goto_e

    :cond_10
    const-string v14, "max-age"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v30, 0x0

    cmp-long v0, v19, v30

    if-gtz v0, :cond_f

    move-wide/from16 v19, v32

    goto :goto_d

    :catch_0
    move-exception v0

    :try_start_2
    const-string v14, "-?\\d+"

    invoke-virtual {v2, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_12

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-wide/from16 v30, v32

    :cond_11
    move-wide/from16 v19, v30

    goto :goto_d

    :cond_12
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_13
    const-string v14, "domain"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_17

    :try_start_3
    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_16

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_14
    invoke-static {v2}, Lqm/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v15, v0

    const/16 v25, 0x0

    goto :goto_e

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_17
    const-string v14, "path"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_18

    move-object v13, v2

    goto :goto_e

    :cond_18
    const-string v2, "secure"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v23, 0x1

    goto :goto_e

    :cond_19
    const-string v2, "httponly"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v24, 0x1

    :catch_1
    :cond_1a
    :goto_e
    add-int/lit8 v0, v6, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_b

    :cond_1b
    move-object/from16 p2, v2

    cmp-long v0, v19, v32

    if-nez v0, :cond_1c

    move-wide/from16 v19, v32

    goto :goto_10

    :cond_1c
    cmp-long v0, v19, v21

    if-eqz v0, :cond_20

    const-wide v21, 0x20c49ba5e353f7L

    cmp-long v0, v19, v21

    if-gtz v0, :cond_1d

    const-wide/16 v21, 0x3e8

    mul-long v30, v19, v21

    :cond_1d
    add-long v30, v10, v30

    cmp-long v0, v30, v10

    if-ltz v0, :cond_1f

    cmp-long v0, v30, v17

    if-lez v0, :cond_1e

    goto :goto_f

    :cond_1e
    move-wide/from16 v19, v30

    goto :goto_10

    :cond_1f
    :goto_f
    move-wide/from16 v19, v17

    goto :goto_10

    :cond_20
    move-wide/from16 v19, v28

    :goto_10
    iget-object v0, v1, Lpm/s;->d:Ljava/lang/String;

    const/16 v2, 0x2e

    if-nez v15, :cond_21

    move-object v15, v0

    goto :goto_11

    :cond_21
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v0, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v6, v9

    const/16 v16, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_36

    sget-object v6, Lqm/c;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_36

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v0, v6, :cond_38

    sget-object v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "\\."

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-virtual {v0, v10, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v10, 0x0

    :goto_12
    :try_start_4
    invoke-virtual {v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_25

    :goto_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_14

    :catch_2
    move-exception v0

    :try_start_5
    sget-object v11, Lwm/j;->a:Lwm/j;

    const-string v12, "Failed to read public suffix list"

    const/4 v14, 0x5

    invoke-virtual {v11, v14, v12, v0}, Lwm/j;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v10, :cond_25

    goto :goto_13

    :catch_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v10, 0x1

    goto :goto_12

    :goto_14
    if-eqz v10, :cond_23

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_23
    throw v0

    :cond_24
    :try_start_6
    iget-object v0, v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_15

    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_25
    :goto_15
    monitor-enter v6

    :try_start_7
    iget-object v0, v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v0, :cond_37

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    array-length v0, v9

    new-array v10, v0, [[B

    const/4 v11, 0x0

    :goto_16
    array-length v12, v9

    if-ge v11, v12, :cond_26

    aget-object v12, v9, v11

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_26
    const/4 v11, 0x0

    :goto_17
    if-ge v11, v0, :cond_28

    iget-object v12, v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    invoke-static {v12, v10, v11}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_27

    :goto_18
    const/4 v14, 0x1

    goto :goto_19

    :cond_27
    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_28
    const/4 v12, 0x0

    goto :goto_18

    :goto_19
    if-le v0, v14, :cond_2a

    invoke-virtual {v10}, [[B->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[B

    move/from16 v16, v14

    const/4 v14, 0x0

    :goto_1a
    array-length v2, v11

    add-int/lit8 v2, v2, -0x1

    if-ge v14, v2, :cond_2a

    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    aput-object v2, v11, v14

    iget-object v2, v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    invoke-static {v2, v11, v14}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    goto :goto_1b

    :cond_29
    add-int/lit8 v14, v14, 0x1

    const/16 v16, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_2c

    const/4 v11, 0x0

    :goto_1c
    add-int/lit8 v14, v0, -0x1

    if-ge v11, v14, :cond_2c

    iget-object v14, v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    invoke-static {v14, v10, v11}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2b

    goto :goto_1d

    :cond_2b
    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v14, 0x0

    :goto_1d
    if-eqz v14, :cond_2d

    const-string v0, "!"

    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_2d
    if-nez v12, :cond_2e

    if-nez v2, :cond_2e

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[Ljava/lang/String;

    goto :goto_20

    :cond_2e
    if-eqz v12, :cond_2f

    const-string v0, "\\."

    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_2f
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    :goto_1e
    if-eqz v2, :cond_30

    const-string v6, "\\."

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_30
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    :goto_1f
    array-length v6, v0

    array-length v10, v2

    if-le v6, v10, :cond_31

    goto :goto_20

    :cond_31
    move-object v0, v2

    :goto_20
    array-length v2, v9

    array-length v6, v0

    const/16 v10, 0x21

    if-ne v2, v6, :cond_32

    const/4 v2, 0x0

    aget-object v6, v0, v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v10, :cond_33

    const/4 v0, 0x0

    goto :goto_24

    :cond_32
    const/4 v2, 0x0

    :cond_33
    aget-object v6, v0, v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v10, :cond_34

    array-length v2, v9

    array-length v0, v0

    :goto_21
    sub-int/2addr v2, v0

    goto :goto_22

    :cond_34
    array-length v2, v9

    array-length v0, v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :goto_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\\."

    invoke-virtual {v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    :goto_23
    array-length v9, v6

    if-ge v2, v9, :cond_35

    aget-object v9, v6, v2

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2e

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_24
    if-nez v0, :cond_38

    :cond_36
    const/4 v10, 0x0

    const/16 v16, 0x0

    goto :goto_2a

    :catchall_1
    move-exception v0

    goto :goto_25

    :cond_37
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_25
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_38
    if-eqz v13, :cond_3a

    const-string v0, "/"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_27

    :cond_39
    const/4 v10, 0x0

    :goto_26
    move-object/from16 v22, v13

    goto :goto_29

    :cond_3a
    :goto_27
    iget-object v0, v1, Lpm/s;->i:Ljava/lang/String;

    iget-object v2, v1, Lpm/s;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const/16 v6, 0x2f

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, "?#"

    invoke-static {v2, v9, v0, v10}, Lqm/c;->g(IILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_3b

    invoke-virtual {v0, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_28
    move-object v13, v0

    goto :goto_26

    :cond_3b
    const-string v0, "/"

    goto :goto_28

    :goto_29
    new-instance v16, Lpm/k;

    move-object/from16 v18, p2

    move-object/from16 v17, v5

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v26}, Lpm/k;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_2a
    move-object/from16 v0, v16

    goto :goto_2c

    :cond_3c
    move-object/from16 v27, v2

    goto/16 :goto_7

    :goto_2b
    const/4 v0, 0x0

    :goto_2c
    if-nez v0, :cond_3d

    goto :goto_2d

    :cond_3d
    if-nez v8, :cond_3e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_3e
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2d
    add-int/lit8 v7, v7, 0x1

    move v5, v10

    move-object/from16 v2, v27

    goto/16 :goto_3

    :cond_3f
    if-eqz v8, :cond_40

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2e

    :cond_40
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    :goto_2f
    return-void

    :cond_41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method
