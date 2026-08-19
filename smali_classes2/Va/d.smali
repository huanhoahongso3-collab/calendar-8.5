.class public final LVa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LEh/a;

.field public b:LEh/a;

.field public c:[[LAh/c;

.field public d:[Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:[I

.field public g:I

.field public h:I


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildDayData : Today : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LVa/d;->a:LEh/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DateInfoModelImpl"

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lmb/q0;->I()Z

    move-result v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-object v3, v0, LVa/d;->b:LEh/a;

    invoke-virtual {v3}, LEh/a;->i()LEh/a;

    move-result-object v3

    iget-object v4, v0, LVa/d;->a:LEh/a;

    invoke-virtual {v4}, LEh/a;->p()I

    move-result v4

    iget-object v5, v0, LVa/d;->a:LEh/a;

    invoke-virtual {v5}, LEh/a;->n()I

    move-result v5

    iget v6, v0, LVa/d;->g:I

    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x1

    const/4 v9, 0x7

    aput v9, v7, v8

    const/4 v10, 0x0

    aput v6, v7, v10

    const-class v11, LAh/c;

    invoke-static {v11, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[LAh/c;

    iput-object v7, v0, LVa/d;->c:[[LAh/c;

    move v7, v10

    :goto_0
    if-ge v7, v6, :cond_6

    move v11, v10

    :goto_1
    if-ge v11, v9, :cond_5

    new-instance v12, LAh/c;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v12, LAh/c;->e:Z

    invoke-virtual {v3}, LEh/a;->p()I

    move-result v13

    iput v13, v12, LAh/c;->a:I

    invoke-virtual {v3}, LEh/a;->q()I

    move-result v13

    iput v13, v12, LAh/c;->b:I

    if-eqz v1, :cond_0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const-string v14, "%d"

    invoke-static {v2, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_0
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    :goto_2
    iput-object v13, v12, LAh/c;->c:Ljava/lang/String;

    iget-object v13, v0, LVa/d;->d:[Ljava/lang/String;

    aget-object v13, v13, v11

    iput-object v13, v12, LAh/c;->d:Ljava/lang/String;

    invoke-virtual {v3}, LEh/a;->n()I

    move-result v13

    if-ne v13, v5, :cond_1

    move v13, v8

    goto :goto_3

    :cond_1
    move v13, v10

    :goto_3
    iput-boolean v13, v12, LAh/c;->e:Z

    iget v13, v12, LAh/c;->a:I

    if-ne v13, v4, :cond_2

    move v13, v8

    goto :goto_4

    :cond_2
    move v13, v10

    :goto_4
    iput-boolean v13, v12, LAh/c;->f:Z

    invoke-virtual {v3}, LEh/a;->n()I

    move-result v13

    iget-object v14, v0, LVa/d;->f:[I

    aget v14, v14, v11

    iget-object v15, v0, LVa/d;->e:Ljava/util/List;

    if-eqz v15, :cond_4

    invoke-interface {v15}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v15

    new-instance v9, LG7/q;

    const/4 v10, 0x6

    invoke-direct {v9, v13, v10}, LG7/q;-><init>(II)V

    invoke-interface {v15, v9}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v14, 0x3

    goto :goto_5

    :cond_3
    iget-object v9, v0, LVa/d;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, LG7/q;

    const/4 v15, 0x7

    invoke-direct {v10, v13, v15}, LG7/q;-><init>(II)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v14, 0x4

    :cond_4
    :goto_5
    iput v14, v12, LAh/c;->g:I

    iget-object v9, v0, LVa/d;->c:[[LAh/c;

    aget-object v9, v9, v7

    aput-object v12, v9, v11

    invoke-virtual {v3, v8}, LEh/a;->a(I)V

    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x7

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x7

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_6
    return-void
.end method
