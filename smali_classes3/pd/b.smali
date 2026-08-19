.class public final Lpd/b;
.super Lpd/a;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;

.field public final g:Landroid/content/ContentValues;

.field public final h:Z

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:LLh/a;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLI3/w;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p3}, Lpd/a;-><init>(Landroid/content/Context;ZLI3/w;)V

    const/4 p1, -0x1

    iput p1, p0, Lpd/b;->m:I

    new-instance p1, Landroid/content/ContentValues;

    const/16 p3, 0x10

    invoke-direct {p1, p3}, Landroid/content/ContentValues;-><init>(I)V

    iput-object p1, p0, Lpd/b;->g:Landroid/content/ContentValues;

    iput-boolean p2, p0, Lpd/b;->h:Z

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 31

    move-object/from16 v1, p0

    iget-object v2, v1, Lpd/b;->g:Landroid/content/ContentValues;

    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    invoke-virtual {v1}, Lpd/a;->i()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lpd/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lpd/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lpd/b;->j:Ljava/util/ArrayList;

    iget-object v0, v1, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    invoke-virtual {v0}, Lnet/fortuna/ical4j/model/component/VEvent;->g()Lnet/fortuna/ical4j/model/property/Uid;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lnet/fortuna/ical4j/model/property/Uid;->o:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lpd/b;->f:Ljava/lang/String;

    iget-object v0, v1, Lpd/b;->l:LLh/a;

    iget-wide v4, v0, LLh/a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "calendar_id"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "title"

    invoke-virtual {v1}, Lpd/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    const-string v4, "DESCRIPTION"

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, v4}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/property/Description;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, LFh/b;->d(Lnet/fortuna/ical4j/model/Property;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x2000

    if-le v6, v7, :cond_3

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    :goto_2
    move-object v0, v3

    :cond_4
    const-string v6, "description"

    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    const-string v6, "LOCATION"

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, v6}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/property/Location;

    if-nez v0, :cond_5

    :goto_3
    move-object v0, v3

    goto :goto_4

    :cond_5
    invoke-static {v0}, LFh/b;->d(Lnet/fortuna/ical4j/model/Property;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    const-string v6, "eventLocation"

    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lpd/a;->a()I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_7

    goto :goto_5

    :cond_7
    const-string v7, "accessLevel"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_5
    iget-object v0, v1, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    const-string v7, "TRANSP"

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, v7}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/property/Transp;

    if-nez v0, :cond_9

    :cond_8
    move v4, v6

    goto :goto_6

    :cond_9
    sget-object v7, Lnet/fortuna/ical4j/model/property/Transp;->p:Lnet/fortuna/ical4j/model/property/Transp;

    if-ne v0, v7, :cond_a

    goto :goto_6

    :cond_a
    sget-object v4, Lnet/fortuna/ical4j/model/property/Transp;->q:Lnet/fortuna/ical4j/model/property/Transp;

    if-ne v0, v4, :cond_8

    const/4 v4, 0x1

    :goto_6
    if-ne v4, v6, :cond_b

    goto :goto_7

    :cond_b
    const-string v0, "availability"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_7
    invoke-virtual {v1}, Lpd/a;->c()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    new-instance v0, Landroid/content/ContentValues;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v4, v1, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v4, v4, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v7, "X-GALAXY-ORIGINAL-UID"

    invoke-virtual {v4, v7}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v4

    check-cast v4, Lnet/fortuna/ical4j/model/property/XProperty;

    iget-object v7, v1, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v7, v7, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v8, "X-GALAXY-ORIGINAL-INSTANCE-TIME"

    invoke-virtual {v7, v8}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v7

    check-cast v7, Lnet/fortuna/ical4j/model/property/XProperty;

    const-string v8, "originalInstanceTime"

    const-string v9, "originalAllDay"

    const-string v10, "original_sync_id"

    const-string v11, "original_id"

    const-string v14, "_sync_id"

    const-string v15, "allDay"

    if-eqz v4, :cond_c

    if-nez v7, :cond_d

    :catch_0
    :cond_c
    :goto_8
    move-object/from16 v19, v3

    const-wide/16 v17, 0x0

    goto/16 :goto_e

    :cond_d
    iget-object v4, v4, Lnet/fortuna/ical4j/model/property/XProperty;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_e

    goto :goto_8

    :cond_e
    :try_start_0
    iget-object v5, v1, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v5, v5, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v17, 0x0

    :try_start_1
    const-string v12, "X-GALAXY-ORIGINAL-INSTANCE-TIME-RAW"

    invoke-virtual {v5, v12}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v5

    check-cast v5, Lnet/fortuna/ical4j/model/property/XProperty;

    if-eqz v5, :cond_f

    iget-object v5, v5, Lnet/fortuna/ical4j/model/property/XProperty;->o:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    :goto_9
    move-object/from16 v19, v3

    goto/16 :goto_e

    :catch_2
    :try_start_3
    invoke-virtual {v1, v7}, Lpd/a;->g(Lnet/fortuna/ical4j/model/property/XProperty;)J

    move-result-wide v12

    goto :goto_a

    :cond_f
    invoke-virtual {v1, v7}, Lpd/a;->g(Lnet/fortuna/ical4j/model/property/XProperty;)J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_a
    cmp-long v5, v12, v17

    if-gez v5, :cond_10

    goto :goto_9

    :cond_10
    iget-object v5, v1, Lpd/a;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v7, v1, Lpd/a;->d:LI3/w;

    invoke-virtual {v7, v5, v4}, LI3/w;->V(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v19, -0x1

    cmp-long v4, v6, v19

    if-nez v4, :cond_11

    goto :goto_9

    :cond_11
    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v21

    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_12

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    move-object/from16 v19, v3

    goto :goto_d

    :cond_13
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v19, v3

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1

    :goto_d
    if-eqz v4, :cond_14

    goto :goto_b

    :cond_14
    :goto_e
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-nez v3, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    :goto_f
    invoke-virtual {v1}, Lpd/a;->h()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-nez v3, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    :goto_10
    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v4, v1, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v4, v4, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v5, "EXDATE"

    invoke-virtual {v4, v5}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v4

    check-cast v4, Lnet/fortuna/ical4j/model/property/ExDate;

    const-string v6, "eventTimezone"

    if-nez v4, :cond_17

    goto :goto_13

    :cond_17
    iget-object v7, v4, Lnet/fortuna/ical4j/model/property/DateListProperty;->p:Lnet/fortuna/ical4j/model/TimeZone;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_18
    const/4 v7, 0x0

    :goto_11
    iget-object v4, v4, Lnet/fortuna/ical4j/model/property/DateListProperty;->o:Lnet/fortuna/ical4j/model/DateList;

    if-eqz v4, :cond_1a

    if-eqz v7, :cond_19

    const-string v12, ";"

    invoke-static {v7, v12}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lnet/fortuna/ical4j/model/DateList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_19
    invoke-virtual {v4}, Lnet/fortuna/ical4j/model/DateList;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_12
    const-string v7, "exdate"

    invoke-virtual {v0, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_13
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    :goto_14
    iget-boolean v0, v1, Lpd/b;->h:Z

    if-nez v0, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v1}, Lpd/a;->e()I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1d

    goto :goto_15

    :cond_1d
    const-string v4, "setLunar"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_15
    iget-object v0, v1, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v4, "X-GALAXY-EXTRA-CAL"

    invoke-virtual {v0, v4}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/property/XProperty;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    goto :goto_16

    :cond_1e
    iget-object v0, v0, Lnet/fortuna/ical4j/model/property/XProperty;->o:Ljava/lang/String;

    :goto_16
    if-eqz v0, :cond_1f

    const-string v4, "secExtraCal"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v1, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v4, "X-GALAXY-EXTRA-OTHERS"

    invoke-virtual {v0, v4}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/property/XProperty;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    goto :goto_17

    :cond_20
    iget-object v0, v0, Lnet/fortuna/ical4j/model/property/XProperty;->o:Ljava/lang/String;

    :goto_17
    if-eqz v0, :cond_21

    const-string v4, "secExtraOthers"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v0, v1, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v4, "X-GALAXY-EVENT-COLOR-INDEX"

    invoke-virtual {v0, v4}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/property/XProperty;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    goto :goto_18

    :cond_22
    iget-object v0, v0, Lnet/fortuna/ical4j/model/property/XProperty;->o:Ljava/lang/String;

    :goto_18
    if-eqz v0, :cond_23

    :try_start_6
    iget v4, v1, Lpd/b;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-lt v4, v7, :cond_23

    const-string v4, "eventColor_index"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_19

    :catch_3
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "[putVendorSpecificInfo] Exception : "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "VEventToContentValuesConverter"

    invoke-static {v4, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_19
    iget-object v0, v1, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v4, "X-GALAXY-EVENT-COLOR"

    invoke-virtual {v0, v4}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/property/XProperty;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    goto :goto_1a

    :cond_24
    iget-object v0, v0, Lnet/fortuna/ical4j/model/property/XProperty;->o:Ljava/lang/String;

    :goto_1a
    if-eqz v0, :cond_25

    const-string v4, "eventColor"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v0, v1, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v4, "X-GALAXY-EXTRA-1"

    invoke-virtual {v0, v4}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/property/XProperty;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    goto :goto_1b

    :cond_26
    iget-object v0, v0, Lnet/fortuna/ical4j/model/property/XProperty;->o:Ljava/lang/String;

    :goto_1b
    if-eqz v0, :cond_27

    const-string v4, "secExtra1"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v0, v1, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v4, "X-GALAXY-EXTRA-2"

    invoke-virtual {v0, v4}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/property/XProperty;

    if-nez v0, :cond_28

    const/4 v0, 0x0

    goto :goto_1c

    :cond_28
    iget-object v0, v0, Lnet/fortuna/ical4j/model/property/XProperty;->o:Ljava/lang/String;

    :goto_1c
    if-eqz v0, :cond_29

    const-string v4, "secExtra2"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v0, v1, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v4, "X-GALAXY-EXTRA-3"

    invoke-virtual {v0, v4}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/property/XProperty;

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_1d

    :cond_2a
    iget-object v0, v0, Lnet/fortuna/ical4j/model/property/XProperty;->o:Ljava/lang/String;

    :goto_1d
    if-eqz v0, :cond_2b

    const-string v4, "secExtra3"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v0, v1, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v4, "X-GALAXY-EXTRA-4"

    invoke-virtual {v0, v4}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/property/XProperty;

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_1e

    :cond_2c
    iget-object v0, v0, Lnet/fortuna/ical4j/model/property/XProperty;->o:Ljava/lang/String;

    :goto_1e
    if-eqz v0, :cond_2d

    const-string v4, "secExtra4"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v0, v1, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v4, "X-GALAXY-EXTRA-5"

    invoke-virtual {v0, v4}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/property/XProperty;

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_1f

    :cond_2e
    iget-object v0, v0, Lnet/fortuna/ical4j/model/property/XProperty;->o:Ljava/lang/String;

    :goto_1f
    if-eqz v0, :cond_2f

    const-string v4, "secExtra5"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v0, v1, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v4, "X-GALAXY-EXTRA-6"

    invoke-virtual {v0, v4}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/property/XProperty;

    if-nez v0, :cond_30

    const/4 v0, 0x0

    goto :goto_20

    :cond_30
    iget-object v0, v0, Lnet/fortuna/ical4j/model/property/XProperty;->o:Ljava/lang/String;

    :goto_20
    if-eqz v0, :cond_31

    const-string v4, "secExtra6"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    invoke-virtual {v1}, Lpd/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_21

    :cond_32
    const-string v4, "organizer"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v4, v4, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v4, v5}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v4

    check-cast v4, Lnet/fortuna/ical4j/model/property/ExDate;

    if-eqz v4, :cond_41

    iget-object v5, v4, Lnet/fortuna/ical4j/model/property/DateListProperty;->o:Lnet/fortuna/ical4j/model/DateList;

    if-nez v5, :cond_33

    goto/16 :goto_2b

    :cond_33
    iget-object v5, v5, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/fortuna/ical4j/model/Date;

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12, v2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    const-string v13, "rrule"

    invoke-virtual {v12, v13}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v13, "eventStatus"

    move/from16 v20, v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "_id"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_34

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_34
    invoke-virtual {v2, v14}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v2, v14}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_35
    invoke-virtual {v2, v15}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    sget-object v13, Lpd/a;->e:Ljava/lang/String;

    move/from16 v21, v3

    const-string v3, "ICalendar"

    if-eqz v21, :cond_36

    move-object/from16 v21, v5

    invoke-virtual {v2, v15}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v15}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v22, v9

    goto :goto_23

    :cond_36
    move-object/from16 v21, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v9

    const-string v9, "Original event doesn\'t have ALL_DAY flag."

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    instance-of v5, v7, Lnet/fortuna/ical4j/model/DateTime;

    if-eqz v5, :cond_37

    iget-object v5, v4, Lnet/fortuna/ical4j/model/property/DateListProperty;->p:Lnet/fortuna/ical4j/model/TimeZone;

    if-eqz v5, :cond_38

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_37
    const/4 v5, 0x0

    :cond_38
    :goto_24
    const-string v9, "dtstart"

    invoke-virtual {v2, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_40

    sget-object v23, LFh/b;->a:Ljava/lang/String;

    if-eqz v5, :cond_39

    invoke-static {v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v23

    :goto_25
    move-object/from16 v24, v4

    move-object/from16 v4, v23

    goto :goto_26

    :cond_39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v23

    goto :goto_25

    :goto_26
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v25

    const-string v4, "dtend"

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v23

    move-object/from16 v27, v5

    const-string v5, "duration"

    if-eqz v23, :cond_3c

    invoke-virtual {v2, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_3a

    move-wide/from16 v27, v17

    goto :goto_27

    :cond_3a
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    :goto_27
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_3b

    move-wide/from16 v29, v17

    goto :goto_28

    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    :goto_28
    sub-long v27, v27, v29

    add-long v27, v27, v25

    goto :goto_2a

    :cond_3c
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_3f

    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v13, Lnet/fortuna/ical4j/model/Dur;

    if-nez v3, :cond_3d

    move-object/from16 v3, v19

    :cond_3d
    invoke-direct {v13, v3}, Lnet/fortuna/ical4j/model/Dur;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Lnet/fortuna/ical4j/model/Dur;->b(Lnet/fortuna/ical4j/model/Date;)Ljava/util/Date;

    move-result-object v3

    if-eqz v27, :cond_3e

    invoke-static/range {v27 .. v27}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v7

    goto :goto_29

    :cond_3e
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    :goto_29
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v27

    :goto_2a
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v12, v5}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v20

    move-object/from16 v5, v21

    move-object/from16 v9, v22

    move-object/from16 v4, v24

    goto/16 :goto_22

    :cond_3f
    const-string v2, "Original event has neither DTEND nor DURATION."

    invoke-static {v13, v2, v3}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_40
    const-string v2, "Original event doesn\'t have DTSTART."

    invoke-static {v13, v2, v3}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    :goto_2b
    iput-object v0, v1, Lpd/b;->k:Ljava/util/ArrayList;

    return-void
.end method
