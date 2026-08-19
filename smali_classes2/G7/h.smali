.class public final synthetic LG7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/f;
.implements LZj/c;
.implements LZj/b;
.implements Lkf/e;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LG7/h;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LA2/b;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, LG7/h;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lkf/h;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, LG7/h;->m:I

    const-string v0, "DeleteModelImpl"

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Error while deleteAllEvents: "

    invoke-static {p0, p1}, Landroidx/appcompat/widget/l1;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Integer;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Successfully deleted via deleteAllFuture["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lef/a;->a:Z

    invoke-static {v0, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "ViewModelImpl"

    const-string p1, "Error during update task"

    invoke-static {p0, p1}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v0, v0, LG7/h;->m:I

    sget-object v2, Ltk/v;->m:Ltk/v;

    const-string v3, "it"

    const/4 v4, 0x0

    const-string v5, "[CALCrossApp]"

    const-string v6, "message"

    sparse-switch v0, :sswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while runDeleteNonRecurrentEventsFuture: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-boolean v1, Lef/a;->a:Z

    .line 5
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    .line 7
    const-string v1, ", "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " in ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :sswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[CrossAppSearchHelper] Error on Get CrossProfileAgendaList: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-boolean v1, Lef/a;->a:Z

    invoke-static {v5, v0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 13
    :sswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[CrossAppSearchHelper] Error on Get InstanceFromIds: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-boolean v1, Lef/a;->a:Z

    invoke-static {v5, v0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 18
    :sswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[CrossAppSearchHelper] Error on Get EventDataFromIds: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-boolean v1, Lef/a;->a:Z

    invoke-static {v5, v0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 23
    :sswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 25
    :sswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, LI3/q;

    .line 29
    iget-object v6, v5, LI3/q;->q:Ljava/util/List;

    .line 30
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz3/h;

    :goto_2
    move-object v12, v6

    goto :goto_3

    :cond_1
    sget-object v6, Lz3/h;->b:Lz3/h;

    goto :goto_2

    .line 31
    :goto_3
    new-instance v7, Lz3/D;

    .line 32
    iget-object v6, v5, LI3/q;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    const-string v6, "fromString(id)"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v9, v5, LI3/q;->b:Lz3/C;

    .line 34
    new-instance v10, Ljava/util/HashSet;

    iget-object v6, v5, LI3/q;->p:Ljava/util/List;

    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    iget-object v11, v5, LI3/q;->c:Lz3/h;

    .line 36
    iget v14, v5, LI3/q;->h:I

    .line 37
    iget v6, v5, LI3/q;->m:I

    .line 38
    iget-object v13, v5, LI3/q;->g:Lz3/e;

    .line 39
    iget-wide v1, v5, LI3/q;->d:J

    move-object/from16 v30, v0

    move-wide/from16 v22, v1

    .line 40
    iget-wide v0, v5, LI3/q;->e:J

    const-wide/16 v15, 0x0

    cmp-long v2, v0, v15

    if-eqz v2, :cond_2

    new-instance v15, Lz3/B;

    move/from16 v32, v6

    move-object/from16 v31, v7

    iget-wide v6, v5, LI3/q;->f:J

    invoke-direct {v15, v0, v1, v6, v7}, Lz3/B;-><init>(JJ)V

    move-object v6, v15

    goto :goto_4

    :cond_2
    move/from16 v32, v6

    move-object/from16 v31, v7

    const/4 v6, 0x0

    .line 41
    :goto_4
    iget-object v7, v5, LI3/q;->b:Lz3/C;

    sget-object v15, Lz3/C;->m:Lz3/C;

    if-ne v7, v15, :cond_5

    .line 42
    sget-object v16, LI3/r;->y:LG7/h;

    if-ne v7, v15, :cond_3

    if-lez v14, :cond_3

    move-object v15, v13

    const/4 v13, 0x1

    goto :goto_5

    :cond_3
    move-object v15, v13

    move v13, v4

    .line 43
    :goto_5
    iget v7, v5, LI3/q;->i:I

    move-wide/from16 v26, v0

    .line 44
    iget-wide v0, v5, LI3/q;->j:J

    move-wide/from16 v16, v0

    .line 45
    iget-wide v0, v5, LI3/q;->k:J

    .line 46
    iget v4, v5, LI3/q;->l:I

    if-eqz v2, :cond_4

    const/16 v21, 0x1

    :goto_6
    move-wide/from16 v18, v0

    goto :goto_7

    :cond_4
    const/16 v21, 0x0

    goto :goto_6

    .line 47
    :goto_7
    iget-wide v0, v5, LI3/q;->f:J

    move-wide/from16 v24, v0

    .line 48
    iget-wide v0, v5, LI3/q;->n:J

    move-wide/from16 v28, v0

    move/from16 v20, v4

    move-object v0, v15

    move v15, v7

    .line 49
    invoke-static/range {v13 .. v29}, LEd/a;->i(ZIIJJIZJJJJ)J

    move-result-wide v1

    :goto_8
    move-wide/from16 v19, v1

    goto :goto_9

    :cond_5
    move-object v0, v13

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_8

    .line 50
    :goto_9
    iget v1, v5, LI3/q;->o:I

    move-object v15, v0

    move/from16 v21, v1

    move-object/from16 v18, v6

    move v13, v14

    move-wide/from16 v16, v22

    move-object/from16 v7, v31

    move/from16 v14, v32

    .line 51
    invoke-direct/range {v7 .. v21}, Lz3/D;-><init>(Ljava/util/UUID;Lz3/C;Ljava/util/HashSet;Lz3/h;Lz3/h;IILz3/e;JLz3/B;JI)V

    .line 52
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v30

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v2, v3

    goto :goto_a

    :cond_7
    const/4 v2, 0x0

    :goto_a
    return-object v2

    .line 53
    :sswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_8

    .line 54
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v1, 0x1

    goto :goto_b

    :cond_8
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 55
    :sswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    return-object v0

    :sswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LUj/d;->k(Ljava/lang/Iterable;)Lhk/l;

    move-result-object v0

    return-object v0

    :sswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    .line 56
    new-instance v1, LA8/d;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LA8/d;-><init>(I)V

    new-instance v2, LA8/d;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LA8/d;-><init>(I)V

    invoke-static {v0, v1, v2}, Lm9/A0;->p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 57
    :sswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "single error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewModelImpl"

    invoke-static {v1, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0xe -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d(Lkf/h;)V
    .locals 0

    iget p0, p0, LG7/h;->m:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p0, LI9/r;->o:LI9/r;

    iput-object p1, p0, LI9/r;->m:Lkf/h;

    return-void

    :pswitch_2
    sget-object p0, LI9/r;->o:LI9/r;

    iput-object p1, p0, LI9/r;->n:Lkf/h;

    return-void

    :pswitch_3
    new-instance p0, LBe/h;

    invoke-direct {p0}, LBe/h;-><init>()V

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    new-instance p0, LBe/h;

    invoke-direct {p0}, LBe/h;-><init>()V

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    new-instance p0, LBe/h;

    invoke-direct {p0}, LBe/h;-><init>()V

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    sget-object p0, LH9/j;->o:LH9/j;

    iput-object p1, p0, LH9/j;->n:Lkf/h;

    return-void

    :pswitch_7
    sget-object p0, LH9/j;->o:LH9/j;

    iput-object p1, p0, LH9/j;->m:Lkf/h;

    return-void

    :pswitch_8
    sget-object p0, LH9/g;->p:LH9/g;

    iput-object p1, p0, LH9/g;->o:Lkf/h;

    return-void

    :pswitch_9
    sget-object p0, LH9/g;->p:LH9/g;

    iput-object p1, p0, LH9/g;->m:Lkf/h;

    :pswitch_a
    return-void

    :pswitch_b
    sget-object p0, LH9/g;->p:LH9/g;

    iput-object p1, p0, LH9/g;->n:Lkf/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
