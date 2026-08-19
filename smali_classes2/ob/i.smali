.class public final Lob/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# static fields
.field public static c:LXj/a;

.field public static final d:Ljava/util/HashSet;

.field public static final e:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lob/i;->d:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lob/i;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/i;->a:Landroid/content/Context;

    iput p2, p0, Lob/i;->b:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    iget p0, p0, Lob/i;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lob/i;->e:Ljava/util/HashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v1}, Ltk/A;->v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final getLoadingView()Landroid/widget/RemoteViews;
    .locals 2

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object p0, p0, Lob/i;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f0d0939

    invoke-direct {v0, p0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getViewAt: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TodayMediumCoverListAdapter"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lob/i;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lob/i;->e:Ljava/util/HashMap;

    iget v1, p0, Lob/i;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, Ltk/A;->v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFg/h;

    invoke-static {p1}, Ll2/d;->g(LFg/h;)LFg/c;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v3, p0, Lob/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const v4, 0x7f0d0939

    invoke-direct {v2, p0, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-boolean p0, p1, LFg/h;->v:Z

    const v4, 0x7f0a0421

    const v10, 0x7f060b8d

    const v5, 0x7f0a0a89

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v13, "setColorFilter"

    if-eqz p0, :cond_2

    check-cast p1, LFg/r;

    iget p0, p1, LFg/r;->U:I

    invoke-virtual {v2, v4, v13, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual {v2, v5, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v3, v10}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v2, v5, v13, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v5, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget p0, p1, LFg/h;->y:I

    invoke-virtual {v2, v4, v13, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f081958

    goto :goto_2

    :cond_3
    const p0, 0x7f081959

    :goto_2
    const p1, 0x7f0a0545

    invoke-virtual {v2, p1, p0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, p0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v9

    const-string p1, "getTimeZone(...)"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, v0, LFg/c;->r:J

    move-wide v6, v4

    invoke-static/range {v3 .. v9}, LOf/a;->c(Landroid/content/Context;JJILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v4, v0, LFg/c;->O:Z

    const-string v5, ""

    if-eqz v4, :cond_4

    move-object p1, v5

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lmb/q0;->x()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "\\s"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v6, "compile(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "replaceAll(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const v5, 0x7f0a044e

    const v6, 0x7f0a044d

    if-nez v4, :cond_7

    invoke-virtual {v2, v6, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v6, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p1, v0, LFg/c;->p:Ljava/lang/String;

    invoke-virtual {v2, v5, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p1, 0x7f060b94

    invoke-virtual {v3, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v2, v6, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v6, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p1, v0, LFg/c;->p:Ljava/lang/String;

    invoke-virtual {v2, v5, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_4
    const p1, 0x7f060b95

    invoke-virtual {v3, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v2, v5, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v4, v0, LFg/c;->m:LFg/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    const-string v6, "item_id"

    if-eq v4, v5, :cond_c

    const/4 v5, 0x3

    const-wide/16 v7, 0x0

    const-string v9, "extra_selected_millis"

    if-eq v4, v5, :cond_9

    iget-wide v4, v0, LFg/c;->n:J

    invoke-virtual {p1, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "extra_event_begin_time"

    iget-wide v5, v0, LFg/c;->r:J

    invoke-virtual {p1, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "extra_event_end_time"

    iget-wide v5, v0, LFg/c;->s:J

    invoke-virtual {p1, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-wide v4, v0, LFg/c;->r:J

    iget-boolean v6, v0, LFg/c;->O:Z

    if-eqz v6, :cond_8

    invoke-static {v3, p0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p0

    invoke-virtual {p0}, LEh/a;->l()J

    move-result-wide v7

    :cond_8
    sub-long/2addr v4, v7

    invoke-virtual {p1, v9, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "extra_CrossProfileCalendarMode"

    iget v4, v0, LFg/c;->l0:I

    invoke-virtual {p1, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_5

    :cond_9
    const-string v4, "extra_launch_reminder_detail"

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-wide v4, v0, LFg/c;->r:J

    iget-boolean v6, v0, LFg/c;->O:Z

    if-eqz v6, :cond_a

    invoke-static {v3, p0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p0

    invoke-virtual {p0}, LEh/a;->l()J

    move-result-wide v7

    :cond_a
    sub-long/2addr v4, v7

    invoke-virtual {p1, v9, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p0, v0, LFg/c;->a0:Ljava/lang/String;

    if-eqz p0, :cond_b

    const-string v4, "viewdetail"

    const-string v5, "viewcoverdetail"

    invoke-static {v12, p0, v4, v5}, LXl/r;->d0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_b
    const-string v4, "extra_appevent_launch_uri"

    invoke-virtual {p1, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_c
    iget-wide v4, v0, LFg/c;->n:J

    invoke-virtual {p1, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "extra_is_event"

    invoke-virtual {p1, p0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_5
    const-string p0, "appWidgetId"

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const p0, 0x7f0a0548

    invoke-virtual {v2, p0, p1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    iget-object p0, v0, LFg/c;->m:LFg/b;

    sget-object p1, LFg/b;->p:LFg/b;

    const v1, 0x7f0a0817

    if-ne p0, p1, :cond_d

    invoke-virtual {v2, v1, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v3, v10}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v2, v1, v13, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_6
    iget-object p0, v0, LFg/c;->h0:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const p1, 0x7f0a0293

    if-nez p0, :cond_e

    invoke-virtual {v2, p1, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v3, v10}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v2, p1, v13, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-object v2

    :cond_e
    invoke-virtual {v2, p1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final hasStableIds()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDataSetChanged()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget p0, p0, Lob/i;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lob/i;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
