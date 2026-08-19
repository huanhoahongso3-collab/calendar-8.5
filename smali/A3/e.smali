.class public final synthetic LA3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA3/e;->m:I

    iput-object p3, p0, LA3/e;->o:Ljava/lang/Object;

    iput-object p2, p0, LA3/e;->n:Ljava/lang/Object;

    iput-object p4, p0, LA3/e;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LA3/e;->m:I

    iput-object p1, p0, LA3/e;->o:Ljava/lang/Object;

    iput-object p2, p0, LA3/e;->p:Ljava/lang/Object;

    iput-object p3, p0, LA3/e;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LA3/e;->m:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LA3/e;->o:Ljava/lang/Object;

    check-cast v1, Ls9/h;

    iget-object v2, v0, LA3/e;->p:Ljava/lang/Object;

    check-cast v2, Lgf/a;

    iget-object v0, v0, LA3/e;->n:Ljava/lang/Object;

    check-cast v0, Llf/e;

    invoke-virtual {v1, v2, v0}, Ls9/h;->d(Lgf/a;Llf/e;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-object v1, v0, LA3/e;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    iget-object v2, v0, LA3/e;->p:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v0, v0, LA3/e;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentValues;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    return-object v0

    :pswitch_1
    iget-object v1, v0, LA3/e;->o:Ljava/lang/Object;

    check-cast v1, Lm8/j;

    iget-object v2, v0, LA3/e;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, LA3/e;->n:Ljava/lang/Object;

    check-cast v0, Llf/a;

    iget-object v3, v1, Lm8/j;->q:Lph/f;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lph/f;->b()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lm8/j;->s:Ljava/util/ArrayList;

    invoke-static {v3}, Lwh/q;->b(Ljava/util/ArrayList;)V

    iget-object v3, v0, Llf/a;->m:Llf/e;

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->n()I

    move-result v3

    iget-object v4, v0, Llf/a;->n:Llf/e;

    check-cast v4, LEh/a;

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v4

    sub-int v5, v4, v3

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-static {v0}, Lwh/q;->r(Llf/a;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v1, Lm8/j;->y:Lm5/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LY9/r;

    invoke-direct {v9, v8, v3, v4}, LY9/r;-><init>(Ljava/lang/Object;II)V

    invoke-static {v9}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v4

    new-instance v8, La8/c;

    const/4 v9, 0x1

    invoke-direct {v8, v5, v3, v9, v7}, La8/c;-><init>(IIILjava/util/ArrayList;)V

    invoke-virtual {v4, v8}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-static {v0}, Lwh/q;->r(Llf/a;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v1, Lm8/j;->t:Lm8/i;

    iget-object v5, v0, Llf/a;->m:Llf/e;

    check-cast v5, LEh/a;

    invoke-virtual {v5}, LEh/a;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lm8/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_6

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v5, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-gt v10, v9, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_4

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v10, :cond_5

    if-eqz v11, :cond_5

    move v12, v6

    goto :goto_2

    :cond_5
    move v12, v8

    :goto_2
    if-eqz v10, :cond_6

    if-eqz v11, :cond_6

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    move v13, v6

    goto :goto_3

    :cond_6
    move v13, v8

    :goto_3
    if-eqz v10, :cond_7

    if-nez v11, :cond_7

    move v10, v6

    goto :goto_4

    :cond_7
    move v10, v8

    :goto_4
    if-nez v12, :cond_8

    if-nez v13, :cond_8

    if-eqz v10, :cond_9

    :cond_8
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_a
    :goto_6
    new-instance v4, LP6/j;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, v1, v0}, LP6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lm8/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lm8/h;->a:Ljava/util/ArrayList;

    iput-object v3, v0, Lm8/h;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lm8/h;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFg/h;

    instance-of v6, v5, LFg/m;

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    iget-object v6, v5, LFg/h;->z:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v5, v5, LFg/h;->z:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "iterator(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "next(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LFg/m;

    iget-object v6, v6, LFg/m;->F0:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Lm8/j;->C(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_e
    check-cast v5, LFg/m;

    iget-object v5, v5, LFg/m;->F0:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Lm8/j;->C(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_f
    iput-object v3, v0, Lm8/h;->c:Ljava/util/ArrayList;

    return-object v0

    :pswitch_2
    iget-object v1, v0, LA3/e;->o:Ljava/lang/Object;

    check-cast v1, Lmj/a;

    iget-object v2, v0, LA3/e;->p:Ljava/lang/Object;

    check-cast v2, Ldc/d;

    iget-object v0, v0, LA3/e;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Lmj/a;->n:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/app/o;

    iget-object v4, v1, Lmj/a;->s:Ljava/lang/Object;

    check-cast v4, La4/c;

    const-string v5, "shareParams"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "asyncTaskListener"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "eventDataList"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Ldc/d;->a:Ldc/e;

    if-nez v5, :cond_10

    const/4 v5, -0x1

    goto :goto_9

    :cond_10
    sget-object v6, Li8/e;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_9
    packed-switch v5, :pswitch_data_1

    new-instance v0, Landroidx/lifecycle/N;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Landroidx/lifecycle/N;-><init>(I)V

    goto :goto_b

    :pswitch_3
    new-instance v0, Li8/a;

    const/4 v5, 0x2

    invoke-direct {v0, v3, v2, v4, v5}, Li8/a;-><init>(Landroidx/appcompat/app/o;Ldc/d;La4/c;I)V

    goto :goto_b

    :pswitch_4
    new-instance v0, La4/b;

    invoke-direct {v0, v2}, La4/b;-><init>(Ldc/d;)V

    goto :goto_b

    :pswitch_5
    new-instance v0, LXa/p;

    invoke-direct {v0, v2}, LXa/p;-><init>(Ldc/d;)V

    goto :goto_b

    :pswitch_6
    new-instance v5, LI3/j;

    const-string v6, "shareParams"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "asyncTaskListener"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "eventDataList"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LI3/j;->m:Ljava/lang/Object;

    iput-object v2, v5, LI3/j;->n:Ljava/lang/Object;

    iput-object v4, v5, LI3/j;->o:Ljava/lang/Object;

    iput-object v0, v5, LI3/j;->p:Ljava/lang/Object;

    :goto_a
    move-object v0, v5

    goto :goto_b

    :pswitch_7
    new-instance v0, Li8/a;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v2, v4, v5}, Li8/a;-><init>(Landroidx/appcompat/app/o;Ldc/d;La4/c;I)V

    goto :goto_b

    :pswitch_8
    new-instance v5, LI3/o;

    invoke-direct {v5, v3, v2, v4, v0}, LI3/o;-><init>(Landroidx/appcompat/app/o;Ldc/d;La4/c;Ljava/util/List;)V

    goto :goto_a

    :pswitch_9
    new-instance v0, Li8/a;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v2, v4, v5}, Li8/a;-><init>(Landroidx/appcompat/app/o;Ldc/d;La4/c;I)V

    :goto_b
    invoke-interface {v0}, Li8/d;->j()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v1, v1, Lmj/a;->r:Ljava/lang/Object;

    check-cast v1, Li8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "SHARE_APP_SELECTED"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v2, 0x1

    iput-boolean v2, v1, Li8/c;->b:Z

    :cond_11
    invoke-interface {v0}, Li8/d;->n()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v0, LA3/e;->o:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;

    iget-object v2, v0, LA3/e;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LA3/e;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;->b(Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v0, LA3/e;->o:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor;

    iget-object v2, v0, LA3/e;->p:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;

    iget-object v0, v0, LA3/e;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor;->a(Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor;Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v0, LA3/e;->o:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

    iget-object v2, v0, LA3/e;->p:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;

    iget-object v0, v0, LA3/e;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->a(Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v0, LA3/e;->o:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

    iget-object v2, v0, LA3/e;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LA3/e;->p:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->b(Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v0, LA3/e;->o:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;

    iget-object v2, v0, LA3/e;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LA3/e;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v3, "Request thumbnail download."

    const-string v4, "OneDriveAddFileViewHolder"

    invoke-static {v4, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const-string v1, "getContext(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "1"

    invoke-static {v5, v3, v2, v0}, Landroidx/glance/appwidget/protobuf/g0;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFg/j;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, LFg/j;->a:Ljava/lang/String;

    iget-object v8, v3, LFg/j;->b:Landroid/net/Uri;

    iget-wide v9, v3, LFg/j;->c:J

    const-string v6, "1"

    invoke-static/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/g0;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)V

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "Finished thumbnail download : "

    invoke-static {v0, v1, v4}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_f
    iget-object v1, v0, LA3/e;->o:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;

    iget-object v2, v0, LA3/e;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, LA3/e;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "1"

    invoke-static {v3, v4, v2, v0}, Landroidx/glance/appwidget/protobuf/g0;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/j;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/j;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/t;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_10
    iget-object v1, v0, LA3/e;->o:Ljava/lang/Object;

    check-cast v1, La8/h;

    iget-object v2, v0, LA3/e;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, LA3/e;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Llf/a;

    iget-object v4, v1, La8/h;->t:Ljava/util/ArrayList;

    iget-object v0, v1, La8/h;->p:Lph/f;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lph/f;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lwh/q;->b(Ljava/util/ArrayList;)V

    iget-object v0, v3, Llf/a;->m:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v6

    iget-object v0, v3, Llf/a;->n:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    sub-int v7, v0, v6

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-virtual {v1, v6, v0}, La8/h;->a(II)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v3}, Lwh/q;->r(Llf/a;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    iget-object v0, v1, La8/h;->u:Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_1b

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v1, La8/h;->v:Llf/a;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Llf/a;->m:Llf/e;

    if-eqz v0, :cond_1b

    iget-object v14, v3, Llf/a;->m:Llf/e;

    check-cast v14, LEh/a;

    invoke-virtual {v14}, LEh/a;->n()I

    move-result v14

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    if-ne v14, v0, :cond_1b

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v13

    :goto_d
    if-ge v15, v14, :cond_1b

    :try_start_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v15, :cond_13

    goto/16 :goto_14

    :cond_13
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_e

    :cond_14
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_e
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_15

    const/4 v8, 0x0

    goto :goto_f

    :cond_15
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_f
    if-nez v0, :cond_16

    if-eqz v8, :cond_16

    const/16 v16, 0x1

    goto :goto_10

    :cond_16
    move/from16 v16, v13

    :goto_10
    if-eqz v0, :cond_17

    if-eqz v8, :cond_17

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v17, :cond_17

    const/16 v17, 0x1

    goto :goto_11

    :catch_0
    move-exception v0

    goto :goto_13

    :cond_17
    move/from16 v17, v13

    :goto_11
    if-eqz v0, :cond_18

    if-nez v8, :cond_18

    const/4 v0, 0x1

    goto :goto_12

    :cond_18
    move v0, v13

    :goto_12
    if-nez v16, :cond_19

    if-nez v17, :cond_19

    if-eqz v0, :cond_1a

    :cond_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v15, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1a
    :goto_14
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x1

    goto :goto_d

    :cond_1b
    iput-object v3, v1, La8/h;->v:Llf/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, La8/h;->u:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v7, v0, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    :cond_1c
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFg/h;

    instance-of v8, v3, LFg/m;

    if-nez v8, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_26

    move-object v8, v3

    check-cast v8, LFg/m;

    iget-object v11, v8, LFg/m;->F0:Ljava/lang/String;

    if-nez v11, :cond_1f

    :goto_16
    const/4 v11, 0x0

    goto :goto_17

    :cond_1f
    const-string v14, "/"

    invoke-virtual {v11, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v14, v11

    const/4 v15, 0x3

    if-eq v14, v15, :cond_20

    array-length v14, v11

    const/4 v15, 0x4

    if-eq v14, v15, :cond_20

    goto :goto_16

    :cond_20
    aget-object v11, v11, v13

    :goto_17
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    goto :goto_19

    :cond_21
    iget-wide v14, v8, LFg/m;->d0:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    goto :goto_15

    :cond_22
    iget v11, v3, LFg/h;->o:I

    sub-int/2addr v11, v6

    iget v14, v3, LFg/h;->p:I

    sub-int/2addr v14, v6

    if-gez v11, :cond_23

    move v11, v13

    :cond_23
    if-lt v14, v7, :cond_24

    add-int/lit8 v14, v7, -0x1

    :cond_24
    if-le v11, v14, :cond_25

    goto :goto_15

    :cond_25
    invoke-static {v0, v8, v11, v14}, La8/h;->j(Ljava/util/ArrayList;LFg/m;II)V

    iget-wide v12, v8, LFg/m;->d0:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v3, LFg/h;->z:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_26

    iget-object v3, v3, LFg/h;->z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v8, "iterator(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const-string v12, "next(...)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LFg/m;

    invoke-static {v0, v8, v11, v14}, La8/h;->j(Ljava/util/ArrayList;LFg/m;II)V

    iget-wide v12, v8, LFg/m;->d0:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_26
    :goto_19
    const/4 v13, 0x0

    goto/16 :goto_15

    :cond_27
    const-string v1, "MonthModelImpl"

    const-string v2, "extractStickerByDate"

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, La8/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, La8/g;->a:Ljava/util/ArrayList;

    iput-object v10, v1, La8/g;->b:Ljava/util/ArrayList;

    iput-object v0, v1, La8/g;->c:Ljava/util/ArrayList;

    return-object v1

    :pswitch_11
    iget-object v1, v0, LA3/e;->o:Ljava/lang/Object;

    check-cast v1, LA3/F;

    iget-object v2, v0, LA3/e;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LA3/e;->p:Ljava/lang/Object;

    check-cast v0, Lkf/h;

    iget-object v3, v1, LA3/F;->r:Ljava/lang/Object;

    check-cast v3, LS7/G;

    new-instance v4, LS7/k;

    invoke-direct {v4, v1, v2, v0}, LS7/k;-><init>(LA3/F;Ljava/lang/String;Lkf/h;)V

    invoke-virtual {v3, v4}, LS7/G;->c(LS7/E;)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_12
    iget-object v1, v0, LA3/e;->o:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    iget-object v2, v0, LA3/e;->p:Ljava/lang/Object;

    check-cast v2, Lgf/a;

    iget-object v0, v0, LA3/e;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->w:LP6/l;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LCb/d;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v2, v0}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_13
    iget-object v1, v0, LA3/e;->o:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    iget-object v2, v0, LA3/e;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LA3/e;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->a(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, v0, LA3/e;->o:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    iget-object v2, v0, LA3/e;->p:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LA3/e;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->a(Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_15
    iget-object v1, v0, LA3/e;->o:Ljava/lang/Object;

    check-cast v1, LA3/h;

    iget-object v2, v0, LA3/e;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v0, LA3/e;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, LA3/h;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->E()LI3/w;

    move-result-object v3

    invoke-virtual {v3, v0}, LI3/w;->b0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()LI3/u;

    move-result-object v1

    invoke-virtual {v1, v0}, LI3/u;->j(Ljava/lang/String;)LI3/r;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
