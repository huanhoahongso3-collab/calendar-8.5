.class public abstract LEb/y;
.super LEb/t;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskNotificationViewHelper"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LEb/y;->d:Ljava/lang/String;

    return-void
.end method

.method public static l(Ljava/util/List;)LDb/q;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDb/q;

    iget-boolean v1, v1, LDb/b;->n:Z

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDb/q;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDb/q;

    return-object p0
.end method

.method public static m(Landroid/content/Context;LDb/q;ZZZZ)Landroid/app/Notification;
    .locals 22

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "notification_data_array"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-wide v4, v9, LDb/q;->p:J

    iget-wide v2, v9, LDb/q;->o:J

    move-wide/from16 v19, v4

    iget-wide v4, v9, LDb/q;->r:J

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LUg/c;->d(JZ)Ljava/lang/String;

    move-result-object v18

    const-wide/16 v15, -0x1

    const/16 v17, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v21, p5

    move-object v12, v1

    invoke-static/range {v12 .. v21}, LA6/a;->C(Landroid/os/Bundle;ZZJILjava/lang/String;JZ)Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v6, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move v13, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, LA6/a;->B(Landroid/content/Context;Landroid/content/Intent;JJJI)Landroid/app/PendingIntent;

    move-result-object v14

    const/4 v2, 0x0

    move/from16 v6, p5

    move-object v1, v12

    move-object/from16 v3, v18

    move-wide/from16 v4, v19

    invoke-static/range {v0 .. v6}, LEb/t;->c(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/String;JZ)Landroid/app/PendingIntent;

    move-result-object v12

    iget-boolean v2, v9, LDb/b;->n:Z

    const/4 v15, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object v13, v2

    move-object/from16 v18, v3

    goto :goto_1

    :cond_0
    invoke-static {v0, v1, v13, v3, v15}, LA6/a;->O(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    sget-object v4, LUg/b;->b:Ljava/security/SecureRandom;

    const v5, 0x7fffffff

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/high16 v5, 0xc000000

    invoke-static {v0, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-wide v2, v9, LDb/q;->o:J

    iget-object v4, v9, LDb/b;->m:Ljava/lang/String;

    iget-object v6, v9, LDb/q;->t:Ljava/lang/String;

    const-string v8, "task"

    const-string v5, ""

    move-object/from16 v7, v18

    invoke-static/range {v0 .. v8}, LEb/t;->b(Landroid/content/Context;Landroid/os/Bundle;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v3, v12

    move-object v4, v13

    move-object v2, v14

    move/from16 v9, p4

    invoke-static/range {v0 .. v9}, LEb/t;->a(Landroid/content/Context;LDb/b;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZZ)Landroid/app/Notification$Builder;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LEb/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "shouldDisplayAlertPopup : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | isLatest : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | !isStrongAlert : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, LUg/c;->l(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v1, v15

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SamsungCalendarNoti"

    invoke-static {v1, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_1

    if-eqz v11, :cond_1

    invoke-static/range {p0 .. p0}, LUg/c;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {p0 .. p0}, Lnj/a;->V(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {p0 .. p0}, LUg/c;->m(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x2

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v5, p5

    invoke-static/range {v0 .. v5}, LEb/t;->f(LDb/b;Landroid/content/Context;IZZZ)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v6, v0, v15}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    :cond_1
    invoke-virtual {v6, v15}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static n(Landroid/content/Context;Ljava/util/List;Z)Landroid/app/Notification;
    .locals 19

    move-object/from16 v0, p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x1

    sub-int/2addr v2, v11

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LDb/q;

    iget-wide v13, v12, LDb/q;->o:J

    iget-wide v5, v12, LDb/q;->p:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, LUg/c;->e(I)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDb/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "notification_data_array"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v15, 0x0

    invoke-static {v13, v14, v15}, LUg/c;->d(JZ)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    move-wide v8, v5

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v10, p2

    invoke-static/range {v1 .. v10}, LA6/a;->C(Landroid/os/Bundle;ZZJILjava/lang/String;JZ)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v18, v7

    move-wide/from16 v16, v8

    iget-wide v6, v12, LDb/q;->r:J

    const-wide/16 v8, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v2, p0

    move-wide v4, v13

    invoke-static/range {v2 .. v10}, LA6/a;->B(Landroid/content/Context;Landroid/content/Intent;JJJI)Landroid/app/PendingIntent;

    move-result-object v8

    const/4 v3, 0x0

    move/from16 v7, p2

    move-object v2, v1

    move-wide/from16 v5, v16

    move-object/from16 v4, v18

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, LEb/t;->c(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/String;JZ)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v1, v0, v15, v8, v2}, LEb/t;->e(Landroid/content/Context;Ljava/util/List;ZLandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
