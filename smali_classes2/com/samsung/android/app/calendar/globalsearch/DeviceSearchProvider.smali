.class public final Lcom/samsung/android/app/calendar/globalsearch/DeviceSearchProvider;
.super Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/globalsearch/DeviceSearchProvider;",
        "Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;",
        "<init>",
        "()V",
        "SamsungCalendar_commonRelease"
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
.field public static final synthetic n:I


# instance fields
.field public m:Lu7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "APP_DeviceSearchProvider_init"

    invoke-static {v0}, LQf/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;-><init>()V

    invoke-static {}, LQf/j;->f()V

    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "APP_DeviceSearchProvider_attachInfo"

    invoke-static {v0}, LQf/j;->a(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    invoke-static {}, LQf/j;->f()V

    return-void
.end method

.method public final getSearchResult(Ljava/lang/String;ILandroid/os/CancellationSignal;)Lqe/b;
    .locals 10

    const-string p3, "query"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "DeviceSearchProvider"

    if-nez p3, :cond_0

    const-string p0, "getSearchResult(), context is null"

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lqe/a;

    invoke-direct {p0, p1}, Lqe/b;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v1, "android.permission.READ_CALENDAR"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p0, "getSearchResult(), doesn\'t have READ_CALENDAR permission yet."

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lqe/a;

    invoke-direct {p0, p1}, Lqe/b;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    sget-object p3, LXd/d;->a:Ljava/lang/String;

    sget-object p3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "getSearchResult() limit : "

    invoke-static {p2, p3, v0}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "getSearchResult() keyword : "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", limit : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p3, p0, Lcom/samsung/android/app/calendar/globalsearch/DeviceSearchProvider;->m:Lu7/c;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    if-eqz v1, :cond_4

    if-eqz v8, :cond_4

    int-to-long v6, p2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v9}, Lv7/b;->a(Landroid/content/Context;JJJLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/f;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv7/f;->c([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    new-instance p2, Lqe/a;

    invoke-direct {p2, p1}, Lqe/b;-><init>(Ljava/lang/String;)V

    new-instance p1, Lrh/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0, p2}, Lrh/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-object p2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context or DB is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "dbHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final makeAppLaunchIntent()Landroid/content/Intent;
    .locals 2

    const-string v0, "DeviceSearchProvider"

    const-string v1, "makeAppLaunchIntent()"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "android.intent.action.VIEW"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final makeInAppSearchIntent()Landroid/content/Intent;
    .locals 2

    const-string v0, "DeviceSearchProvider"

    const-string v1, "makeInAppSearchIntent()"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.calendar.SEARCH_IN_APP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/high16 p0, 0x4000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final onCreate()Z
    .locals 2

    const-string v0, "DeviceSearchProvider"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu7/c;->e(Landroid/content/Context;)Lu7/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/globalsearch/DeviceSearchProvider;->m:Lu7/c;

    const/4 p0, 0x0

    return p0
.end method

.method public final shutdown()V
    .locals 0

    invoke-super {p0}, Landroid/content/ContentProvider;->shutdown()V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/globalsearch/DeviceSearchProvider;->m:Lu7/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void

    :cond_0
    const-string p0, "dbHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
