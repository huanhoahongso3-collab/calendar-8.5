.class public final LJ7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Landroid/database/Cursor;)Z
    .locals 9

    :try_start_0
    const-string v0, "calendar_access_level"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "ownerAccount"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "organizer"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "guestsCanModify"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const-string v5, "contact_id"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long p0, v7, v5

    if-gez p0, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz v0, :cond_5

    if-nez v1, :cond_3

    if-eqz v4, :cond_5

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    :goto_3
    return v3

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object p0

    invoke-static {p0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "[CrossAppModelImpl] Fail to check read only event: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "[CALCrossApp]"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(LEh/a;)Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;
    .locals 12

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    invoke-virtual {p0}, LEh/a;->v()Ljava/lang/String;

    move-result-object v3

    const-string v1, "getTimeZoneID(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    invoke-virtual {p0}, LEh/a;->y()I

    move-result v7

    invoke-virtual {p0}, LEh/a;->p()I

    move-result v1

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {p0}, LEh/a;->q()I

    move-result v9

    const-string v5, ""

    move-object v6, v5

    invoke-direct/range {v4 .. v9}, Lcom/google/android/appfunctions/schema/common/v1/types/Date;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v5, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    invoke-virtual {p0}, LEh/a;->m()I

    move-result v8

    invoke-virtual {p0}, LEh/a;->o()I

    move-result v9

    invoke-virtual {p0}, LEh/a;->t()I

    move-result v10

    const/4 v11, 0x0

    const-string v6, ""

    move-object v7, v6

    invoke-direct/range {v5 .. v11}, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    const-string v1, ""

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Date;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;)V

    return-object v0
.end method

.method public static c(LFg/m;ZLJ7/i;)Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LFg/m;->X0:I

    if-nez v1, :cond_1

    iget-object v1, v0, LFg/m;->H0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LFg/m;->r1:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_0
    iget-wide v1, v0, LFg/h;->m:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, LFg/h;->m:J

    const-wide v3, 0xe8d4a51000L

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    iget-object v2, v0, LFg/m;->e0:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-static {v2}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v2

    iget-wide v4, v0, LFg/h;->s:J

    invoke-virtual {v2, v4, v5}, LEh/a;->F(J)V

    iget-object v4, v0, LFg/m;->j0:Ljava/lang/String;

    invoke-static {v4}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-wide v4, v0, LFg/h;->t:J

    goto :goto_1

    :cond_4
    iget-object v4, v0, LFg/m;->j0:Ljava/lang/String;

    iget-wide v5, v0, LFg/h;->s:J

    invoke-static {v5, v6, v4}, Landroid/support/v4/media/session/d;->C(JLjava/lang/String;)J

    move-result-wide v4

    :goto_1
    iget-object v6, v0, LFg/m;->e0:Ljava/lang/String;

    if-nez v6, :cond_5

    move-object v6, v3

    :cond_5
    invoke-static {v6}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, LEh/a;->F(J)V

    iget-boolean v4, v0, LFg/m;->q0:Z

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iget v4, v0, LFg/m;->n0:I

    const/16 v8, 0x1f4

    if-le v8, v4, :cond_8

    iget-wide v9, v0, LFg/m;->B0:J

    const-wide/16 v11, -0x1

    cmp-long v4, v9, v11

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move v4, v7

    goto :goto_5

    :cond_8
    :goto_3
    iget-object v4, v0, LFg/m;->o0:Ljava/lang/String;

    iget-object v9, v0, LFg/m;->R:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v5

    goto :goto_4

    :cond_9
    move v4, v7

    :goto_4
    iget-boolean v9, v0, LFg/m;->U:Z

    iget v10, v0, LFg/m;->n0:I

    if-lt v10, v8, :cond_7

    if-nez v4, :cond_a

    if-eqz v9, :cond_7

    :cond_a
    iget-boolean v4, v0, LFg/m;->q0:Z

    if-nez v4, :cond_7

    move v4, v5

    :goto_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x2

    const-string v10, "_"

    if-eqz v8, :cond_d

    if-eq v8, v5, :cond_b

    if-ne v8, v9, :cond_c

    iget-object v8, v2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    iget-object v8, v6, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    :goto_6
    move-object v11, v1

    goto :goto_7

    :cond_c
    new-instance v0, LC0/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    throw v0

    :cond_d
    iget-object v8, v0, LFg/m;->f0:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_6

    :cond_e
    iget-object v8, v2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    iget-object v8, v6, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :goto_7
    iget-object v1, v0, LFg/h;->n:Ljava/lang/String;

    if-nez v1, :cond_f

    move-object v12, v3

    goto :goto_8

    :cond_f
    move-object v12, v1

    :goto_8
    iget-object v1, v0, LFg/m;->Q:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_9

    :cond_10
    move-object v13, v3

    :goto_9
    iget-object v1, v0, LFg/m;->P:Ljava/lang/CharSequence;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_a

    :cond_11
    move-object/from16 v18, v3

    :goto_a
    invoke-static {v2}, LJ7/a;->b(LEh/a;)Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-result-object v14

    invoke-static {v6}, LJ7/a;->b(LEh/a;)Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-result-object v15

    iget-boolean v1, v0, LFg/h;->u:Z

    iget-boolean v2, v0, LFg/m;->u0:Z

    if-eqz v2, :cond_14

    iget-object v2, v0, LFg/m;->J0:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LFg/e;

    iget-object v8, v8, LFg/e;->n:Ljava/lang/String;

    if-eqz v8, :cond_12

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    :goto_c
    move-object/from16 v16, v6

    goto :goto_d

    :cond_14
    sget-object v6, Ltk/v;->m:Ltk/v;

    goto :goto_c

    :goto_d
    iget-object v2, v0, LFg/m;->f0:Ljava/lang/String;

    xor-int/2addr v4, v5

    iget-object v6, v0, LFg/m;->o0:Ljava/lang/String;

    if-eqz v6, :cond_15

    iget-object v7, v0, LFg/m;->R:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    :cond_15
    iget v0, v0, LFg/m;->K0:I

    if-eq v0, v5, :cond_19

    if-eq v0, v9, :cond_18

    const/4 v5, 0x3

    if-eq v0, v5, :cond_17

    const/4 v5, 0x4

    if-eq v0, v5, :cond_16

    goto :goto_e

    :cond_16
    const-string v3, "STATUS_TENTATIVE"

    :cond_17
    :goto_e
    move-object/from16 v23, v3

    goto :goto_f

    :cond_18
    const-string v3, "STATUS_DECLINED"

    goto :goto_e

    :cond_19
    const-string v3, "STATUS_ACCEPTED"

    goto :goto_e

    :goto_f
    new-instance v10, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v19, v2

    invoke-direct/range {v10 .. v23}, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v10
