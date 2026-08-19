.class public final LHh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LHh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, LMh/b;->e()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/net/Uri;
    .locals 68

    move-object/from16 v1, p0

    move/from16 v2, p2

    const-string v0, "[ICalFileSchemeHelper] Converting a vcs(vts) file into ics format."

    invoke-static {v0}, Landroid/support/v4/media/session/d;->O(Ljava/lang/String;)V

    invoke-static/range {p0 .. p1}, LMh/b;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lji/e;

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lji/e;->n:Ljava/lang/Object;

    iput-boolean v2, v3, Lji/e;->m:Z

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v3, Lji/e;->o:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v3, Lji/e;->p:Ljava/lang/Object;

    sget-object v4, LMh/b;->a:[Ljava/nio/charset/Charset;

    const-string v4, "[ICalUtils] VERSION_NAME : 12.0.0.1"

    invoke-static {v4}, Landroid/support/v4/media/session/d;->O(Ljava/lang/String;)V

    iget-object v4, v3, Lji/e;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v6, v3, Lji/e;->p:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    const-string v7, "_sync_id"

    const-string v8, "method"

    const-string v9, "minutes"

    const-string v10, "duration"

    const-string v11, "title"

    const-string v12, "description"

    const-string v13, "dtstart"

    const-string v14, "allDay"

    const-string v15, "dtend"

    const-string v5, "clientId"

    const-string v1, "reminder_time"

    const-string v2, "reminder_set"

    move-object/from16 v16, v15

    const-string v15, "importance"

    move-object/from16 v17, v14

    const-string v14, "subject"

    move-object/from16 v18, v7

    const-string v7, "body"

    move-object/from16 v19, v8

    const-string v8, "due_date"

    move-object/from16 v20, v9

    const-string v9, "rrule"

    move-object/from16 v21, v13

    const-string v13, "eventLocation"

    move-object/from16 v22, v10

    const-string v10, "eventTimezone"

    move-object/from16 v23, v11

    const/16 v24, -0x1

    const-string v11, "emptyList(...)"

    move-object/from16 v25, v12

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v58, v1

    move-object/from16 v59, v2

    move-object/from16 v38, v5

    move-object/from16 v31, v7

    move-object/from16 v60, v8

    move-object v11, v9

    move-object v12, v13

    move-object/from16 v32, v14

    move-object/from16 v39, v15

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v1, v19

    move-object/from16 v15, v20

    move-object/from16 v14, v21

    move-object/from16 v2, v22

    move-object/from16 v8, v23

    move-object/from16 v63, v25

    move-object v13, v0

    move-object v5, v4

    move-object/from16 v4, v16

    goto/16 :goto_47

    :cond_0
    new-instance v12, LI3/m;

    move-object/from16 v29, v11

    const/16 v11, 0x8

    move-object/from16 v30, v4

    const/4 v4, 0x0

    invoke-direct {v12, v11, v4}, LI3/m;-><init>(IZ)V

    const/4 v11, 0x0

    iput-object v11, v12, LI3/m;->n:Ljava/lang/Object;

    iput-object v11, v12, LI3/m;->o:Ljava/lang/Object;

    new-instance v11, LFa/m;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v11, LFa/m;->n:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v11, LFa/m;->m:I

    const-string v4, "ISO-8859-1"

    iput-object v4, v11, LFa/m;->r:Ljava/lang/Object;

    const-string v4, "\r\n"

    move-object/from16 v31, v6

    const-string v6, "\n"

    move-object/from16 v32, v5

    const/4 v5, 0x0

    invoke-static {v5, v0, v4, v6}, LXl/r;->d0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6, v4}, LXl/r;->d0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v12, v0, v11}, LI3/m;->y(Ljava/lang/String;LFa/m;)Z
    :try_end_0
    .catch LPh/a; {:try_start_0 .. :try_end_0} :catch_1d

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v11, LFa/m;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v4

    move-object v4, v0

    check-cast v4, LNh/b;

    move-object/from16 v34, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v3, Lji/e;->m:Z

    move/from16 v35, v12

    const-string v12, "UID"

    move-object/from16 v36, v3

    const-string v3, "DALARM"

    move-object/from16 v37, v5

    const-string v5, "lastDate"

    move-object/from16 v38, v12

    const-string v12, "COMPLETED"

    move-object/from16 v39, v1

    const-string v1, "RRULE"

    move-object/from16 v40, v2

    const-string v2, "DUE"

    move-object/from16 v41, v3

    const-string v3, "LOCATION"

    move-object/from16 v42, v15

    const-string v15, "SUMMARY"

    move-object/from16 v43, v5

    const-string v5, "DTSTART"

    move-object/from16 v44, v12

    const-string v12, "DTEND"

    move-object/from16 v45, v9

    const-string v9, "DESCRIPTION"

    move-object/from16 v47, v1

    const-string v1, "propValue"

    move-object/from16 v48, v2

    const-string v2, "UTC"

    move-object/from16 v49, v13

    const-string v13, "compile(...)"

    move-object/from16 v50, v3

    const-string v3, "replaceAll(...)"

    sget-object v51, Ltk/v;->m:Ltk/v;

    move/from16 v52, v0

    const-string v0, "VCALENDAR"

    move-object/from16 v53, v14

    const-string v14, "VTODO"

    move-object/from16 v54, v15

    const-string v15, "substring(...)"

    move-object/from16 v55, v5

    const-string v5, "TZ"

    if-eqz v52, :cond_17

    move-object/from16 v52, v8

    iget-object v8, v4, LNh/b;->a:Ljava/lang/String;

    move-object/from16 v56, v2

    iget-object v2, v4, LNh/b;->b:Ljava/util/ArrayList;

    move-object/from16 v57, v2

    const/4 v2, 0x1

    invoke-static {v8, v0, v2}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {v57 .. v57}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNh/a;

    iget-object v3, v1, LNh/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_4

    iget-object v1, v1, LNh/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ":"

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lkotlin/jvm/internal/i;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, LBb/u;->s(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_2
    const/4 v4, 0x1

    move-object/from16 v2, v51

    goto :goto_3

    :goto_4
    new-array v8, v3, [Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v8, v2, v3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v4, 0x36ee80

    mul-int/2addr v8, v4

    const v4, 0xea60

    mul-int/2addr v2, v4

    add-int/2addr v2, v8

    const-string v4, "-"

    invoke-static {v1, v4, v3}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v2, v2, -0x1

    :cond_3
    invoke-static {v2}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    aget-object v11, v1, v3

    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_5
    move-object/from16 v4, v33

    move-object/from16 v5, v34

    move/from16 v12, v35

    move-object/from16 v3, v36

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    move-object/from16 v15, v42

    move-object/from16 v9, v45

    move-object/from16 v13, v49

    move-object/from16 v8, v52

    move-object/from16 v14, v53

    goto/16 :goto_0

    :cond_6
    iget-object v0, v4, LNh/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v14, v2}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    if-eqz v11, :cond_7

    invoke-virtual {v2, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual/range {v57 .. v57}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/a;

    iget-object v5, v0, LNh/a;->b:Ljava/lang/String;

    if-eqz v5, :cond_14

    iget-object v5, v0, LNh/a;->a:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v5, v9, v8}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, LNh/a;->b:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v33 .. v33}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LNh/a;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0x2000

    if-le v5, v8, :cond_8

    iget-object v5, v0, LNh/a;->b:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, LNh/a;->b:Ljava/lang/String;

    goto :goto_5

    :cond_9
    iget-object v5, v0, LNh/a;->a:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v5, v12, v8}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    :try_start_1
    new-instance v5, Landroid/text/format/Time;

    invoke-direct {v5}, Landroid/text/format/Time;-><init>()V

    iget-object v0, v0, LNh/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/text/format/Time;->parse(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v8, v56

    :try_start_2
    iput-object v8, v5, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Landroid/text/format/Time;->normalize(Z)J

    invoke-virtual {v5, v14}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v56

    invoke-static/range {v56 .. v57}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v5, v52

    :try_start_3
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v5, v52

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v5, v52

    move-object/from16 v8, v56

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    move-object/from16 v52, v5

    move-object/from16 v56, v8

    goto/16 :goto_5

    :cond_a
    move-object/from16 v5, v52

    move-object/from16 v8, v56

    iget-object v14, v0, LNh/a;->a:Ljava/lang/String;

    move-object/from16 v51, v4

    move-object/from16 v52, v9

    move-object/from16 v9, v55

    const/4 v4, 0x1

    invoke-static {v14, v9, v4}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_b

    :try_start_4
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    iget-object v0, v0, LNh/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/text/format/Time;->parse(Ljava/lang/String;)Z

    iput-object v8, v4, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Landroid/text/format/Time;->normalize(Z)J

    const-string v0, "start_date"

    invoke-virtual {v4, v14}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v55

    invoke-static/range {v55 .. v56}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    move-object/from16 v56, v8

    move-object/from16 v55, v9

    :goto_9
    move-object/from16 v4, v51

    :goto_a
    move-object/from16 v9, v52

    move-object/from16 v52, v5

    goto/16 :goto_5

    :cond_b
    iget-object v4, v0, LNh/a;->a:Ljava/lang/String;

    move-object/from16 v55, v9

    move-object/from16 v14, v54

    const/4 v9, 0x1

    invoke-static {v4, v14, v9}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v0, v0, LNh/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v33 .. v33}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v53

    invoke-virtual {v2, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v56, v8

    move-object/from16 v54, v14

    goto :goto_9

    :cond_c
    move-object/from16 v9, v53

    iget-object v4, v0, LNh/a;->a:Ljava/lang/String;

    move-object/from16 v53, v11

    move-object/from16 v11, v50

    move-object/from16 v50, v12

    const/4 v12, 0x1

    invoke-static {v4, v11, v12}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v0, v0, LNh/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v33 .. v33}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, v49

    invoke-virtual {v2, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v56, v8

    move-object/from16 v54, v14

    move-object/from16 v12, v50

    move-object/from16 v4, v51

    move-object/from16 v50, v11

    :goto_b
    move-object/from16 v11, v53

    move-object/from16 v53, v9

    goto :goto_a

    :cond_d
    move-object/from16 v12, v49

    iget-object v4, v0, LNh/a;->a:Ljava/lang/String;

    move-object/from16 v49, v11

    move-object/from16 v54, v14

    move-object/from16 v11, v48

    const/4 v14, 0x1

    invoke-static {v4, v11, v14}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    :try_start_5
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    iget-object v0, v0, LNh/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/text/format/Time;->parse(Ljava/lang/String;)Z

    iput-object v8, v4, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Landroid/text/format/Time;->normalize(Z)J

    invoke-virtual {v4, v14}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v56

    invoke-static/range {v56 .. v57}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "utc_due_date"

    invoke-static/range {v56 .. v57}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    move-object/from16 v4, v49

    move-object/from16 v49, v12

    move-object/from16 v12, v50

    move-object/from16 v50, v4

    move-object/from16 v56, v8

    move-object/from16 v48, v11

    move-object/from16 v4, v51

    goto :goto_b

    :cond_e
    iget-object v4, v0, LNh/a;->a:Ljava/lang/String;

    move-object/from16 v14, v47

    move-object/from16 v47, v5

    const/4 v5, 0x1

    invoke-static {v4, v14, v5}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Ll4/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :try_start_6
    iget-object v5, v0, LNh/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ll4/d;->e(Ljava/lang/String;)V

    iget-object v0, v0, LNh/a;->b:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v4, v45

    :try_start_7
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_d

    :catch_6
    move-exception v0

    move-object/from16 v4, v45

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_e
    move-object/from16 v45, v49

    move-object/from16 v49, v12

    move-object/from16 v12, v50

    move-object/from16 v50, v45

    move-object/from16 v45, v4

    move-object/from16 v56, v8

    move-object/from16 v48, v11

    :goto_f
    move-object/from16 v4, v51

    move-object/from16 v11, v53

    move-object/from16 v53, v9

    move-object/from16 v9, v52

    move-object/from16 v52, v47

    move-object/from16 v47, v14

    goto/16 :goto_5

    :cond_f
    move-object/from16 v4, v45

    iget-object v5, v0, LNh/a;->a:Ljava/lang/String;

    move-object/from16 v48, v11

    move-object/from16 v11, v44

    const/4 v4, 0x1

    invoke-static {v5, v11, v4}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    :try_start_8
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    iget-object v0, v0, LNh/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/text/format/Time;->parse(Ljava/lang/String;)Z

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v56

    invoke-static/range {v56 .. v57}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-object/from16 v4, v43

    :try_start_9
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_11

    :catch_7
    move-exception v0

    goto :goto_10

    :catch_8
    move-exception v0

    move-object/from16 v4, v43

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_11
    move-object/from16 v43, v49

    move-object/from16 v49, v12

    move-object/from16 v12, v50

    move-object/from16 v50, v43

    move-object/from16 v43, v4

    move-object/from16 v56, v8

    move-object/from16 v44, v11

    goto :goto_f

    :cond_10
    move-object/from16 v4, v43

    iget-object v5, v0, LNh/a;->a:Ljava/lang/String;

    const-string v4, "PRIORITY"

    move-object/from16 v44, v11

    const/4 v11, 0x1

    invoke-static {v5, v4, v11}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    :try_start_a
    iget-object v0, v0, LNh/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    move-object/from16 v11, v42

    :try_start_b
    invoke-virtual {v2, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_13

    :catch_9
    move-exception v0

    goto :goto_12

    :catch_a
    move-exception v0

    move-object/from16 v11, v42

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_13
    move-object/from16 v4, v49

    move-object/from16 v49, v12

    move-object/from16 v12, v50

    move-object/from16 v50, v4

    move-object/from16 v56, v8

    move-object/from16 v42, v11

    goto/16 :goto_f

    :cond_11
    move-object/from16 v11, v42

    iget-object v4, v0, LNh/a;->a:Ljava/lang/String;

    move-object/from16 v5, v41

    move-object/from16 v41, v14

    const/4 v14, 0x1

    invoke-static {v4, v5, v14}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_12

    :try_start_c
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    iget-object v0, v0, LNh/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/text/format/Time;->parse(Ljava/lang/String;)Z

    iput-object v8, v4, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Landroid/text/format/Time;->normalize(Z)J

    const/16 v28, 0x1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e

    move-object/from16 v14, v40

    :try_start_d
    invoke-virtual {v2, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "reminder_type"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    const/16 v40, 0x3

    move-object/from16 v42, v5

    :try_start_e
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v56

    invoke-static/range {v56 .. v57}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    move-object/from16 v4, v39

    :try_start_f
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    goto :goto_16

    :catch_b
    move-exception v0

    goto :goto_15

    :catch_c
    move-exception v0

    :goto_14
    move-object/from16 v4, v39

    goto :goto_15

    :catch_d
    move-exception v0

    move-object/from16 v42, v5

    goto :goto_14

    :catch_e
    move-exception v0

    move-object/from16 v42, v5

    move-object/from16 v4, v39

    move-object/from16 v14, v40

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_16
    move-object/from16 v39, v53

    move-object/from16 v53, v9

    move-object/from16 v9, v52

    move-object/from16 v52, v47

    move-object/from16 v47, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v11

    move-object/from16 v11, v39

    move-object/from16 v39, v49

    move-object/from16 v49, v12

    move-object/from16 v12, v50

    move-object/from16 v50, v39

    move-object/from16 v39, v4

    :goto_17
    move-object/from16 v56, v8

    move-object/from16 v40, v14

    move-object/from16 v4, v51

    goto/16 :goto_5

    :cond_12
    move-object/from16 v42, v5

    move-object/from16 v4, v39

    move-object/from16 v14, v40

    iget-object v5, v0, LNh/a;->a:Ljava/lang/String;

    move-object/from16 v39, v11

    move-object/from16 v11, v38

    move-object/from16 v38, v4

    const/4 v4, 0x1

    invoke-static {v5, v11, v4}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_13

    :try_start_10
    iget-object v0, v0, LNh/a;->b:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    move-object/from16 v4, v32

    :try_start_11
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    goto :goto_19

    :catch_f
    move-exception v0

    goto :goto_18

    :catch_10
    move-exception v0

    move-object/from16 v4, v32

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_19
    move-object/from16 v32, v53

    move-object/from16 v53, v9

    move-object/from16 v9, v52

    move-object/from16 v52, v47

    move-object/from16 v47, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v39

    move-object/from16 v39, v38

    move-object/from16 v38, v11

    move-object/from16 v11, v32

    move-object/from16 v32, v49

    move-object/from16 v49, v12

    move-object/from16 v12, v50

    move-object/from16 v50, v32

    move-object/from16 v32, v4

    goto :goto_17

    :cond_13
    move-object/from16 v4, v53

    move-object/from16 v53, v9

    move-object/from16 v9, v52

    move-object/from16 v52, v47

    move-object/from16 v47, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v39

    move-object/from16 v39, v38

    move-object/from16 v38, v11

    move-object v11, v4

    move-object/from16 v4, v49

    move-object/from16 v49, v12

    move-object/from16 v12, v50

    move-object/from16 v50, v4

    goto :goto_17

    :cond_14
    move-object/from16 v67, v52

    move-object/from16 v52, v9

    move-object/from16 v9, v53

    move-object/from16 v53, v11

    move-object/from16 v11, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v42

    move-object/from16 v42, v41

    move-object/from16 v41, v47

    move-object/from16 v47, v67

    move-object/from16 v67, v50

    move-object/from16 v50, v12

    move-object/from16 v12, v49

    move-object/from16 v49, v67

    move-object/from16 v67, v53

    move-object/from16 v53, v9

    move-object/from16 v9, v52

    move-object/from16 v52, v47

    move-object/from16 v47, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v39

    move-object/from16 v39, v38

    move-object/from16 v38, v11

    move-object/from16 v11, v67

    move-object/from16 v67, v49

    move-object/from16 v49, v12

    move-object/from16 v12, v50

    move-object/from16 v50, v67

    goto/16 :goto_5

    :cond_15
    move-object/from16 v5, v31

    move-object/from16 v4, v32

    move-object/from16 v38, v39

    move-object/from16 v14, v40

    move-object/from16 v39, v42

    move-object/from16 v12, v49

    move-object/from16 v47, v52

    move-object/from16 v9, v53

    move-object/from16 v53, v11

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v30

    move-object/from16 v1, v37

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move-object/from16 v59, v14

    move-object/from16 v7, v17

    move-object/from16 v1, v19

    move-object/from16 v15, v20

    move-object/from16 v14, v21

    move-object/from16 v8, v23

    move-object/from16 v63, v25

    move-object/from16 v9, v36

    move-object/from16 v58, v38

    move-object/from16 v11, v45

    move-object/from16 v60, v47

    move-object v5, v2

    move-object/from16 v38, v4

    move-object/from16 v20, v6

    move-object/from16 v4, v16

    move-object/from16 v6, v18

    move-object/from16 v2, v22

    goto/16 :goto_45

    :cond_16
    move-object/from16 v38, v39

    move-object/from16 v39, v42

    move-object/from16 v12, v49

    move-object/from16 v9, v53

    move-object/from16 v53, v11

    move-object/from16 v4, v16

    move-object/from16 v1, v19

    move-object/from16 v15, v20

    move-object/from16 v14, v21

    move-object/from16 v2, v22

    move-object/from16 v8, v23

    move-object/from16 v63, v25

    move-object/from16 v5, v30

    move-object/from16 v13, v31

    move-object/from16 v58, v38

    move-object/from16 v59, v40

    move-object/from16 v11, v45

    move-object/from16 v60, v52

    move-object/from16 v20, v6

    move-object/from16 v31, v7

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v38, v32

    move-object/from16 v32, v9

    move-object/from16 v9, v36

    goto/16 :goto_45

    :cond_17
    move-object/from16 v52, v50

    move-object/from16 v50, v12

    move-object/from16 v12, v49

    move-object/from16 v49, v52

    move-object/from16 v60, v8

    move-object/from16 v52, v9

    move-object/from16 v58, v39

    move-object/from16 v59, v40

    move-object/from16 v9, v41

    move-object/from16 v39, v42

    move-object v8, v2

    move-object/from16 v42, v10

    move-object/from16 v40, v30

    move-object/from16 v41, v31

    move-object/from16 v30, v38

    move-object/from16 v2, v54

    move-object/from16 v31, v7

    move-object/from16 v38, v32

    move-object/from16 v7, v43

    move-object/from16 v32, v53

    move-object/from16 v53, v11

    move-object/from16 v11, v45

    iget-object v10, v4, LNh/b;->a:Ljava/lang/String;

    move-object/from16 v56, v8

    iget-object v8, v4, LNh/b;->b:Ljava/util/ArrayList;

    move-object/from16 v43, v9

    const/4 v9, 0x1

    invoke-static {v10, v0, v9}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v9, v36

    iget-object v0, v9, Lji/e;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v43

    sget-object v44, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-virtual/range {v43 .. v48}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_18

    :try_start_12
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_1c

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1a

    :cond_18
    const/4 v2, 0x0

    goto :goto_1b

    :goto_1a
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_1b
    invoke-static {v1, v2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move/from16 v0, v24

    :goto_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v2, v53

    :cond_19
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNh/a;

    iget-object v4, v3, LNh/a;->a:Ljava/lang/String;

    if-eqz v4, :cond_1a

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_19

    invoke-virtual {v9, v2, v3}, Lji/e;->r(Ljava/lang/String;LNh/a;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_1a
    const/4 v10, 0x1

    goto :goto_1d

    :cond_1b
    move-object v3, v9

    move-object v9, v11

    move-object v13, v12

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v4, v33

    move-object/from16 v5, v34

    move-object/from16 v32, v38

    move-object/from16 v15, v39

    move-object/from16 v30, v40

    move-object/from16 v31, v41

    move-object/from16 v10, v42

    move-object/from16 v1, v58

    move-object/from16 v8, v60

    move v12, v0

    move-object v11, v2

    move-object/from16 v2, v59

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v9, v36

    const/4 v10, 0x1

    iget-object v0, v4, LNh/b;->a:Ljava/lang/String;

    move-object/from16 v36, v5

    const-string v5, "VEVENT"

    invoke-static {v0, v5, v10}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v4, LNh/b;->a:Ljava/lang/String;

    invoke-static {v0, v14, v10}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1e

    :cond_1d
    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move-object/from16 v1, v19

    move-object/from16 v15, v20

    move-object/from16 v14, v21

    move-object/from16 v2, v22

    move-object/from16 v8, v23

    move-object/from16 v63, v25

    move-object/from16 v5, v40

    move-object/from16 v13, v41

    move-object/from16 v10, v42

    move-object/from16 v20, v6

    move-object/from16 v6, v18

    goto/16 :goto_45

    :cond_1e
    :goto_1e
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "calendar_id"

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "propList"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ltk/n;->X(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v45, v8

    move-object/from16 v8, v53

    const/4 v10, 0x0

    :goto_1f
    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/a;

    move/from16 v54, v10

    iget-object v10, v0, LNh/a;->a:Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    move-object/from16 v57, v14

    filled-new-array/range {v52 .. v52}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Lji/e;->p(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v14

    move/from16 v61, v14

    const-string v14, "\\\n"

    const-string v62, "\\\\n"

    if-eqz v61, :cond_20

    iget-object v10, v0, LNh/a;->b:Ljava/lang/String;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v61, v8

    invoke-static/range {v33 .. v33}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v62 .. v62}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, v25

    invoke-virtual {v5, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, LNh/a;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v14, 0x2000

    if-le v8, v14, :cond_1f

    iget-object v8, v0, LNh/a;->b:Ljava/lang/String;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v10

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, LNh/a;->b:Ljava/lang/String;

    goto :goto_20

    :cond_1f
    move-object/from16 v25, v10

    :goto_20
    move-object/from16 v8, v43

    move-object/from16 v43, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v8

    move-object/from16 v62, v2

    move/from16 v46, v14

    move-object/from16 v14, v21

    move-object/from16 v2, v22

    move-object/from16 v8, v23

    move-object/from16 v63, v25

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v25, v15

    move-object/from16 v4, v16

    move-object/from16 v15, v20

    :goto_21
    move-object/from16 v3, v37

    :goto_22
    move-object/from16 v20, v6

    :goto_23
    move-object/from16 v6, v18

    move-object/from16 v18, v7

    :goto_24
    move-object/from16 v7, v17

    goto/16 :goto_3c

    :cond_20
    move-object/from16 v61, v8

    move-object/from16 v8, v25

    const/16 v46, 0x2000

    move-object/from16 v25, v15

    filled-new-array/range {v50 .. v50}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15}, Lji/e;->p(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3b

    iget-object v15, v4, LNh/b;->a:Ljava/lang/String;

    move-object/from16 v63, v8

    const-string v8, "vName"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v64, v9

    filled-new-array/range {v57 .. v57}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Lji/e;->p(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v9

    filled-new-array/range {v44 .. v44}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15}, Lji/e;->p(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v15

    and-int/2addr v9, v15

    if-eqz v9, :cond_21

    move-object/from16 v8, v43

    move-object/from16 v43, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v8

    move-object/from16 v9, v64

    :goto_25
    move-object/from16 v62, v2

    move-object/from16 v15, v20

    move-object/from16 v14, v21

    move-object/from16 v2, v22

    move-object/from16 v8, v23

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v20, v6

    move-object/from16 v6, v18

    move-object/from16 v3, v37

    move-object/from16 v4, v56

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    goto/16 :goto_3d

    :cond_21
    filled-new-array/range {v55 .. v55}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lji/e;->p(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_22

    iget-object v9, v4, LNh/b;->a:Ljava/lang/String;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array/range {v57 .. v57}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lji/e;->p(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    filled-new-array/range {v48 .. v48}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lji/e;->p(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v9

    and-int/2addr v8, v9

    if-eqz v8, :cond_23

    :cond_22
    move-object/from16 v8, v43

    move-object/from16 v43, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v8

    move-object/from16 v62, v2

    move-object/from16 v15, v20

    move-object/from16 v14, v21

    move-object/from16 v2, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v64

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v20, v6

    move-object/from16 v6, v18

    move-object/from16 v3, v37

    move-object/from16 v4, v56

    goto/16 :goto_36

    :cond_23
    const-string v8, "SUBJECT"

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lji/e;->p(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_24

    iget-object v0, v0, LNh/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v33 .. v33}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v62 .. v62}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, v23

    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    move-object/from16 v9, v43

    move-object/from16 v43, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v9

    move-object/from16 v62, v2

    move-object/from16 v23, v3

    :goto_27
    move-object/from16 v15, v20

    move-object/from16 v14, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v37

    move-object/from16 v9, v64

    move-object/from16 v22, v4

    move-object/from16 v20, v6

    :goto_28
    move-object/from16 v4, v16

    goto/16 :goto_23

    :cond_24
    move-object/from16 v8, v23

    filled-new-array/range {v49 .. v49}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lji/e;->p(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_25

    iget-object v0, v0, LNh/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v33 .. v33}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v62 .. v62}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_25
    const-string v9, "GEO"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lji/e;->p(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_29

    iget-object v0, v0, LNh/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LXl/j;

    const-string v10, ","

    invoke-direct {v9, v10}, LXl/j;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v9, v0, v14}, LXl/j;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_27

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v0, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :goto_29
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_26

    goto :goto_29

    :cond_26
    const/4 v14, 0x1

    invoke-static {v9, v14, v0}, LBb/u;->s(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2a
    const/4 v14, 0x0

    goto :goto_2b

    :cond_27
    move-object/from16 v0, v51

    goto :goto_2a

    :goto_2b
    new-array v9, v14, [Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v9, v0

    const/4 v10, 0x2

    if-ne v9, v10, :cond_28

    aget-object v9, v0, v14

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    move-object/from16 v62, v2

    move-object/from16 v23, v3

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    move/from16 v65, v9

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, v65

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    const/16 v28, 0x1

    aget-object v0, v0, v28

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const-string v2, "latitude"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "longitude"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2c

    :cond_28
    move-object/from16 v62, v2

    move-object/from16 v23, v3

    :goto_2c
    move-object/from16 v2, v43

    move-object/from16 v43, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v2

    goto/16 :goto_27

    :cond_29
    move-object/from16 v62, v2

    move-object/from16 v23, v3

    filled-new-array/range {v48 .. v48}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lji/e;->p(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v0, v0, LNh/a;->b:Ljava/lang/String;

    move-object/from16 v2, v22

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2d
    move-object/from16 v3, v43

    move-object/from16 v43, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v4, v16

    move-object/from16 v15, v20

    move-object/from16 v14, v21

    move-object/from16 v3, v37

    move-object/from16 v9, v64

    goto/16 :goto_22

    :cond_2a
    move-object/from16 v2, v22

    filled-new-array/range {v47 .. v47}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lji/e;->p(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    new-instance v3, Ll4/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :try_start_14
    iget-object v9, v0, LNh/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ll4/d;->e(Ljava/lang/String;)V

    iget-object v0, v0, LNh/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11

    goto :goto_2d

    :catch_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2d

    :cond_2b
    filled-new-array/range {v44 .. v44}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lji/e;->p(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    :try_start_15
    iget-object v0, v0, LNh/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->parse(Ljava/lang/String;)Z

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_12

    goto :goto_2d

    :catch_12
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2d

    :cond_2c
    filled-new-array/range {v36 .. v36}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lji/e;->p(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object/from16 v3, v61

    move-object/from16 v9, v64

    invoke-virtual {v9, v3, v0}, Lji/e;->r(Ljava/lang/String;LNh/a;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v43

    move-object/from16 v43, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v3

    move-object/from16 v61, v0

    move-object/from16 v22, v4

    move-object/from16 v4, v16

    move-object/from16 v15, v20

    move-object/from16 v14, v21

    move-object/from16 v3, v37

    move/from16 v10, v54

    move-object/from16 v20, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    goto/16 :goto_41

    :cond_2d
    move-object/from16 v3, v61

    move-object/from16 v9, v64

    const-string v14, "X-STICKER"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Lji/e;->p(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2e

    :try_start_16
    iget-object v0, v0, LNh/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v10, "sticker_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_13

    goto :goto_2e

    :catch_13
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2e
    move-object/from16 v14, v43

    move-object/from16 v43, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v14

    move-object/from16 v61, v3

    move-object/from16 v22, v4

    move-object/from16 v4, v16

    move-object/from16 v15, v20

    move-object/from16 v14, v21

    goto/16 :goto_21

    :cond_2e
    const-string v14, "X-MAP-IMAGE"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Lji/e;->p(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2f

    iget-object v0, v0, LNh/a;->b:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v10, "map"

    invoke-virtual {v5, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_2e

    :cond_2f
    const-string v14, "AALARM"

    const-string v15, "MALARM"

    move-object/from16 v61, v3

    move-object/from16 v22, v4

    move-object/from16 v3, v43

    filled-new-array {v3, v14, v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lji/e;->p(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    iget-object v4, v0, LNh/a;->b:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LXl/j;

    move-object/from16 v43, v1

    const-string v1, ";"

    invoke-direct {v10, v1}, LXl/j;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v10, v4, v1}, LXl/j;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_30

    goto :goto_2f

    :cond_30
    const/4 v10, 0x1

    invoke-static {v1, v10, v4}, LBb/u;->s(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_30
    const/4 v4, 0x0

    goto :goto_31

    :cond_31
    const/4 v10, 0x1

    move-object/from16 v1, v51

    goto :goto_30

    :goto_31
    new-array v10, v4, [Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v4, v0, LNh/a;->a:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v4, v3, v10}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_32

    const/4 v10, 0x0

    :goto_32
    const/16 v27, 0x0

    goto :goto_33

    :cond_32
    iget-object v4, v0, LNh/a;->a:Ljava/lang/String;

    invoke-static {v4, v14, v10}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_32

    :cond_33
    iget-object v0, v0, LNh/a;->a:Ljava/lang/String;

    invoke-static {v0, v15, v10}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v10, 0x2

    goto :goto_32

    :cond_34
    move/from16 v10, v24

    goto :goto_32

    :goto_33
    aget-object v0, v1, v27

    if-nez v0, :cond_36

    :catch_14
    move-object/from16 v10, v19

    move-object/from16 v15, v20

    move-object/from16 v14, v21

    move-object/from16 v4, v56

    move-object/from16 v19, v3

    :cond_35
    move-object/from16 v3, v37

    goto :goto_34

    :cond_36
    :try_start_17
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v14, "yyyyMMdd"

    sget-object v15, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v15}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v15

    invoke-direct {v4, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_17
    .catch Ljava/text/ParseException; {:try_start_17 .. :try_end_17} :catch_14

    const/4 v14, 0x0

    aget-object v0, v1, v14

    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v1, v0}, Landroid/text/format/Time;->parse(Ljava/lang/String;)Z

    move-object/from16 v4, v56

    iput-object v4, v1, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    invoke-virtual {v1, v14}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    move-object/from16 v14, v21

    invoke-virtual {v5, v14}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    move-wide/from16 v64, v0

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v0, v64

    const/16 v15, 0x3e8

    move-wide/from16 v64, v0

    int-to-long v0, v15

    div-long v0, v64, v0

    long-to-int v0, v0

    div-int/lit8 v0, v0, 0x3c

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v15, v20

    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v10, v19

    invoke-virtual {v1, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v19, v3

    const/4 v3, 0x5

    if-ge v0, v3, :cond_35

    move-object/from16 v3, v37

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_34
    move-object/from16 v56, v4

    move-object/from16 v20, v6

    move-object v1, v10

    goto/16 :goto_28

    :cond_37
    move-object/from16 v43, v1

    move-object/from16 v1, v19

    move-object/from16 v15, v20

    move-object/from16 v14, v21

    move-object/from16 v4, v56

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v3, v37

    filled-new-array/range {v30 .. v30}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lji/e;->p(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_38

    iget-object v0, v0, LNh/a;->b:Ljava/lang/String;

    move-object/from16 v6, v18

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_35
    move-object/from16 v56, v4

    move-object/from16 v18, v7

    move-object/from16 v4, v16

    goto/16 :goto_24

    :cond_38
    move-object/from16 v6, v18

    goto :goto_35

    :goto_36
    new-instance v10, Landroid/text/format/Time;

    invoke-direct {v10}, Landroid/text/format/Time;-><init>()V

    :try_start_18
    iget-object v0, v0, LNh/a;->b:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/text/format/Time;->parse(Ljava/lang/String;)Z

    iget-boolean v0, v10, Landroid/text/format/Time;->allDay:Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    if-eqz v0, :cond_39

    :try_start_19
    iput-object v4, v10, Landroid/text/format/Time;->timezone:Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_16

    move-object/from16 v18, v7

    const/4 v7, 0x0

    :try_start_1a
    invoke-virtual {v10, v7}, Landroid/text/format/Time;->normalize(Z)J

    goto :goto_39

    :catch_15
    move-exception v0

    :goto_37
    move-object/from16 v7, v17

    :goto_38
    move/from16 v10, v54

    goto :goto_3a

    :catch_16
    move-exception v0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    goto :goto_37

    :cond_39
    move-object/from16 v18, v7

    const/4 v7, 0x0

    :goto_39
    invoke-virtual {v10, v7}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v64

    invoke-static/range {v64 .. v65}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v10, Landroid/text/format/Time;->allDay:Z

    if-eqz v0, :cond_3a

    const/16 v54, 0x1

    :cond_3a
    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_15

    move-object/from16 v7, v17

    :try_start_1b
    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_17

    goto :goto_3b

    :catch_17
    move-exception v0

    goto :goto_38

    :catch_18
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_37

    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move/from16 v54, v10

    :goto_3b
    move-object/from16 v56, v4

    move-object/from16 v4, v16

    :goto_3c
    move/from16 v10, v54

    goto :goto_41

    :cond_3b
    move-object/from16 v14, v43

    move-object/from16 v43, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v14

    move-object/from16 v63, v8

    goto/16 :goto_25

    :goto_3d
    new-instance v10, Landroid/text/format/Time;

    invoke-direct {v10}, Landroid/text/format/Time;-><init>()V

    :try_start_1c
    iget-object v0, v0, LNh/a;->b:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/text/format/Time;->parse(Ljava/lang/String;)Z

    iget-boolean v0, v10, Landroid/text/format/Time;->allDay:Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1c

    if-eqz v0, :cond_3c

    :try_start_1d
    iput-object v4, v10, Landroid/text/format/Time;->timezone:Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1a

    move-object/from16 v56, v4

    const/4 v4, 0x0

    :try_start_1e
    invoke-virtual {v10, v4}, Landroid/text/format/Time;->normalize(Z)J

    goto :goto_3f

    :catch_19
    move-exception v0

    :goto_3e
    move-object/from16 v4, v16

    goto :goto_40

    :catch_1a
    move-exception v0

    move-object/from16 v56, v4

    const/4 v4, 0x0

    goto :goto_3e

    :cond_3c
    move-object/from16 v56, v4

    const/4 v4, 0x0

    :goto_3f
    invoke-virtual {v10, v4}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v64

    invoke-static/range {v64 .. v65}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_19

    move-object/from16 v4, v16

    :try_start_1f
    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1b

    goto :goto_3c

    :catch_1b
    move-exception v0

    goto :goto_40

    :catch_1c
    move-exception v0

    move-object/from16 v56, v4

    goto :goto_3e

    :goto_40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3c

    :goto_41
    move-object/from16 v16, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v43

    move-object/from16 v43, v16

    move-object/from16 v37, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v21, v14

    move-object/from16 v7, v18

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v14, v57

    move-object/from16 v22, v2

    move-object/from16 v18, v6

    move-object/from16 v23, v8

    move-object/from16 v6, v20

    move-object/from16 v8, v61

    move-object/from16 v2, v62

    move-object/from16 v20, v15

    move-object/from16 v15, v25

    move-object/from16 v25, v63

    goto/16 :goto_1f

    :cond_3d
    move-object/from16 v61, v8

    move/from16 v54, v10

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move-object/from16 v1, v19

    move-object/from16 v15, v20

    move-object/from16 v14, v21

    move-object/from16 v2, v22

    move-object/from16 v8, v23

    move-object/from16 v63, v25

    move-object/from16 v3, v37

    move-object/from16 v20, v6

    move-object/from16 v6, v18

    if-nez v61, :cond_3e

    move-object/from16 v10, v42

    goto :goto_44

    :cond_3e
    if-eqz v54, :cond_3f

    move-object/from16 v0, v56

    :goto_42
    move-object/from16 v10, v42

    goto :goto_43

    :cond_3f
    move-object/from16 v0, v61

    goto :goto_42

    :goto_43
    invoke-virtual {v5, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_44
    invoke-virtual {v5, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v5, v14}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-nez v13, :cond_40

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v5, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_40
    if-eqz v0, :cond_41

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v0, v16, v18

    if-lez v0, :cond_42

    :cond_41
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/32 v18, 0x36ee80

    add-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_42
    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    const/16 v27, 0x0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_43
    move-object/from16 v13, v41

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v40

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_45
    move-object/from16 v19, v1

    move-object/from16 v22, v2

    move-object/from16 v16, v4

    move-object/from16 v30, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v23, v8

    move-object v3, v9

    move-object v9, v11

    move-object/from16 v21, v14

    move-object/from16 v6, v20

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v4, v33

    move-object/from16 v5, v34

    move-object/from16 v32, v38

    move-object/from16 v11, v53

    move-object/from16 v1, v58

    move-object/from16 v2, v59

    move-object/from16 v8, v60

    move-object/from16 v25, v63

    move-object/from16 v31, v13

    move-object/from16 v20, v15

    move-object/from16 v15, v39

    move-object v13, v12

    move/from16 v12, v35

    goto/16 :goto_0

    :cond_44
    move-object/from16 v58, v1

    move-object/from16 v59, v2

    move-object/from16 v60, v8

    move-object v11, v9

    move-object v12, v13

    move-object/from16 v39, v15

    move-object/from16 v4, v16

    move-object/from16 v6, v18

    move-object/from16 v1, v19

    move-object/from16 v15, v20

    move-object/from16 v2, v22

    move-object/from16 v8, v23

    move-object/from16 v63, v25

    move-object/from16 v5, v30

    move-object/from16 v13, v31

    move-object/from16 v38, v32

    move-object/from16 v31, v7

    move-object/from16 v32, v14

    move-object/from16 v7, v17

    move-object/from16 v14, v21

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_45

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v3, v29

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_46

    :catch_1d
    move-object/from16 v58, v1

    move-object/from16 v59, v2

    move-object/from16 v31, v7

    move-object/from16 v60, v8

    move-object v11, v9

    move-object v12, v13

    move-object/from16 v39, v15

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v1, v19

    move-object/from16 v15, v20

    move-object/from16 v2, v22

    move-object/from16 v8, v23

    move-object/from16 v63, v25

    move-object/from16 v3, v29

    move-object/from16 v5, v30

    move-object/from16 v38, v32

    move-object/from16 v32, v14

    move-object/from16 v14, v21

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_46
    move-object v13, v0

    :cond_45
    :goto_47
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "[ICalFileSchemeHelper] Failed to parse a 1.0 version file."

    invoke-static {v0}, Landroid/support/v4/media/session/d;->q(Ljava/lang/String;)V

    const/16 v26, 0x0

    return-object v26

    :cond_46
    new-instance v3, Lnet/fortuna/ical4j/model/Calendar;

    invoke-direct {v3}, Lnet/fortuna/ical4j/model/Calendar;-><init>()V

    new-instance v0, Lnet/fortuna/ical4j/model/property/ProdId;

    sget v9, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    const-string v9, "PRODID"

    invoke-direct {v0, v9}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    const-string v9, "-//GALAXY CALENDAR//Calendar//EN"

    iput-object v9, v0, Lnet/fortuna/ical4j/model/property/ProdId;->o:Ljava/lang/String;

    iget-object v9, v3, Lnet/fortuna/ical4j/model/Calendar;->m:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lnet/fortuna/ical4j/model/property/Version;->q:Lnet/fortuna/ical4j/model/property/Version;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lnet/fortuna/ical4j/model/property/CalScale;->p:Lnet/fortuna/ical4j/model/property/CalScale;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 p1, v3

    new-instance v3, LJh/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v25, v1

    new-instance v1, LJh/e;

    invoke-direct {v1}, LJh/a;-><init>()V

    move-object/from16 v29, v15

    const/4 v15, 0x0

    const/16 v66, 0x0

    :goto_48
    if-ge v15, v9, :cond_69

    const-string v0, "Given content values is null"

    if-eqz p2, :cond_5c

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v30, v9

    move-object/from16 v9, v16

    check-cast v9, Landroid/content/ContentValues;

    iput-object v9, v3, LJh/f;->b:Landroid/content/ContentValues;

    if-eqz v9, :cond_5b

    new-instance v0, Lnet/fortuna/ical4j/model/component/VToDo;

    invoke-direct {v0}, Lnet/fortuna/ical4j/model/component/VToDo;-><init>()V

    iput-object v0, v3, LJh/b;->a:Lnet/fortuna/ical4j/model/component/VToDo;

    iget-object v0, v3, LJh/f;->b:Landroid/content/ContentValues;

    move-object/from16 v9, v38

    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_47

    const-string v0, "[VCalTaskEncoder] There is no uid from VCal task component."

    invoke-static {v0}, Landroid/support/v4/media/session/d;->O(Ljava/lang/String;)V

    move-object/from16 v33, v4

    move-object/from16 v38, v9

    goto :goto_4a

    :cond_47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_48

    new-instance v0, Lnm/i;

    move-object/from16 v38, v9

    new-instance v9, LDb/c;

    move-object/from16 v33, v4

    const/16 v4, 0xf

    invoke-direct {v9, v4}, LDb/c;-><init>(I)V

    const/4 v4, 0x0

    invoke-direct {v0, v9, v4}, Lnm/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lnm/i;->g()Lnet/fortuna/ical4j/model/property/Uid;

    move-result-object v0

    iget-object v0, v0, Lnet/fortuna/ical4j/model/property/Uid;->o:Ljava/lang/String;

    goto :goto_49

    :cond_48
    move-object/from16 v33, v4

    move-object/from16 v38, v9

    :goto_49
    iget-object v4, v3, LJh/b;->a:Lnet/fortuna/ical4j/model/component/VToDo;

    iget-object v4, v4, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    new-instance v9, Lnet/fortuna/ical4j/model/property/Uid;

    invoke-direct {v9, v0}, Lnet/fortuna/ical4j/model/property/Uid;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4a
    new-instance v0, Lnet/fortuna/ical4j/model/property/Created;

    invoke-direct {v0}, Lnet/fortuna/ical4j/model/property/Created;-><init>()V

    iget-object v4, v3, LJh/b;->a:Lnet/fortuna/ical4j/model/component/VToDo;

    iget-object v4, v4, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LJh/f;->b:Landroid/content/ContentValues;

    move-object/from16 v9, v32

    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMh/b;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_49

    goto :goto_4b

    :cond_49
    new-instance v4, Lnet/fortuna/ical4j/model/property/Summary;

    invoke-direct {v4}, Lnet/fortuna/ical4j/model/property/Summary;-><init>()V

    iput-object v0, v4, Lnet/fortuna/ical4j/model/property/Summary;->o:Ljava/lang/String;

    iget-object v0, v3, LJh/b;->a:Lnet/fortuna/ical4j/model/component/VToDo;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4b
    iget-object v0, v3, LJh/f;->b:Landroid/content/ContentValues;

    const-string v4, "complete"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4b

    :cond_4a
    :goto_4c
    move-object/from16 v53, v9

    move-object/from16 v42, v10

    goto :goto_4e

    :cond_4b
    iget-object v0, v3, LJh/f;->b:Landroid/content/ContentValues;

    const-string v4, "date_completed"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4c

    goto :goto_4c

    :cond_4c
    move-object/from16 v53, v9

    move-object/from16 v42, v10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v16

    if-gtz v0, :cond_4d

    goto :goto_4e

    :cond_4d
    new-instance v4, Lnet/fortuna/ical4j/model/property/Completed;

    invoke-direct {v4}, Lnet/fortuna/ical4j/model/property/Completed;-><init>()V

    new-instance v0, Lnet/fortuna/ical4j/model/DateTime;

    invoke-direct {v0}, Lnet/fortuna/ical4j/model/DateTime;-><init>()V

    invoke-virtual {v0, v9, v10}, Lnet/fortuna/ical4j/model/DateTime;->setTime(J)V

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lnet/fortuna/ical4j/model/DateTime;->c(Z)V

    :try_start_20
    invoke-virtual {v0}, Lnet/fortuna/ical4j/model/DateTime;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lnet/fortuna/ical4j/model/property/DateProperty;->b(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/text/ParseException; {:try_start_20 .. :try_end_20} :catch_1e

    goto :goto_4d

    :catch_1e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4d
    iget-object v0, v3, LJh/b;->a:Lnet/fortuna/ical4j/model/component/VToDo;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4e
    iget-object v0, v3, LJh/f;->b:Landroid/content/ContentValues;

    move-object/from16 v4, v31

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMh/b;->f(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4e

    goto :goto_4f

    :cond_4e
    new-instance v9, Lnet/fortuna/ical4j/model/property/Description;

    invoke-direct {v9}, Lnet/fortuna/ical4j/model/property/Description;-><init>()V

    iput-object v0, v9, Lnet/fortuna/ical4j/model/property/Description;->o:Ljava/lang/String;

    iget-object v0, v3, LJh/b;->a:Lnet/fortuna/ical4j/model/component/VToDo;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4f
    iget-object v0, v3, LJh/f;->b:Landroid/content/ContentValues;

    move-object/from16 v9, v39

    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4f

    move-object/from16 v31, v4

    goto :goto_51

    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v10, Lnet/fortuna/ical4j/model/property/Priority;

    invoke-direct {v10}, Lnet/fortuna/ical4j/model/property/Priority;-><init>()V

    if-eqz v0, :cond_52

    move-object/from16 v31, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_51

    const/4 v4, 0x2

    if-eq v0, v4, :cond_50

    sget-object v0, Lnet/fortuna/ical4j/model/property/Priority;->r:Lnet/fortuna/ical4j/model/property/Priority;

    iget v0, v0, Lnet/fortuna/ical4j/model/property/Priority;->o:I

    goto :goto_50

    :cond_50
    sget-object v0, Lnet/fortuna/ical4j/model/property/Priority;->q:Lnet/fortuna/ical4j/model/property/Priority;

    iget v0, v0, Lnet/fortuna/ical4j/model/property/Priority;->o:I

    goto :goto_50

    :cond_51
    sget-object v0, Lnet/fortuna/ical4j/model/property/Priority;->r:Lnet/fortuna/ical4j/model/property/Priority;

    iget v0, v0, Lnet/fortuna/ical4j/model/property/Priority;->o:I

    goto :goto_50

    :cond_52
    move-object/from16 v31, v4

    sget-object v0, Lnet/fortuna/ical4j/model/property/Priority;->s:Lnet/fortuna/ical4j/model/property/Priority;

    iget v0, v0, Lnet/fortuna/ical4j/model/property/Priority;->o:I

    :goto_50
    iput v0, v10, Lnet/fortuna/ical4j/model/property/Priority;->o:I

    iget-object v0, v3, LJh/b;->a:Lnet/fortuna/ical4j/model/component/VToDo;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_51
    iget-object v0, v3, LJh/f;->b:Landroid/content/ContentValues;

    const-string v4, "utc_start_date"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_53

    move-object/from16 v39, v9

    goto :goto_52

    :cond_53
    move-object/from16 v39, v9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v16

    if-gtz v0, :cond_54

    goto :goto_52

    :cond_54
    new-instance v0, Lnet/fortuna/ical4j/model/DateTime;

    invoke-direct {v0, v9, v10}, Lnet/fortuna/ical4j/model/DateTime;-><init>(J)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lnet/fortuna/ical4j/model/DateTime;->c(Z)V

    new-instance v4, Lnet/fortuna/ical4j/model/property/DtStart;

    invoke-direct {v4}, Lnet/fortuna/ical4j/model/property/DtStart;-><init>()V

    invoke-virtual {v4, v0}, Lnet/fortuna/ical4j/model/property/DateProperty;->d(Lnet/fortuna/ical4j/model/Date;)V

    iget-object v0, v3, LJh/b;->a:Lnet/fortuna/ical4j/model/component/VToDo;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_52
    iget-object v0, v3, LJh/f;->b:Landroid/content/ContentValues;

    move-object/from16 v4, v60

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_55

    goto :goto_53

    :cond_55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v16

    if-gtz v0, :cond_56

    goto :goto_53

    :cond_56
    new-instance v0, Lnet/fortuna/ical4j/model/Date;

    invoke-direct {v0, v9, v10}, Lnet/fortuna/ical4j/model/Date;-><init>(J)V

    new-instance v9, Lnet/fortuna/ical4j/model/property/Due;

    invoke-direct {v9}, Lnet/fortuna/ical4j/model/property/Due;-><init>()V

    invoke-virtual {v9, v0}, Lnet/fortuna/ical4j/model/property/DateProperty;->d(Lnet/fortuna/ical4j/model/Date;)V

    iget-object v0, v3, LJh/b;->a:Lnet/fortuna/ical4j/model/component/VToDo;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_53
    iget-object v0, v3, LJh/f;->b:Landroid/content/ContentValues;

    move-object/from16 v9, v59

    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_58

    :cond_57
    move-object/from16 v52, v4

    move-object/from16 v40, v9

    move-object/from16 v32, v14

    goto/16 :goto_55

    :cond_58
    iget-object v0, v3, LJh/f;->b:Landroid/content/ContentValues;

    move-object/from16 v10, v58

    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_59

    move-object/from16 v52, v4

    move-object/from16 v40, v9

    move-object/from16 v58, v10

    :goto_54
    move-object/from16 v32, v14

    goto :goto_56

    :cond_59
    move-object/from16 v40, v9

    move-object/from16 v58, v10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v16

    if-gtz v0, :cond_5a

    const-string v0, "[BaseTaskEncoder] Reminder time is invalid."

    invoke-static {v0}, Landroid/support/v4/media/session/d;->q(Ljava/lang/String;)V

    move-object/from16 v52, v4

    goto :goto_54

    :cond_5a
    new-instance v0, Lnet/fortuna/ical4j/model/DateTime;

    invoke-direct {v0, v9, v10}, Lnet/fortuna/ical4j/model/DateTime;-><init>(J)V

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lnet/fortuna/ical4j/model/DateTime;->c(Z)V

    new-instance v9, Lnet/fortuna/ical4j/model/component/VAlarm;

    invoke-direct {v9}, Lnet/fortuna/ical4j/model/component/VAlarm;-><init>()V

    new-instance v10, Lnet/fortuna/ical4j/model/property/Trigger;

    sget v16, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    move-object/from16 v52, v4

    const-string v4, "TRIGGER"

    invoke-direct {v10, v4}, Lnet/fortuna/ical4j/model/property/UtcProperty;-><init>(Ljava/lang/String;)V

    new-instance v4, Lnet/fortuna/ical4j/model/DateTime;

    invoke-direct {v4, v0}, Lnet/fortuna/ical4j/model/DateTime;-><init>(Ljava/util/Date;)V

    move-object/from16 v32, v14

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Lnet/fortuna/ical4j/model/DateTime;->c(Z)V

    invoke-virtual {v10, v4}, Lnet/fortuna/ical4j/model/property/DateProperty;->d(Lnet/fortuna/ical4j/model/Date;)V

    const/4 v4, 0x0

    iput-object v4, v10, Lnet/fortuna/ical4j/model/property/Trigger;->q:Lnet/fortuna/ical4j/model/Dur;

    iget-object v0, v10, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    sget-object v4, Lnet/fortuna/ical4j/model/parameter/Value;->s:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {v0, v4}, Lnet/fortuna/ical4j/model/ParameterList;->d(Lnet/fortuna/ical4j/model/Parameter;)V

    iget-object v0, v9, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, Lnet/fortuna/ical4j/model/property/Action;->q:Lnet/fortuna/ical4j/model/property/Action;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, Lnet/fortuna/ical4j/model/property/Description;

    const-string v10, "Alarm"

    invoke-direct {v4, v10}, Lnet/fortuna/ical4j/model/property/Description;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LJh/b;->a:Lnet/fortuna/ical4j/model/component/VToDo;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/component/VToDo;->q:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :goto_55
    const-string v0, "[VCalTaskEncoder] There is no task reminder."

    invoke-static {v0}, Landroid/support/v4/media/session/d;->O(Ljava/lang/String;)V

    :goto_56
    iget-object v0, v3, LJh/b;->a:Lnet/fortuna/ical4j/model/component/VToDo;

    move-object/from16 v22, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v20, v29

    move-object/from16 v14, v32

    move-object/from16 v9, v42

    move-object/from16 v10, v63

    :goto_57
    move-object/from16 v2, p1

    goto/16 :goto_60

    :cond_5b
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5c
    move-object/from16 v33, v4

    move/from16 v30, v9

    move-object/from16 v42, v10

    move-object/from16 v53, v32

    move-object/from16 v40, v59

    move-object/from16 v52, v60

    move-object/from16 v32, v14

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iput-object v4, v1, LJh/e;->d:Landroid/content/ContentValues;

    iput-object v9, v1, LJh/e;->c:Ljava/util/List;

    if-eqz v4, :cond_68

    new-instance v0, Lnet/fortuna/ical4j/model/component/VEvent;

    invoke-direct {v0}, Lnet/fortuna/ical4j/model/component/VEvent;-><init>()V

    iput-object v0, v1, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v0, v1, LJh/e;->d:Landroid/content/ContentValues;

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LJh/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnet/fortuna/ical4j/model/property/Created;

    invoke-direct {v0}, Lnet/fortuna/ical4j/model/property/Created;-><init>()V

    iget-object v9, v1, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v9, v9, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LJh/e;->d:Landroid/content/ContentValues;

    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LJh/a;->e(Ljava/lang/String;)V

    iget-object v0, v1, LJh/e;->d:Landroid/content/ContentValues;

    move-object/from16 v10, v63

    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LJh/a;->c(Ljava/lang/String;)V

    iget-object v0, v1, LJh/e;->d:Landroid/content/ContentValues;

    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LJh/a;->d(Ljava/lang/String;)V

    iget-object v0, v1, LJh/e;->d:Landroid/content/ContentValues;

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LJh/a;->g(Ljava/lang/String;)V

    iget-object v0, v1, LJh/e;->d:Landroid/content/ContentValues;

    const-string v9, "eventStatus"

    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5d

    goto :goto_58

    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LJh/a;->f(I)V

    :goto_58
    iget-object v0, v1, LJh/e;->d:Landroid/content/ContentValues;

    const-string v9, "availability"

    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5e

    goto :goto_59

    :cond_5e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LJh/a;->a(I)V

    :goto_59
    iget-object v0, v1, LJh/e;->d:Landroid/content/ContentValues;

    move-object/from16 v9, v42

    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, LJh/e;->d:Landroid/content/ContentValues;

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5f

    const/16 v21, 0x1

    goto :goto_5a

    :cond_5f
    const/16 v21, 0x0

    :goto_5a
    iget-object v0, v1, LJh/e;->d:Landroid/content/ContentValues;

    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v1, LJh/e;->d:Landroid/content/ContentValues;

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v0, v1, LJh/e;->d:Landroid/content/ContentValues;

    move-object/from16 v14, v32

    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v18

    iget-object v0, v1, LJh/e;->d:Landroid/content/ContentValues;

    move-object/from16 v4, v33

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    if-eqz v18, :cond_67

    const/16 v20, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v23}, LJh/a;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LJh/e;->c:Ljava/util/List;

    if-eqz v0, :cond_60

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_61

    :cond_60
    move-object/from16 v22, v2

    move-object/from16 v17, v3

    move-object/from16 v33, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v29

    goto/16 :goto_5e

    :cond_61
    iget-object v0, v1, LJh/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v22, v2

    const/4 v2, 0x0

    :goto_5b
    if-ge v2, v0, :cond_66

    move/from16 v16, v0

    iget-object v0, v1, LJh/e;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    move-object/from16 v17, v3

    move-object/from16 v3, v29

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v18, v0

    iget-object v0, v1, LJh/e;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    move/from16 v19, v2

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v18, :cond_62

    if-nez v0, :cond_63

    :cond_62
    move-object/from16 v25, v2

    move-object/from16 v20, v3

    move-object/from16 v33, v4

    move-object/from16 v18, v5

    goto :goto_5d

    :cond_63
    move-object/from16 v25, v2

    new-instance v2, Lnet/fortuna/ical4j/model/component/VAlarm;

    move-object/from16 v20, v3

    new-instance v3, Lnet/fortuna/ical4j/model/Dur;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v33, v4

    mul-int/lit8 v4, v18, -0x1

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lnet/fortuna/ical4j/model/Dur;-><init>(II)V

    invoke-direct {v2, v3}, Lnet/fortuna/ical4j/model/component/VAlarm;-><init>(Lnet/fortuna/ical4j/model/Dur;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_65

    const/4 v4, 0x2

    if-eq v3, v4, :cond_64

    sget-object v3, Lnet/fortuna/ical4j/model/property/Action;->q:Lnet/fortuna/ical4j/model/property/Action;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[VCalEventEncoder] Reminder method : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " So, we are setting it as DISPLAY value."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/d;->O(Ljava/lang/String;)V

    goto :goto_5c

    :cond_64
    sget-object v3, Lnet/fortuna/ical4j/model/property/Action;->r:Lnet/fortuna/ical4j/model/property/Action;

    goto :goto_5c

    :cond_65
    sget-object v3, Lnet/fortuna/ical4j/model/property/Action;->q:Lnet/fortuna/ical4j/model/property/Action;

    :goto_5c
    iget-object v0, v2, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/component/VEvent;->q:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5d
    add-int/lit8 v2, v19, 0x1

    move/from16 v0, v16

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    move-object/from16 v29, v20

    move-object/from16 v4, v33

    goto/16 :goto_5b

    :cond_66
    move-object/from16 v17, v3

    move-object/from16 v33, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v29

    goto :goto_5f

    :goto_5e
    const-string v0, "[VCalEventEncoder] The size of reminders is 0"

    invoke-static {v0}, Landroid/support/v4/media/session/d;->O(Ljava/lang/String;)V

    :goto_5f
    iget-object v0, v1, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    goto/16 :goto_57

    :goto_60
    iget-object v3, v2, Lnet/fortuna/ical4j/model/Calendar;->n:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v3, v66

    add-int/lit8 v66, v3, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 p1, v2

    move-object/from16 v63, v10

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    move-object/from16 v29, v20

    move-object/from16 v2, v22

    move-object/from16 v4, v33

    move-object/from16 v59, v40

    move-object/from16 v60, v52

    move-object/from16 v32, v53

    move-object v10, v9

    move/from16 v9, v30

    goto/16 :goto_48

    :cond_67
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Start time is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_69
    move-object/from16 v2, p1

    move/from16 v30, v9

    move/from16 v3, v66

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ICalFileSchemeHelper] Succeed to convert VCal data to ICal. ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/d;->O(Ljava/lang/String;)V

    const-string v0, "ics"

    invoke-static {v0}, LMh/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lmm/b;

    invoke-direct {v0}, Lmm/b;-><init>()V

    :try_start_21
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_1f
    .catch Lnet/fortuna/ical4j/model/ValidationException; {:try_start_21 .. :try_end_21} :catch_1f
    .catch Ljava/lang/NullPointerException; {:try_start_21 .. :try_end_21} :catch_1f

    :try_start_22
    invoke-virtual {v0, v2, v3}, Lmm/b;->a(Lnet/fortuna/ical4j/model/Calendar;Ljava/io/FileOutputStream;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    :try_start_23
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_1f
    .catch Lnet/fortuna/ical4j/model/ValidationException; {:try_start_23 .. :try_end_23} :catch_1f
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_23} :catch_1f

    goto :goto_63

    :catch_1f
    move-exception v0

    goto :goto_62

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_24
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    goto :goto_61

    :catchall_3
    move-exception v0

    :try_start_25
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_61
    throw v2
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1f
    .catch Lnet/fortuna/ical4j/model/ValidationException; {:try_start_25 .. :try_end_25} :catch_1f
    .catch Ljava/lang/NullPointerException; {:try_start_25 .. :try_end_25} :catch_1f

    :goto_62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_63
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)LIh/a;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "[ICalFileSchemeHelper] Context is null"

    invoke-static {p0}, Landroid/support/v4/media/session/d;->q(Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "[ICalFileSchemeHelper] Uri is null"

    invoke-static {p0}, Landroid/support/v4/media/session/d;->q(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMh/b;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "content"

    if-nez v3, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LHh/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const-string v2, "vts"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    invoke-static {p0, p1, v6}, LHh/a;->a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LHh/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move v5, v6

    goto :goto_1

    :cond_3
    const-string v2, "vcs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0, p1, v5}, LHh/a;->a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LHh/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v2, "ics"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "[ICalFileSchemeHelper] Unsupported extension: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/d;->q(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    :goto_2
    new-instance v0, LIh/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmm/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lmm/a;

    invoke-direct {v1}, Lmm/a;-><init>()V

    invoke-virtual {v1, p0}, Lmm/a;->a(Ljava/io/InputStream;)Lnet/fortuna/ical4j/model/Calendar;

    move-result-object v1

    const-string v2, "VEVENT"

    iget-object v3, v1, Lnet/fortuna/ical4j/model/Calendar;->n:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {v3, v2}, Lnet/fortuna/ical4j/model/ComponentList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/ComponentList;

    move-result-object v2

    iput-object v2, v0, LIh/a;->a:Lnet/fortuna/ical4j/model/ComponentList;

    const-string v2, "VTODO"

    iget-object v1, v1, Lnet/fortuna/ical4j/model/Calendar;->n:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {v1, v2}, Lnet/fortuna/ical4j/model/ComponentList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/ComponentList;

    move-result-object v1

    iput-object v1, v0, LIh/a;->b:Lnet/fortuna/ical4j/model/ComponentList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_9

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lmm/f; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_8

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lmm/f; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error on decompose : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/d;->q(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception on decompose : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/d;->q(Ljava/lang/String;)V

    :cond_9
    :goto_6
    if-eqz v5, :cond_a

    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_a
    return-object v0

    :cond_b
    :goto_7
    const-string p0, "[ICalFileSchemeHelper] Uri or getPath() is null."

    invoke-static {p0}, Landroid/support/v4/media/session/d;->q(Ljava/lang/String;)V

    return-object v0

    :cond_c
    :goto_8
    const-string p0, "[ICalFileSchemeHelper] Only file:// and content:// schemes are supported"

    invoke-static {p0}, Landroid/support/v4/media/session/d;->O(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static declared-synchronized d()LHh/a;
    .locals 3

    const-class v0, LHh/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LHh/a;->a:LHh/a;

    if-nez v1, :cond_0

    new-instance v1, LHh/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LHh/a;->a:LHh/a;

    const-string v1, "ical4j.parsing.relaxed"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lnm/a;->b(Ljava/lang/String;Z)V

    const-string v1, "ical4j.validation.relaxed"

    invoke-static {v1, v2}, Lnm/a;->b(Ljava/lang/String;Z)V

    const-string v1, "ical4j.unfolding.relaxed"

    invoke-static {v1, v2}, Lnm/a;->b(Ljava/lang/String;Z)V

    const-string v1, "ical4j.compatibility.outlook"

    invoke-static {v1, v2}, Lnm/a;->b(Ljava/lang/String;Z)V

    const-string v1, "[ICalUtils] VERSION_NAME : 12.0.0.1"

    invoke-static {v1}, Landroid/support/v4/media/session/d;->O(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LHh/a;->a:LHh/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
