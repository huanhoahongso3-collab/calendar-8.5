.class public final LL1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LL1/a0;

.field public static final e:Lz1/b;

.field public static f:Lx1/f;

.field public static final g:LA1/g;

.field public static h:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/appwidget/AppWidgetManager;

.field public final c:Lsk/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LL1/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL1/d0;->d:LL1/a0;

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlanceAppWidgetManager_"

    invoke-static {v1, v0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lv4/y;

    sget-object v2, LL1/Z;->n:LL1/Z;

    invoke-direct {v1, v2}, Lv4/y;-><init>(LGk/j;)V

    sget-object v2, LZl/M;->a:Lgm/e;

    sget-object v2, Lgm/d;->o:Lgm/d;

    invoke-static {}, LZl/C;->d()LZl/x0;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lmb/F;->D(Lwk/h;Lwk/h;)Lwk/h;

    move-result-object v2

    sget-object v3, LZl/x;->m:LZl/x;

    new-instance v4, LH0/g;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, LH0/g;-><init>(Lwk/g;I)V

    invoke-interface {v2, v4}, Lwk/h;->P(Lwk/h;)Lwk/h;

    move-result-object v2

    invoke-static {v2}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lz1/b;

    sget-object v4, Lz1/a;->m:Lz1/a;

    invoke-direct {v3, v0, v1, v4, v2}, Lz1/b;-><init>(Ljava/lang/String;Lv4/y;LGk/j;LZl/A;)V

    sput-object v3, LL1/d0;->e:Lz1/b;

    new-instance v0, LA1/g;

    const-string v1, "list::Providers"

    invoke-direct {v0, v1}, LA1/g;-><init>(Ljava/lang/String;)V

    sput-object v0, LL1/d0;->g:LA1/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/d0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-static {v1, v0, v0}, LXl/k;->E0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LR5/c;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    iput-object p1, p0, LL1/d0;->b:Landroid/appwidget/AppWidgetManager;

    new-instance p1, LA1/e;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, LA1/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object p1

    iput-object p1, p0, LL1/d0;->c:Lsk/o;

    return-void
.end method


# virtual methods
.method public final a(Lyk/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LL1/b0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LL1/b0;

    iget v1, v0, LL1/b0;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL1/b0;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LL1/b0;

    invoke-direct {v0, p0, p1}, LL1/b0;-><init>(LL1/d0;Lyk/c;)V

    :goto_0
    iget-object p1, v0, LL1/b0;->m:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LL1/b0;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LL1/d0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LL1/d0;->b:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v2}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object v2

    const-string v4, "getInstalledProviders(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v6, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v4}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ltk/n;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :try_start_1
    iget-object p0, p0, LL1/d0;->c:Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/f;

    new-instance v2, LHi/b;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, p1, v4, v5}, LHi/b;-><init>(Ljava/lang/Object;Lwk/c;I)V

    iput v3, v0, LL1/b0;->o:I

    invoke-interface {p0, v2, v0}, Lx1/f;->a(LGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_6

    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " occurred at cleanReceivers"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LR5/c;->d:Ljava/lang/String;

    const-string v0, " "

    const-string v1, "GWT:GAppWidgetManager"

    invoke-static {p1, v0, p0, v1}, LBb/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public final b(I)La2/b;
    .locals 5

    sget-object v0, LL1/d0;->d:LL1/a0;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LL1/d0;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LJm/d;->t(Landroid/appwidget/AppWidgetManager;I)Ljava/util/List;

    move-result-object p0

    new-instance p1, La2/b;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, La2/b;-><init>(Ljava/util/LinkedHashMap;FI)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "semDisplayDensity"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, p1, La2/b;->b:F

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hostKey"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, La2/b;->c:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/l;->T(Landroid/os/Bundle;)La2/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p1, La2/b;->a:Ljava/util/LinkedHashMap;

    iget-object v3, v1, La2/a;->b:La2/c;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final c(Le2/k;Lab/i;Lyk/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LL1/c0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LL1/c0;

    iget v1, v0, LL1/c0;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL1/c0;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LL1/c0;

    invoke-direct {v0, p0, p3}, LL1/c0;-><init>(LL1/d0;Lyk/c;)V

    :goto_0
    iget-object p3, v0, LL1/c0;->m:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LL1/c0;->o:I

    const-string v3, " "

    const-string v4, "msg"

    const-string v5, " occurred at updateReceiver"

    const-string v6, "Error "

    const-string v7, "GWT:GAppWidgetManager"

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    :try_start_0
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    sget-object p3, LL1/d0;->d:LL1/a0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    :try_start_1
    iget-object p0, p0, LL1/d0;->c:Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/f;

    new-instance p3, LC7/m;

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-direct {p3, p1, p2, v2, v9}, LC7/m;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Lwk/c;I)V

    iput v8, v0, LL1/c0;->o:I

    invoke-interface {p0, p3, v0}, Lx1/f;->a(LGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LR5/c;->d:Ljava/lang/String;

    :goto_2
    invoke-static {p1, v3, p0, v7}, LBb/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LR5/c;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_4
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no provider name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no receiver name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