.end method

.method public static d(LFg/c;ZLjava/util/List;)Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, LJ7/i;->m:LJ7/i;

    iget v2, v0, LFg/c;->l0:I

    if-nez v2, :cond_1

    iget-object v2, v0, LFg/c;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LFg/c;->u0:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-wide v2, v0, LFg/c;->q:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-wide v2, v0, LFg/c;->q:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-wide v2, v0, LFg/c;->q:J

    const-wide v4, 0xe8d4a51000L

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    iget-object v3, v0, LFg/c;->v:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-static {v3}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v3

    iget-wide v5, v0, LFg/c;->r:J

    invoke-virtual {v3, v5, v6}, LEh/a;->F(J)V

    iget-object v5, v0, LFg/c;->v:Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v5, v4

    :cond_4
    invoke-static {v5}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v5

    iget-wide v6, v0, LFg/c;->s:J

    invoke-virtual {v5, v6, v7}, LEh/a;->F(J)V

    iget-object v6, v0, LFg/c;->v0:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget v6, v0, LFg/c;->n0:I

    const/16 v9, 0x1f4

    if-le v9, v6, :cond_6

    iget-wide v10, v0, LFg/c;->A:J

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_9

    :cond_6
    if-lt v6, v9, :cond_9

    iget-boolean v6, v0, LFg/c;->H:Z

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    iget-object v6, v0, LFg/c;->v0:Ljava/lang/Boolean;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1

    :cond_8
    move v6, v7

    :goto_1
    if-nez v6, :cond_9

    move v7, v8

    :cond_9
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x2

    const-string v9, "_"

    if-eqz v1, :cond_c

    if-eq v1, v8, :cond_a

    if-ne v1, v6, :cond_b

    iget-object v1, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    iget-object v1, v5, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a
    :goto_3
    move-object v10, v2

    goto :goto_4

    :cond_b
    new-instance v0, LC0/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    throw v0

    :cond_c
    iget-object v1, v0, LFg/c;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    iget-object v1, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    iget-object v1, v5, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_4
    iget-object v1, v0, LFg/c;->p:Ljava/lang/String;

    if-nez v1, :cond_e

    move-object v11, v4

    goto :goto_5

    :cond_e
    move-object v11, v1

    :goto_5
    iget-object v1, v0, LFg/c;->u:Ljava/lang/String;

    if-nez v1, :cond_f

    move-object v12, v4

    goto :goto_6

    :cond_f
    move-object v12, v1

    :goto_6
    iget-object v1, v0, LFg/c;->K:Ljava/lang/String;

    if-nez v1, :cond_10

    move-object/from16 v17, v4

    goto :goto_7

    :cond_10
    move-object/from16 v17, v1

    :goto_7
    invoke-static {v3}, LJ7/a;->b(LEh/a;)Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-result-object v13

    invoke-static {v5}, LJ7/a;->b(LEh/a;)Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-result-object v14

    iget-boolean v1, v0, LFg/c;->O:Z

    iget-object v2, v0, LFg/c;->w:Ljava/lang/String;

    xor-int/lit8 v3, v7, 0x1

    iget-boolean v4, v0, LFg/c;->H:Z

    iget v0, v0, LFg/c;->L:I

    if-eq v0, v8, :cond_14

    if-eq v0, v6, :cond_13

    const/4 v5, 0x3

    if-eq v0, v5, :cond_12

    const/4 v5, 0x4

    if-eq v0, v5, :cond_11

    goto :goto_9

    :cond_11
    const-string v0, "STATUS_TENTATIVE"

    :goto_8
    move-object/from16 v22, v0

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    const-string v0, "STATUS_DECLINED"

    goto :goto_8

    :cond_14
    const-string v0, "STATUS_ACCEPTED"

    goto :goto_8

    :goto_a
    new-instance v9, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v15, p2

    move-object/from16 v18, v2

    invoke-direct/range {v9 .. v22}, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v9
.end method
