.class public final synthetic Lm9/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm9/J;


# direct methods
.method public synthetic constructor <init>(Lm9/J;I)V
    .locals 0

    iput p2, p0, Lm9/v;->a:I

    iput-object p1, p0, Lm9/v;->b:Lm9/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lm9/v;->a:I

    const-string v2, ""

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, v0, Lm9/v;->b:Lm9/J;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget v2, Lm9/J;->c0:I

    invoke-virtual {v0, v1, v7}, Lm9/J;->q(Landroid/view/View;Z)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Lm9/J;->q:Lm9/p;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lm9/p;->y:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    iget v5, v0, Lm9/p;->r:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v0, v2, v3}, Lm9/p;->p(J)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lm9/p;->y:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget v2, Lm9/J;->c0:I

    invoke-virtual {v0, v1, v7}, Lm9/J;->u(Landroid/view/View;Z)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget v2, Lm9/J;->c0:I

    invoke-virtual {v0, v1, v7}, Lm9/J;->q(Landroid/view/View;Z)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/app/Activity;

    sget v2, Lm9/J;->c0:I

    invoke-virtual {v1, v6, v7, v7}, Landroid/app/Activity;->overrideActivityTransition(III)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0a05ae

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v7, "is_start_search_main"

    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v7, v0, Lm9/J;->q:Lm9/p;

    invoke-virtual {v7}, Lm9/p;->m()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "isActionMode"

    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v7, v0, Lm9/J;->q:Lm9/p;

    iget-object v7, v7, Lm9/p;->y:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    const v8, 0x9c40

    if-ge v7, v8, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v0, Lm9/J;->q:Lm9/p;

    iget-object v8, v8, Lm9/p;->y:Ljava/util/HashSet;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v8, "checkedItem"

    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v0, Lm9/J;->q:Lm9/p;

    iget-object v8, v8, Lm9/p;->z:Ljava/util/HashSet;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v8, "checkedSectionItem"

    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    iget-object v7, v0, Lm9/J;->X:Lm9/S;

    iget v7, v7, Lm9/S;->L:I

    const-string v8, "searchOpenFilterType"

    if-eq v7, v6, :cond_4

    if-eq v7, v4, :cond_3

    if-eq v7, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lm9/J;->R:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "searchFilterCalendarList"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lm9/J;->Q:Ljava/lang/Object;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "searchFilterColorList"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v4, v0, Lm9/J;->S:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/sdk/scs/ai/translation/g;

    invoke-direct {v5, v3}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LF7/g;

    invoke-direct {v4, v6}, LF7/g;-><init>(I)V

    invoke-static {v4}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const-string v4, "searchFilterStickerList"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :goto_0
    const-string v3, "searchInfo"

    invoke-virtual {v0}, Lm9/J;->i()Lmc/p;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lkf/h;

    iget-object v4, v0, Lm9/J;->q:Lm9/p;

    iget-object v0, v0, Lm9/J;->X:Lm9/S;

    iget-wide v7, v0, Lm9/S;->J:J

    iget-object v0, v4, Lm9/p;->x:Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9/L;

    const/4 v7, 0x0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lm9/L;->getType()I

    move-result v8

    if-eq v8, v5, :cond_9

    const/4 v5, 0x4

    if-eq v8, v5, :cond_8

    if-eq v8, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v0

    check-cast v3, Lm9/q;

    iget-object v3, v3, Lm9/q;->a:LFg/c;

    iget-object v3, v3, LFg/c;->a0:Ljava/lang/String;

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v3

    :goto_1
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v0}, Lm9/L;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v0}, Lm9/L;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v8, LIb/b;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, LIb/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    iput-boolean v6, v8, LIb/b;->u:Z

    invoke-virtual {v4, v8}, Lm9/p;->C(LIb/b;)V

    invoke-virtual {v4, v8}, Lm9/p;->A(LIb/b;)V

    instance-of v2, v0, Lm9/t;

    if-eqz v2, :cond_a

    check-cast v0, Lm9/t;

    iget-object v0, v0, Lm9/t;->b:LFg/c;

    iget-object v0, v0, LFg/c;->D:Ljava/lang/String;

    const-string v2, "com.sds.mms.agent.emmpush"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, LIb/b;->G:Z

    :cond_a
    move-object v7, v8

    :goto_3
    if-eqz v7, :cond_b

    invoke-interface {v1, v7}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_b
    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroid/app/Activity;

    iget v3, v0, Lm9/J;->b0:I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v5, "activity"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "agendaType"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_10

    const-class v5, Lxg/a;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lxg/a;

    if-eqz v5, :cond_10

    const-string v6, "beginTime"

    const-wide/16 v8, -0x1

    invoke-virtual {v3, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v6, "endTime"

    invoke-virtual {v3, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v15

    iget-object v6, v5, Lxg/a;->n:Ljava/lang/String;

    const-string v8, "ics"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v6, Ldc/e;->o:Ldc/e;

    :goto_4
    move-object v11, v6

    goto :goto_5

    :cond_c
    const-string v8, "text"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    sget-object v6, Ldc/e;->q:Ldc/e;

    goto :goto_4

    :goto_5
    const-string v6, "support_ics"

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    invoke-virtual {v1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v17, v3

    goto :goto_7

    :cond_e
    :goto_6
    move-object/from16 v17, v2

    :goto_7
    new-instance v10, Ldc/d;

    iget-object v12, v5, Lxg/a;->m:Ljava/util/List;

    invoke-direct/range {v10 .. v18}, Ldc/d;-><init>(Ldc/e;Ljava/util/List;JJLjava/lang/String;Z)V

    iget-object v2, v5, Lxg/a;->o:Ljava/lang/String;

    iput-object v2, v10, Ldc/d;->f:Ljava/lang/String;

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object v2

    iput-object v2, v10, Ldc/d;->i:LFb/b;

    sget-object v2, Lm9/N;->A:LF/F;

    invoke-static {v1, v0}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object v0

    iget-object v0, v0, Lm9/N;->o:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "ofNullable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LO9/E;

    invoke-direct {v1, v10, v4}, LO9/E;-><init>(Ldc/d;I)V

    new-instance v2, Lm9/m;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lm9/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " is invalid"

    invoke-static {v6, v1}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
