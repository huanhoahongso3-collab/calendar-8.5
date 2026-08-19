.class public abstract Lv7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v12, "startDay"

    const-string v13, "endDay"

    const-string v0, "event_id"

    const-string v1, "title"

    const-string v2, "begin"

    const-string v3, "end"

    const-string v4, "eventLocation"

    const-string v5, "duration"

    const-string v6, "eventColor"

    const-string v7, "calendar_color"

    const-string v8, "hasAlarm"

    const-string v9, "rrule"

    const-string v10, "allDay"

    const-string v11, "description"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv7/b;->a:[Ljava/lang/String;

    const-string v9, "secTaskColor"

    const-string v10, "secAccountColor"

    const-string v1, "_id"

    const-string v2, "subject"

    const-string v3, "body"

    const-string v4, "complete"

    const-string v5, "accountKey"

    const-string v6, "utc_due_date"

    const-string v7, "reminder_set"

    const-string v8, "importance"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv7/b;->b:[Ljava/lang/String;

    const-string v0, "region"

    const-string v1, "photo"

    const-string v2, "word"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv7/b;->c:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;JJJLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    const-string v2, "handwriting"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lv7/h;

    const/4 v10, 0x1

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v2 .. v10}, Lv7/h;-><init>(Landroid/content/Context;JJJI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lv7/h;

    const/16 v19, 0x0

    move-object/from16 v12, p0

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    move-wide/from16 v17, p5

    invoke-direct/range {v11 .. v19}, Lv7/h;-><init>(Landroid/content/Context;JJJI)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v11, Lv7/d;

    move-object/from16 v14, p0

    move-wide/from16 v12, p1

    move-wide/from16 v15, p3

    move-wide/from16 v17, p5

    invoke-direct/range {v11 .. v18}, Lv7/f;-><init>(JLandroid/content/Context;JJ)V

    move-object/from16 v0, p7

    iput-object v0, v11, Lv7/d;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
