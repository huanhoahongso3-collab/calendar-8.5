.class public final synthetic Lab/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lkf/h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkf/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lab/q;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/q;->n:Landroid/content/Context;

    iput-object p2, p0, Lab/q;->o:Lkf/h;

    return-void
.end method

.method public synthetic constructor <init>(Lkf/h;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lab/q;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/q;->o:Lkf/h;

    iput-object p2, p0, Lab/q;->n:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lab/q;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v4, Ldb/e;->a:Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LFg/h;

    iget-boolean v5, v5, LFg/h;->u:Z

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    check-cast v2, LFg/h;

    if-nez v2, :cond_8

    iget-object v1, p0, Lab/q;->n:Landroid/content/Context;

    invoke-static {v1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LFg/h;

    iget-wide v5, v4, LFg/h;->t:J

    iget-object v7, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_6

    iget-wide v4, v4, LFg/h;->s:J

    iget-object v6, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_6

    move-object v3, v2

    :cond_7
    move-object v2, v3

    check-cast v2, LFg/h;

    :cond_8
    iget-object v0, p0, Lab/q;->o:Lkf/h;

    invoke-interface {v0, v2}, Lkf/h;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    return-void

    :pswitch_0
    check-cast p1, LFg/h;

    new-instance v0, Ldb/a;

    new-instance v1, LI3/j;

    invoke-static {p1}, Ll2/d;->g(LFg/h;)LFg/c;

    move-result-object v2

    iget-object v3, p0, Lab/q;->n:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, LI3/j;-><init>(Landroid/content/Context;LFg/c;)V

    if-eqz p1, :cond_a

    iget-boolean v2, p1, LFg/h;->u:Z

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    invoke-direct {v0, v3, p1, v1, v2}, Ldb/a;-><init>(Landroid/content/Context;LFg/h;LI3/j;Z)V

    iget-object p0, p0, Lab/q;->o:Lkf/h;

    invoke-interface {p0, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
