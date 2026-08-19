.class public abstract LR7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 53

    const-string v51, "_id"

    const-string v52, "_id"

    const-string v1, "_id"

    const-string v2, "title"

    const-string v3, "description"

    const-string v4, "eventLocation"

    const-string v5, "allDay"

    const-string v6, "hasAlarm"

    const-string v7, "calendar_id"

    const-string v8, "dtstart"

    const-string v9, "dtend"

    const-string v10, "duration"

    const-string v11, "eventTimezone"

    const-string v12, "rrule"

    const-string v13, "_sync_id"

    const-string v14, "availability"

    const-string v15, "accessLevel"

    const-string v16, "ownerAccount"

    const-string v17, "hasAttendeeData"

    const-string v18, "original_sync_id"

    const-string v19, "organizer"

    const-string v20, "guestsCanModify"

    const-string v21, "original_id"

    const-string v22, "_id"

    const-string v23, "account_type"

    const-string v24, "_id"

    const-string v25, "_id"

    const-string v26, "eventColor"

    const-string v27, "eventColor_index"

    const-string v28, "_id"

    const-string v29, "calendar_access_level"

    const-string v30, "rdate"

    const-string v31, "deleted"

    const-string v32, "_id"

    const-string v33, "calendar_color"

    const-string v34, "_id"

    const-string v35, "selfAttendeeStatus"

    const-string v36, "_id"

    const-string v37, "_id"

    const-string v38, "calendar_displayName"

    const-string v39, "customAppPackage"

    const-string v40, "customAppUri"

    const-string v41, "_id"

    const-string v42, "sync_data1"

    const-string v43, "hasExtendedProperties"

    const-string v44, "guestsCanInviteOthers"

    const-string v45, "guestsCanSeeGuests"

    const-string v46, "account_name"

    const-string v47, "_id"

    const-string v48, "_id"

    const-string v49, "_id"

    const-string v50, "_id"

    filled-new-array/range {v1 .. v52}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LR7/k;->a:[Ljava/lang/String;

    const-string v33, "_id"

    const-string v34, "_id"

    const-string v1, "_id"

    const-string v2, "event_id"

    const-string v3, "title"

    const-string v4, "displayColor"

    const-string v5, "allDay"

    const-string v6, "begin"

    const-string v7, "end"

    const-string v8, "account_type"

    const-string v9, "_id"

    const-string v10, "_id"

    const-string v11, "_id"

    const-string v12, "selfAttendeeStatus"

    const-string v13, "calendar_color"

    const-string v14, "account_name"

    const-string v15, "original_sync_id"

    const-string v16, "eventLocation"

    const-string v17, "calendar_access_level"

    const-string v18, "organizer"

    const-string v19, "ownerAccount"

    const-string v20, "guestsCanModify"

    const-string v21, "hasAttendeeData"

    const-string v22, "calendar_displayName"

    const-string v23, "rdate"

    const-string v24, "calendar_id"

    const-string v25, "_id"

    const-string v26, "hasAlarm"

    const-string v27, "rrule"

    const-string v28, "accessLevel"

    const-string v29, "availability"

    const-string v30, "_id"

    const-string v31, "description"

    const-string v32, "_id"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LR7/k;->b:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "list"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lvg/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "4"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "Fail to convert date"

    const-string v4, "RamadanUtils"

    const-string v5, "UTC"

    invoke-static {v5}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, LEh/a;->J(I)J

    invoke-static {v5}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v7

    move/from16 v0, p3

    invoke-virtual {v7, v0}, LEh/a;->J(I)J

    const-string v0, "com.android.calendar_preferences"

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "getSharedPreferences(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "preferences_islam_correction"

    const-string v10, "0"

    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1

    :cond_0
    move-object v9, v10

    :cond_1
    :try_start_0
    const-string v11, "preferences_ramadan_start_day"

    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    move-object v11, v10

    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v11, v8

    :goto_0
    :try_start_1
    const-string v12, "preferences_ramadan_end_day"

    invoke-interface {v0, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v0

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v10, v0

    goto :goto_2

    :catch_1
    move v10, v8

    :goto_2
    new-instance v12, Lff/d;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v12, v0}, Lff/d;-><init>(I)V

    :try_start_2
    invoke-virtual {v6}, LEh/a;->y()I

    move-result v0

    invoke-virtual {v6}, LEh/a;->p()I

    move-result v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    invoke-virtual {v6}, LEh/a;->q()I

    move-result v15

    invoke-virtual {v12, v0, v13, v15}, Lff/b;->b(III)Lff/a;

    move-result-object v13

    invoke-virtual {v7}, LEh/a;->y()I

    move-result v0

    invoke-virtual {v7}, LEh/a;->p()I

    move-result v15

    add-int/2addr v15, v14

    invoke-virtual {v7}, LEh/a;->q()I

    move-result v9

    invoke-virtual {v12, v0, v15, v9}, Lff/b;->b(III)Lff/a;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    const/16 p3, 0x8

    const-string v15, "Fail to get max day"

    const/16 v8, 0x9

    move/from16 v16, v14

    iget-object v14, v12, Lff/b;->a:Lff/c;

    if-gez v11, :cond_4

    :try_start_3
    iget v0, v13, Lff/a;->a:I

    add-int/lit16 v0, v0, -0x533

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x7

    invoke-interface {v14, v0}, Lff/c;->c(I)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {v4, v15, v0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v0, v11

    add-int/lit8 v0, v0, 0x1

    move/from16 v17, p3

    :goto_4
    move v11, v0

    goto :goto_5

    :cond_4
    add-int/lit8 v0, v11, 0x1

    move/from16 v17, v8

    goto :goto_4

    :goto_5
    if-gez v10, :cond_5

    :try_start_4
    iget v0, v13, Lff/a;->a:I

    add-int/lit16 v0, v0, -0x533

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x8

    invoke-interface {v14, v0}, Lff/c;->c(I)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-static {v4, v15, v0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v0, v10

    add-int/lit8 v0, v0, 0x1

    move v10, v8

    goto :goto_7

    :cond_5
    add-int/lit8 v0, v10, 0x1

    const/16 v10, 0xa

    :goto_7
    iget v14, v13, Lff/a;->b:I

    if-gt v14, v8, :cond_9

    iget v15, v9, Lff/a;->b:I

    if-ge v15, v8, :cond_6

    goto/16 :goto_a

    :cond_6
    move/from16 v8, v17

    mul-int/lit8 v17, v8, 0x64

    move/from16 p3, v14

    add-int v14, v17, v11

    mul-int/lit8 v17, v10, 0x64

    move/from16 v18, v15

    add-int v15, v17, v0

    mul-int/lit8 v17, p3, 0x64

    iget v2, v13, Lff/a;->c:I

    add-int v2, v17, v2

    mul-int/lit8 v17, v18, 0x64

    iget v9, v9, Lff/a;->c:I

    add-int v9, v17, v9

    if-gt v14, v9, :cond_9

    if-lt v15, v2, :cond_9

    :try_start_5
    iget v2, v13, Lff/a;->a:I

    invoke-virtual {v12, v2, v8, v11}, Lff/b;->c(III)Lff/a;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    iget v8, v13, Lff/a;->a:I

    invoke-virtual {v12, v8, v10, v0}, Lff/b;->c(III)Lff/a;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    const/4 v2, 0x0

    :goto_8
    invoke-static {v4, v3, v0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_9
    invoke-static {v5}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v3

    if-eqz v2, :cond_7

    iget v4, v2, Lff/a;->a:I

    invoke-virtual {v3, v4}, LEh/a;->P(I)V

    iget v4, v2, Lff/a;->b:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, LEh/a;->L(I)V

    iget v2, v2, Lff/a;->c:I

    invoke-virtual {v3, v2}, LEh/a;->M(I)V

    invoke-virtual {v3}, LEh/a;->u()J

    :cond_7
    invoke-virtual {v3}, LEh/a;->n()I

    move-result v2

    invoke-static {v5}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v3

    if-eqz v0, :cond_8

    iget v4, v0, Lff/a;->a:I

    invoke-virtual {v3, v4}, LEh/a;->P(I)V

    iget v4, v0, Lff/a;->b:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, LEh/a;->L(I)V

    iget v0, v0, Lff/a;->c:I

    invoke-virtual {v3, v0}, LEh/a;->M(I)V

    invoke-virtual {v3}, LEh/a;->u()J

    :cond_8
    invoke-virtual {v3}, LEh/a;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object v3

    move/from16 v4, v16

    iput-boolean v4, v3, LFg/h;->u:Z

    const v4, 0x7f1308a5

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LFg/h;->n:Ljava/lang/String;

    const-string v1, "#F27200"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, LFg/h;->y:I

    invoke-virtual {v6, v2}, LEh/a;->J(I)J

    move-result-wide v8

    iput-wide v8, v3, LFg/h;->s:J

    const/4 v1, 0x0

    iput v1, v3, LFg/h;->q:I

    iput v2, v3, LFg/h;->o:I

    invoke-virtual {v7, v0}, LEh/a;->J(I)J

    move-result-wide v6

    iput-wide v6, v3, LFg/h;->t:J

    iput v1, v3, LFg/h;->r:I

    iput v0, v3, LFg/h;->p:I

    const-wide/16 v6, -0x1

    iput-wide v6, v3, LFg/h;->m:J

    iput-boolean v1, v3, LFg/m;->b0:Z

    iput-boolean v1, v3, LFg/m;->U:Z

    iput-object v5, v3, LFg/m;->e0:Ljava/lang/String;

    const-string v0, "LOCAL"

    iput-object v0, v3, LFg/m;->x0:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v3, LFg/m;->f0:Ljava/lang/String;

    iput-boolean v1, v3, LFg/m;->c0:Z

    iput-boolean v1, v3, LFg/m;->w0:Z

    move-object v9, v3

    goto :goto_c

    :cond_9
    :goto_a
    const/4 v2, 0x0

    :goto_b
    move-object v9, v2

    goto :goto_c

    :catch_6
    move-exception v0

    const/4 v2, 0x0

    invoke-static {v4, v3, v0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_c
    if-eqz v9, :cond_a

    move-object/from16 v2, p1

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method public static final b(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;ILjava/lang/String;[FZZ)LFg/m;
    .locals 12

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timezone"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, LFg/m;->d0:J

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, LFg/h;->m:J

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LFg/h;->n:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    iput-boolean v5, v0, LFg/h;->u:Z

    const/4 v5, 0x5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, LFg/h;->s:J

    const/4 v5, 0x6

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, LFg/h;->t:J

    iget-boolean v5, v0, LFg/h;->u:Z

    if-eqz v5, :cond_1

    const-string v1, "UTC"

    :cond_1
    iput-object v1, v0, LFg/m;->e0:Ljava/lang/String;

    invoke-static {v1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v1

    iget-wide v5, v0, LFg/h;->s:J

    invoke-virtual {v1, v5, v6}, LEh/a;->F(J)V

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v5

    iput v5, v0, LFg/h;->o:I

    invoke-virtual {v1}, LEh/a;->m()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    invoke-virtual {v1}, LEh/a;->o()I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v0, LFg/h;->q:I

    iget-wide v5, v0, LFg/h;->t:J

    invoke-virtual {v1, v5, v6}, LEh/a;->F(J)V

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v5

    iput v5, v0, LFg/h;->p:I

    invoke-virtual {v1}, LEh/a;->m()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    invoke-virtual {v1}, LEh/a;->o()I

    move-result v1

    add-int/2addr v1, v5

    iput v1, v0, LFg/h;->r:I

    if-nez v1, :cond_2

    iget v1, v0, LFg/h;->p:I

    iget v5, v0, LFg/h;->o:I

    if-le v1, v5, :cond_2

    const/16 v5, 0x5a0

    iput v5, v0, LFg/h;->r:I

    sub-int/2addr v1, v3

    iput v1, v0, LFg/h;->p:I

    :cond_2
    if-eqz p7, :cond_3

    iget-boolean v1, v0, LFg/h;->u:Z

    if-nez v1, :cond_3

    iget v1, v0, LFg/h;->o:I

    iget v5, v0, LFg/h;->p:I

    if-ne v1, v5, :cond_3

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v11

    iget-wide v7, v0, LFg/h;->s:J

    move-wide v9, v7

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v1

    const-string v5, "formatDateRange(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LFg/m;->T0:Ljava/lang/String;

    :cond_3
    const/4 v1, 0x7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFg/m;->x0:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    :cond_4
    iput p3, v0, LFg/h;->y:I

    iget-object p3, v0, LFg/m;->x0:Ljava/lang/String;

    const-string v1, "com.google"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const-string v5, "com.osp.app.signin"

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    iget p3, v0, LFg/h;->y:I

    if-nez p3, :cond_6

    iget-object p3, v0, LFg/m;->x0:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 p3, 0xc

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    iput p3, v0, LFg/h;->y:I

    :cond_6
    :goto_1
    iget p3, v0, LFg/h;->y:I

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    int-to-float p3, p3

    const/4 v7, 0x0

    cmpg-float p3, p3, v7

    if-gtz p3, :cond_7

    iget p3, v0, LFg/h;->y:I

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {p3, v7, v8}, LQf/j;->o(ID)I

    move-result p3

    iput p3, v0, LFg/h;->y:I

    :cond_7
    sget-object p3, LJg/b;->l:Lwh/m;

    invoke-virtual {p3}, Lwh/m;->r()LJg/b;

    move-result-object p3

    iget v7, v0, LFg/h;->y:I

    invoke-virtual {p3, v7}, LJg/b;->d(I)I

    move-result p3

    iput p3, v0, LFg/h;->y:I

    move-object/from16 v7, p5

    invoke-static {p3, v7}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-static {v7}, Lwh/c;->f([F)Z

    move-result p3

    iput-boolean p3, v0, LFg/h;->C:Z

    const/16 p3, 0x8

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v0, LFg/m;->p0:J

    const-wide/16 v9, 0x0

    cmp-long p3, v7, v9

    if-lez p3, :cond_8

    move p3, v3

    goto :goto_2

    :cond_8
    move p3, v2

    :goto_2
    iput-boolean p3, v0, LFg/m;->q0:Z

    const/16 v7, 0xc8

    if-eqz p3, :cond_9

    iput v7, v0, LFg/m;->n0:I

    return-object v0

    :cond_9
    const/16 p3, 0x15

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, LFg/m;->C0:Ljava/lang/String;

    const/16 p3, 0xf

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, LFg/m;->P:Ljava/lang/CharSequence;

    const/16 p3, 0x1e

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, LFg/m;->Q:Ljava/lang/CharSequence;

    const/16 p3, 0xd

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, LFg/m;->v0:Ljava/lang/String;

    iget-object p3, v0, LFg/m;->x0:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p3, v0, LFg/m;->x0:Ljava/lang/String;

    const-string v5, "com.samsung.android.mobileservice"

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_3

    :cond_a
    iget-object p3, v0, LFg/m;->x0:Ljava/lang/String;

    invoke-static {p3}, LBf/j;->D(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    const/16 p3, 0x9

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, LFg/m;->F0:Ljava/lang/String;

    goto :goto_4

    :cond_b
    :goto_3
    const/16 p3, 0x18

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, LFg/m;->F0:Ljava/lang/String;

    :cond_c
    :goto_4
    const/16 p3, 0xa

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LGe/c;->b()LGe/c;

    move-result-object v8

    invoke-virtual {v8, v5}, LGe/c;->c(Ljava/lang/String;)V

    const-string v5, "IMAGE"

    invoke-virtual {v8, v5}, LGe/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, LJg/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LFg/m;->j1:Ljava/lang/String;

    const-string v5, "S_NOTE"

    invoke-virtual {v8, v5}, LGe/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, LJg/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LFg/m;->k1:Ljava/lang/String;

    const/16 v5, 0xb

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v0, LFg/m;->K0:I

    const/16 v5, 0x11

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LFg/m;->R:Ljava/lang/String;

    const/16 v5, 0x12

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LFg/m;->o0:Ljava/lang/String;

    if-eqz v5, :cond_d

    iget-object v8, v0, LFg/m;->R:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v5, v3

    goto :goto_5

    :cond_d
    move v5, v2

    :goto_5
    iput-boolean v5, v0, LFg/m;->S:Z

    const/16 v5, 0x13

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_e

    move v5, v3

    goto :goto_6

    :cond_e
    move v5, v2

    :goto_6
    iput-boolean v5, v0, LFg/m;->U:Z

    const/16 v5, 0x17

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v0, LFg/m;->B0:J

    const/16 v5, 0x10

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v0, LFg/m;->n0:I

    const/16 v5, 0x1b

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v0, LFg/m;->m0:I

    const/16 v5, 0x14

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_f

    move v5, v3

    goto :goto_7

    :cond_f
    move v5, v2

    :goto_7
    iput-boolean v5, v0, LFg/m;->u0:Z

    const/16 v5, 0x1a

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LFg/m;->f0:Ljava/lang/String;

    const/16 v5, 0x16

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LFg/m;->g0:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v0, LFg/m;->x0:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v0, LFg/m;->x0:Ljava/lang/String;

    invoke-static {v5}, LBf/j;->t(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    move v5, v3

    goto :goto_8

    :cond_11
    move v5, v2

    :goto_8
    iput-boolean v5, v0, LFg/m;->i0:Z

    const/16 v5, 0x19

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_12

    move v5, v3

    goto :goto_9

    :cond_12
    move v5, v2

    :goto_9
    iput-boolean v5, v0, LFg/m;->b0:Z

    const/16 v5, 0x1c

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_13

    move v5, v3

    goto :goto_a

    :cond_13
    move v5, v2

    :goto_a
    iput-boolean v5, v0, LFg/m;->k0:Z

    const/16 v5, 0x1d

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LFg/m;->d1:Ljava/lang/String;

    const/16 v5, 0x1f

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v0, LFg/m;->y0:J

    const/16 v5, 0x20

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v0, LFg/m;->z0:J

    iget-object v5, v0, LFg/h;->n:Ljava/lang/String;

    invoke-static {v5}, LXd/g;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v0, LFg/m;->x0:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, v0, LFg/m;->n0:I

    if-gt v1, v7, :cond_14

    iget-boolean v1, v0, LFg/m;->k0:Z

    if-nez v1, :cond_14

    iget v1, v0, LFg/m;->m0:I

    if-ne v1, v4, :cond_14

    goto :goto_b

    :cond_14
    move v3, v2

    :goto_b
    iput-boolean v3, v0, LFg/m;->X:Z

    const-string v1, ""

    if-eqz v3, :cond_17

    invoke-static {}, Lmb/q0;->B()Z

    move-result v3

    if-eqz v3, :cond_15

    const v3, 0x7f03000e

    goto :goto_c

    :cond_15
    const v3, 0x7f03000d

    :goto_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v4, "getResources(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, LXd/g;->c(Landroid/content/res/Resources;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LXd/g;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    :cond_16
    move-object p0, v1

    :goto_d
    iput-object p0, v0, LFg/h;->n:Ljava/lang/String;

    :cond_17
    iget-object p0, v0, LFg/h;->n:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_18

    iput-boolean v2, v0, LFg/h;->w:Z

    return-object v0

    :cond_18
    iget-object p0, v0, LFg/h;->n:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_19

    iput-object p2, v0, LFg/h;->n:Ljava/lang/String;

    :cond_19
    iget-object p0, v0, LFg/h;->n:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lmb/q0;->C(C)Z

    move-result p0

    iput-boolean p0, v0, LFg/h;->w:Z

    if-eqz p6, :cond_1c

    iget-object p0, v0, LFg/m;->v0:Ljava/lang/String;

    iget-object p2, v0, LFg/m;->x0:Ljava/lang/String;

    invoke-static {p0, p2}, LBf/j;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/16 p0, 0x21

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1a

    goto :goto_e

    :cond_1a
    move-object v1, p0

    :goto_e
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/g;->N(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p2, v0, LFg/m;->m1:LFg/n;

    if-eqz p2, :cond_1b

    invoke-virtual {p2, p0}, LFg/n;->a(Ljava/util/ArrayList;)V

    :cond_1b
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LFg/m;->i1:Ljava/lang/String;

    invoke-virtual {v0}, LFg/m;->g()Z

    move-result p0

    iput-boolean p0, v0, LFg/m;->n1:Z

    :cond_1c
    return-object v0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "visible=1 AND deleted=0 AND account_type!=\'com.opencalendar.subscribe\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LBf/d;->k(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, " AND selfAttendeeStatus!=2"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Llf/a;)Landroid/net/Uri;
    .locals 3

    const-string v0, "period"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/provider/CalendarContract$Instances;->CONTENT_BY_DAY_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Llf/a;->m:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    iget-object p0, p0, Llf/a;->n:Llf/e;

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;JJLandroid/net/Uri;Z)LFg/m;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v2, LR7/k;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    move-object v1, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p5

    if-eqz p5, :cond_0

    :try_start_0
    invoke-interface {p5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LI3/w;

    invoke-direct {v0, p0, p5}, LI3/w;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iget-object p0, v0, LI3/w;->p:Ljava/lang/Object;

    check-cast p0, LFg/m;

    const/4 v2, 0x0

    iput-boolean v2, p0, LFg/m;->Y0:Z

    invoke-static {v0, p6}, LI3/w;->r(LI3/w;Z)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFg/m;->N:Ljava/lang/String;

    invoke-static {v0}, LI3/w;->y(LI3/w;)V

    invoke-static {v0}, LI3/w;->s(LI3/w;)V

    invoke-static {v0, p1, p2, p3, p4}, LI3/w;->D(LI3/w;JJ)V

    invoke-static {v0}, LI3/w;->C(LI3/w;)V

    invoke-static {v0}, LI3/w;->p(LI3/w;)V

    invoke-static {v0}, LI3/w;->u(LI3/w;)V

    invoke-static {v0}, LI3/w;->E(LI3/w;)V

    invoke-static {v0, p6}, LI3/w;->B(LI3/w;Z)V

    invoke-static {v0}, LI3/w;->F(LI3/w;)V

    invoke-static {v0}, LI3/w;->t(LI3/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p5}, Ljava/io/Closeable;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {p5, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 p0, 0x0

    invoke-static {p5, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/content/Context;)LR7/j;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR7/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LR7/j;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static final g(Landroid/content/Context;)LR7/j;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR7/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LR7/j;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
