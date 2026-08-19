.class public final Lcom/samsung/android/libcalendar/common/holidays/provider/HolidayProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/libcalendar/common/holidays/provider/HolidayProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "holidayprovider_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final o:Landroid/content/UriMatcher;

.field public static final p:[Ljava/lang/String;


# instance fields
.field public m:LKe/a;

.field public n:LKe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/samsung/android/libcalendar/common/holidays/provider/HolidayProvider;->o:Landroid/content/UriMatcher;

    const-string v1, "APP_HolidayProvider_init"

    invoke-static {v1}, LQf/j;->a(Ljava/lang/String;)V

    const-string v1, "holidays/#/#"

    const/4 v2, 0x1

    const-string v3, "com.samsung.android.holidays"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "calendarType"

    const-string v1, "holidayType"

    const-string v2, "day"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/libcalendar/common/holidays/provider/HolidayProvider;->p:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Lwh/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/libcalendar/common/holidays/provider/HolidayProvider;->m:LKe/a;

    new-instance v0, Lwh/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/libcalendar/common/holidays/provider/HolidayProvider;->n:LKe/a;

    invoke-static {}, LQf/j;->f()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/MatrixCursor;II)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/libcalendar/common/holidays/provider/HolidayProvider;->m:LKe/a;

    invoke-interface {v1, p2, p3}, LKe/a;->h(II)Ljava/util/Map;

    move-result-object v1

    if-gt p2, p3, :cond_2

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/libcalendar/common/holidays/provider/HolidayProvider;->m:LKe/a;

    invoke-interface {v2, v1, p2}, LKe/a;->b(Ljava/util/Map;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "legalHoliday"

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/libcalendar/common/holidays/provider/HolidayProvider;->m:LKe/a;

    invoke-interface {v2, v1, p2}, LKe/a;->c(Ljava/util/Map;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "legalSubstHoliday"

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_1
    :goto_1
    if-eq p2, p3, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Landroid/database/MatrixCursor;II)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/libcalendar/common/holidays/provider/HolidayProvider;->n:LKe/a;

    invoke-interface {v1, p2, p3}, LKe/a;->h(II)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/libcalendar/common/holidays/provider/HolidayProvider;->m:LKe/a;

    invoke-interface {v2, p2, p3}, LKe/a;->h(II)Ljava/util/Map;

    move-result-object v2

    if-gt p2, p3, :cond_4

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/libcalendar/common/holidays/provider/HolidayProvider;->n:LKe/a;

    invoke-interface {v3, v1, p2}, LKe/a;->b(Ljava/util/Map;I)Z

    move-result v3

    const-string v4, "chinaYearlyHoliday"

    if-eqz v3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/libcalendar/common/holidays/provider/HolidayProvider;->n:LKe/a;

    invoke-interface {v3, v1, p2}, LKe/a;->n(Ljava/util/Map;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/libcalendar/common/holidays/provider/HolidayProvider;->m:LKe/a;

    invoke-interface {v3, v2, p2}, LKe/a;->b(Ljava/util/Map;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "legalHoliday"

    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/libcalendar/common/holidays/provider/HolidayProvider;->m:LKe/a;

    invoke-interface {v3, v2, p2}, LKe/a;->c(Ljava/util/Map;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "legalSubstHoliday"

    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-eq p2, p3, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LKe/b;

    sget-object v2, LLe/a;->q:LDb/c;

    invoke-virtual {v2, v0}, LDb/c;->m(Landroid/content/Context;)LLe/a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "getReadableDatabase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LKe/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, p0, Lcom/samsung/android/libcalendar/common/holidays/provider/HolidayProvider;->m:LKe/a;

    invoke-static {}, Ll2/h;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LEj/a;

    sget-object v2, LLe/a;->o:Lz6/e;

    invoke-virtual {v2, v0}, Lz6/e;->p(Landroid/content/Context;)LLe/a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LEj/a;->m:Ljava/lang/Object;

    iput-object v2, v1, LEj/a;->o:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LEj/a;->p:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/libcalendar/common/holidays/provider/HolidayProvider;->n:LKe/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 3

    const-string v0, "Holiday"

    const-string v1, "[HolidayProvider]Exception on onCreate in HolidayProvider : "

    invoke-static {}, LXd/d;->j()V

    const-string v2, "APP_HolidayProvider_onCreate"

    invoke-static {v2}, LQf/j;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/common/holidays/provider/HolidayProvider;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LQf/j;->f()V

    const-string p0, "[HolidayProvider]HolidayProvider initialized."

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LQf/j;->f()V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, LQf/j;->f()V

    throw p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const-string p2, "Holiday"

    const-string p3, "get(...)"

    const-string p4, "[HolidayProvider]Exception on MATCHER_HOLIDAY : "

    const-string p5, "uri"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p5, Lcom/samsung/android/libcalendar/common/holidays/provider/HolidayProvider;->o:Landroid/content/UriMatcher;

    invoke-virtual {p5, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p5

    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    new-instance p5, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/samsung/android/libcalendar/common/holidays/provider/HolidayProvider;->p:[Ljava/lang/String;

    invoke-direct {p5, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Ll2/h;->o()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p5, v0, p1}, Lcom/samsung/android/libcalendar/common/holidays/provider/HolidayProvider;->b(Landroid/database/MatrixCursor;II)V

    return-object p5

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p5, v0, p1}, Lcom/samsung/android/libcalendar/common/holidays/provider/HolidayProvider;->a(Landroid/database/MatrixCursor;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p5

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/database/AbstractCursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[HolidayProvider] Exception : "

    invoke-static {p1, p0, p2}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
