.class public abstract LEb/r;
.super LEb/t;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EventNotificationHelper"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LEb/r;->d:Ljava/lang/String;

    return-void
.end method

.method public static l(Ljava/util/List;)LDb/h;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDb/h;

    iget v1, v1, LDb/h;->q:I

    if-nez v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_4

    if-eqz v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDb/h;

    iget-boolean v3, v3, LDb/b;->n:Z

    if-nez v3, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDb/h;

    iget v3, v3, LDb/h;->q:I

    if-nez v3, :cond_3

    goto :goto_2

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDb/h;

    iget-boolean v3, v3, LDb/b;->n:Z

    if-nez v3, :cond_3

    :goto_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDb/h;

    return-object p0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDb/h;

    return-object p0
.end method

.method public static m(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, LUg/c;->e(I)I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDb/h;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static n(Landroid/content/Context;LDb/h;ZZZZ)Landroid/app/Notification;
    .locals 20

    move-object/from16 v9, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "notification_data_array"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-wide v2, v9, LDb/h;->o:J

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, LUg/c;->d(JZ)Ljava/lang/String;

    move-result-object v16

    iget-wide v2, v9, LDb/h;->o:J

    const/4 v15, 0x1

    const-wide/16 v17, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    move/from16 v19, p5

    move-object v10, v1

    invoke-static/range {v10 .. v19}, LA6/a;->C(Landroid/os/Bundle;ZZJILjava/lang/String;JZ)Landroid/content/Intent;

    move-result-object v1

    iget-wide v4, v9, LDb/h;->r:J

    iget-wide v6, v9, LDb/h;->s:J

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move v11, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, LA6/a;->B(Landroid/content/Context;Landroid/content/Intent;JJJI)Landroid/app/PendingIntent;

    move-result-object v7

    const/4 v2, 0x1

    const-wide/16 v4, -0x1

    move/from16 v6, p5

    move-object v1, v10

    move-object/from16 v3, v16

    invoke-static/range {v0 .. v6}, LEb/t;->c(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/String;JZ)Landroid/app/PendingIntent;

    move-result-object v8

    iget-boolean v0, v9, LDb/b;->n:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    move-object v1, v6

    goto :goto_0

    :cond_0
    iget-wide v2, v9, LDb/h;->o:J

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v4, v16

    invoke-static/range {v0 .. v5}, LA6/a;->P(Landroid/content/Context;Landroid/os/Bundle;JLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, LUg/b;->b:Ljava/security/SecureRandom;

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/high16 v3, 0xc000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v9, LDb/b;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lsg/j;->no_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, LDb/b;->m:Ljava/lang/String;

    :cond_1
    iget-boolean v3, v9, LDb/b;->n:Z

    if-eqz v3, :cond_2

    sget v3, Lzb/i;->alert_snoozed:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, LDb/b;->m:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, LDb/b;->m:Ljava/lang/String;

    :cond_2
    const/4 v3, 0x0

    invoke-static {v0, v9, v3}, LEb/t;->g(Landroid/content/Context;LDb/b;Z)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Landroid/app/Notification$Builder;

    invoke-direct {v10, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v5, v9, LDb/b;->m:Ljava/lang/String;

    invoke-virtual {v10, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v10, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-boolean v4, v9, LDb/b;->n:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    invoke-static {v0, v10, v4}, LEb/t;->j(Landroid/content/Context;Landroid/app/Notification$Builder;I)V

    invoke-virtual {v10, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v10, v8}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-static {v0, v2}, LEb/t;->i(Landroid/content/Context;Landroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    const-string v4, "com.samsung.android.app.calendar.notification.BIRTHDAY_GROUP"

    invoke-virtual {v10, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-static {v0}, LEb/t;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget v5, LEb/u;->a:I

    invoke-virtual {v10, v4}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    new-instance v4, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-static {v0, v9, v11}, LEb/t;->g(Landroid/content/Context;LDb/b;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    invoke-virtual {v10, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    if-eqz v8, :cond_4

    if-nez p4, :cond_4

    new-instance v3, Landroid/app/Notification$Action$Builder;

    sget v4, Lzb/i;->dismiss:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v6, v4, v8}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    :cond_4
    if-eqz v1, :cond_5

    if-nez p4, :cond_5

    new-instance v3, Landroid/app/Notification$Action$Builder;

    sget v4, Lzb/i;->snooze_label:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v6, v2, v1}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    :cond_5
    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    invoke-static {v0}, LUg/c;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lnj/a;->V(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, LUg/c;->m(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v2, 0x1

    move/from16 v5, p5

    move-object v1, v0

    move-object v0, v9

    invoke-static/range {v0 .. v5}, LEb/t;->f(LDb/b;Landroid/content/Context;IZZZ)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v10, v0, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    :cond_6
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v10}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static o(Landroid/content/Context;LDb/h;ZZZZZ)Landroid/app/Notification;
    .locals 28

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    sget-object v12, LEb/r;->d:Ljava/lang/String;

    const-string v13, "SamsungCalendarNoti"

    const/4 v14, 0x0

    if-nez v9, :cond_0

    const-string v0, "eventData is null"

    invoke-static {v12, v0, v13}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v1, "notification_data_array"

    invoke-virtual {v15, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-wide v2, v9, LDb/h;->o:J

    iget-wide v4, v9, LDb/h;->p:J

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, LUg/c;->d(JZ)Ljava/lang/String;

    move-result-object v21

    const-wide/16 v18, -0x1

    const/16 v20, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    move/from16 v24, p5

    move-wide/from16 v22, v4

    invoke-static/range {v15 .. v24}, LA6/a;->C(Landroid/os/Bundle;ZZJILjava/lang/String;JZ)Landroid/content/Intent;

    move-result-object v1

    iget-wide v4, v9, LDb/h;->r:J

    iget-wide v6, v9, LDb/h;->s:J

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move v14, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, LA6/a;->B(Landroid/content/Context;Landroid/content/Intent;JJJI)Landroid/app/PendingIntent;

    move-result-object v25

    move-wide v7, v2

    const/4 v2, 0x1

    move/from16 v6, p5

    move-object v1, v15

    move-object/from16 v3, v21

    move-wide/from16 v4, v22

    invoke-static/range {v0 .. v6}, LEb/t;->c(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/String;JZ)Landroid/app/PendingIntent;

    move-result-object v26

    iget-boolean v1, v9, LDb/b;->n:Z

    const v2, 0x7fffffff

    const/high16 v4, 0xc000000

    if-eqz v1, :cond_1

    const/16 v27, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0, v15, v14, v3, v14}, LA6/a;->O(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    sget-object v5, LUg/b;->b:Ljava/security/SecureRandom;

    invoke-virtual {v5, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-static {v0, v5, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    move-object/from16 v27, v1

    :goto_0
    iget-object v1, v9, LDb/h;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v21, v3

    const/16 v24, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v18, -0x1

    const/16 v20, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    move/from16 v24, p5

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v24}, LA6/a;->C(Landroid/os/Bundle;ZZJILjava/lang/String;JZ)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "com.samsung.android.calendar.LAUNCH_CONFERENCE"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "conference_uri"

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, LUg/b;->b:Ljava/security/SecureRandom;

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-static {v0, v1, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    move-object/from16 v24, v1

    :goto_1
    if-nez v24, :cond_4

    iget-wide v1, v9, LDb/h;->o:J

    invoke-static {v9}, LA6/a;->S(LDb/h;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v1, "latitude or longitude is 0."

    invoke-static {v12, v1, v13}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    move-object/from16 v16, v3

    move-object/from16 v17, v21

    move-wide/from16 v18, v22

    move/from16 v21, p5

    invoke-static/range {v16 .. v21}, LA6/a;->E(Ljava/util/ArrayList;Ljava/lang/String;JIZ)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v21, v17

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    invoke-static {v0, v1, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_2
    move-object/from16 v16, v1

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    if-nez v16, :cond_5

    iget-object v4, v9, LDb/b;->m:Ljava/lang/String;

    iget-object v5, v9, LDb/h;->v:Ljava/lang/String;

    iget-object v6, v9, LDb/h;->y:Ljava/lang/String;

    move-wide v2, v7

    const-string v8, "event"

    move-object v1, v15

    move-object/from16 v7, v21

    invoke-static/range {v0 .. v8}, LEb/t;->b(Landroid/content/Context;Landroid/os/Bundle;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    move-object v5, v1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v6, v16

    move-object/from16 v7, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move/from16 v9, p4

    invoke-static/range {v0 .. v9}, LEb/t;->a(Landroid/content/Context;LDb/b;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZZ)Landroid/app/Notification$Builder;

    move-result-object v6

    move-object v9, v1

    iget-object v1, v9, LDb/h;->J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v9, LDb/h;->J:Ljava/lang/String;

    invoke-static {v0, v1}, LUg/c;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v0, v1}, LUg/c;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    const-string v2, "eventData.getStickerId() is not empty  && stickerIcon == null ? "

    invoke-static {v12, v2}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_7

    move v3, v14

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    invoke-virtual {v6, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "shouldDisplayAlertPopup : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " | isLatest : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " | !isStrongAlert : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LUg/c;->l(Landroid/content/Context;)Z

    move-result v2

    xor-int/2addr v2, v14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    invoke-static {v0}, LUg/c;->f(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    if-eqz p6, :cond_9

    invoke-static {}, LBf/i;->b()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v0}, Lnj/a;->V(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, LUg/c;->m(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x1

    move/from16 v5, p5

    move-object v1, v0

    move-object v0, v9

    invoke-static/range {v0 .. v5}, LEb/t;->f(LDb/b;Landroid/content/Context;IZZZ)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v6, v0, v14}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    :cond_a
    :goto_7
    invoke-virtual {v6, v14}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static p(Landroid/content/Context;Ljava/util/List;Z)Landroid/app/Notification;
    .locals 22

    move-object/from16 v0, p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "notification_data_array"

    invoke-static {v0}, LEb/r;->m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x1

    sub-int/2addr v2, v11

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LDb/h;

    iget-wide v5, v12, LDb/h;->p:J

    iget-wide v13, v12, LDb/h;->o:J

    invoke-static {v13, v14, v11}, LUg/c;->d(JZ)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    move-wide v8, v5

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move/from16 v10, p2

    invoke-static/range {v1 .. v10}, LA6/a;->C(Landroid/os/Bundle;ZZJILjava/lang/String;JZ)Landroid/content/Intent;

    move-result-object v2

    iget-wide v3, v12, LDb/h;->r:J

    iget-wide v5, v12, LDb/h;->s:J

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    move-wide v15, v13

    move-object/from16 v13, p0

    move-object v14, v2

    invoke-static/range {v13 .. v21}, LA6/a;->B(Landroid/content/Context;Landroid/content/Intent;JJJI)Landroid/app/PendingIntent;

    move-result-object v10

    const/4 v3, 0x1

    move-object v2, v1

    move-object v4, v7

    move-wide v5, v8

    move-object/from16 v1, p0

    move/from16 v7, p2

    invoke-static/range {v1 .. v7}, LEb/t;->c(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/String;JZ)Landroid/app/PendingIntent;

    move-result-object v2

    move-object v13, v1

    invoke-static {v13, v0, v11, v10, v2}, LEb/t;->e(Landroid/content/Context;Ljava/util/List;ZLandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
