.class public final LL1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public final a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceRemoteViewsService;IILjava/lang/String;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/h0;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    iput p2, p0, LL1/h0;->b:I

    iput p3, p0, LL1/h0;->c:I

    iput-object p4, p0, LL1/h0;->d:Ljava/lang/String;

    return-void
.end method

.method public static final a(LL1/h0;LL1/i;Lyk/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LL1/g0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LL1/g0;

    iget v1, v0, LL1/g0;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL1/g0;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, LL1/g0;

    invoke-direct {v0, p0, p2}, LL1/g0;-><init>(LL1/h0;Lyk/c;)V

    :goto_0
    iget-object p2, v0, LL1/g0;->n:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LL1/g0;->p:I

    sget-object v3, Lsk/r;->a:Lsk/r;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    const/4 p0, 0x2

    if-eq v2, p0, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    check-cast p2, LZl/f0;

    move-object p1, p2

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, LL1/g0;->m:LL1/h0;

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p2, p0, LL1/h0;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    iget v2, p0, LL1/h0;->b:I

    invoke-virtual {p2, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    invoke-virtual {p2, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type androidx.glance.appwidget.GlanceAppWidgetReceiver"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Le2/k;

    invoke-virtual {p2}, Le2/k;->b()Lab/i;

    move-result-object p2

    move-object v9, p2

    goto :goto_1

    :cond_5
    move-object v9, v10

    :goto_1
    if-eqz v9, :cond_7

    sget-object p2, Lt2/s;->a:Lt2/r;

    new-instance v6, LJ/L;

    const/4 v11, 0x5

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, LJ/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object v7, v0, LL1/g0;->m:LL1/h0;

    iput v5, v0, LL1/g0;->p:I

    invoke-virtual {p2, v6, v0}, Lt2/r;->a(LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object p0, v7

    :goto_2
    move-object p1, p2

    check-cast p1, LZl/f0;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_7
    move-object v7, p0

    :goto_3
    sget-object p1, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:LL1/H;

    iget p0, p0, LL1/h0;->b:I

    invoke-static {p0}, LL1/H;->a(I)V

    move-object p1, v10

    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    iput-object v10, v0, LL1/g0;->m:LL1/h0;

    iput v4, v0, LL1/g0;->p:I

    invoke-interface {p1, v0}, LZl/f0;->N(Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    return-object v3
.end method


# virtual methods
.method public final b()LL1/E0;
    .locals 5

    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->m:LG/b;

    iget v0, p0, LL1/h0;->b:I

    iget v1, p0, LL1/h0;->c:I

    iget-object p0, p0, LL1/h0;->d:Ljava/lang/String;

    sget-object v2, Landroidx/glance/appwidget/GlanceRemoteViewsService;->m:LG/b;

    monitor-enter v2

    :try_start_0
    const-string v3, "sizeInfo"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LG/b;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL1/E0;

    if-nez p0, :cond_0

    sget-object p0, LL1/E0;->e:LL1/E0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final getCount()I
    .locals 0

    invoke-virtual {p0}, LL1/h0;->b()LL1/E0;

    move-result-object p0

    iget-object p0, p0, LL1/E0;->a:[J

    array-length p0, p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    :try_start_0
    invoke-virtual {p0}, LL1/h0;->b()LL1/E0;

    move-result-object p0

    iget-object p0, p0, LL1/E0;->a:[J

    aget-wide p0, p0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final bridge synthetic getLoadingView()Landroid/widget/RemoteViews;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LL1/h0;->b()LL1/E0;

    move-result-object v0

    iget-object v0, v0, LL1/E0;->b:[Landroid/widget/RemoteViews;

    aget-object p0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object p0, p0, LL1/h0;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget v0, LL1/C0;->glance_invalid_list_item:I

    invoke-direct {p1, p0, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 0

    invoke-virtual {p0}, LL1/h0;->b()LL1/E0;

    move-result-object p0

    iget p0, p0, LL1/E0;->d:I

    return p0
.end method

.method public final hasStableIds()Z
    .locals 0

    invoke-virtual {p0}, LL1/h0;->b()LL1/E0;

    move-result-object p0

    iget-boolean p0, p0, LL1/E0;->c:Z

    return p0
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDataSetChanged()V
    .locals 3

    new-instance v0, LK/f0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, LK/f0;-><init>(Ljava/lang/Object;Lwk/c;I)V

    sget-object p0, Lwk/i;->m:Lwk/i;

    invoke-static {p0, v0}, LZl/C;->A(Lwk/h;LGk/m;)Ljava/lang/Object;

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->m:LG/b;

    iget v0, p0, LL1/h0;->b:I

    iget v1, p0, LL1/h0;->c:I

    iget-object p0, p0, LL1/h0;->d:Ljava/lang/String;

    sget-object v2, Landroidx/glance/appwidget/GlanceRemoteViewsService;->m:LG/b;

    monitor-enter v2

    :try_start_0
    const-string v3, "sizeInfo"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LG/b;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method
