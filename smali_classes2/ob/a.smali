.class public final Lob/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXc/x;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:J

.field public d:Lob/d;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    iput p3, p0, Lob/a;->g:I

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/a;->a:Landroid/content/Context;

    iput p2, p0, Lob/a;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lob/a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget v0, p0, Lob/a;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lob/a;->i()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lob/a;->i()V

    sget-object v0, Lob/i;->c:LXj/a;

    const-string v0, "TodayMediumCoverListAdapter"

    const-string v1, "notifyAppWidgetDataChanged"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lob/i;->c:LXj/a;

    if-nez v0, :cond_0

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lob/i;->c:LXj/a;

    :cond_0
    sget-object v0, Lob/i;->d:Ljava/util/HashSet;

    iget v1, p0, Lob/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lob/i;->c:LXj/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lok/e;->b:LUj/m;

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4, v2}, LUj/d;->v(JLUj/m;)Lhk/X;

    move-result-object v2

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v3

    invoke-virtual {v2, v3}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v2

    new-instance v3, LAg/h;

    const/4 v4, 0x6

    iget-object p0, p0, Lob/a;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v1, v4}, LAg/h;-><init>(Ljava/lang/Object;II)V

    new-instance p0, Lm8/f;

    const/16 v1, 0x10

    invoke-direct {p0, v3, v1}, Lm8/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lob/h;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lob/h;-><init>(I)V

    new-instance v3, Lm8/f;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, Lm8/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v3}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p0

    invoke-virtual {v0, p0}, LXj/a;->b(LXj/b;)Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LBe/r;

    check-cast p3, LBe/r;

    const-string p2, "eventList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lob/a;->f:Ljava/util/List;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    const-string p0, "dotList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lob/a;->c:J

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lob/a;->e:Ljava/util/List;

    return-void
.end method

.method public final f(Z)V
    .locals 6

    iget v0, p0, Lob/a;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lob/b;

    const-string v1, "context"

    iget-object v2, p0, Lob/a;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget v3, p0, Lob/a;->b:I

    invoke-direct {v0, v2, v3, v1}, Lob/b;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    :pswitch_0
    new-instance v0, Lob/b;

    const-string v1, "context"

    iget-object v2, p0, Lob/a;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget v3, p0, Lob/a;->b:I

    invoke-direct {v0, v2, v3, v1}, Lob/b;-><init>(Landroid/content/Context;II)V

    :goto_0
    iput-object v0, p0, Lob/a;->d:Lob/d;

    invoke-virtual {p0}, Lob/a;->g()Lob/d;

    move-result-object v0

    iget-object v1, p0, Lob/a;->f:Ljava/util/List;

    const-string v2, "eventList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lob/d;->e:Ljava/util/List;

    invoke-virtual {p0}, Lob/a;->g()Lob/d;

    move-result-object v0

    iget-object v1, p0, Lob/a;->e:Ljava/util/List;

    iput-object v1, v0, Lob/d;->d:Ljava/util/List;

    invoke-virtual {p0}, Lob/a;->g()Lob/d;

    move-result-object v0

    iget-wide v1, p0, Lob/a;->c:J

    iget-object v3, v0, Lob/d;->a:Landroid/content/Context;

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-gtz v4, :cond_0

    invoke-static {v3}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, LEh/a;->F(J)V

    move-object v1, v3

    :goto_1
    iput-object v1, v0, Lob/d;->f:LEh/a;

    invoke-virtual {p0}, Lob/a;->g()Lob/d;

    move-result-object v0

    iput-boolean p1, v0, Lob/d;->g:Z

    invoke-virtual {p0}, Lob/a;->g()Lob/d;

    move-result-object p1

    invoke-virtual {p1}, Lob/d;->a()V

    invoke-virtual {p0}, Lob/a;->g()Lob/d;

    move-result-object p0

    invoke-virtual {p0}, Lob/d;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lob/d;
    .locals 0

    iget-object p0, p0, Lob/a;->d:Lob/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lob/a;->g:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "SmallTodayCoverWidgetViewImpl"

    return-object p0

    :pswitch_0
    const-string p0, "MediumTodayCoverWidgetViewImpl"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lob/a;->g()Lob/d;

    move-result-object v0

    invoke-virtual {v0}, Lob/d;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    iget-object v1, p0, Lob/a;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    iget v2, p0, Lob/a;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    invoke-virtual {p0}, Lob/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "update cover widget view"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lob/a;->h()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail to update app widget : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
