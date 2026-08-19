.class public final synthetic LVa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/e;
.implements LZj/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LVa/q;->m:I

    iput-object p1, p0, LVa/q;->o:Ljava/lang/Object;

    iput p2, p0, LVa/q;->n:I

    iput-object p3, p0, LVa/q;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LVa/q;->m:I

    iput-object p1, p0, LVa/q;->o:Ljava/lang/Object;

    iput-object p2, p0, LVa/q;->p:Ljava/lang/Object;

    iput p3, p0, LVa/q;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LVa/q;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget v4, v0, LVa/q;->n:I

    iget-object v5, v0, LVa/q;->p:Ljava/lang/Object;

    iget-object v6, v0, LVa/q;->o:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v8, v6

    check-cast v8, Landroid/content/Context;

    move-object v9, v5

    check-cast v9, LL1/i;

    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/Boolean;

    sget-object v1, LZl/M;->a:Lgm/e;

    sget-object v1, Lgm/d;->o:Lgm/d;

    invoke-static {v1}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v1

    new-instance v7, LL1/f0;

    const/4 v12, 0x0

    iget v10, v0, LVa/q;->n:I

    invoke-direct/range {v7 .. v12}, LL1/f0;-><init>(Landroid/content/Context;LL1/i;ILjava/lang/Boolean;Lwk/c;)V

    invoke-static {v1, v2, v2, v7, v3}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    return-void

    :pswitch_1
    move-object v9, v6

    check-cast v9, Landroid/content/Context;

    move-object v11, v5

    check-cast v11, Lcom/android/calendar/widget/complication/SmallComplicationWidgetReceiver;

    move-object/from16 v13, p1

    check-cast v13, Ldb/i;

    sget v0, Lcom/android/calendar/widget/complication/SmallComplicationWidgetReceiver;->d:I

    iget-object v12, v13, Ldb/i;->d:LFg/h;

    sget-object v0, Lab/r;->a:LA1/g;

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v12}, Ll2/d;->g(LFg/h;)LFg/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LFg/c;->m:LFg/b;

    sget-object v1, LFg/b;->p:LFg/b;

    if-ne v0, v1, :cond_1

    const v0, 0x7f08119d

    :goto_0
    move v14, v0

    goto :goto_2

    :cond_1
    :goto_1
    const v0, 0x7f08133f

    goto :goto_0

    :goto_2
    invoke-static {v12, v9}, Lab/r;->i(LFg/h;Landroid/content/Context;)J

    move-result-wide v15

    invoke-static {v12}, Lab/r;->e(LFg/h;)I

    move-result v17

    invoke-static {v12}, Lab/r;->a(LFg/h;)Ljava/lang/String;

    move-result-object v18

    iget v0, v13, Ldb/i;->e:I

    new-instance v10, LL1/i;

    invoke-direct {v10, v4}, LL1/i;-><init>(I)V

    sget-object v1, LZl/M;->a:Lgm/e;

    sget-object v1, Lgm/d;->o:Lgm/d;

    invoke-static {v1}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v1

    new-instance v8, Lf4/e;

    const/16 v20, 0x0

    move/from16 v19, v0

    invoke-direct/range {v8 .. v20}, Lf4/e;-><init>(Landroid/content/Context;LL1/i;Lcom/android/calendar/widget/complication/SmallComplicationWidgetReceiver;LFg/h;Ldb/i;IJILjava/lang/String;ILwk/c;)V

    invoke-static {v1, v2, v2, v8, v3}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    return-void

    :pswitch_2
    move-object v10, v6

    check-cast v10, Landroid/content/Context;

    move-object v12, v5

    check-cast v12, Lcom/android/calendar/widget/complication/BigComplicationWidgetReceiver;

    move-object/from16 v0, p1

    check-cast v0, Ldb/a;

    sget v1, Lcom/android/calendar/widget/complication/BigComplicationWidgetReceiver;->d:I

    iget-object v1, v0, Ldb/a;->b:LFg/h;

    iget-object v13, v0, Ldb/a;->c:LI3/j;

    iget-boolean v0, v0, Ldb/a;->d:Z

    invoke-static {v1, v10}, Lab/r;->i(LFg/h;Landroid/content/Context;)J

    move-result-wide v14

    invoke-static {v1}, Lab/r;->e(LFg/h;)I

    move-result v18

    invoke-static {v1}, Lab/r;->a(LFg/h;)Ljava/lang/String;

    move-result-object v19

    iget-object v5, v13, LI3/j;->n:Ljava/lang/Object;

    check-cast v5, LFg/c;

    if-eqz v5, :cond_2

    iget v5, v5, LFg/c;->l0:I

    :goto_3
    move/from16 v20, v5

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :goto_4
    new-instance v11, LL1/i;

    invoke-direct {v11, v4}, LL1/i;-><init>(I)V

    sget-object v4, LZl/M;->a:Lgm/e;

    sget-object v4, Lgm/d;->o:Lgm/d;

    invoke-static {v4}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v4

    new-instance v9, Lf4/b;

    const/16 v21, 0x0

    move/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v21}, Lf4/b;-><init>(Landroid/content/Context;LL1/i;Lcom/android/calendar/widget/complication/BigComplicationWidgetReceiver;LI3/j;JZLFg/h;ILjava/lang/String;ILwk/c;)V

    invoke-static {v4, v2, v2, v9, v3}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    return-void

    :pswitch_3
    check-cast v6, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;

    check-cast v5, Landroid/view/View;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130be2

    invoke-static {v1, v0}, LR5/c;->X(ILandroid/content/Context;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v6, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->n(I)V

    :goto_5
    return-void

    :pswitch_4
    check-cast v6, Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/a;

    iget-object v8, v6, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    sget-object v5, Lcom/samsung/android/app/calendar/commonlocationpicker/m;->b:[I

    invoke-static {v4}, Lo/a;->c(I)I

    move-result v7

    aget v5, v5, v7

    const/4 v7, 0x1

    if-eq v5, v7, :cond_5

    const/4 v9, 0x2

    if-eq v5, v9, :cond_4

    move v10, v7

    goto :goto_7

    :cond_4
    move v10, v9

    goto :goto_7

    :cond_5
    move v10, v3

    :goto_7
    iget-object v11, v2, LV6/a;->c:Ljava/lang/String;

    iget v13, v2, LV6/a;->a:I

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, La7/d;

    const/4 v9, 0x3

    invoke-direct/range {v7 .. v14}, La7/d;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    iget-object v0, v6, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->e:Lcom/samsung/android/app/calendar/commonlocationpicker/L;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/L;->z0(Ljava/util/ArrayList;)V

    return-void

    :pswitch_5
    check-cast v6, LBe/r;

    check-cast v5, Lkf/h;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBe/s;

    iget-object v2, v1, LBe/s;->p:Landroid/graphics/Bitmap;

    if-nez v2, :cond_7

    goto :goto_8

    :cond_7
    iget-object v3, v6, LBe/r;->b:Ljava/util/HashMap;

    iget-object v1, v1, LBe/s;->m:Ljava/lang/String;

    invoke-static {v4, v2}, Lwh/q;->M(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_8
    invoke-interface {v5, v6}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lkf/h;)V
    .locals 11

    iget-object v0, p0, LVa/q;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LVa/q;->p:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LA2/b;

    sget-object v0, Ljh/a;->c:[Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v3, v0}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ldb/a;

    new-instance v0, LI3/j;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, LI3/j;-><init>(Landroid/content/Context;LFg/c;)V

    const/4 v2, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Ldb/a;-><init>(Landroid/content/Context;LFg/h;LI3/j;Z)V

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v3}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LEh/a;->a(I)V

    new-instance v5, Llf/a;

    invoke-direct {v5, v0, v1}, Llf/a;-><init>(Llf/e;Llf/e;)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    iget v8, p0, LVa/q;->n:I

    const-string v9, ""

    invoke-virtual/range {v4 .. v10}, LA2/b;->j(Llf/a;ZZILjava/lang/String;Z)Lkf/g;

    move-result-object p0

    new-instance v2, LX7/e;

    const/4 v5, 0x5

    invoke-direct {v2, p0, v0, v1, v5}, LX7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance v1, Lab/p;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, v4

    move v4, v8

    invoke-direct/range {v1 .. v6}, Lab/p;-><init>(Lkf/h;Landroid/content/Context;ILA2/b;I)V

    invoke-virtual {p0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method
