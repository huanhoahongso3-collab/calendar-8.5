.class public final synthetic LB6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB6/q;->m:I

    iput-object p2, p0, LB6/q;->n:Ljava/lang/Object;

    iput-object p3, p0, LB6/q;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LB6/q;->m:I

    const-string v5, "android.intent.action.VIEW"

    const-string v6, ""

    const-wide/16 v7, 0x0

    const/16 v9, 0x1d

    const-string v11, "preferences_hide_past_events"

    const/4 v12, 0x5

    const/16 v14, 0xd

    const/4 v15, 0x2

    const-string v3, "ofNullable(...)"

    const/4 v4, 0x0

    const/4 v10, 0x1

    iget-object v13, v0, LB6/q;->o:Ljava/lang/Object;

    iget-object v0, v0, LB6/q;->n:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lm9/v0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget v0, v0, Lm9/v0;->p:I

    sget-object v2, Lm9/N;->A:LF/F;

    invoke-static {v1, v0}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object v0

    iget-object v0, v0, Lm9/N;->v:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LNc/d;

    invoke-direct {v1, v13, v15}, LNc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;

    check-cast v13, Ljava/util/List;

    sget v1, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->t:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget v0, v0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->s:I

    sget-object v2, Lm9/N;->A:LF/F;

    invoke-static {v1, v0}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object v0

    iget-object v0, v0, Lm9/N;->w:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LP6/x0;

    invoke-direct {v1, v13, v12}, LP6/x0;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;

    check-cast v13, Lmc/p;

    sget v1, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->t:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget v0, v0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->s:I

    sget-object v2, Lm9/N;->A:LF/F;

    invoke-static {v1, v0}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object v0

    iget-object v0, v0, Lm9/N;->t:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lm9/k0;

    invoke-direct {v1, v13, v4}, Lm9/k0;-><init>(Lmc/p;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;

    check-cast v13, Lmc/o;

    sget v1, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->t:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm9/e0;->a(Landroid/content/Context;)Lm9/e0;

    move-result-object v0

    iget-object v0, v0, Lm9/e0;->c:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lm9/m;

    invoke-direct {v1, v13, v14}, Lm9/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast v0, Lm9/d0;

    check-cast v13, Ljava/lang/String;

    iget-object v1, v0, Lm9/d0;->n:Landroid/content/Context;

    invoke-static {v1}, Lm9/e0;->a(Landroid/content/Context;)Lm9/e0;

    move-result-object v1

    iget-object v1, v1, Lm9/e0;->a:Lkf/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LOa/h;

    invoke-direct {v2, v9, v0, v13}, LOa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lm9/m;

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3}, Lm9/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/m;

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v11, v10}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->k()V

    return-void

    :pswitch_5
    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;

    check-cast v13, Landroid/content/Context;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->x:[B

    if-eqz v1, :cond_1

    array-length v1, v1

    if-nez v1, :cond_0

    move v4, v10

    :cond_0
    move/from16 v20, v4

    goto :goto_0

    :cond_1
    move/from16 v20, v10

    :goto_0
    new-instance v14, LCh/a;

    iget-object v15, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->v:Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->w:Lsk/j;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsk/j;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-wide/from16 v16, v1

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v7

    :goto_1
    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->w:Lsk/j;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lsk/j;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_3
    move-wide/from16 v18, v7

    const/16 v21, 0x1

    invoke-direct/range {v14 .. v21}, LCh/a;-><init>(Ljava/lang/String;JJZZ)V

    new-instance v1, Ldf/a;

    iget-object v2, v14, LCh/a;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    iget-object v6, v14, LCh/a;->c:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v4

    invoke-direct {v1, v2, v3, v6, v7}, Ldf/a;-><init>(DD)V

    invoke-static {v13}, LBf/h;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, LBf/h;->a(Ldf/a;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v10}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->n0(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object v0

    iget-object v0, v0, LA9/a;->o:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/h1;

    invoke-direct {v2, v14, v10}, Lcom/samsung/android/app/calendar/view/detail/viewholder/h1;-><init>(LCh/a;I)V

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13, v1, v0}, Lmb/s;->E(Landroid/content/Context;Ldf/a;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "2017"

    goto :goto_3

    :cond_5
    const-string v0, "2003"

    :goto_3
    const-string v1, "100"

    invoke-static {v1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;

    check-cast v13, LFg/e;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v13, LFg/e;->m:Ljava/lang/String;

    iget-object v2, v13, LFg/e;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnj/a;->Z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    const-string v1, "files"

    const-string v2, "eas"

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/q0;

    check-cast v13, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;

    iget-object v9, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    iget v0, v13, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->u:I

    if-eqz v0, :cond_b

    if-eq v0, v15, :cond_f

    sget-object v0, LJg/i;->a:Landroid/net/Uri;

    const-string v0, "extra3"

    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    sget-object v15, LJg/i;->a:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "_id=?"

    iget-wide v7, v13, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->m:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_7

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v9, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v13, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->t:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v13, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->p:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_4
    sget-object v4, LJg/i;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v13, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->t:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v6, v0

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v6

    :cond_7
    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_7
    invoke-static {v9, v13}, LJg/i;->c(Landroid/content/Context;Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;)Landroid/net/Uri;

    move-result-object v0

    sget-object v4, LJg/i;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v13}, LJg/i;->b(Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :goto_8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v4, 0x7f130b88

    if-eqz v2, :cond_9

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->t:Ljava/lang/String;

    invoke-static {v9, v0}, LJg/i;->e(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->t:Ljava/lang/String;

    invoke-static {v9, v0}, LJg/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->u:I

    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    goto/16 :goto_a

    :cond_9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v13, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v9, v0}, LQf/l;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->t:Ljava/lang/String;

    invoke-static {v9, v0}, LJg/i;->e(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->t:Ljava/lang/String;

    invoke-static {v9, v0}, LJg/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->u:I

    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    goto/16 :goto_a

    :cond_b
    invoke-static {v9}, LBf/j;->H(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x7f13060b

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/q0;->B:J

    sub-long v5, v0, v5

    const-wide/16 v14, 0x3e8

    cmp-long v2, v5, v14

    const-string v5, "EasFileViewHolder"

    if-gez v2, :cond_e

    const-string v0, "Download Request too fast."

    invoke-static {v5, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move v0, v4

    goto :goto_9

    :cond_e
    iput-wide v0, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/q0;->B:J

    invoke-virtual {v3, v13}, Lcom/samsung/android/app/calendar/view/detail/viewholder/q0;->m0(Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadStarted "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v13, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->u:I

    if-nez v0, :cond_d

    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object v0

    iget-object v0, v0, LA9/a;->R:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ7/a;

    invoke-direct {v1, v13, v10}, LQ7/a;-><init>(Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/q0;->A:Z

    :goto_9
    if-eqz v0, :cond_f

    iput-boolean v4, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/q0;->A:Z

    iget-object v0, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/q0;->z:LXj/a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v7, v8, v1, v2}, LUj/d;->l(JJ)Lhk/H;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/p0;

    invoke-direct {v2, v3, v13, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/p0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/q0;Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;I)V

    new-instance v4, Lhk/q;

    sget-object v5, Lbk/c;->d:Lac/a;

    sget-object v6, Lbk/c;->c:Lbk/b;

    invoke-direct {v4, v1, v2, v5, v6}, Lhk/q;-><init>(LUj/d;LZj/c;LZj/c;LZj/a;)V

    new-instance v1, La8/j;

    const/16 v2, 0x1a

    invoke-direct {v1, v13, v2}, La8/j;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lhk/c;

    invoke-direct {v2, v4, v1, v12}, Lhk/c;-><init>(LUj/d;Ljava/lang/Object;I)V

    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {v2, v1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v2

    invoke-virtual {v1, v2}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/p0;

    invoke-direct {v2, v3, v13, v10}, Lcom/samsung/android/app/calendar/view/detail/viewholder/p0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/q0;Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;I)V

    new-instance v4, La8/j;

    const/16 v5, 0x1b

    invoke-direct {v4, v3, v5}, La8/j;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LO9/c;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v3, v13}, LO9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ldk/i;

    invoke-direct {v3, v2, v4, v5}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v1, v3}, LUj/d;->b(LUj/h;)V

    invoke-virtual {v0, v3}, LXj/a;->b(LXj/b;)Z

    :cond_f
    :goto_a
    return-void

    :pswitch_8
    check-cast v0, Lmm/c;

    iget-object v0, v0, Lmm/c;->n:Ljava/lang/Object;

    check-cast v0, LX6/j;

    iget-boolean v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/K;->n0:Z

    if-eqz v1, :cond_10

    const-string v1, "062"

    const-string v2, "1653"

    invoke-static {v1, v2}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    const-string v1, "131"

    const-string v2, "1325"

    invoke-static {v1, v2}, LQf/j;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v1, v0, LX6/j;->v0:LXj/a;

    iget-object v2, v0, LX6/j;->r0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->d()Lhk/N;

    move-result-object v2

    sget-object v3, Lok/e;->c:LUj/m;

    invoke-virtual {v2, v3}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v2

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v3

    invoke-virtual {v2, v3}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object v2

    new-instance v3, LX6/f;

    invoke-direct {v3, v0, v4}, LX6/f;-><init>(LX6/j;I)V

    new-instance v0, LT7/b;

    const/16 v4, 0x8

    invoke-direct {v0, v4}, LT7/b;-><init>(I)V

    new-instance v4, Ldk/f;

    invoke-direct {v4, v3, v0}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v2, v4}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v1, v4}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_9
    check-cast v0, Landroidx/appcompat/widget/V0;

    check-cast v13, Landroidx/appcompat/widget/Y0;

    iget-object v2, v13, Landroidx/appcompat/widget/Y0;->m:Ljava/util/ArrayList;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    check-cast v0, LI3/g;

    iget-object v0, v0, LI3/g;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    :cond_11
    return-void

    :pswitch_a
    check-cast v0, LZ9/q;

    check-cast v13, Landroid/view/View;

    iget-object v2, v0, LZ9/q;->n0:LZ9/r;

    iget-boolean v2, v2, LZ9/r;->i:Z

    if-eqz v2, :cond_12

    const-string v3, "060"

    goto :goto_c

    :cond_12
    const-string v3, "058"

    :goto_c
    if-eqz v2, :cond_13

    const-string v5, "1605"

    goto :goto_d

    :cond_13
    const-string v5, "1588"

    :goto_d
    if-eqz v2, :cond_14

    const/4 v2, 0x4

    goto :goto_e

    :cond_14
    const/4 v2, 0x6

    :goto_e
    add-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LZ9/q;->n0:LZ9/r;

    iget-object v3, v2, LZ9/r;->f:Ljava/util/ArrayList;

    iget-boolean v2, v2, LZ9/r;->m:Z

    if-eqz v2, :cond_15

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    iget-object v2, v0, LZ9/q;->q0:LZ9/t;

    iget-object v2, v2, LZ9/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v12, :cond_17

    :cond_16
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v0, LZ9/q;->n0:LZ9/r;

    iget v2, v2, LZ9/r;->l:I

    const v3, 0x7f110010

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ9/q;->n0:LZ9/r;

    iget v0, v0, LZ9/r;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    const/16 v2, -0x5a2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LZ9/q;->q0:LZ9/t;

    iget-object v5, v0, LZ9/q;->n0:LZ9/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v5, LZ9/r;->e:Ljava/util/List;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v5, LZ9/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v6}, LZ9/t;->c(Ljava/util/List;)V

    iget-object v2, v0, LZ9/q;->n0:LZ9/r;

    iget-object v2, v2, LZ9/r;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ9/q;->z0(Ljava/lang/Integer;)V

    invoke-virtual {v0, v4}, LZ9/q;->y0(Z)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, LZ9/q;->w0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, v0, LZ9/q;->p0:Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    if-eqz v2, :cond_19

    if-gtz v1, :cond_18

    goto :goto_f

    :cond_18
    new-instance v3, LA6/c;

    invoke-direct {v3, v0, v1, v14}, LA6/c;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_19
    :goto_f
    return-void

    :pswitch_b
    check-cast v0, Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    check-cast v13, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    invoke-static {v0, v13, v1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->b(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast v0, Lcom/google/android/material/appbar/model/ButtonModel;

    check-cast v13, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    invoke-static {v0, v13, v1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->a(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    return-void

    :pswitch_d
    check-cast v0, LY9/c;

    check-cast v13, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;

    iget-object v0, v0, LY9/c;->p:LFc/j;

    check-cast v0, LY9/z;

    iget-object v1, v0, LY9/z;->a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    if-nez v13, :cond_1a

    goto/16 :goto_1d

    :cond_1a
    iput-object v13, v0, LY9/z;->U:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13, v2}, Landroid/support/v4/media/session/d;->D(Landroid/content/Context;Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v13}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->getEventColor()I

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, v0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    :goto_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v10

    move v5, v4

    move v7, v5

    :goto_11
    const/16 v8, 0x20

    if-gt v5, v3, :cond_21

    if-nez v7, :cond_1c

    move v9, v5

    goto :goto_12

    :cond_1c
    move v9, v3

    :goto_12
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->f(II)I

    move-result v9

    if-gtz v9, :cond_1d

    move v9, v10

    goto :goto_13

    :cond_1d
    move v9, v4

    :goto_13
    if-nez v7, :cond_1f

    if-nez v9, :cond_1e

    move v7, v10

    goto :goto_11

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1f
    if-nez v9, :cond_20

    goto :goto_14

    :cond_20
    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    :cond_21
    :goto_14
    add-int/2addr v3, v10

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move v7, v4

    :goto_15
    if-ge v7, v5, :cond_2a

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "substring(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "toLowerCase(...)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v15, v3, -0x1

    sub-int/2addr v15, v7

    if-gez v15, :cond_22

    goto :goto_1a

    :cond_22
    invoke-virtual {v2, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-virtual {v2, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v10

    move v5, v4

    move v7, v5

    :goto_16
    if-gt v5, v3, :cond_28

    if-nez v7, :cond_23

    move v9, v5

    goto :goto_17

    :cond_23
    move v9, v3

    :goto_17
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->f(II)I

    move-result v9

    if-gtz v9, :cond_24

    move v9, v10

    goto :goto_18

    :cond_24
    move v9, v4

    :goto_18
    if-nez v7, :cond_26

    if-nez v9, :cond_25

    move v7, v10

    goto :goto_16

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_26
    if-nez v9, :cond_27

    goto :goto_19

    :cond_27
    add-int/lit8 v3, v3, -0x1

    goto :goto_16

    :cond_28
    :goto_19
    add-int/2addr v3, v10

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_29
    move v7, v9

    goto :goto_15

    :cond_2a
    :goto_1a
    invoke-static {v2}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, " "

    if-eqz v3, :cond_2b

    goto :goto_1b

    :cond_2b
    move-object v6, v5

    :goto_1b
    invoke-static {v2, v6, v1, v5}, Lt2/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz v2, :cond_2c

    invoke-static {v1}, Lue/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2c
    const-string v1, "2"

    goto :goto_1c

    :cond_2d
    iget-object v2, v0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz v2, :cond_2e

    invoke-static {v1}, Lue/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2e
    iget-boolean v1, v0, LY9/z;->F:Z

    xor-int/2addr v1, v10

    iput-boolean v1, v0, LY9/z;->T:Z

    iput-object v13, v0, LY9/z;->U:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;

    const-string v1, "1"

    :goto_1c
    iget-object v0, v0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :cond_2f
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    :cond_30
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    new-instance v2, LP6/V0;

    const-string v3, "3005"

    invoke-direct {v2, v3, v1}, LP6/V0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LFm/d;->f(Ljava/lang/Object;)V

    :goto_1d
    return-void

    :pswitch_e
    check-cast v0, LTa/m;

    check-cast v13, Landroid/os/Bundle;

    const-string v1, "event_start_millis"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v5, "event_end_millis"

    invoke-virtual {v13, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2, v3, v5, v6}, LAh/p;->v(Landroid/content/Context;JJ)Z

    move-result v30

    if-nez v30, :cond_32

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2, v3, v5, v6}, LAh/p;->t(Landroid/content/Context;JJ)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_1e

    :cond_31
    move/from16 v31, v4

    goto :goto_1f

    :cond_32
    :goto_1e
    move/from16 v31, v10

    :goto_1f
    new-instance v20, LIb/b;

    const-string v2, "id"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    const-string v2, "key_view_type"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v10, :cond_33

    move/from16 v23, v10

    goto :goto_20

    :cond_33
    move/from16 v23, v4

    :goto_20
    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v15, :cond_34

    const-string v1, "task_start_millis"

    :cond_34
    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    move-wide/from16 v24, v1

    const-string v1, "account_type"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v1, "has_attendees"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v27

    const-string v1, "is_organizer"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v28

    const-string v1, "owner_account"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-direct/range {v20 .. v31}, LIb/b;-><init>(JZJLjava/lang/String;ZZLjava/lang/String;ZZ)V

    move-object/from16 v1, v20

    const-string v2, "is_recycle_event"

    invoke-virtual {v13, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, LIb/b;->t:Z

    invoke-virtual {v1}, LIb/b;->a()I

    move-result v2

    if-nez v2, :cond_35

    goto :goto_21

    :cond_35
    invoke-virtual {v0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LEd/a;->b0(Landroid/content/Context;)LI3/w;

    move-result-object v2

    iput-object v2, v0, LTa/m;->u0:LI3/w;

    new-instance v3, LK7/b;

    const/4 v6, 0x4

    invoke-direct {v3, v2, v1, v6}, LK7/b;-><init>(LI3/w;LIb/b;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v2

    new-instance v3, LTa/i;

    invoke-direct {v3, v0, v1, v10}, LTa/i;-><init>(LTa/m;LIb/b;I)V

    invoke-virtual {v2, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :goto_21
    return-void

    :pswitch_f
    check-cast v0, LQd/o;

    check-cast v13, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;

    const-string v2, "$data"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LQd/o;->i:LQd/f;

    if-nez v0, :cond_36

    goto :goto_22

    :cond_36
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, LQd/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    return-void

    :pswitch_10
    check-cast v0, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;

    check-cast v13, Landroidx/appcompat/widget/SwitchCompat;

    sget v1, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;->Q:I

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;->A()LSa/a;

    move-result-object v1

    invoke-virtual {v13}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v1, v1, LSa/a;->c:Landroidx/lifecycle/C;

    if-eqz v2, :cond_37

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    :cond_37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_23
    invoke-virtual {v1, v2}, Landroidx/lifecycle/C;->j(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;->B(Z)V

    return-void

    :pswitch_11
    check-cast v0, Lcom/samsung/android/app/calendar/activity/MainActivity;

    check-cast v13, Landroid/content/Context;

    sget v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v11, v10}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v0}, Lmb/v;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v1

    const-string v2, "com.samsung.android.calendar.ACTION_CALENDAR_PROVIDER_CHANGED"

    invoke-static {v0, v4, v1, v2}, LAh/p;->I(Landroid/content/Context;ILandroid/content/ComponentName;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP6/b0;

    const/4 v6, 0x4

    invoke-direct {v1, v6}, LP6/b0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_12
    check-cast v0, Lcom/samsung/android/app/calendar/activity/MainActivity;

    check-cast v13, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->O:Lmj/a;

    invoke-virtual {v0, v13, v4}, Lmj/a;->B(Ljava/lang/String;Z)V

    return-void

    :pswitch_13
    check-cast v0, Landroid/content/Context;

    check-cast v13, LO9/Z;

    sget v1, LO9/Z;->J:I

    invoke-static {v0, v11, v10}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, v13, LO9/Z;->E:LO9/a0;

    iget-object v0, v0, LO9/a0;->x:Ljava/lang/Object;

    check-cast v0, Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LNg/n;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LNg/n;-><init>(I)V

    new-instance v2, LK9/a;

    invoke-direct {v2, v1, v9}, LK9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_14
    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    check-cast v13, LN9/a;

    iget-object v1, v13, LN9/a;->n:Landroid/content/Context;

    iget-object v2, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v4, "com.samsung.android.mobileservice"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {v1}, LBf/j;->y(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_38

    sget-object v0, LK9/n;->g:Ljava/util/WeakHashMap;

    iget-object v0, v13, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LJm/d;->F(Landroid/content/Context;)LK9/n;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, v0, LK9/n;->d:Lkf/h;

    if-eqz v0, :cond_39

    new-instance v1, Lsk/j;

    iget-object v2, v13, LN9/a;->m:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v3, v13, LN9/a;->t:Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;

    invoke-direct {v1, v2, v3}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_24

    :cond_38
    sget-object v2, LK9/n;->g:Ljava/util/WeakHashMap;

    invoke-static {v1}, LJm/d;->F(Landroid/content/Context;)LK9/n;

    move-result-object v1

    if-eqz v1, :cond_39

    iget-object v1, v1, LK9/n;->a:Lkf/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAg/b;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0, v13}, LAg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LK9/a;

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, LK9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_39
    :goto_24
    return-void

    :pswitch_15
    check-cast v0, LH9/a;

    check-cast v13, LFg/h;

    invoke-virtual {v13}, LFg/h;->c()I

    move-result v1

    if-eqz v1, :cond_3e

    if-eq v1, v10, :cond_3c

    if-eq v1, v15, :cond_3a

    goto/16 :goto_25

    :cond_3a
    new-instance v1, LJb/a;

    check-cast v13, LFg/d;

    iget-object v2, v13, LFg/d;->L:Ljava/lang/String;

    invoke-direct {v1, v2}, LJb/a;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LH9/a;->q:Ljava/lang/Object;

    check-cast v0, LI3/w;

    if-nez v0, :cond_3b

    goto :goto_25

    :cond_3b
    iget-object v0, v0, LI3/w;->p:Ljava/lang/Object;

    check-cast v0, LH9/e;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LDc/m;

    const/16 v4, 0x8

    invoke-direct {v2, v1, v4}, LDc/m;-><init>(LJb/a;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_25

    :cond_3c
    new-instance v5, LJb/c;

    iget-wide v6, v13, LFg/h;->m:J

    iget-wide v8, v13, LFg/h;->s:J

    iget-wide v10, v13, LFg/h;->t:J

    invoke-direct/range {v5 .. v11}, LJb/c;-><init>(JJJ)V

    iget-object v0, v0, LH9/a;->q:Ljava/lang/Object;

    check-cast v0, LI3/w;

    if-nez v0, :cond_3d

    goto :goto_25

    :cond_3d
    iget-object v0, v0, LI3/w;->o:Ljava/lang/Object;

    check-cast v0, LH9/d;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LDc/k;

    invoke-direct {v1, v5, v14}, LDc/k;-><init>(LJb/c;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_25

    :cond_3e
    new-instance v6, LJb/c;

    iget-wide v7, v13, LFg/h;->m:J

    iget-wide v9, v13, LFg/h;->s:J

    iget-wide v11, v13, LFg/h;->t:J

    invoke-direct/range {v6 .. v12}, LJb/c;-><init>(JJJ)V

    check-cast v13, LFg/m;

    iget v1, v13, LFg/m;->X0:I

    iput v1, v6, LJb/c;->r:I

    iget-object v0, v0, LH9/a;->q:Ljava/lang/Object;

    check-cast v0, LI3/w;

    if-nez v0, :cond_3f

    goto :goto_25

    :cond_3f
    iget-object v0, v0, LI3/w;->n:Ljava/lang/Object;

    check-cast v0, LH9/c;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LDc/k;

    const/16 v2, 0xe

    invoke-direct {v1, v6, v2}, LDc/k;-><init>(LJb/c;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_25
    return-void

    :pswitch_16
    check-cast v0, LE9/e0;

    check-cast v13, LE9/g;

    new-instance v1, LJb/c;

    invoke-virtual {v13}, LE9/g;->d()J

    move-result-wide v2

    invoke-virtual {v13}, LE9/g;->g()J

    move-result-wide v4

    invoke-virtual {v13}, LE9/g;->b()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, LJb/c;-><init>(JJJ)V

    iget-object v0, v0, LE9/B;->p:LE9/r;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LDc/k;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, LDc/k;-><init>(LJb/c;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_17
    check-cast v0, LE9/M;

    check-cast v13, LJb/c;

    iget-object v0, v0, LE9/B;->n:LE9/r;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LDc/k;

    const/16 v4, 0x8

    invoke-direct {v1, v13, v4}, LDc/k;-><init>(LJb/c;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_18
    check-cast v0, LE9/L;

    check-cast v13, LE9/A;

    iget-boolean v1, v0, LE9/L;->e:Z

    if-eqz v1, :cond_40

    goto :goto_26

    :cond_40
    iput-boolean v10, v0, LE9/L;->e:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, LA6/e;

    invoke-direct {v2, v0, v14}, LA6/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v0, LE9/L;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LE9/G;->a(I)LE9/G;

    move-result-object v0

    iget-object v0, v0, LE9/G;->a:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC9/g;

    const/16 v3, 0xa

    invoke-direct {v1, v13, v3}, LC9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_26
    return-void

    :pswitch_19
    check-cast v0, LE9/h;

    check-cast v13, LE9/l;

    iget-object v1, v13, LE9/l;->d:LFg/c;

    iget-wide v1, v1, LFg/c;->n:J

    iget-object v0, v0, LE9/B;->r:LE9/w;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LAa/r;

    invoke-direct {v3, v1, v2, v15}, LAa/r;-><init>(JI)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1a
    move-object v1, v0

    check-cast v1, LCd/e;

    check-cast v13, Ljava/lang/String;

    sget v0, LAd/f;->screen_view_image:I

    sget v2, LAd/f;->event_view_image_go_to_website:I

    invoke-static {v0, v2}, LEd/a;->p0(II)V

    :try_start_5
    new-instance v0, Landroid/content/Intent;

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v2, v1, LCd/e;->s0:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_27

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Go to website fail : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lef/a;->a:Z

    const-string v2, "msg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ImageViewerFragment"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, LCd/e;->s0:Landroid/content/Context;

    sget v1, LAd/f;->string_image_download_samsung_internet:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_27
    return-void

    :pswitch_1b
    check-cast v0, LBg/f;

    check-cast v13, Landroid/content/Context;

    iget-object v1, v0, LBg/f;->r:LBg/e;

    if-eqz v1, :cond_41

    iget v2, v0, LBg/f;->m:I

    iget v3, v0, LBg/f;->n:I

    invoke-interface {v1, v2, v3, v4}, LBg/e;->onColorSelected(IIZ)V

    invoke-virtual {v0}, LBg/f;->b()V

    sget v0, Lsg/j;->talkback_selected:I

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_41
    return-void

    :pswitch_1c
    check-cast v0, LB6/s;

    check-cast v13, Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    invoke-virtual {v0, v10}, LB6/p;->b(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
