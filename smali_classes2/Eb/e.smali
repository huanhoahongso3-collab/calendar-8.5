.class public abstract LEb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IntentBuilder"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LEb/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;IZ)[Landroid/content/Intent;
    .locals 25

    move-object/from16 v0, p1

    invoke-static/range {p2 .. p2}, Lo/a;->c(I)I

    move-result v1

    const/4 v6, 0x6

    const-string v2, "remove_notification_group"

    const-string v3, "notification_data_array"

    sget-object v4, LEb/e;->a:Ljava/lang/String;

    const-string v5, "SamsungCalendarNoti"

    const-string v8, "alert_data"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v1, v12, :cond_5

    const/4 v1, 0x7

    new-array v13, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LDb/h;

    if-nez v8, :cond_0

    const-string v0, "event alert info is null"

    :goto_0
    invoke-static {v4, v0, v5}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v15, v3, v14}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v24

    iget-wide v2, v8, LDb/h;->o:J

    iget-wide v0, v8, LDb/h;->p:J

    iget-wide v4, v8, LDb/h;->t:J

    const/16 p2, 0x5

    iget-object v7, v8, LDb/h;->I:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v9

    goto :goto_1

    :cond_1
    iget-object v7, v8, LDb/h;->I:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v3, v12}, LUg/c;->d(JZ)Ljava/lang/String;

    move-result-object v21

    const/16 v17, 0x1

    const/16 v20, 0x2

    const/16 v16, 0x1

    move-wide/from16 v22, v0

    move-wide/from16 v18, v4

    invoke-static/range {v15 .. v24}, LA6/a;->C(Landroid/os/Bundle;ZZJILjava/lang/String;JZ)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v13, v10

    if-eqz p3, :cond_2

    const/4 v5, 0x2

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v4, v21

    invoke-static/range {v0 .. v5}, LA6/a;->P(Landroid/content/Context;Landroid/os/Bundle;JLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v4, v21

    invoke-static {v0, v15, v12, v4, v11}, LA6/a;->O(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    :goto_2
    aput-object v2, v13, v12

    const/16 v17, 0x0

    const/16 v20, 0x2

    const/16 v16, 0x1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v24}, LA6/a;->C(Landroid/os/Bundle;ZZJILjava/lang/String;JZ)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v13, v11

    if-nez v7, :cond_3

    move-object v1, v9

    move-object v2, v15

    goto :goto_3

    :cond_3
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v20, 0x2

    invoke-static/range {v15 .. v24}, LA6/a;->C(Landroid/os/Bundle;ZZJILjava/lang/String;JZ)Landroid/content/Intent;

    move-result-object v1

    move-object v2, v15

    const-string v3, "com.samsung.android.calendar.LAUNCH_CONFERENCE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "conference_uri"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    aput-object v1, v13, v6

    invoke-static {v8}, LA6/a;->S(LDb/h;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v18, 0x2

    move-object/from16 v15, v21

    move-wide/from16 v16, v22

    move/from16 v19, v24

    invoke-static/range {v14 .. v19}, LA6/a;->E(Ljava/util/ArrayList;Ljava/lang/String;JIZ)Landroid/content/Intent;

    move-result-object v9

    :cond_4
    const/4 v1, 0x3

    aput-object v9, v13, v1

    move-object v15, v2

    iget-object v2, v8, LDb/b;->m:Ljava/lang/String;

    iget-object v3, v8, LDb/h;->v:Ljava/lang/String;

    iget-object v4, v8, LDb/h;->y:Ljava/lang/String;

    const-string v6, "event"

    move-object v1, v15

    move-object/from16 v5, v21

    invoke-static/range {v0 .. v6}, LEb/e;->b(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v13, p2

    return-object v13

    :cond_5
    move-object/from16 v1, p0

    const/16 p2, 0x5

    new-array v7, v6, [Landroid/content/Intent;

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, LDb/q;

    if-nez v6, :cond_6

    const-string v0, "task alert info is null"

    goto/16 :goto_0

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v13, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v22

    iget-wide v2, v6, LDb/q;->p:J

    iget-wide v4, v6, LDb/q;->o:J

    invoke-static {v4, v5, v10}, LUg/c;->d(JZ)Ljava/lang/String;

    move-result-object v19

    const-wide/16 v16, -0x1

    const/16 v18, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-wide/from16 v20, v2

    invoke-static/range {v13 .. v22}, LA6/a;->C(Landroid/os/Bundle;ZZJILjava/lang/String;JZ)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v5, v19

    aput-object v0, v7, v10

    invoke-static {v1, v13, v10, v5, v11}, LA6/a;->O(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v7, v12

    const/4 v15, 0x0

    invoke-static/range {v13 .. v22}, LA6/a;->C(Landroid/os/Bundle;ZZJILjava/lang/String;JZ)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v7, v11

    iget-object v2, v6, LDb/b;->m:Ljava/lang/String;

    iget-object v4, v6, LDb/q;->t:Ljava/lang/String;

    const-string v6, "task"

    const-string v3, ""

    move-object v0, v1

    move-object v1, v13

    invoke-static/range {v0 .. v6}, LEb/e;->b(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v7, p2

    return-object v7
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p2, p3, p4}, LUg/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {}, LBf/i;->b()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, LZd/b;->b:LZd/c;

    invoke-virtual {p3}, LZd/c;->a()I

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p0}, Lsf/a;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p1, p5, p6, p0, p2}, LA6/a;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
