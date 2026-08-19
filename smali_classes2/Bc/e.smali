.class public final synthetic LBc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;
.implements Lkf/d;
.implements LZj/f;
.implements LZj/c;
.implements Landroidx/picker3/widget/m;
.implements Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;
.implements Lkf/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LBc/e;->m:I

    iput-object p2, p0, LBc/e;->o:Ljava/lang/Object;

    iput-object p3, p0, LBc/e;->n:Ljava/lang/Object;

    iput-object p4, p0, LBc/e;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LU6/b;Landroid/content/Context;Ljava/util/Map;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V
    .locals 0

    .line 2
    const/16 p1, 0x17

    iput p1, p0, LBc/e;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBc/e;->o:Ljava/lang/Object;

    iput-object p3, p0, LBc/e;->p:Ljava/lang/Object;

    iput-object p4, p0, LBc/e;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LBc/e;->m:I

    iput-object p1, p0, LBc/e;->o:Ljava/lang/Object;

    iput-object p2, p0, LBc/e;->p:Ljava/lang/Object;

    iput-object p3, p0, LBc/e;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LBc/e;->m:I

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, LBc/e;->n:Ljava/lang/Object;

    iget-object v11, v0, LBc/e;->p:Ljava/lang/Object;

    iget-object v0, v0, LBc/e;->o:Ljava/lang/Object;

    sparse-switch v1, :sswitch_data_0

    check-cast v0, LX6/j;

    check-cast v11, Landroid/content/Context;

    check-cast v10, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lcom/samsung/android/app/calendar/commonlocationpicker/S;

    iget-object v0, v0, LX6/j;->s0:Lmm/c;

    invoke-virtual {v0, v11, v10, v1}, Lmm/c;->d(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/calendar/commonlocationpicker/S;)V

    return-void

    :sswitch_0
    check-cast v0, LUc/y;

    move-object/from16 v1, p1

    check-cast v1, LJb/c;

    iget-wide v2, v1, LJb/c;->m:J

    iget-wide v4, v1, LJb/c;->n:J

    cmp-long v2, v2, v7

    if-gez v2, :cond_0

    iget-object v0, v0, LUc/y;->b:Laa/a;

    invoke-virtual {v0}, Laa/a;->s()V

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, LUc/y;->a:Lm8/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v10

    check-cast v2, LFg/h;

    invoke-static {v2}, Lm8/j;->p(LFg/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, LUc/y;->a:Lm8/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lm8/j;->s(LFg/h;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v0, LUc/y;->b:Laa/a;

    invoke-virtual {v1, v11, v10}, Laa/a;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LUc/y;->p:LP6/Q;

    iget-object v0, v0, LUc/y;->a:Lm8/j;

    invoke-virtual {v0, v4, v5}, Lm8/j;->e(J)LEh/a;

    move-result-object v0

    sget-object v2, Lhc/a;->o:Lhc/a;

    invoke-virtual {v1, v0, v2}, LP6/Q;->d(Llf/e;Lhc/a;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, LUc/y;->a:Lm8/j;

    iget v3, v1, LJb/c;->u:I

    invoke-virtual {v2, v3, v11, v10}, Lm8/j;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LUc/y;->a:Lm8/j;

    invoke-virtual {v2}, Lm8/j;->o()Z

    move-result v2

    iget-object v3, v0, LUc/y;->b:Laa/a;

    if-eqz v2, :cond_3

    iget-object v6, v0, LUc/y;->a:Lm8/j;

    invoke-virtual {v6}, Lm8/j;->n()LFg/h;

    move-result-object v10

    :cond_3
    invoke-virtual {v3, v11, v10}, Laa/a;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LUc/y;->p:LP6/Q;

    iget-object v6, v0, LUc/y;->a:Lm8/j;

    iget-wide v7, v1, LJb/c;->m:J

    invoke-virtual {v6, v7, v8, v11}, Lm8/j;->d(JLjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v2, :cond_4

    iget-object v6, v0, LUc/y;->a:Lm8/j;

    invoke-virtual {v6}, Lm8/j;->n()LFg/h;

    move-result-object v9

    :cond_4
    iget-object v3, v3, LP6/Q;->c:Ljava/lang/Object;

    check-cast v3, LA2/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v3, LA2/b;->q:Ljava/lang/Object;

    iget-object v3, v3, LA2/b;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LUc/y;->p:LP6/Q;

    iget-object v3, v0, LUc/y;->a:Lm8/j;

    invoke-virtual {v3, v4, v5}, Lm8/j;->e(J)LEh/a;

    move-result-object v3

    sget-object v4, Lhc/a;->o:Lhc/a;

    invoke-virtual {v1, v3, v4}, LP6/Q;->d(Llf/e;Lhc/a;)V

    if-eqz v2, :cond_5

    iget-object v0, v0, LUc/y;->p:LP6/Q;

    invoke-virtual {v0}, LP6/Q;->C()V

    :cond_5
    :goto_0
    return-void

    :sswitch_1
    check-cast v0, LUc/o;

    move-object/from16 v1, p1

    check-cast v1, LJb/c;

    iget-wide v2, v1, LJb/c;->m:J

    cmp-long v2, v2, v7

    if-gez v2, :cond_6

    iget-object v0, v0, LUc/o;->b:Laa/a;

    invoke-virtual {v0}, Laa/a;->s()V

    goto/16 :goto_2

    :cond_6
    iget-object v2, v0, LUc/o;->a:Lm8/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v10

    check-cast v2, LFg/h;

    invoke-static {v2}, Lm8/j;->p(LFg/h;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v0, LUc/o;->a:Lm8/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lm8/j;->s(LFg/h;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, LUc/o;->b:Laa/a;

    invoke-virtual {v2, v11, v10}, Laa/a;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    iget-object v2, v0, LUc/o;->a:Lm8/j;

    iget v3, v1, LJb/c;->u:I

    invoke-virtual {v2, v3, v11, v10}, Lm8/j;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LUc/o;->a:Lm8/j;

    invoke-virtual {v2}, Lm8/j;->o()Z

    move-result v2

    iget-object v3, v0, LUc/o;->b:Laa/a;

    if-eqz v2, :cond_9

    iget-object v4, v0, LUc/o;->a:Lm8/j;

    invoke-virtual {v4}, Lm8/j;->n()LFg/h;

    move-result-object v10

    :cond_9
    invoke-virtual {v3, v11, v10}, Laa/a;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LUc/o;->r:LP6/Q;

    iget-object v4, v0, LUc/o;->a:Lm8/j;

    iget-wide v5, v1, LJb/c;->m:J

    invoke-virtual {v4, v5, v6, v11}, Lm8/j;->d(JLjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v2, :cond_a

    iget-object v5, v0, LUc/o;->a:Lm8/j;

    invoke-virtual {v5}, Lm8/j;->n()LFg/h;

    move-result-object v9

    :cond_a
    iget-object v3, v3, LP6/Q;->c:Ljava/lang/Object;

    check-cast v3, LA2/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v3, LA2/b;->q:Ljava/lang/Object;

    iget-object v3, v3, LA2/b;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_b

    iget-object v2, v0, LUc/o;->r:LP6/Q;

    invoke-virtual {v2}, LP6/Q;->C()V

    :cond_b
    :goto_1
    iget-object v2, v0, LUc/o;->t:Lgf/a;

    sget-object v3, Lgf/a;->q:Lgf/a;

    if-ne v2, v3, :cond_c

    iget-object v0, v0, LUc/o;->u:Ljava/util/Optional;

    new-instance v2, LUc/m;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, LUc/m;-><init>(LJb/c;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    :goto_2
    return-void

    :sswitch_2
    const-string v1, "Bixby4.0"

    const-string v6, "id"

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    check-cast v11, Ljava/util/Map;

    check-cast v10, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/String;

    const-string v12, "[EDIT HANDLER] JsonResult: "

    const-string v0, "[EDIT HANDLER] Successfully searched edited instance"

    invoke-static {v0}, Lm9/T;->b0(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lm9/T;->Z(Ljava/lang/String;)V

    new-instance v13, Landroid/content/Intent;

    const-string v14, "com.samsung.android.calendar.EDIT_EVENT_FROM_BIXBY"

    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    const-string v14, "extra_edit_old_event_id_from_bixby"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v15, Lye/a;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v11, v15, Lye/a;->a:Ljava/lang/Object;

    iput-object v6, v15, Lye/a;->b:Ljava/io/Serializable;

    invoke-virtual {v15, v9}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-wide v4, v15

    :goto_3
    const-wide/16 v15, -0x1

    goto :goto_4

    :catch_0
    :try_start_2
    const-string v3, "[EDIT HANDLER] getEventId: Target Id doesn\'t exist"

    invoke-static {v3}, Lm9/T;->a0(Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    goto :goto_3

    :goto_4
    invoke-virtual {v13, v14, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "extra_edit_new_event_id_from_bixby"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v4, "event"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_5
    move-wide v4, v15

    goto :goto_6

    :cond_d
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[EDIT HANDLER] getEventId: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lef/a;->a:Z

    invoke-static {v1, v0}, LQ5/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    invoke-virtual {v13, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v7, v13}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lef/a;->a:Z

    invoke-static {v1, v0}, LQ5/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v10, v8}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    return-void

    :sswitch_3
    check-cast v0, LTa/m;

    check-cast v11, LIb/b;

    check-cast v10, Ljava/lang/Integer;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doDelete on delete result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DetailCoverFragment"

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.calendar.ACTION_UPDATE_EVENT_FROM_COVER_WIDGET"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/android/calendar/widget/list/ListWidgetProvider;

    invoke-static {v1, v2}, LAh/p;->F(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/android/calendar/widget/today/TodayWidgetProvider;

    invoke-static {v1, v2}, LAh/p;->F(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->n0()Landroidx/fragment/app/D;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v1, v0, LTa/m;->u0:LI3/w;

    invoke-virtual {v1, v11}, LI3/w;->i0(LIb/b;)V

    iget-object v1, v0, LTa/m;->u0:LI3/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LK7/c;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v11, v3}, LK7/c;-><init>(LI3/w;LIb/b;I)V

    new-instance v3, Lhk/z;

    invoke-direct {v3, v2}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v2, Lok/e;->c:LUj/m;

    invoke-virtual {v3, v2}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v2

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v3

    invoke-virtual {v2, v3}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v2

    invoke-virtual {v2}, LUj/d;->q()LXj/b;

    move-result-object v2

    invoke-virtual {v1, v2}, LI3/w;->G(LXj/b;)V

    iget-object v1, v0, LTa/m;->u0:LI3/w;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, LI3/w;->j0(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, v11, LIb/b;->v:Z

    iget-boolean v3, v11, LIb/b;->w:Z

    invoke-static {v1, v2, v3}, Lwh/q;->o0(Landroid/content/Context;ZZ)V

    sget-object v1, Lbb/S;->b:[Ljava/lang/Integer;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v11, LIb/b;->n:Ljava/util/List;

    invoke-static {v0, v1}, Lbb/S;->w(Landroid/content/Context;Ljava/util/List;)V

    return-void

    :sswitch_4
    move-object v3, v0

    check-cast v3, Lcom/samsung/android/libcalendar/common/data/GroupEventInfo;

    move-object v5, v11

    check-cast v5, Landroid/os/Bundle;

    move-object v6, v10

    check-cast v6, Lkf/h;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LA3/l;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, LA3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :sswitch_5
    check-cast v0, LKc/d;

    move-object/from16 v1, p1

    check-cast v1, LJb/c;

    const-string v2, "detailInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v1, LJb/c;->m:J

    cmp-long v4, v2, v7

    if-gez v4, :cond_e

    iget-object v0, v0, LKc/d;->f:Ljava/lang/Object;

    check-cast v0, LOc/g;

    if-eqz v0, :cond_12

    check-cast v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->d()V

    goto :goto_8

    :cond_e
    iget-object v4, v0, LKc/d;->b:Ljava/lang/Object;

    check-cast v4, Lm8/j;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    move-object v4, v10

    check-cast v4, LFg/h;

    invoke-static {v4}, Lm8/j;->p(LFg/h;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_f
    iget-object v4, v0, LKc/d;->f:Ljava/lang/Object;

    check-cast v4, LOc/g;

    if-eqz v4, :cond_10

    check-cast v4, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;

    invoke-virtual {v4, v11, v10}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    iget-object v4, v0, LKc/d;->b:Ljava/lang/Object;

    check-cast v4, Lm8/j;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v1, v1, LJb/c;->u:I

    invoke-virtual {v4, v1, v11, v10}, Lm8/j;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LKc/d;->b:Ljava/lang/Object;

    check-cast v1, Lm8/j;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lm8/j;->o()Z

    move-result v1

    iget-object v4, v0, LKc/d;->a:Ljf/a;

    check-cast v4, LA2/b;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v5, v0, LKc/d;->b:Ljava/lang/Object;

    check-cast v5, Lm8/j;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v3, v11}, Lm8/j;->d(JLjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_11

    iget-object v1, v0, LKc/d;->b:Ljava/lang/Object;

    check-cast v1, Lm8/j;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lm8/j;->n()LFg/h;

    move-result-object v9

    :cond_11
    iput-object v9, v4, LA2/b;->q:Ljava/lang/Object;

    iget-object v1, v4, LA2/b;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LKc/d;->b:Ljava/lang/Object;

    check-cast v1, Lm8/j;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lm8/j;->o()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, LKc/d;->c()V

    :cond_12
    :goto_8
    return-void

    :sswitch_6
    check-cast v0, LNc/e;

    check-cast v11, Ldc/d;

    check-cast v10, Ldc/d;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LNc/e;->b:Lmj/a;

    invoke-virtual {v2, v11, v1}, Lmj/a;->d0(Ldc/d;Ljava/util/List;)Lkf/g;

    move-result-object v1

    new-instance v2, LNc/a;

    invoke-direct {v2, v0, v10, v6}, LNc/a;-><init>(LNc/e;Ldc/d;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :sswitch_7
    const-wide/16 v15, -0x1

    check-cast v0, LL7/n;

    check-cast v11, Lkf/h;

    check-cast v10, LFg/r;

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/String;

    iget-object v2, v0, LL7/n;->m:Landroid/content/Context;

    invoke-static {v2}, Lwh/a;->k(Landroid/content/Context;)V

    iget-object v2, v0, LL7/n;->m:Landroid/content/Context;

    invoke-static {v2}, Lwh/q;->q0(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LL7/n;->f([Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v3, v1, v15

    if-nez v3, :cond_13

    iget-wide v1, v10, LFg/h;->m:J

    :cond_13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v11, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    iget-object v1, v0, LL7/n;->m:Landroid/content/Context;

    const-string v2, "preference_defaultTaskId"

    iget v3, v10, LFg/r;->R:I

    invoke-static {v1, v2, v3}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, v0, LL7/n;->m:Landroid/content/Context;

    const-string v2, "preference_task_account_set_flag"

    invoke-static {v1, v2, v6}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, v0, LL7/n;->m:Landroid/content/Context;

    invoke-static {v0, v6, v6}, Lwh/q;->o0(Landroid/content/Context;ZZ)V

    return-void

    :sswitch_8
    check-cast v0, Landroid/os/Bundle;

    check-cast v11, Lkf/h;

    check-cast v10, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "BUNDLE_KEY_INIT_TEXT"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "event_title"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, v10, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_9
    check-cast v0, LI3/w;

    check-cast v11, LVb/a;

    check-cast v10, Ljava/lang/Integer;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "restore result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RestorePresenterImpl"

    invoke-static {v3, v2}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LI3/w;->o:Ljava/lang/Object;

    check-cast v2, LW4/e;

    invoke-virtual {v2}, LW4/e;->B()V

    iput-boolean v6, v11, LVb/a;->q:Z

    iget-boolean v2, v11, LVb/a;->n:Z

    if-nez v2, :cond_14

    iget-object v2, v0, LI3/w;->p:Ljava/lang/Object;

    check-cast v2, LFb/d;

    invoke-interface {v2, v1}, LFb/d;->c(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v0, LI3/w;->n:Ljava/lang/Object;

    check-cast v0, LA3/F;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, LA3/F;->p:Ljava/lang/Object;

    check-cast v2, LXj/a;

    iget-object v3, v0, LA3/F;->o:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/app/o;

    invoke-static {v3}, LQf/j;->S(Landroid/content/Context;)LUj/d;

    move-result-object v3

    new-instance v4, LA6/b;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v1, v5}, LA6/b;-><init>(Ljava/lang/Object;II)V

    new-instance v0, Ldk/i;

    sget-object v1, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v5, Lbk/c;->c:Lbk/b;

    invoke-direct {v0, v4, v1, v5}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v3, v0}, LUj/d;->b(LUj/h;)V

    invoke-virtual {v2, v0}, LXj/a;->b(LXj/b;)Z

    return-void

    :sswitch_a
    check-cast v0, LDc/r;

    move-object/from16 v1, p1

    check-cast v1, LJb/c;

    invoke-virtual {v0}, LDc/r;->Q()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-wide v3, v1, LJb/c;->m:J

    cmp-long v3, v3, v7

    if-gez v3, :cond_15

    iget-object v1, v0, LDc/r;->j:LHb/l;

    invoke-virtual {v1}, LHb/l;->l()V

    iput-boolean v2, v0, LDc/r;->S:Z

    iput-boolean v2, v0, LDc/r;->T:Z

    goto/16 :goto_b

    :cond_15
    iget-object v3, v0, LDc/r;->b:Lm8/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v10

    check-cast v3, LFg/h;

    invoke-static {v3}, Lm8/j;->p(LFg/h;)Z

    move-result v4

    if-eqz v4, :cond_16

    iput-boolean v2, v0, LDc/r;->S:Z

    iput-boolean v2, v0, LDc/r;->T:Z

    goto/16 :goto_b

    :cond_16
    iget-object v4, v0, LDc/r;->b:Lm8/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Lm8/j;->s(LFg/h;)Z

    move-result v3

    iget-object v4, v0, LDc/r;->j:LHb/l;

    invoke-virtual {v4, v11, v10}, LHb/l;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    iget-wide v3, v1, LJb/c;->m:J

    cmp-long v3, v3, v7

    if-gez v3, :cond_19

    invoke-virtual {v0}, LDc/r;->d()V

    iget-object v1, v0, LDc/r;->i:LDc/s;

    check-cast v1, LO9/Z;

    iget-object v1, v1, LO9/Z;->F:LO9/k0;

    if-eqz v1, :cond_18

    iget-object v1, v1, LO9/k0;->q:LS9/b;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v6}, LS9/b;->a(Z)V

    :cond_18
    iput-boolean v2, v0, LDc/r;->S:Z

    iput-boolean v2, v0, LDc/r;->T:Z

    goto/16 :goto_b

    :cond_19
    iget-object v3, v0, LDc/r;->b:Lm8/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v10

    check-cast v4, LFg/h;

    invoke-virtual {v3, v4}, Lm8/j;->s(LFg/h;)Z

    move-result v3

    iget-object v4, v0, LDc/r;->i:LDc/s;

    check-cast v4, LO9/Z;

    invoke-virtual {v4, v11, v10}, LO9/Z;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-nez v3, :cond_1c

    iget-object v3, v0, LDc/r;->b:Lm8/j;

    iget v4, v1, LJb/c;->u:I

    invoke-virtual {v3, v4, v11, v10}, Lm8/j;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LDc/r;->b:Lm8/j;

    invoke-virtual {v3}, Lm8/j;->o()Z

    move-result v3

    iget-object v4, v0, LDc/r;->a:LA2/b;

    iget-object v5, v0, LDc/r;->b:Lm8/j;

    iget-wide v6, v1, LJb/c;->m:J

    invoke-virtual {v5, v6, v7, v11}, Lm8/j;->d(JLjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v3, :cond_1a

    iget-object v3, v0, LDc/r;->b:Lm8/j;

    invoke-virtual {v3}, Lm8/j;->n()LFg/h;

    move-result-object v9

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v4, LA2/b;->q:Ljava/lang/Object;

    iget-object v3, v4, LA2/b;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LDc/r;->b:Lm8/j;

    invoke-virtual {v1}, Lm8/j;->o()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, LDc/r;->S()V

    iget-boolean v1, v0, LDc/r;->T:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, LDc/r;->Q()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, LDc/r;->H:LDc/w;

    if-eqz v1, :cond_1c

    iget-object v3, v1, LDc/w;->j:Ljava/util/List;

    if-eqz v3, :cond_1c

    iget-object v4, v1, LDc/w;->a:LA2/b;

    if-eqz v4, :cond_1c

    iget-object v4, v1, LDc/w;->i:Llf/a;

    if-nez v4, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-static {v3, v10, v4}, LA2/b;->L(Ljava/util/List;Ljava/lang/Object;Llf/a;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LDc/w;->j:Ljava/util/List;

    invoke-virtual {v1}, LDc/w;->b()V

    :cond_1c
    :goto_a
    iput-boolean v2, v0, LDc/r;->S:Z

    iput-boolean v2, v0, LDc/r;->T:Z

    :goto_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x3 -> :sswitch_9
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0xc -> :sswitch_6
        0xd -> :sswitch_5
        0x11 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LBc/e;->o:Ljava/lang/Object;

    check-cast v0, LI3/w;

    iget-object v1, p0, LBc/e;->p:Ljava/lang/Object;

    check-cast v1, LIb/b;

    iget-object p0, p0, LBc/e;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/String;

    iget-boolean v1, v1, LIb/b;->t:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "deleted"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lhf/j;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0, p1, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, " AND account_type=\'com.google\'"

    invoke-static {p1, v1}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LI3/w;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "_sync_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_2

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->k:LDb/c;

    invoke-virtual {v1, v0}, LDb/c;->o(Landroid/content/Context;)Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->B()LNg/C;

    move-result-object v9

    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->x()LNg/i;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "attachmentDao"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LNg/C;->a:Lb3/s;

    new-instance v8, LNg/A;

    invoke-direct/range {v8 .. v13}, LNg/A;-><init>(LNg/C;LNg/i;Ljava/util/List;J)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v8}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "Deleted Synced Google Attachment event : "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "DeleteModelImpl"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public d(Lkf/h;)V
    .locals 13

    iget v0, p0, LBc/e;->m:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LBc/e;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LP7/a;

    iget-object v0, p0, LBc/e;->p:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Ljava/lang/String;

    iget-object p0, p0, LBc/e;->n:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, [Ljava/lang/String;

    iget-object p0, v2, LP7/a;->n:LXj/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, LUj/n;->j(J)Lik/l;

    move-result-object v0

    new-instance v1, LF7/b;

    const/16 v6, 0x9

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LF7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ldk/f;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    invoke-direct {p1, v1, v2}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v0, p1}, LUj/n;->g(LUj/p;)V

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    :sswitch_0
    move-object v5, p1

    iget-object p1, p0, LBc/e;->o:Ljava/lang/Object;

    check-cast p1, LVa/u;

    iget-object v0, p0, LBc/e;->p:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Llf/a;

    iget-object p0, p0, LBc/e;->n:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Ljava/lang/String;

    iget-object v6, p1, LVa/u;->m:LA2/b;

    iget v10, p1, LVa/u;->q:I

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v6 .. v12}, LA2/b;->j(Llf/a;ZZILjava/lang/String;Z)Lkf/g;

    move-result-object p0

    new-instance p1, LVa/t;

    const/4 v0, 0x0

    invoke-direct {p1, v5, v0}, LVa/t;-><init>(Lkf/h;I)V

    invoke-virtual {p0, p1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :sswitch_1
    move-object v5, p1

    iget-object p1, p0, LBc/e;->o:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LVa/l;

    iget-object p1, p0, LBc/e;->p:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LA2/b;

    iget-object p0, p0, LBc/e;->n:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    iget-object p0, v4, LVa/l;->m:Landroid/content/Context;

    iget v10, v4, LVa/l;->n:I

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p0

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LEh/a;->a(I)V

    move-object v11, v7

    new-instance v7, Llf/a;

    invoke-direct {v7, p0, p1}, Llf/a;-><init>(Llf/e;Llf/e;)V

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v6 .. v12}, LA2/b;->j(Llf/a;ZZILjava/lang/String;Z)Lkf/g;

    move-result-object v0

    new-instance v1, LX7/e;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p0, p1, v2}, LX7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance v3, LVa/k;

    const/4 v8, 0x0

    move-object v7, v11

    invoke-direct/range {v3 .. v8}, LVa/k;-><init>(LVa/l;Lkf/h;LA2/b;Ljava/lang/String;I)V

    invoke-virtual {p0, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :sswitch_2
    move-object v5, p1

    iget-object p1, p0, LBc/e;->o:Ljava/lang/Object;

    check-cast p1, LS7/r;

    iget-object v0, p0, LBc/e;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LBc/e;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, LS7/r;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, LXl/j;

    invoke-static {}, Lue/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, LXl/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, LXl/j;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v6, v2}, LBb/u;->s(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Ltk/v;->m:Ltk/v;

    :goto_1
    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    aget-object v1, v2, v6

    goto :goto_2

    :cond_3
    const-string v1, ""

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v5, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v1, p1, LS7/r;->n:LS7/G;

    new-instance v2, LS7/p;

    invoke-direct {v2, p1, p0, v5, v0}, LS7/p;-><init>(LS7/r;Ljava/lang/String;Lkf/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LS7/G;->c(LS7/E;)V

    :goto_3
    return-void

    :sswitch_3
    move-object v5, p1

    iget-object p1, p0, LBc/e;->o:Ljava/lang/Object;

    check-cast p1, LA3/F;

    iget-object v0, p0, LBc/e;->p:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    iget-object p0, p0, LBc/e;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;

    iget-object p1, p1, LA3/F;->n:Ljava/lang/Object;

    check-cast p1, LXj/a;

    new-instance v1, LA3/K;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0, p0}, LA3/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v1}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v0, LS7/c;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, LS7/c;-><init>(Lkf/h;I)V

    new-instance v1, LR7/m;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, LR7/m;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LS7/c;

    const/4 v2, 0x1

    invoke-direct {v0, v5, v2}, LS7/c;-><init>(Lkf/h;I)V

    new-instance v2, LR7/m;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, LR7/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p0

    invoke-virtual {p1, p0}, LXj/a;->b(LXj/b;)Z

    return-void

    :sswitch_4
    iget-object p1, p0, LBc/e;->o:Ljava/lang/Object;

    check-cast p1, LR7/j;

    iget-object v0, p0, LBc/e;->p:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object p0, p0, LBc/e;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentValues;

    iget-object p1, p1, LR7/j;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance v1, LA3/e;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v0, p0, v2}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v1}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, LO9/E0;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, LO9/E0;-><init>(I)V

    new-instance v0, LR7/c;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, LR7/c;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lhk/x;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    invoke-virtual {p1}, LUj/d;->q()LXj/b;

    return-void

    :sswitch_5
    move-object v5, p1

    iget-object p1, p0, LBc/e;->o:Ljava/lang/Object;

    check-cast p1, Lji/e;

    iget-object v0, p0, LBc/e;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LBc/e;->n:Ljava/lang/Object;

    check-cast p0, LFg/m;

    iget-object v1, p1, Lji/e;->p:Ljava/lang/Object;

    check-cast v1, LXj/a;

    invoke-static {v0}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object v0

    new-instance v2, LAg/b;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p1, p0}, LAg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LKc/c;

    const/16 p1, 0x14

    invoke-direct {p0, v2, p1}, LKc/c;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lik/f;

    const/4 v2, 0x1

    invoke-direct {p1, v0, p0, v2}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    sget-object p0, Lok/e;->c:LUj/m;

    invoke-virtual {p1, p0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p0

    new-instance p1, LC7/c;

    const/16 v0, 0x9

    invoke-direct {p1, v5, v0}, LC7/c;-><init>(Lkf/h;I)V

    new-instance v0, LKc/c;

    const/16 v2, 0x15

    invoke-direct {v0, p1, v2}, LKc/c;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LC7/c;

    const/16 v2, 0xa

    invoke-direct {p1, v5, v2}, LC7/c;-><init>(Lkf/h;I)V

    new-instance v2, LKc/c;

    const/16 v3, 0x16

    invoke-direct {v2, p1, v3}, LKc/c;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Ldk/f;

    invoke-direct {p1, v0, v2}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p0, p1}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v1, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    :sswitch_6
    move-object v5, p1

    iget-object p1, p0, LBc/e;->o:Ljava/lang/Object;

    check-cast p1, LL7/n;

    iget-object v0, p0, LBc/e;->p:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object p0, p0, LBc/e;->n:Ljava/lang/Object;

    check-cast p0, LFg/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "extra_reminder_data_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ReminderData is Null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, LFg/m;->f()LFg/m;

    move-result-object v1

    iget-object v2, v1, LFg/m;->c1:LHg/a;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LG7/k;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, LG7/k;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LL7/j;

    invoke-direct {v3, v1, v0, p0}, LL7/j;-><init>(LFg/m;Ljava/util/ArrayList;LFg/m;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No reminder has changed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, LFg/m;->N:Ljava/lang/String;

    iput-object v0, v1, LFg/m;->N:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p0, v0, v2}, La/a;->k(LFg/m;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, p1, LL7/n;->B:LXj/a;

    iget-object v2, p1, LL7/n;->w:LT7/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LT7/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lod/c;

    const/4 v4, 0x1

    invoke-direct {p0, v4, v2, v3}, Lod/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lhk/z;

    invoke-direct {v2, p0}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, LL7/k;

    invoke-direct {p0, p1, v5, v1}, LL7/k;-><init>(LL7/n;Lkf/h;LFg/m;)V

    new-instance p1, LBb/e;

    const/16 v1, 0x14

    invoke-direct {p1, v5, v1}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {v2, p0, p1}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p0

    invoke-virtual {v0, p0}, LXj/a;->b(LXj/b;)Z

    :goto_4
    return-void

    :sswitch_7
    move-object v5, p1

    iget-object p1, p0, LBc/e;->o:Ljava/lang/Object;

    check-cast p1, La4/b;

    iget-object v0, p0, LBc/e;->p:Ljava/lang/Object;

    check-cast v0, LFg/m;

    iget-object p0, p0, LBc/e;->n:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object p1, p1, La4/b;->n:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/calendar/widget/DetailCoverActivity;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, v0, LFg/h;->u:Z

    if-eqz v1, :cond_7

    const-string p1, "UTC"

    :cond_7
    invoke-static {p1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p1

    iget-wide v1, v0, LFg/h;->s:J

    invoke-virtual {p1, v1, v2}, LEh/a;->F(J)V

    invoke-virtual {p1}, LEh/a;->n()I

    move-result v1

    iput v1, v0, LFg/h;->o:I

    iget-wide v1, v0, LFg/h;->t:J

    invoke-virtual {p1, v1, v2}, LEh/a;->F(J)V

    invoke-virtual {p1}, LEh/a;->n()I

    move-result v1

    iput v1, v0, LFg/h;->p:I

    invoke-virtual {p1}, LEh/a;->m()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    invoke-virtual {p1}, LEh/a;->o()I

    move-result p1

    add-int/2addr p1, v1

    const/4 v1, 0x1

    if-nez p1, :cond_8

    iget p1, v0, LFg/h;->p:I

    iget v2, v0, LFg/h;->o:I

    if-le p1, v2, :cond_8

    sub-int/2addr p1, v1

    iput p1, v0, LFg/h;->p:I

    :cond_8
    iget p1, v0, LFg/h;->o:I

    iget v2, v0, LFg/h;->p:I

    if-eq p1, v2, :cond_9

    move p1, v1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    const-string v2, "event_is_all_multiple_day"

    invoke-virtual {p0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "is_from_list_cover_widget"

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "extra_event_id"

    iget-wide v0, v0, LFg/h;->m:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-interface {v5, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_8
    move-object v5, p1

    iget-object p1, p0, LBc/e;->o:Ljava/lang/Object;

    check-cast p1, Lmm/c;

    iget-object v0, p0, LBc/e;->p:Ljava/lang/Object;

    check-cast v0, Llf/a;

    iget-object p0, p0, LBc/e;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    iget-object v1, p1, Lmm/c;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "android.permission.READ_CALENDAR"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Llf/a;->m:Llf/e;

    iget-object v0, v0, Llf/a;->n:Llf/e;

    sget-object v3, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    check-cast v2, LEh/a;

    iget-object v4, v2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    check-cast v0, LEh/a;

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    iget-object v0, p1, Lmm/c;->t:Ljava/lang/Object;

    check-cast v0, LXj/a;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {}, Lwh/j;->d()[Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v9, "begin>=? AND event_id=?"

    invoke-static/range {v6 .. v11}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object p0

    new-instance v1, LBb/C;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, LBb/C;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lhk/x;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v1, v2}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    sget-object p0, Lok/e;->c:LUj/m;

    invoke-virtual {p1, p0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance p1, LBb/e;

    const/16 v1, 0xa

    invoke-direct {p1, v5, v1}, LBb/e;-><init>(Lkf/h;I)V

    new-instance v1, LBb/e;

    const/16 v2, 0xb

    invoke-direct {v1, v5, v2}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {p0, p1, v1}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p0

    invoke-virtual {v0, p0}, LXj/a;->b(LXj/b;)Z

    goto :goto_6

    :cond_a
    new-instance p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string p1, "permission_denied"

    invoke-direct {p0, p1}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :sswitch_9
    move-object v5, p1

    iget-object p1, p0, LBc/e;->o:Ljava/lang/Object;

    check-cast p1, LI3/j;

    iget-object v0, p0, LBc/e;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LBb/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, v0}, LBb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LBc/f;

    const/4 v2, 0x0

    iget-object p0, p0, LBc/e;->n:Ljava/lang/Object;

    invoke-direct {v1, p1, p0, v5, v2}, LBc/f;-><init>(LI3/j;Ljava/lang/Object;Lkf/h;I)V

    new-instance p0, LBb/e;

    const/4 p1, 0x1

    invoke-direct {p0, v5, p1}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {v0, v1, p0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x2 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0xb -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x12 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, LBc/e;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LBc/e;->p:Ljava/lang/Object;

    check-cast v1, [I

    iget-object p0, p0, LBc/e;->n:Ljava/lang/Object;

    check-cast p0, LVa/j;

    sget-object v2, LTa/b;->a:LVa/j;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LVa/j;->g()V

    :cond_0
    sput-object p0, LTa/b;->a:LVa/j;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    const v0, 0x7f0a0454

    invoke-virtual {p0, v1, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LBc/e;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBc/e;->o:Ljava/lang/Object;

    check-cast v0, LS7/C;

    iget-object v1, p0, LBc/e;->p:Ljava/lang/Object;

    check-cast v1, Lsk/j;

    iget-object p0, p0, LBc/e;->n:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    check-cast p1, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    const-string v2, "booleanResult"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;->getResult()Z

    move-result v2

    const-string v3, "com.samsung.android.app.reminder"

    if-eqz v2, :cond_1

    iget-object v0, v0, LS7/C;->m:Landroid/content/Context;

    iget-object v1, v1, Lsk/j;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lad/e;->join_inform_category:I

    goto :goto_0

    :cond_0
    sget v2, Lad/e;->join_inform_calendar:I

    :goto_0
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, LN2/a;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v2, v1, v5}, LN2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_1
    iget-object v0, v0, LS7/C;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lad/e;->expire_inform_category:I

    goto :goto_1

    :cond_2
    sget v1, Lad/e;->expire_inform_calendar:I

    :goto_1
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Led/a;

    invoke-direct {v3, v0, v1}, Led/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;->getResult()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LBc/e;->o:Ljava/lang/Object;

    check-cast v0, Lkf/h;

    iget-object v1, p0, LBc/e;->p:Ljava/lang/Object;

    check-cast v1, LS7/r;

    iget-object p0, p0, LBc/e;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupMemberResult;

    const-string v2, "groupMemberResult"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupMemberResult;->getGroupMembers()Ljava/util/List;

    move-result-object p1

    const-string v2, ""

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1, p1}, LS7/r;->a(LS7/r;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LC7/p;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, LC7/p;-><init>(Ljava/lang/String;I)V

    new-instance p0, LO9/s;

    const/16 v3, 0xb

    invoke-direct {p0, v1, v3}, LO9/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-interface {v0, v2}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-interface {v0, v2}, Lkf/h;->c(Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
