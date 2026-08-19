.class public final Lrd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:LI3/w;

.field public final c:Lqd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ICalVToDoInserter"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrd/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI3/w;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LI3/w;-><init>(I)V

    iput-object v0, p0, Lrd/d;->b:LI3/w;

    new-instance v0, Lqd/b;

    invoke-direct {v0, p1}, Lqd/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrd/d;->c:Lqd/b;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lrd/d;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Z)Ltd/c;
    .locals 6

    iget-object v0, p0, Lrd/d;->c:Lqd/b;

    iget-object v1, v0, Lqd/b;->c:Landroid/content/ContentValues;

    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    iget-object v2, v0, Lqd/a;->a:Lnet/fortuna/ical4j/model/component/VToDo;

    const-string v3, "UID"

    iget-object v2, v2, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v2, v3}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v2

    check-cast v2, Lnet/fortuna/ical4j/model/property/Uid;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lnet/fortuna/ical4j/model/property/Uid;->o:Ljava/lang/String;

    :goto_0
    iput-object v2, v0, Lqd/b;->e:Ljava/lang/String;

    iget-object v2, v0, Lqd/b;->d:LLh/b;

    const-string v4, "Account info is null"

    invoke-static {v2, v4}, Lmg/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lqd/b;->d:LLh/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "accountKey"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v0, Lqd/b;->d:LLh/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "My task"

    const-string v4, "accountName"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "_sync_dirty"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v0, Lqd/b;->d:LLh/b;

    iget v2, v2, LLh/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "groupId"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lqd/a;->d()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lqd/a;->d()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    :goto_1
    iget-object v2, v0, Lqd/a;->a:Lnet/fortuna/ical4j/model/component/VToDo;

    const-string v4, "SUMMARY"

    iget-object v2, v2, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v2, v4}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v2

    check-cast v2, Lnet/fortuna/ical4j/model/property/Summary;

    if-eqz v2, :cond_4

    iget-object v4, v2, Lnet/fortuna/ical4j/model/property/Summary;->o:Ljava/lang/String;

    invoke-static {v4}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v2, Lnet/fortuna/ical4j/model/property/Summary;->o:Ljava/lang/String;

    sget-object v2, LFh/b;->a:Ljava/lang/String;

    invoke-static {v3}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x3e8

    if-le v2, v4, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_2
    const-string v2, "subject"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqd/a;->b()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    invoke-virtual {v0}, Lqd/a;->a()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    invoke-virtual {v0}, Lqd/a;->e()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "importance"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    invoke-virtual {v0}, Lqd/a;->c()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    invoke-virtual {v0}, Lqd/a;->f()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v3, v0, Lqd/a;->a:Lnet/fortuna/ical4j/model/component/VToDo;

    iget-object v3, v3, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v4, "X-GALAXY-TASK-COLOR"

    invoke-virtual {v3, v4}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v3

    check-cast v3, Lnet/fortuna/ical4j/model/property/XProperty;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lnet/fortuna/ical4j/model/property/XProperty;->o:Ljava/lang/String;

    if-eqz v3, :cond_6

    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "secTaskColor"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    iget-object v3, v0, Lqd/a;->a:Lnet/fortuna/ical4j/model/component/VToDo;

    iget-object v3, v3, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v4, "X-GALAXY-TASK-COLOR-INDEX"

    invoke-virtual {v3, v4}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v3

    check-cast v3, Lnet/fortuna/ical4j/model/property/XProperty;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lnet/fortuna/ical4j/model/property/XProperty;->o:Ljava/lang/String;

    if-eqz v3, :cond_7

    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "secTaskColorIndex"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    new-instance v1, Ltd/c;

    invoke-direct {v1}, Ltd/c;-><init>()V

    :try_start_2
    iget-object v0, v0, Lqd/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lrd/d;->b:LI3/w;

    iget-object v3, p0, Lrd/d;->a:Landroid/content/ContentResolver;

    invoke-virtual {v2, v3, v0}, LI3/w;->W(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lrd/d;->b()Ltd/c;

    move-result-object p0

    return-object p0

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p0, v2, v3}, Lrd/d;->d(J)Ltd/c;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p0, "ICalendar"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lrd/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Task with this UID already exists in the DB, not inserting a duplicate."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    iput p0, v1, Ltd/c;->b:I

    sget-object p0, Lhf/k;->a:Landroid/net/Uri;

    invoke-static {p0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, v1, Ltd/c;->a:Landroid/net/Uri;
    :try_end_2
    .catch Lbh/a; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_2
    const/4 p0, 0x4

    iput p0, v1, Ltd/c;->b:I

    return-object v1
.end method

.method public final b()Ltd/c;
    .locals 12

    new-instance v0, Ltd/c;

    invoke-direct {v0}, Ltd/c;-><init>()V

    iget-object v1, p0, Lrd/d;->c:Lqd/b;

    iget-object v2, v1, Lqd/b;->e:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lrd/d;->a:Landroid/content/ContentResolver;

    sget-object v5, Lhf/k;->a:Landroid/net/Uri;

    iget-object v1, v1, Lqd/b;->c:Landroid/content/ContentValues;

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "ICalendar"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    const/4 v4, 0x2

    if-nez v1, :cond_0

    const-string p0, "ICalendar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lrd/d;->d:Ljava/lang/String;

    const-string v3, "Failed to insert a task item into DB"

    invoke-static {v1, v2, v3, p0}, LBb/u;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v0, Ltd/c;->b:I

    return-object v0

    :cond_0
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    iget-object v7, p0, Lrd/d;->b:LI3/w;

    iget-object p0, p0, Lrd/d;->a:Landroid/content/ContentResolver;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "contentResolver"

    invoke-static {p0, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2}, LXl/k;->r0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_3

    :cond_1
    monitor-enter v7

    :try_start_1
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "clientId"

    invoke-virtual {v10, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lhf/k;->a:Landroid/net/Uri;

    invoke-static {v11, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {p0, v11, v10, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_2

    move v9, v8

    :cond_2
    iget-object p0, v7, LI3/w;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object v3, v7, LI3/w;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v7

    goto :goto_4

    :goto_2
    monitor-exit v7

    throw p0

    :cond_4
    :goto_3
    const-string p0, "ICalendar"

    const-string v2, "[EventUidCheckHelper] Invalid ContentResolver or ClientId."

    invoke-static {p0, v2}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v9, :cond_5

    iput v8, v0, Ltd/c;->b:I

    goto :goto_5

    :cond_5
    iput v4, v0, Ltd/c;->b:I

    :goto_5
    iput-object v1, v0, Ltd/c;->a:Landroid/net/Uri;

    return-object v0

    :catch_1
    move-exception p0

    const-string v0, "ICalendar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lrd/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "No permission to write calendar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbh/a;

    invoke-direct {v0, p0}, Lbh/a;-><init>(Ljava/lang/SecurityException;)V

    throw v0
.end method

.method public final c(Lnet/fortuna/ical4j/model/Component;)V
    .locals 2

    instance-of v0, p1, Lnet/fortuna/ical4j/model/component/VToDo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrd/d;->c:Lqd/b;

    check-cast p1, Lnet/fortuna/ical4j/model/component/VToDo;

    iput-object p1, p0, Lqd/a;->a:Lnet/fortuna/ical4j/model/component/VToDo;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lrd/d;->d:Ljava/lang/String;

    const-string v1, "Component is not an instance of VToDo"

    invoke-static {p1, v0, v1}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(J)Ltd/c;
    .locals 9

    new-instance v0, Ltd/c;

    invoke-direct {v0}, Ltd/c;-><init>()V

    sget-object v1, Lhf/k;->a:Landroid/net/Uri;

    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    const-string v8, "deleted"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lrd/d;->a:Landroid/content/ContentResolver;

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    sget-object v3, Lrd/d;->d:Ljava/lang/String;

    const-string v4, "ICalendar"

    if-eqz v2, :cond_3

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Existing task was deleted, so inserting it as new."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrd/d;->b()Ltd/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, p0, Lrd/d;->c:Lqd/b;

    iget-object v5, v5, Lqd/b;->c:Landroid/content/ContentValues;

    iget-object p0, p0, Lrd/d;->a:Landroid/content/ContentResolver;

    const/4 v6, 0x0

    invoke-virtual {p0, v2, v5, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "No modifications have been made to task with this UID."

    invoke-static {v3, p0, v4}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    iput p0, v0, Ltd/c;->b:I

    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, v0, Ltd/c;->a:Landroid/net/Uri;

    return-object v0

    :cond_2
    const/4 p0, 0x1

    iput p0, v0, Ltd/c;->b:I

    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, v0, Ltd/c;->a:Landroid/net/Uri;

    return-object v0

    :cond_3
    :goto_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Unable to find the existing task for update, so inserting it as new."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrd/d;->b()Ltd/c;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p0

    :goto_1
    if-eqz v2, :cond_5

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p0
.end method
