.class public final LO9/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:[Ljava/lang/String;


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:[[Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:[[Ljava/lang/String;

.field public h:[[Z

.field public i:[[I

.field public j:[Ljava/lang/String;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:I

.field public n:Llf/e;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "BLUE"

    const-string v1, "RED"

    const-string v2, "BLACK"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LO9/c0;->p:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, LO9/c0;->i:[[I

    iget-object v1, p0, LO9/c0;->e:[[Ljava/lang/String;

    if-nez v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x5dc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_14

    iget-boolean v5, p0, LO9/c0;->l:Z

    const-string v6, " "

    if-eqz v5, :cond_1

    iget-object v5, p0, LO9/c0;->j:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v5, p0, LO9/c0;->k:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loc/d;

    move v7, v3

    :goto_1
    const/4 v8, 0x7

    if-ge v7, v8, :cond_13

    iget-object v9, p0, LO9/c0;->n:Llf/e;

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-nez v4, :cond_3

    aget-object v12, v0, v4

    aget v12, v12, v7

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    check-cast v9, LEh/a;

    invoke-virtual {v9}, LEh/a;->p()I

    move-result v9

    goto :goto_4

    :cond_3
    :goto_2
    const/4 v12, 0x4

    if-lt v4, v12, :cond_5

    aget-object v12, v0, v4

    aget v12, v12, v7

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    check-cast v9, LEh/a;

    invoke-virtual {v9}, LEh/a;->p()I

    move-result v9

    add-int/2addr v9, v10

    goto :goto_4

    :cond_5
    :goto_3
    check-cast v9, LEh/a;

    invoke-virtual {v9}, LEh/a;->p()I

    move-result v9

    add-int/2addr v9, v11

    :goto_4
    if-nez v9, :cond_6

    const/16 v9, 0xc

    :cond_6
    const/16 v12, 0xd

    if-ne v9, v12, :cond_7

    move v9, v11

    :cond_7
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v1, v4

    aget-object v9, v9, v7

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, p0, LO9/c0;->m:I

    sub-int/2addr v12, v11

    add-int/2addr v12, v7

    rem-int/2addr v12, v8

    iget-object v8, p0, LO9/c0;->d:[Ljava/lang/String;

    aget-object v8, v8, v12

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, LO9/c0;->o:I

    mul-int/lit8 v12, v4, 0x7

    add-int/2addr v12, v8

    add-int/2addr v12, v7

    iget-object v8, p0, LO9/c0;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v13, LG7/q;

    const/4 v14, 0x4

    invoke-direct {v13, v12, v14}, LG7/q;-><init>(II)V

    invoke-interface {v8, v13}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v8

    new-instance v12, LG7/u;

    const/16 v13, 0x14

    invoke-direct {v12, v13}, LG7/u;-><init>(I)V

    invoke-virtual {v8, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v12, LO9/c0;->p:[Ljava/lang/String;

    if-eq v8, v11, :cond_a

    if-ne v8, v10, :cond_8

    goto :goto_5

    :cond_8
    const/4 v10, 0x3

    if-ne v8, v10, :cond_9

    aget-object v8, v12, v3

    goto :goto_6

    :cond_9
    iget-object v8, p0, LO9/c0;->a:[I

    aget v8, v8, v7

    aget-object v8, v12, v8

    goto :goto_6

    :cond_a
    :goto_5
    aget-object v8, v12, v10

    :goto_6
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v0, v4

    aget v8, v8, v7

    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    const-string v8, "[BLUR]"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, LO9/c0;->b:Ljava/lang/String;

    invoke-static {v8}, Lh9/k;->t0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p0, LO9/c0;->g:[[Ljava/lang/String;

    aget-object v8, v8, v4

    aget-object v8, v8, v7

    iget-object v10, p0, LO9/c0;->h:[[Z

    aget-object v10, v10, v4

    aget-boolean v10, v10, v7

    if-eqz v10, :cond_c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, LO9/c0;->c:Ljava/lang/String;

    invoke-static {v10, v12, v6, v8}, Landroidx/appcompat/widget/l1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_c
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_f

    move v10, v3

    :goto_8
    invoke-virtual {v5}, Loc/d;->d()I

    move-result v12

    if-ge v10, v12, :cond_f

    invoke-virtual {v5, v7, v10}, Loc/d;->c(II)Loc/c;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Loc/c;->d()I

    move-result v13

    if-ne v13, v11, :cond_e

    check-cast v12, Loc/i;

    iget-object v12, v12, Loc/i;->d:La8/b;

    iget-object v12, v12, La8/b;->a:LFg/m;

    const-string v13, "local.samsungholiday"

    iget-object v14, v12, LFg/m;->v0:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    iget-object v12, v12, LFg/h;->n:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v12, v3

    :goto_9
    if-ge v12, v10, :cond_11

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v11

    if-ne v12, v13, :cond_10

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_10
    const-string v13, "&"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_11
    const/4 v8, 0x6

    if-ge v7, v8, :cond_12

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_13
    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
