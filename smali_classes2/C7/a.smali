.class public final synthetic LC7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;
.implements LZj/c;
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC7/e;ILlf/a;Lmc/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LC7/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/a;->o:Ljava/lang/Object;

    iput p2, p0, LC7/a;->n:I

    iput-object p3, p0, LC7/a;->p:Ljava/lang/Object;

    iput-object p4, p0, LC7/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LXc/C;Lcom/android/calendar/widget/list/ListWidgetProvider;Landroid/content/Context;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LC7/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/a;->o:Ljava/lang/Object;

    iput-object p2, p0, LC7/a;->p:Ljava/lang/Object;

    iput-object p3, p0, LC7/a;->q:Ljava/lang/Object;

    iput p4, p0, LC7/a;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/commonlocationpicker/r;Ljava/util/ArrayList;ILik/a;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LC7/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/a;->o:Ljava/lang/Object;

    iput-object p2, p0, LC7/a;->p:Ljava/lang/Object;

    iput p3, p0, LC7/a;->n:I

    iput-object p4, p0, LC7/a;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LC7/a;->m:I

    const/4 v2, 0x1

    iget-object v3, v0, LC7/a;->q:Ljava/lang/Object;

    iget-object v4, v0, LC7/a;->p:Ljava/lang/Object;

    iget-object v5, v0, LC7/a;->o:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v5

    check-cast v7, LXc/C;

    move-object v9, v4

    check-cast v9, Lcom/android/calendar/widget/list/ListWidgetProvider;

    move-object v10, v3

    check-cast v10, Landroid/content/Context;

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/Boolean;

    sget-object v1, Lcom/android/calendar/widget/list/ListWidgetProvider;->e:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    iget v11, v0, LC7/a;->n:I

    if-eqz v1, :cond_4

    new-instance v12, Ldb/d;

    iget-object v0, v7, LXc/C;->n:LVa/l;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, LVa/l;->s:Z

    :cond_0
    move v13, v2

    if-eqz v0, :cond_1

    iget v1, v0, LVa/l;->r:I

    move v14, v1

    goto :goto_0

    :cond_1
    move v14, v3

    :goto_0
    if-eqz v0, :cond_2

    iget v1, v0, LVa/l;->o:I

    move v15, v1

    goto :goto_1

    :cond_2
    move v15, v3

    :goto_1
    if-eqz v0, :cond_3

    iget v3, v0, LVa/l;->p:I

    :cond_3
    move/from16 v16, v3

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v22}, Ldb/d;-><init>(ZIIILjava/util/List;Ljava/util/List;Ljava/util/List;LBe/r;LFg/h;Z)V

    invoke-virtual {v9, v10, v11, v12}, Lcom/android/calendar/widget/list/ListWidgetProvider;->f(Landroid/content/Context;ILdb/d;)V

    goto :goto_2

    :cond_4
    new-instance v0, LXc/B;

    const-string v1, ""

    invoke-direct {v0, v7, v1, v3}, LXc/B;-><init>(LXc/C;Ljava/lang/String;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v6, LAh/n;

    invoke-direct/range {v6 .. v11}, LAh/n;-><init>(LXc/C;Ljava/lang/Boolean;Lcom/android/calendar/widget/list/ListWidgetProvider;Landroid/content/Context;I)V

    invoke-virtual {v0, v6}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :goto_2
    return-void

    :pswitch_0
    check-cast v5, Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    check-cast v4, Ljava/util/ArrayList;

    check-cast v3, Lik/a;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const-string v7, "LocationPresenterImpl"

    const-string v8, "[LocationPicker] "

    if-eqz v6, :cond_5

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No search histories"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "There are "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " search histories"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV6/a;

    iget-object v9, v6, LV6/a;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "Keyword is empty"

    invoke-static {v6, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    iget-object v11, v5, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    sget-object v9, Lcom/samsung/android/app/calendar/commonlocationpicker/m;->b:[I

    iget v10, v0, LC7/a;->n:I

    invoke-static {v10}, Lo/a;->c(I)I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v2, :cond_8

    const/4 v10, 0x2

    if-eq v9, v10, :cond_7

    move v13, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v13, v10

    goto :goto_5

    :cond_8
    const/4 v10, 0x3

    goto :goto_4

    :goto_5
    iget v9, v6, LV6/a;->a:I

    iget-object v14, v6, LV6/a;->c:Ljava/lang/String;

    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v10, La7/d;

    const/4 v12, 0x2

    const-string v15, ""

    move/from16 v16, v9

    invoke-direct/range {v10 .. v17}, La7/d;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    :goto_6
    invoke-virtual {v3, v4}, Lik/a;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lkf/h;)V
    .locals 4

    iget-object v0, p0, LC7/a;->o:Ljava/lang/Object;

    check-cast v0, LC7/e;

    iget v1, p0, LC7/a;->n:I

    iget-object v2, p0, LC7/a;->p:Ljava/lang/Object;

    check-cast v2, Llf/a;

    iget-object p0, p0, LC7/a;->q:Ljava/lang/Object;

    check-cast p0, Lmc/p;

    new-instance v3, LC7/b;

    invoke-direct {v3, v0, v1, v2, p0}, LC7/b;-><init>(LC7/e;ILlf/a;Lmc/p;)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v3}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {p0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v1, LC7/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LC7/c;-><init>(Lkf/h;I)V

    new-instance p1, LBb/C;

    const/16 v2, 0xb

    invoke-direct {p1, v1, v2}, LBb/C;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LA8/d;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LA8/d;-><init>(I)V

    new-instance v2, LBb/C;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, LBb/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v2}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p0

    iput-object p0, v0, LC7/e;->o:LXj/b;

    iget-object p1, v0, LC7/e;->n:LXj/a;

    iget-boolean p1, p1, LXj/a;->n:Z

    if-eqz p1, :cond_0

    new-instance p1, LXj/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LC7/e;->n:LXj/a;

    :cond_0
    iget-object p1, v0, LC7/e;->n:LXj/a;

    invoke-virtual {p1, p0}, LXj/a;->b(LXj/b;)Z

    return-void
.end method
