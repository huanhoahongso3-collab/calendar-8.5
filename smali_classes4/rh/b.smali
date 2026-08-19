.class public final synthetic Lrh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrh/b;->a:I

    iput-object p2, p0, Lrh/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrh/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lrh/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrh/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly9/v;Landroid/os/Bundle;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    const/16 p3, 0x14

    iput p3, p0, Lrh/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrh/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lrh/b;->a:I

    const/4 v5, 0x2

    const/16 v6, 0xc

    const/16 v7, 0x9

    const/4 v8, 0x5

    const/16 v9, 0xd

    const/16 v10, 0x13

    const/4 v11, 0x4

    const/16 v12, 0x12

    const-string v14, ""

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v13, v0, Lrh/b;->b:Ljava/lang/Object;

    iget-object v0, v0, Lrh/b;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroid/app/Activity;

    check-cast v13, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    check-cast v0, LD6/n;

    check-cast v13, LD6/i;

    move-object/from16 v1, p1

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, LD6/n;->b:Ljava/lang/Object;

    check-cast v0, Ly9/v;

    iget-object v5, v0, Ly9/v;->T:Ly9/G;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v6}, Ly9/G;->c(LD6/i;Ljava/lang/Boolean;)V

    const-string v5, "Event"

    iget-object v6, v13, LD6/i;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    iput v6, v0, Ly9/v;->Z:I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object v6

    iget-object v6, v6, LA9/a;->k0:Lkf/h;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Ly9/g;

    invoke-direct {v7, v4, v5}, Ly9/g;-><init>(IZ)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v6, v0, Ly9/v;->W:Lzd/s;

    iget-object v7, v6, Lzd/s;->a:Ljava/lang/Object;

    check-cast v7, Ly9/j;

    iget-object v8, v7, Ly9/j;->v:Landroid/os/Bundle;

    new-array v9, v3, [I

    invoke-virtual {v6, v9}, Lzd/s;->a([I)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v6, "skip_auto_complete_on_init"

    invoke-virtual {v8, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "key_view_type"

    if-eqz v5, :cond_1

    invoke-virtual {v8, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object v1

    iget-object v1, v1, LA9/a;->r0:Lkf/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Ljc/b;

    invoke-direct {v4, v10}, Ljc/b;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v8, v2, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v0, v8, v3}, Ly9/v;->g(Landroid/os/Bundle;Z)V

    new-instance v0, Lvh/b;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lvh/b;-><init>(I)V

    invoke-virtual {v7, v0}, Ly9/j;->a(Ljava/util/function/Consumer;)V

    if-eqz v5, :cond_2

    const-string v0, "1595"

    goto :goto_2

    :cond_2
    const-string v0, "1596"

    :goto_2
    const-string v1, "050"

    invoke-static {v1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v0, Ly9/v;

    check-cast v13, Landroid/os/Bundle;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    iget v5, v0, Ly9/v;->w:I

    sget-object v10, Ly9/H;->a:Ljava/lang/String;

    if-ne v5, v4, :cond_3

    const v2, 0x7f1300de

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v13, Ly9/q;

    invoke-direct {v13, v0, v4}, Ly9/q;-><init>(Ly9/v;I)V

    goto :goto_3

    :cond_3
    if-ne v5, v2, :cond_4

    const-string v2, "key_wallet_data"

    const-class v4, LHg/a;

    invoke-virtual {v13, v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LHg/a;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LG7/k;

    invoke-direct {v4, v9}, LG7/k;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    sget-object v4, LHg/a;->s:LHg/a;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHg/a;

    invoke-static {v1}, LQf/j;->j(Landroid/content/Context;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LBf/c;

    invoke-direct {v5, v1, v8}, LBf/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    iget-object v5, v2, LHg/a;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v5, 0x7f13065b

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v13, Lm9/y0;

    invoke-direct {v13, v7, v0, v2}, Lm9/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    iget-object v0, v0, Ly9/v;->T:Ly9/G;

    iget-object v1, v0, Ly9/G;->x:Landroid/widget/Button;

    if-eqz v1, :cond_5

    iget-object v2, v0, Ly9/G;->w:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ly9/G;->x:Landroid/widget/Button;

    invoke-static {v1, v13}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ly9/G;->w:Landroid/view/View;

    invoke-static {v3, v1}, LQf/p;->g(ILandroid/view/View;)V

    iget-object v0, v0, Ly9/G;->w:Landroid/view/View;

    invoke-static {v0, v6, v3}, La/a;->E(Landroid/view/View;IZ)V

    :cond_5
    return-void

    :pswitch_2
    check-cast v0, Ly9/v;

    check-cast v13, Ljava/lang/Long;

    move-object/from16 v1, p1

    check-cast v1, Ly9/M;

    sget v2, Ly9/v;->a0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwc/w;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v5, v0, Ly9/v;->p:Z

    iget-object v0, v0, Ly9/v;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, Lwc/w;->a:J

    iput-boolean v5, v2, Lwc/w;->b:Z

    iput-boolean v0, v2, Lwc/w;->c:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ly9/M;->a:Ly9/N;

    iget-object v0, v0, Ly9/N;->h:Lkf/h;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_3
    check-cast v0, LI3/j;

    check-cast v13, Ljava/lang/Integer;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MenuItem;

    sget v2, Ly9/v;->a0:I

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, LI3/j;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, LI3/j;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_7
    const v3, 0x7f0a007e

    if-eq v2, v3, :cond_10

    const v3, 0x7f0a0070

    if-eq v2, v3, :cond_10

    const v3, 0x7f0a0080

    if-eq v2, v3, :cond_10

    const v3, 0x7f0a006f

    if-eq v2, v3, :cond_10

    const v3, 0x7f0a0073

    if-eq v2, v3, :cond_10

    const v3, 0x7f0a0057

    if-ne v2, v3, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, v0, LI3/j;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v5, 0x7f0a007f

    const v6, 0x7f0a0072

    const v7, 0x7f0a006c

    if-eqz v3, :cond_c

    if-eq v2, v7, :cond_b

    if-ne v2, v6, :cond_9

    goto :goto_4

    :cond_9
    if-ne v2, v5, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_b
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_c
    if-eq v2, v7, :cond_f

    if-ne v2, v6, :cond_d

    goto :goto_5

    :cond_d
    if-ne v2, v5, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_f
    :goto_5
    iget-object v0, v0, LI3/j;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_10
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :pswitch_4
    check-cast v0, Landroid/view/Menu;

    check-cast v13, LI3/j;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    sget v2, Ly9/v;->a0:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lrh/b;

    invoke-direct {v2, v12, v13, v1}, Lrh/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast v0, Ly9/j;

    check-cast v13, Ljava/lang/Integer;

    move-object/from16 v1, p1

    check-cast v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    iget-object v0, v0, Ly9/j;->e:Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g0(Z)V

    return-void

    :pswitch_6
    check-cast v0, Landroid/os/Bundle;

    check-cast v13, Landroid/os/Bundle;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/HashMap;

    const-class v2, Ljava/util/HashMap;

    const-string v3, "key_sa_logging_map"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_12

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_8
    invoke-virtual {v13, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast v0, Ly9/j;

    check-cast v13, LZ7/b;

    move-object/from16 v1, p1

    check-cast v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    iget-object v0, v0, Ly9/j;->k:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-boolean v2, v13, LZ7/b;->b:Z

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->C(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Z)V

    return-void

    :pswitch_8
    check-cast v0, Ly9/j;

    check-cast v13, Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/InSuggestionInfo;

    move-object/from16 v1, p1

    check-cast v1, Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/InSuggestionInfo;

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "DetailAdapter"

    const-string v2, "onInSuggestion"

    invoke-static {v1, v2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v0, Ly9/j;->s:Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/InSuggestionInfo;

    return-void

    :pswitch_9
    check-cast v0, Ly9/j;

    check-cast v13, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    move-object/from16 v1, p1

    check-cast v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    if-eqz v13, :cond_13

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_13

    new-instance v3, Ly9/c;

    invoke-direct {v3, v13, v1, v2}, Ly9/c;-><init>(Lcom/samsung/android/libcalendar/common/data/RepetitionData;J)V

    invoke-virtual {v0, v3}, Ly9/j;->a(Ljava/util/function/Consumer;)V

    :cond_13
    return-void

    :pswitch_a
    check-cast v0, Landroid/os/Bundle;

    check-cast v13, Llc/d;

    move-object/from16 v1, p1

    check-cast v1, Lwc/v;

    check-cast v1, Ly9/v;

    invoke-virtual {v1, v0, v13, v3, v3}, Ly9/v;->m(Ljava/lang/Object;Llc/d;ZZ)V

    return-void

    :pswitch_b
    check-cast v0, Lwc/u;

    move-object/from16 v1, p1

    check-cast v1, Lwc/v;

    iget-object v2, v0, Lwc/u;->e:LL7/n;

    new-array v3, v3, [I

    move-object v4, v1

    check-cast v4, Ly9/v;

    invoke-virtual {v4, v3}, Ly9/v;->d([I)Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, v0, Lwc/u;->D:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, LFg/m;

    invoke-virtual {v2, v3, v4}, LL7/n;->t(Landroid/os/Bundle;LFg/m;)Lkf/g;

    move-result-object v2

    new-instance v3, LX7/e;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v1, v13, v4}, LX7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_c
    check-cast v13, Llc/d;

    move-object/from16 v1, p1

    check-cast v1, Lwc/v;

    check-cast v1, Ly9/v;

    invoke-virtual {v1, v0, v13, v3, v3}, Ly9/v;->m(Ljava/lang/Object;Llc/d;ZZ)V

    return-void

    :pswitch_d
    check-cast v0, Lwc/u;

    check-cast v13, LGc/a;

    move-object/from16 v1, p1

    check-cast v1, Lwc/v;

    iget-object v2, v0, Lwc/u;->e:LL7/n;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lc8/a;

    invoke-direct {v6, v2, v5}, Lc8/a;-><init>(LL7/n;I)V

    new-instance v2, Lwc/m;

    invoke-direct {v2, v3, v0, v13}, Lwc/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Ly9/v;

    invoke-virtual {v1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v13, LGc/a;->a:I

    if-nez v1, :cond_14

    goto :goto_9

    :cond_14
    move v4, v3

    :goto_9
    if-eqz v4, :cond_15

    goto :goto_a

    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v5, v13, LGc/a;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v1, v5, v3}, LQf/j;->b(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Boolean;Z)Ljava/lang/String;

    move-result-object v14

    :goto_a
    if-eqz v4, :cond_16

    const v1, 0x7f130a20

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_16
    const v1, 0x7f130a1f

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    new-instance v3, LD4/a;

    invoke-direct {v3, v0}, LD4/a;-><init>(Landroid/content/Context;)V

    if-eqz v4, :cond_17

    const v4, 0x7f130a1e

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_17
    const v4, 0x7f130a1d

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_c
    iget-object v5, v3, LD4/a;->o:Ljava/lang/Object;

    check-cast v5, Landroidx/appcompat/app/i;

    iput-object v4, v5, Landroidx/appcompat/app/i;->d:Ljava/lang/CharSequence;

    const v4, 0x7f130a1c

    invoke-virtual {v3, v4}, LD4/a;->h(I)V

    new-instance v4, LBa/c;

    invoke-direct {v4, v6, v12}, LBa/c;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7f13013b

    invoke-virtual {v3, v5, v4}, LD4/a;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v4, LJ9/a;

    invoke-direct {v4, v2, v0, v1, v11}, LJ9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f130a1b

    invoke-virtual {v3, v0, v4}, LD4/a;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_e
    check-cast v0, LI3/j;

    check-cast v13, Landroid/app/Activity;

    move-object/from16 v1, p1

    check-cast v1, LBe/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LBe/t;->m:Ljava/lang/String;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f071330

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v5, 0x7f0d08e2

    const/4 v6, 0x0

    invoke-static {v13, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a0a26

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v1}, LBe/t;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v3, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v5, v2}, LI3/j;->d(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v13}, Lsf/a;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_d

    :cond_18
    sget-object v0, Lce/d;->a:Lce/a;

    invoke-static {v6, v4}, Lce/f;->b(Landroid/view/View;I)V

    :goto_d
    return-void

    :pswitch_f
    check-cast v0, Ljava/lang/StringBuilder;

    check-cast v13, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_10
    check-cast v0, Lsm/d;

    check-cast v13, LBe/q;

    move-object/from16 v1, p1

    check-cast v1, Lua/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, LBe/q;->a:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    sget-object v13, Lua/u;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v13, v0

    packed-switch v0, :pswitch_data_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_11
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_14
    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :pswitch_15
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :pswitch_16
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :pswitch_17
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :pswitch_18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :pswitch_19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :pswitch_1a
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :pswitch_1b
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :pswitch_1c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :pswitch_1d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :pswitch_1e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :pswitch_1f
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :pswitch_20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :pswitch_21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :pswitch_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :pswitch_23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :pswitch_24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    iget-object v1, v1, Lua/v;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_25
    check-cast v0, LKa/g;

    check-cast v13, Landroid/os/Bundle;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LKa/g;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "titles_info"

    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :pswitch_26
    check-cast v0, Lua/o;

    check-cast v13, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lua/o;->B0:LI3/j;

    new-instance v3, Lua/l;

    invoke-direct {v3, v0}, Lua/l;-><init>(Lua/o;)V

    iget-object v0, v2, LI3/j;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v2, LI3/j;->m:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->clearAllTabs()V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    new-instance v5, Lrh/b;

    move/from16 v7, v16

    invoke-direct {v5, v7, v2, v1}, Lrh/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const v5, 0x7f0d08e2

    invoke-static {v1, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v6, 0x7f0a0a26

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f081440

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const v6, 0x7f060a49

    invoke-static {v6, v1}, La1/b;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const-string v6, "sticker_setting"

    invoke-static {v1, v6, v14, v14}, Lwh/q;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lwh/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lsf/a;->v(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_19

    goto :goto_f

    :cond_19
    sget-object v8, Lce/d;->a:Lce/a;

    invoke-static {v5, v4}, Lce/f;->b(Landroid/view/View;I)V

    :goto_f
    invoke-virtual {v2, v7, v6}, LI3/j;->d(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v1}, LXd/c;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v4}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string v5, "com.android.vending"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_1a
    const v5, 0x7f0d08e2

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    const-string v4, "top_sticker"

    invoke-virtual {v2, v1, v4}, LI3/j;->d(Landroid/view/View;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v0, v3}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    return-void

    :pswitch_27
    check-cast v0, Lcom/samsung/android/app/calendar/globalsearch/DeviceSearchProvider;

    check-cast v13, Lqe/a;

    move-object/from16 v1, p1

    check-cast v1, Lv7/e;

    sget v2, Lcom/samsung/android/app/calendar/globalsearch/DeviceSearchProvider;->n:I

    new-instance v5, Lre/a;

    iget-wide v6, v1, Lv7/e;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lv7/e;->l:Landroid/net/Uri;

    iget-object v8, v1, Lv7/e;->d:Ljava/lang/String;

    const-string v2, "text1"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, Lv7/e;->r:Z

    const-string v9, " "

    if-nez v2, :cond_1c

    iget-object v2, v1, Lv7/e;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    new-instance v10, Ljava/util/Date;

    iget-wide v14, v1, Lv7/e;->f:J

    invoke-direct {v10, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v1, Lv7/e;->p:Ljava/lang/String;

    invoke-static {v2, v9, v10}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p0, v5

    :goto_10
    move-object v9, v2

    goto/16 :goto_12

    :cond_1c
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v10, v1, Lv7/e;->h:I

    iget-wide v14, v1, Lv7/e;->f:J

    move-object/from16 p0, v5

    iget-wide v4, v1, Lv7/e;->g:J

    iget-boolean v12, v1, Lv7/e;->r:Z

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v14, v15}, Ljava/util/Date;-><init>(J)V

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v10, :cond_1f

    if-eq v10, v11, :cond_1f

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v15, " - "

    if-eqz v10, :cond_1d

    invoke-static {v14, v4, v9, v3, v15}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_1d
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_1e

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_20

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_1f
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    :goto_11
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :goto_12
    new-instance v10, LAh/a;

    iget-wide v2, v1, Lv7/e;->c:J

    iget-wide v4, v1, Lv7/e;->f:J

    iget-wide v14, v1, Lv7/e;->g:J

    invoke-static {}, LFb/b;->a()LFb/b;

    iget v12, v1, Lv7/e;->h:I

    if-eqz v12, :cond_21

    if-eq v12, v11, :cond_21

    const/4 v11, 0x1

    goto :goto_13

    :cond_21
    const/4 v11, 0x0

    :goto_13
    new-instance v12, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 p1, v6

    const-class v6, Lcom/samsung/android/app/calendar/activity/DetailActivity;

    invoke-direct {v12, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_is_event"

    invoke-virtual {v12, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_event_id"

    invoke-virtual {v12, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "beginTime"

    invoke-virtual {v12, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "endTime"

    invoke-virtual {v12, v0, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "detail_source_view"

    const/4 v2, -0x1

    invoke-virtual {v12, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "crossProfileCalendarMode"

    const/4 v2, 0x0

    invoke-virtual {v12, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v3, "obtain()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const-string v0, "value"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v2, "encodeToString(bytes, Base64.DEFAULT)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v10, LAh/a;->m:Ljava/lang/String;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v10}, Lre/a;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LAh/a;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "eventLocation"

    iget-object v3, v1, Lv7/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "description"

    iget-object v1, v1, Lv7/e;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "extras.keySet()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :cond_22
    iput-object v1, v5, Lre/a;->g:Lorg/json/JSONObject;

    iget-object v0, v13, Lqe/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to convert bundle to json: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_28
    check-cast v13, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, LBe/s;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    return-void

    :pswitch_29
    check-cast v0, LI3/e;

    check-cast v13, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LXd/g;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v0, v1}, LI3/e;->r(Ljava/lang/String;)LBe/s;

    move-result-object v0

    sget-object v1, LBe/s;->v:LBe/s;

    if-eq v0, v1, :cond_24

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
