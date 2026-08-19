.class public final Lb8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/d;->a:Landroid/content/Context;

    return-void

    :pswitch_0
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/d;->a:Landroid/content/Context;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lnf/c;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lnf/c;->m:[I

    const-string v1, "byday"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_7

    aget v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {}, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->newBuilder()LKm/I;

    move-result-object v7

    const/high16 v8, 0x10000

    if-eq v5, v8, :cond_6

    const/high16 v8, 0x20000

    if-eq v5, v8, :cond_5

    const/high16 v8, 0x40000

    if-eq v5, v8, :cond_4

    const/high16 v8, 0x80000

    if-eq v5, v8, :cond_3

    const/high16 v8, 0x100000

    if-eq v5, v8, :cond_2

    const/high16 v8, 0x200000

    if-eq v5, v8, :cond_1

    const/high16 v8, 0x400000

    if-eq v5, v8, :cond_0

    sget-object v5, LKm/s;->o:LKm/s;

    goto :goto_1

    :cond_0
    sget-object v5, LKm/s;->v:LKm/s;

    goto :goto_1

    :cond_1
    sget-object v5, LKm/s;->u:LKm/s;

    goto :goto_1

    :cond_2
    sget-object v5, LKm/s;->t:LKm/s;

    goto :goto_1

    :cond_3
    sget-object v5, LKm/s;->s:LKm/s;

    goto :goto_1

    :cond_4
    sget-object v5, LKm/s;->r:LKm/s;

    goto :goto_1

    :cond_5
    sget-object v5, LKm/s;->q:LKm/s;

    goto :goto_1

    :cond_6
    sget-object v5, LKm/s;->p:LKm/s;

    :goto_1
    invoke-virtual {v7, v5}, LKm/I;->a(LKm/s;)V

    :try_start_0
    iget-object v5, p0, Lnf/c;->n:[I

    aget v4, v5, v4

    invoke-virtual {v7, v4}, LKm/I;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Exception on getByDaysAndWeekNumbers : "

    const-string v8, "CalendarBnR"

    invoke-static {v5, v4, v8}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_7
    invoke-static {v1}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lb8/a;)Z
    .locals 1

    iget-object v0, p0, Lb8/a;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb8/a;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lb8/a;)Z
    .locals 8

    invoke-static {p0}, Lb8/d;->g(Lb8/a;)Z

    move-result v0

    iget-object v1, p0, Lb8/a;->l:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "MoveEvents"

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v4, p0, Lb8/a;->j:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "This is invalid recurrence event. d : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {p0}, Lb8/d;->g(Lb8/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v4, p0, Lb8/a;->j:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-static {p0}, Lb8/d;->g(Lb8/a;)Z

    move-result v0

    iget-wide v4, p0, Lb8/a;->i:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "This is invalid event. r : "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", d : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", s : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Lhd/c;)Z
    .locals 12

    iget-object v0, p0, Lhd/c;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-wide v4, p0, Lhd/c;->i:J

    iget-object v6, p0, Lhd/c;->l:Ljava/lang/String;

    const-string v7, "CalendarBnR"

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-wide v0, p0, Lhd/c;->j:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "[CalendarBnRHelper] This is invalid recurrence event. d : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", e : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-wide v8, p0, Lhd/c;->j:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[CalendarBnRHelper] This is invalid event. r : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", d : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", s : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Lnf/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lnf/c;->g(Ljava/lang/String;)V

    iget-object v0, v1, Lnf/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object p0, p0, Lhd/c;->k:Ljava/lang/String;

    invoke-static {p0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p0

    iget-object v0, v1, Lnf/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, LEh/a;->H(Ljava/lang/String;)Z

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long p0, v0, v4

    if-gez p0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public static n(Lhd/c;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lhd/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lhd/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lhd/c;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lhd/c;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lhd/c;->k:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lhd/c;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    return-void

    :cond_2
    iget-wide v0, p0, Lhd/c;->j:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    iget-wide v0, p0, Lhd/c;->i:J

    iput-wide v0, p0, Lhd/c;->j:J

    :cond_3
    return-void
.end method


# virtual methods
.method public a(J)LRb/b;
    .locals 8

    iget-object p0, p0, Lb8/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "_id=?"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v0, LRb/b;

    const-string p1, "_id"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string p1, "account_name"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, ""

    if-nez p1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    :try_start_1
    const-string p1, "account_type"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v3, p2

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    const-string p1, "calendar_displayName"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v6, p2

    goto :goto_2

    :cond_2
    move-object v6, p1

    :goto_2
    const-string p1, "calendar_color"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string p1, "ownerAccount"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v7, p2

    goto :goto_3

    :cond_3
    move-object v7, p1

    :goto_3
    invoke-direct/range {v0 .. v7}, LRb/b;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_5

    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :goto_5
    new-instance v0, LRb/b;

    const/4 v5, 0x0

    const/16 v1, 0x3f

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LRb/b;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lb8/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "_id"

    const-string v7, "_sync_id"

    const-string v8, "secExtraCal"

    const-string v9, "secExtra1"

    filled-new-array {p0, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v4, "calendar_id=? AND ((secExtraCal is not null AND secExtraCal!=\'\') OR (secExtra1 is not null AND secExtra1!=\'\'))"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_7

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    :try_start_1
    const-string v6, " "

    const-string v10, "_"

    const/4 v11, 0x1

    invoke-static {v11, v4, v6, v10}, LXl/r;->d0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_2
    :goto_1
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0xa

    if-le v3, v6, :cond_0

    :goto_3
    new-instance v3, Lkd/a;

    invoke-direct {v3, v4, v2, v5}, Lkd/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-object v0

    :goto_4
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    return-object v0
.end method

.method public d(LRb/b;LRb/b;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 56

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, LRb/b;->c:Ljava/lang/String;

    const-string v3, "LOCAL"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p0

    iget-object v6, v6, Lb8/d;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p3

    invoke-static/range {v9 .. v14}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "_id IN ("

    const-string v13, ")"

    invoke-static {v10, v9, v13}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    const-string v8, "com.osp.app.signin"

    const-string v9, "type"

    const-string v10, ""

    if-eqz v7, :cond_1c

    :goto_0
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    new-instance v14, Lb8/a;

    const-string v11, "_id"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const-string v11, "_sync_id"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    move-object/from16 v17, v10

    goto :goto_1

    :cond_0
    move-object/from16 v17, v11

    :goto_1
    const-string v11, "title"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    move-object/from16 v18, v10

    goto :goto_2

    :cond_1
    move-object/from16 v18, v11

    :goto_2
    const-string v11, "eventLocation"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    move-object/from16 v19, v10

    goto :goto_3

    :cond_2
    move-object/from16 v19, v11

    :goto_3
    const-string v11, "description"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    move-object/from16 v20, v10

    goto :goto_4

    :cond_3
    move-object/from16 v20, v11

    :goto_4
    const-string v11, "eventStatus"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const-string v11, "eventColor"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    const-string v11, "eventColor_index"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    const-string v11, "dtstart"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const-string v11, "dtend"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    const-string v11, "eventTimezone"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    move-object/from16 v28, v10

    goto :goto_5

    :cond_4
    move-object/from16 v28, v11

    :goto_5
    const-string v11, "duration"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    move-object/from16 v29, v10

    goto :goto_6

    :cond_5
    move-object/from16 v29, v11

    :goto_6
    const-string v11, "allDay"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    const-string v11, "hasAlarm"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    const-string v11, "hasExtendedProperties"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    const-string v11, "rrule"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    move-object/from16 v33, v10

    goto :goto_7

    :cond_6
    move-object/from16 v33, v11

    :goto_7
    const-string v11, "exrule"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    move-object/from16 v34, v10

    goto :goto_8

    :cond_7
    move-object/from16 v34, v11

    :goto_8
    const-string v11, "rdate"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    move-object/from16 v35, v10

    goto :goto_9

    :cond_8
    move-object/from16 v35, v11

    :goto_9
    const-string v11, "exdate"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    move-object/from16 v36, v10

    goto :goto_a

    :cond_9
    move-object/from16 v36, v11

    :goto_a
    const-string v11, "original_id"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    const-string v11, "original_sync_id"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    move-object/from16 v39, v10

    goto :goto_b

    :cond_a
    move-object/from16 v39, v11

    :goto_b
    const-string v11, "originalInstanceTime"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    const-string v11, "originalAllDay"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    const-string v11, "secExtraCal"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    move-object/from16 v43, v10

    goto :goto_c

    :cond_b
    move-object/from16 v43, v11

    :goto_c
    const-string v11, "secExtra1"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    move-object/from16 v44, v10

    goto :goto_d

    :cond_c
    move-object/from16 v44, v11

    :goto_d
    const-string v11, "secExtra2"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    move-object/from16 v45, v10

    goto :goto_e

    :cond_d
    move-object/from16 v45, v11

    :goto_e
    const-string v11, "secExtra3"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    move-object/from16 v46, v10

    goto :goto_f

    :cond_e
    move-object/from16 v46, v11

    :goto_f
    const-string v11, "secExtra4"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f

    move-object/from16 v47, v10

    goto :goto_10

    :cond_f
    move-object/from16 v47, v11

    :goto_10
    const-string v11, "secExtra5"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    move-object/from16 v48, v10

    goto :goto_11

    :cond_10
    move-object/from16 v48, v11

    :goto_11
    const-string v11, "secExtra6"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_11

    move-object/from16 v49, v10

    goto :goto_12

    :cond_11
    move-object/from16 v49, v11

    :goto_12
    const-string v11, "longitude"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    const-string v11, "latitude"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    const-string v11, "setLunar"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    const-string v11, "availability"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    invoke-direct/range {v14 .. v55}, Lb8/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJII)V

    move-object/from16 v16, v6

    move-object/from16 p0, v10

    move-wide/from16 v11, v24

    move-object/from16 v15, v47

    move-object/from16 v10, v48

    move-object/from16 v6, v49

    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    iput-object v15, v14, Lb8/a;->N:Ljava/lang/String;

    goto :goto_13

    :cond_12
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    iput-object v10, v14, Lb8/a;->N:Ljava/lang/String;

    :cond_13
    :goto_13
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    iget-object v10, v14, Lb8/a;->P:Ljava/util/ArrayList;

    invoke-static/range {v44 .. v44}, Lcom/google/android/gms/internal/auth/g;->N(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    const-string v10, "com.samsung.android.mobileservice"

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    :cond_15
    iput-object v6, v14, Lb8/a;->O:Ljava/lang/String;

    :cond_16
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v6, v14, Lb8/a;->k:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_17

    iput-object v4, v14, Lb8/a;->k:Ljava/lang/String;

    :cond_17
    invoke-static {v14}, Lb8/d;->g(Lb8/a;)Z

    move-result v6

    if-nez v6, :cond_18

    move-object v6, v3

    move-object v10, v4

    iget-wide v3, v14, Lb8/a;->j:J

    const-wide/16 v17, 0x0

    cmp-long v3, v3, v17

    if-nez v3, :cond_19

    iput-wide v11, v14, Lb8/a;->j:J

    goto :goto_14

    :cond_18
    move-object v6, v3

    move-object v10, v4

    :cond_19
    :goto_14
    invoke-static {v14}, Lb8/d;->h(Lb8/a;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1a
    move-object v3, v6

    move-object v4, v10

    move-object/from16 v6, v16

    move-object/from16 v10, p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_15

    :cond_1b
    move-object/from16 v16, v6

    move-object/from16 p0, v10

    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    goto :goto_16

    :goto_15
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1c
    move-object/from16 v16, v6

    move-object/from16 p0, v10

    :goto_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb8/a;

    iget-wide v6, v6, Lb8/a;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1d
    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Long;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0x3f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Ltk/l;->U([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    sget-object v18, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    const-string v7, "event_id in ("

    invoke-static {v7, v3, v13}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    const-string v11, "event_id"

    if-eqz v10, :cond_22

    :goto_18
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-string v14, "minutes"

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "method"

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v14, :cond_20

    if-nez v15, :cond_1e

    goto :goto_1a

    :cond_1e
    new-instance v4, Lb8/e;

    invoke-direct {v4, v12, v13, v14, v15}, Lb8/e;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1f

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_1b

    :cond_1f
    :goto_19
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_20

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_20
    :goto_1a
    const/4 v4, 0x0

    goto :goto_18

    :cond_21
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    goto :goto_1c

    :goto_1b
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v10, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_22
    :goto_1c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_23
    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lb8/a;

    iget v14, v14, Lb8/a;->n:I

    if-ne v14, v13, :cond_23

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_24
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb8/a;

    iget-object v12, v10, Lb8/a;->L:Ljava/util/ArrayList;

    iget-wide v14, v10, Lb8/a;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_25

    goto :goto_1f

    :cond_25
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_1f
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1e

    :cond_26
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "com.google"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v12, "shared:secHolidayAlarmTurnOffState"

    const-string v14, "secAttachment"

    const-string v15, "hangoutLink"

    const-string v13, "shared:secSticker"

    if-nez v10, :cond_27

    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    move-object/from16 v24, v5

    goto/16 :goto_23

    :cond_27
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    sget-object v8, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    const-string v10, "CONTENT_URI"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v10, "caller_is_syncadapter"

    move-object/from16 v24, v5

    const-string v5, "true"

    invoke-virtual {v8, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v8, "account_name"

    const-string v10, "accountName"

    invoke-virtual {v5, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v8, "account_type"

    const-string v10, "accountType"

    invoke-virtual {v5, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    const-string v8, "build(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") AND (name=? OR name=? OR name=? OR name=?)"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    filled-new-array {v13, v15, v14, v12}, [Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v5

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2d

    :goto_20
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v5, "name"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_28

    move-object/from16 v5, p0

    :cond_28
    const-string v10, "value"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_29

    move-object/from16 v10, p0

    :cond_29
    move-object/from16 v18, v11

    new-instance v11, Lb8/b;

    invoke-direct {v11, v7, v8, v5, v10}, Lb8/b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2a

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_22

    :cond_2a
    :goto_21
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2b

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_2b
    move-object/from16 v11, v18

    goto :goto_20

    :cond_2c
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_23

    :goto_22
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v3, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2d
    :goto_23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lb8/a;

    iget v8, v8, Lb8/a;->o:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_2e

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8/a;

    iget-object v7, v5, Lb8/a;->M:Ljava/util/ArrayList;

    iget-wide v10, v5, Lb8/a;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_30

    goto :goto_26

    :cond_30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_26
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_25

    :cond_31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lb8/a;

    iget v7, v7, Lb8/a;->o:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_32

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb8/a;

    iget-object v5, v4, Lb8/a;->M:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_35
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb8/b;

    iget-object v8, v7, Lb8/b;->b:Ljava/lang/String;

    iget-object v7, v7, Lb8/b;->c:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36

    iput-object v7, v4, Lb8/a;->N:Ljava/lang/String;

    :cond_36
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    iput-object v7, v4, Lb8/a;->O:Ljava/lang/String;

    :cond_37
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    iget-object v8, v4, Lb8/a;->Q:Ljava/util/ArrayList;

    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    const-class v11, [Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    invoke-virtual {v10, v7, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    const-string v10, "fromJson(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [Ljava/lang/Object;

    invoke-static {v7}, Ltk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_28

    :cond_38
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, v1, LRb/b;->c:Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v0, v0, LRb/b;->b:Ljava/lang/String;

    iget-object v1, v1, LRb/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->k:LDb/c;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, LDb/c;->o(Landroid/content/Context;)Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static/range {v24 .. v24}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8/a;

    iget-wide v3, v3, Lb8/a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_39
    invoke-static {v1}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-static {v2, v1}, Ltk/n;->R(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->x()LNg/i;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "eventIdList"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM attachment WHERE eventId in ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/auth/l;->u(ILjava/lang/StringBuilder;)V

    const-string v6, ") AND hasAttachment = 1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, LNg/i;->a:Lb3/s;

    new-instance v7, LAg/c;

    const/4 v8, 0x3

    invoke-direct {v7, v5, v3, v4, v8}, LAg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-static {v6, v10, v3, v7}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v2}, Ltk/t;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2a

    :cond_3a
    invoke-static {v2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ltk/A;->x(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_3b

    move v0, v1

    :cond_3b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNg/u;

    iget-wide v3, v2, LNg/u;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, LNg/u;->i:Ljava/util/List;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_3c
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/a;

    iget-wide v3, v2, Lb8/a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3d

    iget-object v4, v2, Lb8/a;->R:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v10, 0x1

    iput-boolean v10, v2, Lb8/a;->K:Z

    goto :goto_2c

    :cond_3d
    const/4 v10, 0x1

    goto :goto_2c

    :cond_3e
    return-object v24
.end method

.method public e(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashMap;JLjava/util/ArrayList;)Lsk/j;
    .locals 12

    const-string v1, "CalendarBnR"

    const-string v0, "originalEventInfos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v9, v0

    move v10, v9

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Los_migration_data_types/v1/CalendarEvent;

    :try_start_0
    invoke-virtual {v3}, Los_migration_data_types/v1/CalendarEvent;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v11, p6

    :try_start_1
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[CalendarBnRHelper] Already inserted."

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    move-wide/from16 v7, p4

    invoke-virtual/range {v2 .. v8}, Lb8/d;->j(Los_migration_data_types/v1/CalendarEvent;Landroid/content/ContentValues;Ljava/util/List;Ljava/util/LinkedHashMap;J)V

    iget-object v0, p0, Lb8/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "caller_is_syncadapter"

    const-string v7, "true"

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "account_name"

    const-string v7, "My calendar"

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "account_type"

    const-string v7, "LOCAL"

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    invoke-virtual {v3}, Los_migration_data_types/v1/CalendarEvent;->getAlarmsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    if-ne v0, v7, :cond_2

    invoke-virtual {p0, v3, v4, v5, v6}, Lb8/d;->f(Los_migration_data_types/v1/CalendarEvent;Landroid/content/ContentValues;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v11, p6

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[CalendarBnRHelper] Failed to insert event : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance p0, Lsk/j;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public f(Los_migration_data_types/v1/CalendarEvent;Landroid/content/ContentValues;J)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/ContentValues;->clear()V

    invoke-virtual {p1}, Los_migration_data_types/v1/CalendarEvent;->getAlarmsList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Los_migration_data_types/v1/CalendarAlarm;

    invoke-virtual {v3}, Los_migration_data_types/v1/CalendarAlarm;->getRelativeOffset()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los_migration_data_types/v1/CalendarAlarm;

    const-string v1, "event_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0}, Los_migration_data_types/v1/CalendarAlarm;->getRelativeOffset()D

    move-result-wide v0

    double-to-int v0, v0

    div-int/lit8 v0, v0, 0x3c

    if-lez v0, :cond_3

    :goto_2
    neg-int v0, v0

    goto :goto_3

    :cond_3
    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const-string v1, "minutes"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "method"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lb8/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    goto :goto_1

    :cond_5
    return-void
.end method

.method public j(Los_migration_data_types/v1/CalendarEvent;Landroid/content/ContentValues;Ljava/util/List;Ljava/util/LinkedHashMap;J)V
    .locals 29

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "calendar_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LXl/k;->r0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, "_sync_id"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    const-string v5, "title"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "dirty"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getNotes()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    const-string v3, "description"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getLocation()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    const-string v3, "eventLocation"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getAllDay()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "allDay"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getAlarmsList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    move v2, v1

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "hasAlarm"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getAllDay()Z

    move-result v2

    const-string v5, "UTC"

    if-eqz v2, :cond_6

    :goto_3
    move-object v2, v5

    goto :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getTimeZone()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getTimeZone()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Landroid/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_5
    const-string v6, "eventTimezone"

    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getEventAvailability()LKm/x;

    move-result-object v6

    const-string v7, "getEventAvailability(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_b

    if-eq v6, v7, :cond_a

    move v6, v8

    goto :goto_6

    :cond_a
    move v6, v1

    goto :goto_6

    :cond_b
    move v6, v3

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "availability"

    invoke-virtual {v0, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getAllDay()Z

    move-result v6

    const/16 v9, 0x3b

    const-string v10, "dtstart"

    const-string v11, "dtend"

    if-eqz v6, :cond_11

    invoke-static {v5}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getEndDateMillisSinceEpoch()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, LEh/a;->F(J)V

    invoke-virtual {v6}, LEh/a;->o()I

    move-result v14

    if-ne v14, v9, :cond_c

    invoke-virtual {v6}, LEh/a;->t()I

    move-result v14

    if-ne v14, v9, :cond_c

    const-wide/16 v14, 0x3e8

    add-long/2addr v12, v14

    :cond_c
    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getStartDateMillisSinceEpoch()J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, LEh/a;->F(J)V

    invoke-virtual {v6}, LEh/a;->m()I

    move-result v16

    if-nez v16, :cond_d

    invoke-virtual {v6}, LEh/a;->o()I

    move-result v16

    if-nez v16, :cond_d

    invoke-virtual {v6}, LEh/a;->t()I

    move-result v16

    if-nez v16, :cond_d

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v17, v2

    goto/16 :goto_a

    :cond_d
    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getTimeZone()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getTimeZone()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getStartDateMillisSinceEpoch()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, LEh/a;->F(J)V

    invoke-virtual {v9}, LEh/a;->l()J

    move-result-wide v7

    :goto_7
    move-object/from16 v17, v2

    goto :goto_9

    :cond_f
    :goto_8
    move-wide/from16 v7, p5

    goto :goto_7

    :goto_9
    add-long v1, v14, v7

    add-long/2addr v7, v12

    invoke-virtual {v6, v1, v2}, LEh/a;->F(J)V

    invoke-virtual {v6}, LEh/a;->m()I

    move-result v18

    if-nez v18, :cond_10

    invoke-virtual {v6}, LEh/a;->o()I

    move-result v18

    if-nez v18, :cond_10

    invoke-virtual {v6}, LEh/a;->t()I

    move-result v18

    if-nez v18, :cond_10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v6, v1, v2}, LEh/a;->F(J)V

    invoke-virtual {v6, v3}, LEh/a;->I(I)V

    invoke-virtual {v6, v3}, LEh/a;->K(I)V

    invoke-virtual {v6, v3}, LEh/a;->N(I)V

    iget-object v1, v6, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v6, v7, v8}, LEh/a;->F(J)V

    invoke-virtual {v6, v3}, LEh/a;->I(I)V

    invoke-virtual {v6, v3}, LEh/a;->K(I)V

    invoke-virtual {v6, v3}, LEh/a;->N(I)V

    iget-object v6, v6, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getTimeZone()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AllDay Event time has been adjusted : "

    const-string v3, ", "

    invoke-static {v14, v15, v9, v3}, Lt2/u;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9, v3, v1, v2, v3}, LN2/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CalendarBnR"

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    move-object/from16 v17, v2

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getStartDateMillisSinceEpoch()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getEndDateMillisSinceEpoch()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_a
    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->hasRecurrenceRule()Z

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_26

    new-instance v1, Lnf/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getRecurrenceRule()Los_migration_data_types/v1/CalendarRecurrenceRule;

    move-result-object v7

    invoke-virtual {v7}, Los_migration_data_types/v1/CalendarRecurrenceRule;->getRecurrenceFrequency()LKm/M;

    move-result-object v7

    const-string v8, "getRecurrenceFrequency(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x5

    const/4 v12, 0x7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_15

    const/4 v13, 0x2

    if-eq v7, v13, :cond_14

    const/4 v13, 0x3

    if-eq v7, v13, :cond_13

    if-eq v7, v3, :cond_12

    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    move v7, v12

    goto :goto_b

    :cond_13
    move v7, v2

    goto :goto_b

    :cond_14
    move v7, v8

    goto :goto_b

    :cond_15
    move v7, v3

    :goto_b
    iput v7, v1, Lnf/c;->b:I

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getRecurrenceRule()Los_migration_data_types/v1/CalendarRecurrenceRule;

    move-result-object v7

    invoke-virtual {v7}, Los_migration_data_types/v1/CalendarRecurrenceRule;->getMonthsOfTheYearCount()I

    move-result v7

    if-lez v7, :cond_16

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getRecurrenceRule()Los_migration_data_types/v1/CalendarRecurrenceRule;

    move-result-object v7

    invoke-virtual {v7}, Los_migration_data_types/v1/CalendarRecurrenceRule;->getMonthsOfTheYearList()Ljava/util/List;

    move-result-object v7

    const-string v13, "getMonthsOfTheYearList(...)"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ltk/n;->E0(Ljava/util/List;)[I

    move-result-object v7

    iput-object v7, v1, Lnf/c;->v:[I

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getRecurrenceRule()Los_migration_data_types/v1/CalendarRecurrenceRule;

    move-result-object v7

    invoke-virtual {v7}, Los_migration_data_types/v1/CalendarRecurrenceRule;->getMonthsOfTheYearCount()I

    move-result v7

    iput v7, v1, Lnf/c;->w:I

    const/4 v7, 0x1

    goto :goto_c

    :cond_16
    const/4 v7, 0x0

    :goto_c
    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getRecurrenceRule()Los_migration_data_types/v1/CalendarRecurrenceRule;

    move-result-object v13

    invoke-virtual {v13}, Los_migration_data_types/v1/CalendarRecurrenceRule;->getDaysOfTheYearCount()I

    move-result v13

    if-lez v13, :cond_17

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getRecurrenceRule()Los_migration_data_types/v1/CalendarRecurrenceRule;

    move-result-object v7

    invoke-virtual {v7}, Los_migration_data_types/v1/CalendarRecurrenceRule;->getDaysOfTheYearList()Ljava/util/List;

    move-result-object v7

    const-string v13, "getDaysOfTheYearList(...)"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ltk/n;->E0(Ljava/util/List;)[I

    move-result-object v7

    iput-object v7, v1, Lnf/c;->p:[I

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getRecurrenceRule()Los_migration_data_types/v1/CalendarRecurrenceRule;

    move-result-object v7

    invoke-virtual {v7}, Los_migration_data_types/v1/CalendarRecurrenceRule;->getDaysOfTheYearCount()I

    move-result v7

    iput v7, v1, Lnf/c;->q:I

    const/4 v7, 0x1

    :cond_17
    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getRecurrenceRule()Los_migration_data_types/v1/CalendarRecurrenceRule;

    move-result-object v13

    invoke-virtual {v13}, Los_migration_data_types/v1/CalendarRecurrenceRule;->getDaysOfTheMonthCount()I

    move-result v13

    if-lez v13, :cond_18

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getRecurrenceRule()Los_migration_data_types/v1/CalendarRecurrenceRule;

    move-result-object v7

    invoke-virtual {v7}, Los_migration_data_types/v1/CalendarRecurrenceRule;->getDaysOfTheMonthList()Ljava/util/List;

    move-result-object v7

    const-string v13, "getDaysOfTheMonthList(...)"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ltk/n;->E0(Ljava/util/List;)[I

    move-result-object v7

    iput-object v7, v1, Lnf/c;->p:[I

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getRecurrenceRule()Los_migration_data_types/v1/CalendarRecurrenceRule;

    move-result-object v7

    invoke-virtual {v7}, Los_migration_data_types/v1/CalendarRecurrenceRule;->getDaysOfTheMonthCount()I

    move-result v7

    iput v7, v1, Lnf/c;->q:I

    const/4 v7, 0x1

    :cond_18
    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getRecurrenceRule()Los_migration_data_types/v1/CalendarRecurrenceRule;

    move-result-object v13

    invoke-virtual {v13}, Los_migration_data_types/v1/CalendarRecurrenceRule;->getDaysOfTheWeekCount()I

    move-result v13

    const/high16 v19, 0x80000

    const/high16 v20, 0x100000

    const/high16 v21, 0x200000

    const/high16 v22, 0x400000

    const/high16 v23, 0x10000

    if-lez v13, :cond_1b

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getRecurrenceRule()Los_migration_data_types/v1/CalendarRecurrenceRule;

    move-result-object v7

    invoke-virtual {v7}, Los_migration_data_types/v1/CalendarRecurrenceRule;->getDaysOfTheWeekList()Ljava/util/List;

    move-result-object v7

    const-string v13, "getDaysOfTheWeekList(...)"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    invoke-virtual/range {v24 .. v24}, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->getDayOfTheWeek()LKm/s;

    move-result-object v14

    const-string v15, "getDayOfTheWeek(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    move/from16 v14, v23

    goto :goto_e

    :pswitch_0
    move/from16 v14, v22

    goto :goto_e

    :pswitch_1
    move/from16 v14, v21

    goto :goto_e

    :pswitch_2
    move/from16 v14, v20

    goto :goto_e

    :pswitch_3
    move/from16 v14, v19

    goto :goto_e

    :pswitch_4
    const/high16 v14, 0x40000

    goto :goto_e

    :pswitch_5
    const/high16 v14, 0x20000

    :goto_e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-static {v9}, Ltk/n;->E0(Ljava/util/List;)[I

    move-result-object v7

    iput-object v7, v1, Lnf/c;->m:[I

    array-length v7, v7

    iput v7, v1, Lnf/c;->o:I

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getRecurrenceRule()Los_migration_data_types/v1/CalendarRecurrenceRule;

    move-result-object v7

    invoke-virtual {v7}, Los_migration_data_types/v1/CalendarRecurrenceRule;->getDaysOfTheWeekList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    invoke-virtual {v13}, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->getWeekNumber()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    invoke-static {v9}, Ltk/n;->E0(Ljava/util/List;)[I

    move-result-object v7

    iput-object v7, v1, Lnf/c;->n:[I

    const/4 v9, 0x1

    goto :goto_10

    :cond_1b
    move v9, v7

    :goto_10
    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getRecurrenceRule()Los_migration_data_types/v1/CalendarRecurrenceRule;

    move-result-object v7

    invoke-virtual {v7}, Los_migration_data_types/v1/CalendarRecurrenceRule;->getSetPositionsCount()I

    move-result v7

    if-lez v7, :cond_1c

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getRecurrenceRule()Los_migration_data_types/v1/CalendarRecurrenceRule;

    move-result-object v7

    invoke-virtual {v7}, Los_migration_data_types/v1/CalendarRecurrenceRule;->getSetPositionsList()Ljava/util/List;

    move-result-object v7

    const-string v9, "getSetPositionsList(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ltk/n;->E0(Ljava/util/List;)[I

    move-result-object v7

    iput-object v7, v1, Lnf/c;->x:[I

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getRecurrenceRule()Los_migration_data_types/v1/CalendarRecurrenceRule;

    move-result-object v7

    invoke-virtual {v7}, Los_migration_data_types/v1/CalendarRecurrenceRule;->getSetPositionsCount()I

    move-result v7

    iput v7, v1, Lnf/c;->y:I

    const/4 v9, 0x1

    :cond_1c
    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    move-wide/from16 v13, v25

    :goto_11
    const-wide/16 v25, 0x0

    goto :goto_12

    :cond_1d
    const-wide/16 v13, 0x0

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    goto :goto_13

    :cond_1e
    move-wide/from16 v27, v25

    :goto_13
    if-nez v9, :cond_21

    iget v7, v1, Lnf/c;->b:I

    if-ne v7, v12, :cond_1f

    invoke-static/range {v17 .. v17}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v7

    invoke-virtual {v7, v13, v14}, LEh/a;->F(J)V

    invoke-virtual {v7}, LEh/a;->p()I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    filled-new-array {v8}, [I

    move-result-object v8

    iput-object v8, v1, Lnf/c;->v:[I

    iput v9, v1, Lnf/c;->w:I

    invoke-virtual {v7}, LEh/a;->q()I

    move-result v7

    filled-new-array {v7}, [I

    move-result-object v7

    iput-object v7, v1, Lnf/c;->p:[I

    iput v9, v1, Lnf/c;->q:I

    goto :goto_15

    :cond_1f
    const/4 v9, 0x1

    if-ne v7, v2, :cond_20

    invoke-static/range {v17 .. v17}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v7

    invoke-virtual {v7, v13, v14}, LEh/a;->F(J)V

    invoke-virtual {v7}, LEh/a;->q()I

    move-result v7

    filled-new-array {v7}, [I

    move-result-object v7

    iput-object v7, v1, Lnf/c;->p:[I

    iput v9, v1, Lnf/c;->q:I

    goto :goto_15

    :cond_20
    if-ne v7, v8, :cond_21

    invoke-static/range {v17 .. v17}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v7

    invoke-virtual {v7, v13, v14}, LEh/a;->F(J)V

    invoke-virtual {v7}, LEh/a;->w()Llf/d;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    new-instance v0, LC0/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    throw v0

    :pswitch_6
    move/from16 v7, v22

    goto :goto_14

    :pswitch_7
    move/from16 v7, v21

    goto :goto_14

    :pswitch_8
    move/from16 v7, v20

    goto :goto_14

    :pswitch_9
    move/from16 v7, v19

    goto :goto_14

    :pswitch_a
    const/high16 v7, 0x40000

    goto :goto_14

    :pswitch_b
    const/high16 v7, 0x20000

    goto :goto_14

    :pswitch_c
    move/from16 v7, v23

    :goto_14
    filled-new-array {v7}, [I

    move-result-object v7

    iput-object v7, v1, Lnf/c;->m:[I

    const/4 v9, 0x1

    iput v9, v1, Lnf/c;->o:I

    new-array v7, v9, [I

    iput-object v7, v1, Lnf/c;->n:[I

    :cond_21
    :goto_15
    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getRecurrenceRule()Los_migration_data_types/v1/CalendarRecurrenceRule;

    move-result-object v7

    invoke-virtual {v7}, Los_migration_data_types/v1/CalendarRecurrenceRule;->hasRecurrenceEnd()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getRecurrenceRule()Los_migration_data_types/v1/CalendarRecurrenceRule;

    move-result-object v7

    invoke-virtual {v7}, Los_migration_data_types/v1/CalendarRecurrenceRule;->getRecurrenceEnd()Los_migration_data_types/v1/CalendarRecurrenceEnd;

    move-result-object v7

    invoke-virtual {v7}, Los_migration_data_types/v1/CalendarRecurrenceEnd;->getOccurrenceCount()J

    move-result-wide v7

    cmp-long v7, v7, v25

    if-lez v7, :cond_22

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getRecurrenceRule()Los_migration_data_types/v1/CalendarRecurrenceRule;

    move-result-object v5

    invoke-virtual {v5}, Los_migration_data_types/v1/CalendarRecurrenceRule;->getRecurrenceEnd()Los_migration_data_types/v1/CalendarRecurrenceEnd;

    move-result-object v5

    invoke-virtual {v5}, Los_migration_data_types/v1/CalendarRecurrenceEnd;->getOccurrenceCount()J

    move-result-wide v7

    long-to-int v5, v7

    iput v5, v1, Lnf/c;->d:I

    iput-object v6, v1, Lnf/c;->c:Ljava/lang/String;

    goto :goto_16

    :cond_22
    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getRecurrenceRule()Los_migration_data_types/v1/CalendarRecurrenceRule;

    move-result-object v7

    invoke-virtual {v7}, Los_migration_data_types/v1/CalendarRecurrenceRule;->getRecurrenceEnd()Los_migration_data_types/v1/CalendarRecurrenceEnd;

    move-result-object v7

    invoke-virtual {v7}, Los_migration_data_types/v1/CalendarRecurrenceEnd;->getEndDateMillisSinceEpoch()J

    move-result-wide v7

    cmp-long v7, v7, v25

    if-lez v7, :cond_23

    invoke-static/range {v17 .. v17}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getRecurrenceRule()Los_migration_data_types/v1/CalendarRecurrenceRule;

    move-result-object v8

    invoke-virtual {v8}, Los_migration_data_types/v1/CalendarRecurrenceRule;->getRecurrenceEnd()Los_migration_data_types/v1/CalendarRecurrenceEnd;

    move-result-object v8

    invoke-virtual {v8}, Los_migration_data_types/v1/CalendarRecurrenceEnd;->getEndDateMillisSinceEpoch()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, LEh/a;->F(J)V

    const/16 v8, 0x17

    invoke-virtual {v7, v8}, LEh/a;->I(I)V

    const/16 v8, 0x3b

    invoke-virtual {v7, v8}, LEh/a;->K(I)V

    invoke-virtual {v7, v8}, LEh/a;->N(I)V

    invoke-virtual {v7}, LEh/a;->u()J

    invoke-virtual {v7, v5}, LEh/a;->Q(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getAllDay()Z

    move-result v5

    invoke-virtual {v7, v5}, LEh/a;->s(Z)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lnf/c;->c:Ljava/lang/String;

    const/4 v5, 0x0

    iput v5, v1, Lnf/c;->d:I

    goto :goto_16

    :cond_23
    const/4 v5, 0x0

    iput-object v6, v1, Lnf/c;->c:Ljava/lang/String;

    iput v5, v1, Lnf/c;->d:I

    goto :goto_16

    :cond_24
    const/4 v5, 0x0

    iput-object v6, v1, Lnf/c;->c:Ljava/lang/String;

    iput v5, v1, Lnf/c;->d:I

    :goto_16
    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getRecurrenceRule()Los_migration_data_types/v1/CalendarRecurrenceRule;

    move-result-object v5

    invoke-virtual {v5}, Los_migration_data_types/v1/CalendarRecurrenceRule;->getInterval()J

    move-result-wide v7

    long-to-int v5, v7

    iput v5, v1, Lnf/c;->e:I

    const/4 v9, 0x1

    if-ge v5, v9, :cond_25

    iput v9, v1, Lnf/c;->e:I

    :cond_25
    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getRecurrenceRule()Los_migration_data_types/v1/CalendarRecurrenceRule;

    move-result-object v5

    invoke-virtual {v5}, Los_migration_data_types/v1/CalendarRecurrenceRule;->getFirstDayOfTheWeek()LKm/s;

    move-result-object v5

    const-string v7, "getFirstDayOfTheWeek(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_2

    move/from16 v5, v23

    goto :goto_17

    :pswitch_d
    move/from16 v5, v22

    goto :goto_17

    :pswitch_e
    move/from16 v5, v21

    goto :goto_17

    :pswitch_f
    move/from16 v5, v20

    goto :goto_17

    :pswitch_10
    move/from16 v5, v19

    goto :goto_17

    :pswitch_11
    const/high16 v5, 0x40000

    goto :goto_17

    :pswitch_12
    const/high16 v5, 0x20000

    :goto_17
    iput v5, v1, Lnf/c;->f:I

    const-string v5, "rrule"

    invoke-virtual {v1}, Lnf/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v27, v27, v13

    const/16 v1, 0x3e8

    int-to-long v7, v1

    div-long v7, v27, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "P"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "S"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "duration"

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :cond_26
    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getStatus()LKm/z;

    move-result-object v1

    const-string v5, "getStatus(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v13, 0x2

    if-eq v1, v13, :cond_29

    const/4 v13, 0x3

    if-eq v1, v13, :cond_27

    if-eq v1, v3, :cond_28

    :cond_27
    const/4 v1, 0x0

    goto :goto_18

    :cond_28
    const/4 v1, 0x2

    goto :goto_18

    :cond_29
    const/4 v1, 0x1

    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "eventStatus"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    const-string v3, "/"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v2}, LXl/k;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x1

    if-le v5, v9, :cond_2d

    const-string v5, "RID="

    const/4 v7, 0x0

    invoke-static {v1, v5, v7}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v5, "getId(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8, v2}, LXl/k;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v7, "original_sync_id"

    invoke-virtual {v0, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getOccurrenceDateMillisSinceEpoch()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v7, "originalInstanceTime"

    invoke-virtual {v0, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lhd/j;

    iget-object v8, v8, Lhd/j;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v2}, LXl/k;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    move-object v6, v7

    :cond_2b
    check-cast v6, Lhd/j;

    if-eqz v6, :cond_2c

    iget v1, v6, Lhd/j;->b:I

    goto :goto_19

    :cond_2c
    const/4 v1, 0x0

    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "originalAllDay"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2d
    new-instance v1, LFg/n;

    invoke-direct {v1}, LFg/n;-><init>()V

    invoke-virtual/range {p1 .. p1}, Los_migration_data_types/v1/CalendarEvent;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p0

    iget-object v3, v3, Lb8/d;->a:Landroid/content/Context;

    if-eqz v2, :cond_33

    const/16 v5, 0x8

    invoke-static {v2, v5}, Ltk/n;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Los_migration_data_types/v1/CalendarAttachment;

    invoke-virtual {v6}, Los_migration_data_types/v1/CalendarAttachment;->getFileName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getFileName(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Los_migration_data_types/v1/CalendarAttachment;->getId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2e

    move-object v8, v4

    :cond_2e
    invoke-static {v7, v8}, LA6/a;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Los_migration_data_types/v1/CalendarAttachment;->getId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2f

    move-object v8, v4

    :cond_2f
    const-string v10, "name"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "_"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    invoke-static {v7, v11, v13}, LXl/k;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v9, 0x1

    if-le v12, v9, :cond_30

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_1b

    :catch_0
    :cond_30
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :goto_1b
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x2

    invoke-static {v7, v10, v13}, LXl/k;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v9, 0x1

    if-le v11, v9, :cond_31

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :try_start_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_1c

    :catch_1
    :cond_31
    move-object v10, v7

    :goto_1c
    new-instance v11, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-direct {v11}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;-><init>()V

    invoke-virtual {v11, v8}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setKey(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setName(Ljava/lang/String;)V

    invoke-virtual {v6}, Los_migration_data_types/v1/CalendarAttachment;->getFileSize()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setFileSize(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/.calendar_attachment/"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setFilePath(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setThumbnailUri(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setType(I)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_32
    invoke-virtual {v1, v5}, LFg/n;->a(Ljava/util/ArrayList;)V

    :cond_33
    iget-object v2, v1, LFg/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_35

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/auth/g;->Y(Ljava/lang/String;LFg/n;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "secExtra1"

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LI3/w;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, LI3/w;-><init>(IZ)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v1, LI3/w;->n:Ljava/lang/Object;

    iput-object v4, v1, LI3/w;->o:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, LI3/w;->p:Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-virtual {v2}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getThumbnailUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LJg/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    const-string v3, "IMAGE"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    invoke-virtual {v1}, LI3/w;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "secExtraCal"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public k(JJLI3/g;)V
    .locals 52

    move-object/from16 v1, p0

    move-object/from16 v7, p5

    invoke-virtual/range {p0 .. p2}, Lb8/d;->a(J)LRb/b;

    move-result-object v2

    move-wide/from16 v3, p3

    invoke-virtual {v1, v3, v4}, Lb8/d;->a(J)LRb/b;

    move-result-object v3

    iget-object v8, v3, LRb/b;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Lb8/d;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v5, "_id"

    const-string v6, "rrule"

    const-string v12, "original_id"

    move-object v13, v12

    filled-new-array {v5, v6, v13}, [Ljava/lang/String;

    move-result-object v12

    iget-wide v14, v2, LRb/b;->a:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const-string v15, "0"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v16, v13

    const-string v13, "calendar_id=? AND deleted=?"

    move-object/from16 p1, v9

    move-object/from16 v9, v16

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    const-string v11, ""

    if-eqz v10, :cond_c

    :goto_0
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_2

    new-instance v17, Lb8/c;

    const-wide/16 p2, 0x0

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_0

    move-object v14, v11

    :cond_0
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_1

    const/16 v22, 0x1

    goto :goto_1

    :cond_1
    const/16 v22, 0x0

    :goto_1
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-direct/range {v17 .. v22}, Lb8/c;-><init>(JJZ)V

    move-object/from16 v14, v17

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :cond_2
    const-wide/16 p2, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lb8/c;

    iget-boolean v15, v15, Lb8/c;->b:Z

    if-eqz v15, :cond_3

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    const/16 p4, 0x1

    move-object v12, v15

    check-cast v12, Lb8/c;

    move-object/from16 v17, v14

    iget-wide v13, v12, Lb8/c;->c:J

    cmp-long v12, v13, p2

    if-eqz v12, :cond_5

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v14, v17

    goto :goto_3

    :cond_6
    const/16 p4, 0x1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lb8/c;

    iget-boolean v15, v14, Lb8/c;->b:Z

    if-nez v15, :cond_7

    iget-wide v14, v14, Lb8/c;->c:J

    cmp-long v14, v14, p2

    if-nez v14, :cond_7

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb8/c;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v13, v6, Lb8/c;->a:J

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    move-object/from16 v17, v4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v5

    move-object v5, v4

    check-cast v5, Lb8/c;

    move-wide/from16 v19, v13

    iget-wide v13, v5, Lb8/c;->c:J

    cmp-long v5, v13, v19

    if-nez v5, :cond_9

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-wide/from16 v13, v19

    goto :goto_6

    :cond_a
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_5

    :cond_b
    move-object/from16 v18, v5

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    goto :goto_8

    :goto_7
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v10, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    move-object/from16 v18, v5

    const-wide/16 p2, 0x0

    const/16 p4, 0x1

    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8/c;

    iget-wide v5, v5, Lb8/c;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "[LocalCalendarProviderDataSource] Move "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " events from calendar "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "MoveEvents"

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_e

    const-string v0, "[LocalCalendarProviderDataSource] No need to move events. It\'s empty."

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {v7, v0, v0}, LI3/g;->A(II)V

    return-void

    :cond_e
    const/16 v0, 0x7d0

    invoke-static {v0, v4}, Ltk/n;->R(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v2, v3, v0}, Lb8/d;->d(LRb/b;LRb/b;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x2

    if-eqz v13, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lb8/a;

    move-object/from16 v17, v2

    iget-wide v1, v15, Lb8/a;->t:J

    cmp-long v1, v1, p2

    if-nez v1, :cond_f

    iget-object v1, v15, Lb8/a;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    iget v1, v15, Lb8/a;->f:I

    if-eq v1, v14, :cond_f

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v1, p0

    move-object/from16 v2, v17

    goto :goto_b

    :cond_10
    move-object/from16 v17, v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lb8/a;

    iget-object v15, v13, Lb8/a;->p:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_12

    goto :goto_d

    :cond_12
    iget-object v13, v13, Lb8/a;->r:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_11

    :goto_d
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lb8/a;

    invoke-virtual {v15}, Lb8/a;->a()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v14, v15

    check-cast v14, Lb8/a;

    move/from16 v20, v5

    move/from16 v32, v6

    iget-wide v5, v14, Lb8/a;->t:J

    cmp-long v5, v5, p2

    if-eqz v5, :cond_16

    iget-object v5, v14, Lb8/a;->u:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_16

    iget v5, v14, Lb8/a;->f:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_16

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move/from16 v5, v20

    move/from16 v6, v32

    const/4 v14, 0x2

    goto :goto_f

    :cond_17
    move/from16 v20, v5

    move/from16 v32, v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lb8/a;

    move-object v15, v6

    iget-wide v6, v14, Lb8/a;->t:J

    cmp-long v6, v6, p2

    if-eqz v6, :cond_18

    iget-object v6, v14, Lb8/a;->u:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_18

    iget v6, v14, Lb8/a;->f:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_18

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v7, p5

    move-object v6, v15

    goto :goto_10

    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, " (Ori:"

    const-string v13, ", Re:"

    const-string v14, "[LocalCalendarProviderDataSource] Move events "

    invoke-static {v6, v14, v0, v7, v13}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", Ex:"

    const-string v7, ", Mod:"

    invoke-static {v0, v1, v6, v2, v7}, LBb/u;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Del:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ")"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LOCAL"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lb8/a;

    iget-wide v5, v4, Lb8/a;->t:J

    cmp-long v5, v5, p2

    if-nez v5, :cond_1a

    iget-object v5, v4, Lb8/a;->u:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1a

    iget v4, v4, Lb8/a;->f:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    invoke-static {v0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v7, p5

    move-object/from16 v2, v17

    move-object/from16 v14, v18

    move/from16 v5, v20

    move/from16 v6, v32

    invoke-virtual/range {v1 .. v7}, Lb8/d;->l(LRb/b;LRb/b;Ljava/util/List;IILI3/g;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lb8/a;

    invoke-virtual {v6}, Lb8/a;->a()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    invoke-static {v1}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb8/a;

    iget-wide v6, v6, Lb8/a;->t:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Long;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v26, 0x3f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Ltk/l;->U([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    sget-object v22, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v5, "_sync_id"

    const-string v6, "uid2445"

    filled-new-array {v14, v5, v6}, [Ljava/lang/String;

    move-result-object v23

    const-string v7, "uid2445 in ("

    invoke-static {v7, v1, v13}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x0

    invoke-virtual/range {v21 .. v26}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_24

    :try_start_2
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1f
    :goto_14
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_20

    move-object v13, v11

    :cond_20
    cmp-long v15, v17, p2

    if-lez v15, :cond_1f

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_1f

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move/from16 v19, v0

    new-instance v0, Lsk/j;

    move-object/from16 v21, v2

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v13}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v19

    move-object/from16 v2, v21

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_17

    :cond_21
    move/from16 v19, v0

    move-object/from16 v21, v2

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/a;

    iget-wide v5, v2, Lb8/a;->t:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsk/j;

    if-eqz v5, :cond_22

    iget-object v6, v5, Lsk/j;->m:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    move-object v15, v3

    move-object/from16 v17, v4

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lb8/a;->I:J

    iget-object v3, v5, Lsk/j;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lb8/a;->J:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_16

    :cond_22
    move-object v15, v3

    move-object/from16 v17, v4

    :goto_16
    move-object v3, v15

    move-object/from16 v4, v17

    goto :goto_15

    :cond_23
    move-object v15, v3

    move-object/from16 v17, v4

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_18

    :goto_17
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, v2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_24
    move/from16 v19, v0

    move-object/from16 v21, v2

    move-object v15, v3

    move-object/from16 v17, v4

    :goto_18
    add-int v5, v20, v19

    move-object/from16 v1, p0

    move-object/from16 v7, p5

    move-object v3, v15

    move-object/from16 v4, v17

    move-object/from16 v2, v21

    move/from16 v6, v32

    invoke-virtual/range {v1 .. v7}, Lb8/d;->l(LRb/b;LRb/b;Ljava/util/List;IILI3/g;)I

    move-object/from16 v28, p1

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 p1, v12

    move-object/from16 v27, v14

    move-object/from16 v7, p0

    move-object/from16 v30, v2

    move-object/from16 v29, v8

    move-object/from16 v10, p5

    move v12, v6

    :goto_19
    move-object v11, v9

    goto/16 :goto_2e

    :cond_25
    move-object/from16 v2, v17

    move-object/from16 v14, v18

    move/from16 v6, v32

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lb8/a;

    iget v15, v15, Lb8/a;->f:I

    move-object/from16 v17, v4

    const/4 v4, 0x2

    if-eq v15, v4, :cond_26

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    move-object/from16 v4, v17

    goto :goto_1a

    :cond_27
    invoke-static {v0}, Ltk/n;->H0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v17, v10

    new-instance v10, Ly7/a;

    const/4 v0, 0x1

    move-object/from16 v18, v11

    move-object/from16 v11, p1

    invoke-direct {v10, v11, v0}, Ly7/a;-><init>(Landroid/content/Context;I)V

    move-object/from16 p1, v12

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    sget-object v22, Landroid/provider/CalendarContract$Colors;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "color_index"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v23

    move-object/from16 v27, v14

    iget-object v14, v3, LRb/b;->b:Ljava/lang/String;

    move-object/from16 v28, v11

    const-string v11, "1"

    filled-new-array {v14, v8, v11}, [Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const-string v24, "account_name=? AND account_type=? AND color_type=?"

    invoke-virtual/range {v21 .. v26}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_29

    :goto_1b
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_28

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1b

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_1c

    :cond_28
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    goto :goto_1d

    :goto_1c
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v11, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_29
    :goto_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    move/from16 v21, v20

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_1e
    if-ge v14, v11, :cond_39

    move/from16 v22, v0

    sub-int v0, v11, v14

    move/from16 v23, v11

    const/16 v11, 0xa

    if-ge v0, v11, :cond_2a

    move v11, v0

    :cond_2a
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->clear()V

    move/from16 v24, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move/from16 v32, v6

    move/from16 v6, v22

    const/4 v0, 0x0

    :goto_1f
    if-ge v0, v11, :cond_37

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v25, v0

    move-object/from16 v0, v22

    check-cast v0, Lb8/a;

    iget-wide v0, v0, Lb8/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/a;

    invoke-static {v0, v2, v3, v12}, LQ5/a;->b0(Lb8/a;LRb/b;LRb/b;Ljava/util/Set;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/a;

    invoke-static {v1}, LQ5/a;->c0(Lb8/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v26, v11

    move-object/from16 v11, v22

    check-cast v11, Lb8/a;

    move-object/from16 v22, v12

    const-string v12, "<this>"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v11, Lb8/a;->P:Ljava/util/ArrayList;

    move-object/from16 v29, v12

    iget-object v12, v11, Lb8/a;->Q:Ljava/util/ArrayList;

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    iget-wide v2, v11, Lb8/a;->a:J

    move-wide/from16 v33, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "com.google"

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v35, v3

    const-string v3, "shared:secHolidayAlarmTurnOffState"

    move-object/from16 v36, v12

    const-string v12, "value"

    const-string v7, "name"

    move-object/from16 v37, v9

    const-string v9, "event_id"

    move-object/from16 v38, v10

    const-string v10, "CONTENT_URI"

    move-object/from16 v39, v13

    const-string v13, "childUriString"

    if-eqz v35, :cond_2e

    move-object/from16 v35, v14

    iget v14, v11, Lb8/a;->n:I

    if-nez v14, :cond_2b

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v40, v1

    sget-object v1, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LA6/a;->e0()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "clearDefaultReminders"

    invoke-virtual {v14, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2b
    move-object/from16 v40, v1

    :goto_20
    iget-object v1, v11, Lb8/a;->N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2c

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    sget-object v14, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LA6/a;->e0()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1, v9, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v14, "shared:secSticker"

    invoke-virtual {v1, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v11, Lb8/a;->N:Ljava/lang/String;

    invoke-virtual {v1, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-virtual {v11}, Lb8/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    sget-object v14, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LA6/a;->e0()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, Lb8/a;->O:Ljava/lang/String;

    invoke-virtual {v1, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v42, v0

    move-object v1, v4

    move-object/from16 v36, v5

    move v3, v6

    move-object/from16 v29, v8

    move-object/from16 v43, v15

    goto/16 :goto_26

    :cond_2d
    move-object/from16 v42, v0

    move-object/from16 v44, v4

    move-object/from16 v36, v5

    move/from16 v45, v6

    move-object/from16 v29, v8

    move-object/from16 v43, v15

    goto/16 :goto_25

    :cond_2e
    move-object/from16 v40, v1

    move-object/from16 v35, v14

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    move-object/from16 v29, v8

    move-object/from16 v1, v36

    move-object/from16 v36, v5

    goto/16 :goto_23

    :cond_2f
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_31

    move-object/from16 v29, v8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v36, v8

    check-cast v36, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    move-object/from16 v41, v14

    invoke-virtual/range {v36 .. v36}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getType()I

    move-result v14

    move-object/from16 v36, v5

    const/4 v5, 0x2

    if-ne v14, v5, :cond_30

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    move-object/from16 v8, v29

    move-object/from16 v5, v36

    move-object/from16 v14, v41

    goto :goto_21

    :cond_31
    move-object/from16 v36, v5

    move-object/from16 v29, v8

    const/4 v5, 0x2

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    new-instance v41, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    const/16 v50, 0xff

    const/16 v51, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-direct/range {v41 .. v51}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v41

    move-object/from16 v41, v1

    invoke-virtual {v14}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->setAccountName(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getFileSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->setFileSize(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getFileType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->setFileType(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->setId(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->setMimeType(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->setName(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getThumbnailUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->setThumbnail(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v41

    const/4 v5, 0x2

    goto :goto_22

    :cond_32
    move-object v1, v8

    goto :goto_23

    :cond_33
    move-object/from16 v36, v5

    move-object/from16 v29, v8

    sget-object v1, Ltk/v;->m:Ltk/v;

    :goto_23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const-string v8, "build(...)"

    const-string v14, "accountType"

    move/from16 v41, v5

    const-string v5, "account_type"

    move-object/from16 v42, v0

    const-string v0, "accountName"

    move-object/from16 v43, v15

    const-string v15, "account_name"

    move-object/from16 v44, v4

    const-string v4, "true"

    move/from16 v45, v6

    const-string v6, "caller_is_syncadapter"

    if-nez v41, :cond_34

    move-object/from16 v41, v11

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v46, v3

    sget-object v3, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v15, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v5, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "secAttachment"

    invoke-virtual {v11, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_34
    move-object/from16 v46, v3

    move-object/from16 v41, v11

    :goto_24
    invoke-virtual/range {v41 .. v41}, Lb8/a;->b()Z

    move-result v1

    if-eqz v1, :cond_35

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    sget-object v3, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v15, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v46

    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v41

    iget-object v0, v0, Lb8/a;->O:Ljava/lang/String;

    invoke-virtual {v1, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    :goto_25
    move-object/from16 v1, v44

    move/from16 v3, v45

    :goto_26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/a;

    iget-boolean v0, v0, Lb8/a;->K:Z

    if-eqz v0, :cond_36

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/a;

    iget-wide v4, v0, Lb8/a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb8/a;

    iget-object v4, v4, Lb8/a;->R:Ljava/util/ArrayList;

    move-object/from16 v5, v43

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    move-object/from16 v4, v36

    move-object/from16 v0, v42

    goto :goto_28

    :cond_36
    move-object/from16 v5, v43

    goto :goto_27

    :goto_28
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v40

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v0, v25, 0x1

    move-object v15, v5

    move-object/from16 v12, v22

    move/from16 v11, v26

    move-object/from16 v8, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    move-object/from16 v14, v35

    move-object/from16 v9, v37

    move-object/from16 v10, v38

    move-object/from16 v13, v39

    move-object v5, v4

    move-object v4, v1

    goto/16 :goto_1f

    :cond_37
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object v1, v4

    move-object v4, v5

    move v3, v6

    move-object/from16 v29, v8

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    move/from16 v26, v11

    move-object/from16 v22, v12

    move-object/from16 v39, v13

    move-object/from16 v35, v14

    move-object v5, v15

    :try_start_6
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "content://com.android.calendar/SecBulkItemInsert"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Landroid/content/ContentValues;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/content/ContentValues;

    invoke-virtual {v0, v2, v7}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    new-array v0, v6, [Ljava/lang/Long;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v2, v35

    :try_start_7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Ltk/l;->U([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "_id in ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v9, v39

    :try_start_8
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v0, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-nez v0, :cond_38

    move-object/from16 v7, p0

    move-object/from16 v15, v31

    move-object/from16 v8, v38

    :try_start_a
    invoke-virtual {v7, v8, v5, v15}, Lb8/d;->m(Ly7/a;Ljava/util/LinkedHashMap;LRb/b;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_29

    :catch_0
    move-exception v0

    goto :goto_2c

    :cond_38
    move-object/from16 v7, p0

    move-object/from16 v15, v31

    move-object/from16 v8, v38

    :goto_29
    move-object/from16 v11, v37

    goto :goto_2d

    :catch_1
    move-exception v0

    move-object/from16 v7, p0

    move-object/from16 v15, v31

    move-object/from16 v8, v38

    goto :goto_2c

    :catch_2
    move-exception v0

    move-object/from16 v7, p0

    move-object/from16 v15, v31

    move-object/from16 v8, v38

    :goto_2a
    const/4 v6, 0x0

    goto :goto_2c

    :catch_3
    move-exception v0

    move-object/from16 v7, p0

    move-object/from16 v15, v31

    :goto_2b
    move-object/from16 v8, v38

    move-object/from16 v9, v39

    goto :goto_2a

    :catch_4
    move-exception v0

    move-object/from16 v7, p0

    move-object/from16 v15, v31

    move-object/from16 v2, v35

    goto :goto_2b

    :goto_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v10, "[LocalCalendarProviderDataSource] Exception on moveEventsToAccount : "

    move-object/from16 v11, v37

    invoke-static {v10, v0, v11}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2d
    add-int v14, v24, v26

    add-int v0, v21, v26

    move-object/from16 v10, p5

    move/from16 v12, v32

    invoke-virtual {v10, v0, v12}, LI3/g;->A(II)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v13, "[LocalCalendarProviderDataSource] Moving events.. deleted="

    move/from16 v21, v0

    const-string v0, ", inserted="

    invoke-static {v6, v13, v2, v0, v11}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move v0, v3

    move-object v10, v8

    move-object v13, v9

    move-object v9, v11

    move v6, v12

    move-object v3, v15

    move-object/from16 v12, v22

    move/from16 v11, v23

    move-object/from16 v8, v29

    move-object/from16 v2, v30

    move-object v15, v5

    move-object v5, v4

    move-object v4, v1

    goto/16 :goto_1e

    :cond_39
    move-object/from16 v7, p0

    move-object/from16 v10, p5

    move-object/from16 v30, v2

    move-object v15, v3

    move v12, v6

    move-object/from16 v29, v8

    goto/16 :goto_19

    :goto_2e
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int v5, v0, v20

    move-object v1, v7

    move-object v7, v10

    move-object v9, v11

    move v6, v12

    move-object v3, v15

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v18, v27

    move-object/from16 p1, v28

    move-object/from16 v8, v29

    move-object/from16 v2, v30

    goto/16 :goto_a

    :cond_3a
    move-object/from16 v28, p1

    move-object/from16 v30, v2

    move-object v15, v3

    move v12, v6

    move-object v11, v9

    :try_start_b
    sget-object v0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->k:LDb/c;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, LDb/c;->o(Landroid/content/Context;)Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->A()LNg/y;

    move-result-object v0

    move-object/from16 v2, v30

    iget-wide v3, v2, LRb/b;->a:J

    iget-object v1, v2, LRb/b;->b:Ljava/lang/String;

    iget-object v5, v2, LRb/b;->c:Ljava/lang/String;

    iget-object v2, v2, LRb/b;->f:Ljava/lang/String;

    iget-wide v6, v15, LRb/b;->a:J

    iget-object v8, v15, LRb/b;->b:Ljava/lang/String;

    iget-object v9, v15, LRb/b;->c:Ljava/lang/String;

    iget-object v10, v15, LRb/b;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    new-instance v19, LNg/x;

    const-wide/16 v20, 0x0

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-wide/from16 v22, v3

    move-object/from16 v25, v5

    move-wide/from16 v27, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move/from16 v32, v12

    invoke-direct/range {v19 .. v34}, LNg/x;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    move-object/from16 v1, v19

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LNg/y;->a:Lb3/s;

    new-instance v3, LAg/b;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v0, v1}, LAg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v1, p4

    const/4 v6, 0x0

    invoke-static {v2, v6, v1, v3}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    const-string v0, "[LocalCalendarProviderDataSource] SaveHistory Completed."

    invoke-static {v11, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_2f

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LocalCalendarProviderDataSource] Exception on saveHistory : "

    invoke-static {v1, v0, v11}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2f
    return-void
.end method

.method public l(LRb/b;LRb/b;Ljava/util/List;IILI3/g;)I
    .locals 22

    move-object/from16 v1, p3

    const-string v2, "MoveEvents"

    move-object/from16 v0, p0

    iget-object v3, v0, Lb8/d;->a:Landroid/content/Context;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move/from16 v7, p4

    move v0, v6

    move v8, v0

    :goto_0
    if-ge v8, v5, :cond_2

    sub-int v9, v5, v8

    const/16 v10, 0xa

    if-ge v9, v10, :cond_0

    goto :goto_1

    :cond_0
    move v9, v10

    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    move v11, v0

    move v0, v6

    :goto_2
    if-ge v0, v9, :cond_1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb8/a;

    iget-wide v12, v12, Lb8/a;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb8/a;

    sget-object v13, Ltk/x;->m:Ltk/x;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static {v12, v14, v15, v13}, LQ5/a;->b0(Lb8/a;LRb/b;LRb/b;Ljava/util/Set;)Landroid/content/ContentValues;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb8/a;

    invoke-static {v12}, LQ5/a;->c0(Lb8/a;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v14, p1

    move-object/from16 v15, p2

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v12, "content://com.android.calendar/SecBulkItemInsert"

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    new-array v13, v6, [Landroid/content/ContentValues;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Landroid/content/ContentValues;

    invoke-virtual {v0, v12, v13}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    new-array v0, v6, [Ljava/lang/Long;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x3f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Ltk/l;->U([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id in ("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v12, v13, v0, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LocalCalendarProviderDataSource] Exception on moveEventsToLocalInner : "

    invoke-static {v1, v0, v2}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v8, v9

    add-int/2addr v7, v9

    move/from16 v1, p5

    move-object/from16 v6, p6

    invoke-virtual {v6, v7, v1}, LI3/g;->A(II)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, "[LocalCalendarProviderDataSource] Moving events.. deleted="

    const-string v12, ", inserted="

    invoke-static {v0, v10, v9, v12, v2}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p3

    move v0, v11

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_2
    return v7
.end method

.method public m(Ly7/a;Ljava/util/LinkedHashMap;LRb/b;)V
    .locals 26

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Long;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ltk/l;->U([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p0

    iget-object v3, v3, Lb8/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v11, "_id"

    const-string v12, "title"

    const-string v13, "uid2445"

    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    move-result-object v6

    const-string v14, "uid2445 in ("

    const-string v15, ")"

    invoke-static {v14, v1, v15}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_3

    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    move-object/from16 v19, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :goto_1
    new-instance v16, LNg/u;

    const-string v20, ""

    move-object/from16 v7, p3

    iget-wide v8, v7, LRb/b;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object/from16 v24, v5

    const/16 v25, 0x601

    const/16 v23, 0x1

    move-wide/from16 v21, v8

    invoke-direct/range {v16 .. v25}, LNg/u;-><init>(JLjava/lang/String;Ljava/lang/String;JILjava/util/List;I)V

    move-object/from16 v5, v16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    iget-object v4, v4, Ly7/a;->a:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    invoke-virtual {v4}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->x()LNg/i;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, LNg/i;->a:Lb3/s;

    new-instance v6, LAg/b;

    const/16 v7, 0xd

    invoke-direct {v6, v7, v4, v0}, LAg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v5, v2, v4, v6}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    :cond_4
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v2, v13}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v14, v1, v15}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v1, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, "[LocalCalendarProviderDataSource] [moveGoogleAttachment] Insert google attachment : "

    const-string v3, ", remove temp prevIds : "

    const-string v4, "MoveEvents"

    invoke-static {v0, v2, v1, v3, v4}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
