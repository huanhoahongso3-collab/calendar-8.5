.class public Lcom/samsung/android/app/calendar/globalsearch/CalendarSuggestionsProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final n:Landroid/content/UriMatcher;


# instance fields
.field public m:Lu7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/samsung/android/app/calendar/globalsearch/CalendarSuggestionsProvider;->n:Landroid/content/UriMatcher;

    const-string v1, "APP_CalendarSuggestionsProvider_init"

    invoke-static {v1}, LQf/j;->a(Ljava/lang/String;)V

    const-string v1, "search_suggest_query"

    const/4 v2, 0x1

    const-string v3, "com.sec.android.calendar.CalendarSuggestionsProvider"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "search_suggest_query/*"

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "search_suggest_regex_query/*"

    const/4 v2, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "search_suggest_regex_query"

    const/4 v2, 0x5

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "word"

    const/4 v2, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/globalsearch/CalendarSuggestionsProvider;->m:Lu7/c;

    invoke-static {}, LQf/j;->f()V

    return-void
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;)J
    .locals 3

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    :goto_0
    return-wide v0

    :cond_1
    return-wide p0

    :catch_0
    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized a()Lu7/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/globalsearch/CalendarSuggestionsProvider;->m:Lu7/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu7/c;->e(Landroid/content/Context;)Lu7/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/globalsearch/CalendarSuggestionsProvider;->m:Lu7/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/globalsearch/CalendarSuggestionsProvider;->m:Lu7/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "getInAppSearchIntent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.calendar.SEARCH_IN_APP"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 p0, 0x1

    const-string p2, "inAppSearchIntent"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/samsung/android/app/calendar/globalsearch/CalendarSuggestionsProvider;->n:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/globalsearch/CalendarSuggestionsProvider;->a()Lu7/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "word"

    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_0

    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    const-string p2, "CalendarSuggestionsProvider"

    const-string p3, "Fail to delete table"

    invoke-static {p2, p3, p1}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown URI : "

    invoke-static {p1, p2}, Landroidx/appcompat/widget/l1;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/samsung/android/app/calendar/globalsearch/CalendarSuggestionsProvider;->n:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "vnd.android.cursor.dir/stroke"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown URI : "

    invoke-static {p1, v0}, Landroidx/appcompat/widget/l1;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 9

    sget-object v0, Lcom/samsung/android/app/calendar/globalsearch/CalendarSuggestionsProvider;->n:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const-string v0, "word"

    monitor-enter p0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/globalsearch/CalendarSuggestionsProvider;->a()Lu7/c;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4, v0, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-lez p2, :cond_0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/g;

    const/16 v7, 0xe

    invoke-direct {v0, v7}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lta/h;

    const/4 v7, 0x5

    invoke-direct {v0, p1, v7}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v3

    :goto_0
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p2

    goto :goto_4

    :catchall_2
    move-exception p1

    move-wide v5, v1

    :goto_1
    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception p2

    :goto_2
    move-object p1, v3

    goto :goto_4

    :cond_1
    :goto_3
    throw p1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception p2

    move-wide v5, v1

    goto :goto_2

    :goto_4
    :try_start_6
    const-string v0, "CalendarSuggestionsProvider"

    const-string v4, "Fail to insert data"

    invoke-static {v0, v4, p2}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    monitor-exit p0

    cmp-long p0, v5, v1

    if-nez p0, :cond_2

    goto :goto_6

    :cond_2
    move-object v3, p1

    :goto_6
    return-object v3

    :goto_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown URI : "

    invoke-static {p1, p2}, Landroidx/appcompat/widget/l1;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    sget-object p2, Lcom/samsung/android/app/calendar/globalsearch/CalendarSuggestionsProvider;->n:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const-string p3, "limit"

    invoke-static {p1, p3}, Lcom/samsung/android/app/calendar/globalsearch/CalendarSuggestionsProvider;->b(Landroid/net/Uri;Ljava/lang/String;)J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    const-wide p3, 0x7fffffffffffffffL

    :cond_0
    move-wide v2, p3

    new-instance v0, Lu7/a;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/globalsearch/CalendarSuggestionsProvider;->a()Lu7/c;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_a

    if-eqz p0, :cond_a

    iput-object p3, v0, Lu7/a;->a:Landroid/content/Context;

    iput-object p0, v0, Lu7/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p0, 0x0

    const/4 p3, 0x1

    if-eq p2, p3, :cond_7

    const/4 p4, 0x2

    if-eq p2, p4, :cond_7

    const/4 p4, 0x3

    const-string p5, "searchfilter"

    const-string v1, "etime"

    const-string v4, "stime"

    if-eq p2, p4, :cond_2

    const/4 p0, 0x5

    if-ne p2, p0, :cond_1

    invoke-static {p1, v4}, Lcom/samsung/android/app/calendar/globalsearch/CalendarSuggestionsProvider;->b(Landroid/net/Uri;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {p1, v1}, Lcom/samsung/android/app/calendar/globalsearch/CalendarSuggestionsProvider;->b(Landroid/net/Uri;Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p1, p5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v8}, Lu7/a;->a([Ljava/lang/String;JJJLjava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid URI parameter: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lu7/b;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    sget v5, Lu7/b;->a:I

    if-ne v5, p3, :cond_4

    const-string p3, "\\[([^\\[]+)\\]"

    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "regexParser b : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SearchQuery"

    invoke-static {v6, v5}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "^\\[|\\]$"

    const-string v7, ""

    invoke-virtual {p3, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "regexParser : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string p3, "\n"

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_6

    array-length p3, p2

    if-lez p3, :cond_6

    :goto_2
    array-length p3, p2

    if-ge p0, p3, :cond_6

    aget-object p3, p2, p0

    const-string p4, "&"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    rem-int/lit8 p3, p0, 0x2

    if-eqz p3, :cond_5

    const-string p3, "AND"

    aput-object p3, p2, p0

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_6
    invoke-static {p1, v4}, Lcom/samsung/android/app/calendar/globalsearch/CalendarSuggestionsProvider;->b(Landroid/net/Uri;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {p1, v1}, Lcom/samsung/android/app/calendar/globalsearch/CalendarSuggestionsProvider;->b(Landroid/net/Uri;Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p1, p5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p2

    invoke-virtual/range {v0 .. v8}, Lu7/a;->a([Ljava/lang/String;JJJLjava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const/16 p2, 0x3f

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-lez p3, :cond_8

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x0

    return-object p0

    :cond_9
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v8}, Lu7/a;->a([Ljava/lang/String;JJJLjava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context or DB is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final shutdown()V
    .locals 1

    invoke-super {p0}, Landroid/content/ContentProvider;->shutdown()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/globalsearch/CalendarSuggestionsProvider;->m:Lu7/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/globalsearch/CalendarSuggestionsProvider;->m:Lu7/c;

    :cond_0
    return-void
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
