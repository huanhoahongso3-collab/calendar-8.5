.class public final synthetic LXl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, LXl/s;->m:I

    iput-object p1, p0, LXl/s;->n:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LXl/s;->m:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    iget-object v0, v0, LXl/s;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "$this$DelimitedRangesSequence"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LXl/s;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-ne v2, v5, :cond_2

    invoke-static {v0}, Ltk/n;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v3, v0, v1, v4, v2}, LXl/k;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    move-object v2, v7

    goto/16 :goto_4

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lsk/j;

    invoke-direct {v2, v1, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    new-instance v2, LLk/e;

    if-gez v1, :cond_3

    move v1, v4

    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v2, v1, v4, v5}, LLk/c;-><init>(III)V

    instance-of v4, v3, Ljava/lang/String;

    const/4 v13, 0x0

    iget v14, v2, LLk/c;->o:I

    iget v15, v2, LLk/c;->n:I

    if-eqz v4, :cond_9

    if-lez v14, :cond_4

    if-le v1, v15, :cond_5

    :cond_4
    if-gez v14, :cond_0

    if-gt v15, v1, :cond_0

    :cond_5
    move v9, v1

    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v8, 0x0

    invoke-static/range {v8 .. v13}, LXl/r;->c0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_7
    move-object v2, v7

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lsk/j;

    invoke-direct {v1, v0, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_4

    :cond_8
    if-eq v9, v15, :cond_0

    add-int/2addr v9, v14

    goto :goto_0

    :cond_9
    if-lez v14, :cond_a

    if-le v1, v15, :cond_b

    :cond_a
    if-gez v14, :cond_0

    if-gt v15, v1, :cond_0

    :cond_b
    move v4, v1

    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move v6, v13

    invoke-static/range {v1 .. v6}, LXl/k;->v0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_d
    move-object v9, v7

    :goto_3
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v9}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    if-eq v4, v15, :cond_0

    add-int/2addr v4, v14

    goto :goto_2

    :goto_4
    if-eqz v2, :cond_f

    iget-object v0, v2, Lsk/j;->m:Ljava/lang/Object;

    iget-object v1, v2, Lsk/j;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, Lsk/j;

    invoke-direct {v7, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
